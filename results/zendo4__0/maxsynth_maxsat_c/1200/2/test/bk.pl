:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 8).
size(p200_0, 2).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 10).
size(p200_1, 7).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 9).
size(p200_2, 8).
green(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 8).
size(p200_3, 9).
green(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 2).
coord2(p200_4, 9).
size(p200_4, 6).
red(p200_4).
upright(p200_4).
contact(p200_0, p200_3).
contact(p200_0, p200_3).
contact(p200_3, p200_0).
contact(p200_3, p200_0).
contact(p200_4, p200_2).
contact(p200_2, p200_4).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 3).
size(p201_0, 4).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 7).
size(p201_1, 9).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 3).
size(p201_2, 7).
green(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 2).
size(p201_3, 3).
green(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 1).
coord2(p201_4, 1).
size(p201_4, 7).
red(p201_4).
lhs(p201_4).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 7).
size(p202_0, 9).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 7).
size(p202_1, 5).
green(p202_1).
strange(p202_1).
contact(p202_0, p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 2).
size(p203_0, 5).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 7).
size(p203_1, 1).
red(p203_1).
upright(p203_1).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 7).
size(p204_0, 5).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 8).
size(p204_1, 7).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 3).
size(p204_2, 0).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 9).
size(p204_3, 1).
red(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 3).
coord2(p204_4, 7).
size(p204_4, 4).
red(p204_4).
rhs(p204_4).
contact(p204_4, p204_1).
contact(p204_1, p204_4).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 7).
size(p205_0, 5).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 3).
size(p205_1, 3).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 7).
size(p205_2, 8).
red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 5).
size(p205_3, 2).
red(p205_3).
rhs(p205_3).
contact(p205_0, p205_3).
contact(p205_0, p205_3).
contact(p205_0, p205_2).
contact(p205_3, p205_0).
contact(p205_3, p205_0).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 2).
size(p206_0, 2).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 2).
size(p206_1, 5).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 0).
size(p206_2, 10).
green(p206_2).
upright(p206_2).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 9).
size(p207_0, 6).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 8).
size(p207_1, 1).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 6).
size(p207_2, 6).
red(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 10).
coord2(p207_3, 6).
size(p207_3, 9).
blue(p207_3).
strange(p207_3).
piece(207, p207_4).
coord1(p207_4, 7).
coord2(p207_4, 9).
size(p207_4, 9).
blue(p207_4).
strange(p207_4).
contact(p207_0, p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
contact(p207_2, p207_3).
contact(p207_3, p207_2).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 2).
size(p208_0, 5).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, -1).
coord2(p208_1, 10).
size(p208_1, 4).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 5).
size(p208_2, 1).
blue(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 7).
coord2(p208_3, 6).
size(p208_3, 7).
blue(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 0).
coord2(p208_4, 10).
size(p208_4, 2).
red(p208_4).
rhs(p208_4).
contact(p208_1, p208_4).
contact(p208_4, p208_1).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 5).
size(p209_0, 0).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 0).
size(p209_1, 1).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 3).
size(p209_2, 1).
blue(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 10).
size(p210_0, 6).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 3).
size(p210_1, 1).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 10).
size(p210_2, 5).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 1).
size(p210_3, 6).
blue(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 10).
coord2(p210_4, 3).
size(p210_4, 5).
blue(p210_4).
strange(p210_4).
contact(p210_4, p210_1).
contact(p210_1, p210_4).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 6).
size(p211_0, 5).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 1).
size(p211_1, 5).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 4).
size(p211_2, 2).
green(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 0).
size(p211_3, 8).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 7).
coord2(p211_4, 7).
size(p211_4, 3).
blue(p211_4).
strange(p211_4).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 10).
size(p212_0, 7).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 2).
size(p212_1, 2).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 7).
size(p212_2, 0).
red(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 6).
size(p212_3, 2).
green(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 6).
coord2(p212_4, 2).
size(p212_4, 6).
green(p212_4).
upright(p212_4).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 6).
size(p213_0, 10).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 3).
size(p213_1, 3).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 3).
size(p213_2, 9).
green(p213_2).
strange(p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 7).
size(p214_0, 8).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 11).
coord2(p214_1, 7).
size(p214_1, 6).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 9).
size(p214_2, 9).
red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 9).
size(p214_3, 9).
red(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 9).
coord2(p214_4, 5).
size(p214_4, 2).
red(p214_4).
upright(p214_4).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 0).
size(p215_0, 7).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 4).
size(p215_1, 6).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 2).
size(p215_2, 2).
blue(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 0).
size(p215_3, 1).
blue(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 0).
coord2(p215_4, 2).
size(p215_4, 3).
blue(p215_4).
lhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 2).
size(p216_0, 8).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 1).
size(p216_1, 2).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 1).
size(p216_2, 6).
blue(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 4).
coord2(p216_3, 7).
size(p216_3, 8).
red(p216_3).
lhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 3).
size(p217_0, 2).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 6).
size(p217_1, 3).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 3).
size(p217_2, 0).
red(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 7).
coord2(p217_3, 5).
size(p217_3, 10).
blue(p217_3).
upright(p217_3).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 3).
size(p218_0, 10).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 8).
size(p218_1, 3).
red(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 0).
size(p218_2, 0).
red(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 10).
coord2(p218_3, 4).
size(p218_3, 8).
blue(p218_3).
strange(p218_3).
contact(p218_0, p218_2).
contact(p218_0, p218_2).
contact(p218_0, p218_3).
contact(p218_2, p218_0).
contact(p218_2, p218_0).
contact(p218_3, p218_0).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 0).
size(p219_0, 3).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 0).
size(p219_1, 8).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 4).
size(p219_2, 10).
blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, -1).
coord2(p219_3, 5).
size(p219_3, 1).
green(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 0).
coord2(p219_4, 5).
size(p219_4, 7).
blue(p219_4).
lhs(p219_4).
contact(p219_1, p219_3).
contact(p219_1, p219_3).
contact(p219_3, p219_1).
contact(p219_3, p219_1).
contact(p219_3, p219_4).
contact(p219_2, p219_4).
contact(p219_2, p219_4).
contact(p219_4, p219_2).
contact(p219_4, p219_2).
contact(p219_4, p219_3).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 8).
size(p220_0, 2).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 8).
size(p220_1, 1).
green(p220_1).
rhs(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 6).
size(p221_0, 5).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 7).
size(p221_1, 2).
red(p221_1).
upright(p221_1).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 1).
size(p222_0, 6).
green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 10).
size(p222_1, 3).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 9).
size(p222_2, 1).
green(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 9).
size(p222_3, 4).
blue(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 3).
coord2(p222_4, 10).
size(p222_4, 5).
blue(p222_4).
upright(p222_4).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 8).
size(p223_0, 2).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 1).
size(p223_1, 7).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 5).
size(p223_2, 7).
green(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 1).
size(p223_3, 3).
green(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 10).
coord2(p223_4, 8).
size(p223_4, 0).
red(p223_4).
upright(p223_4).
contact(p223_1, p223_3).
contact(p223_3, p223_1).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 10).
size(p224_0, 1).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 10).
size(p224_1, 2).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 10).
size(p224_2, 10).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 6).
size(p224_3, 9).
green(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 1).
coord2(p224_4, 7).
size(p224_4, 5).
blue(p224_4).
lhs(p224_4).
contact(p224_2, p224_1).
contact(p224_1, p224_2).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 2).
size(p225_0, 5).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 6).
size(p225_1, 1).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 5).
size(p225_2, 1).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 3).
coord2(p225_3, 5).
size(p225_3, 9).
green(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 7).
coord2(p225_4, 10).
size(p225_4, 3).
green(p225_4).
rhs(p225_4).
contact(p225_3, p225_2).
contact(p225_2, p225_3).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 4).
size(p226_0, 6).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 4).
size(p226_1, 9).
blue(p226_1).
strange(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 7).
size(p227_0, 0).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 7).
size(p227_1, 5).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 5).
size(p227_2, 7).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 10).
size(p227_3, 3).
red(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 10).
coord2(p227_4, 10).
size(p227_4, 6).
green(p227_4).
upright(p227_4).
contact(p227_3, p227_4).
contact(p227_4, p227_3).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 0).
size(p228_0, 2).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 0).
size(p228_1, 7).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 0).
size(p228_2, 3).
blue(p228_2).
upright(p228_2).
contact(p228_0, p228_2).
contact(p228_0, p228_2).
contact(p228_0, p228_1).
contact(p228_2, p228_0).
contact(p228_2, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 10).
size(p229_0, 5).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 10).
size(p229_1, 0).
red(p229_1).
rhs(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 4).
size(p230_0, 0).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 4).
size(p230_1, 1).
green(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 5).
size(p231_0, 8).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 6).
size(p231_1, 4).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 5).
size(p231_2, 1).
red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 2).
coord2(p231_3, 6).
size(p231_3, 2).
red(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 0).
coord2(p231_4, 5).
size(p231_4, 2).
green(p231_4).
strange(p231_4).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 1).
size(p232_0, 0).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 6).
size(p232_1, 1).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 7).
size(p232_2, 7).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 1).
size(p232_3, 6).
blue(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 8).
coord2(p232_4, 4).
size(p232_4, 3).
blue(p232_4).
lhs(p232_4).
contact(p232_3, p232_0).
contact(p232_0, p232_3).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 9).
size(p233_0, 10).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 1).
size(p233_1, 5).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 9).
size(p233_2, 2).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 1).
coord2(p233_3, 9).
size(p233_3, 1).
red(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 8).
size(p233_4, 2).
blue(p233_4).
lhs(p233_4).
contact(p233_0, p233_4).
contact(p233_0, p233_4).
contact(p233_4, p233_0).
contact(p233_4, p233_0).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 7).
size(p234_0, 5).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 3).
size(p234_1, 0).
green(p234_1).
lhs(p234_1).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 4).
size(p235_0, 10).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 11).
size(p235_1, 6).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 4).
size(p235_2, 10).
blue(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 10).
size(p235_3, 4).
red(p235_3).
strange(p235_3).
contact(p235_0, p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
contact(p235_2, p235_0).
contact(p235_1, p235_3).
contact(p235_3, p235_1).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 3).
size(p236_0, 7).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 6).
size(p236_1, 2).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 2).
size(p236_2, 3).
green(p236_2).
strange(p236_2).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 8).
size(p237_0, 3).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 5).
size(p237_1, 2).
green(p237_1).
lhs(p237_1).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 9).
size(p238_0, 2).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 0).
size(p238_1, 7).
green(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 8).
size(p238_2, 6).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 2).
size(p238_3, 4).
blue(p238_3).
upright(p238_3).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 2).
size(p239_0, 6).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 2).
size(p239_1, 8).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 0).
size(p239_2, 1).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 1).
size(p239_3, 5).
green(p239_3).
strange(p239_3).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 2).
size(p240_0, 5).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 4).
size(p240_1, 3).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 2).
size(p240_2, 0).
red(p240_2).
upright(p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 3).
size(p241_0, 4).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 3).
size(p241_1, 1).
red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 6).
size(p241_2, 10).
blue(p241_2).
rhs(p241_2).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 2).
size(p242_0, 5).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 3).
size(p242_1, 5).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 5).
size(p242_2, 1).
blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 9).
size(p242_3, 4).
green(p242_3).
strange(p242_3).
piece(242, p242_4).
coord1(p242_4, 10).
coord2(p242_4, 10).
size(p242_4, 1).
blue(p242_4).
lhs(p242_4).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 1).
size(p243_0, 9).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 1).
size(p243_1, 5).
red(p243_1).
upright(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 1).
size(p244_0, 6).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 1).
size(p244_1, 10).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 8).
size(p244_2, 7).
blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 4).
coord2(p244_3, 1).
size(p244_3, 3).
blue(p244_3).
strange(p244_3).
contact(p244_0, p244_3).
contact(p244_3, p244_0).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 9).
size(p245_0, 6).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 9).
size(p245_1, 10).
red(p245_1).
strange(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 2).
size(p246_0, 2).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 2).
size(p246_1, 5).
green(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 0).
size(p246_2, 2).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 7).
size(p246_3, 3).
red(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 1).
size(p246_4, 4).
red(p246_4).
lhs(p246_4).
contact(p246_0, p246_1).
contact(p246_0, p246_4).
contact(p246_0, p246_1).
contact(p246_0, p246_4).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
contact(p246_1, p246_4).
contact(p246_1, p246_4).
contact(p246_4, p246_0).
contact(p246_4, p246_1).
contact(p246_4, p246_0).
contact(p246_4, p246_1).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 6).
size(p247_0, 2).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 6).
size(p247_1, 10).
green(p247_1).
strange(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 8).
size(p248_0, 0).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 4).
size(p248_1, 3).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 8).
size(p248_2, 0).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 4).
coord2(p248_3, 9).
size(p248_3, 7).
green(p248_3).
rhs(p248_3).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 5).
size(p249_0, 9).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 8).
size(p249_1, 9).
green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 5).
size(p249_2, 0).
green(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 5).
size(p250_0, 0).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 2).
size(p250_1, 10).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 3).
size(p250_2, 5).
red(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 9).
coord2(p250_3, 0).
size(p250_3, 8).
blue(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 4).
coord2(p250_4, 5).
size(p250_4, 6).
red(p250_4).
rhs(p250_4).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 6).
size(p251_0, 10).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 4).
size(p251_1, 7).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 5).
size(p251_2, 3).
blue(p251_2).
strange(p251_2).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 8).
size(p252_0, 8).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 8).
size(p252_1, 4).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 1).
size(p252_2, 2).
red(p252_2).
lhs(p252_2).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 3).
size(p253_0, 7).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 1).
size(p253_1, 3).
red(p253_1).
lhs(p253_1).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 5).
size(p254_0, 10).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 2).
size(p254_1, 9).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 2).
size(p254_2, 1).
green(p254_2).
rhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 9).
size(p255_0, 0).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 6).
size(p255_1, 4).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 4).
size(p255_2, 6).
blue(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 4).
size(p256_0, 6).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 4).
size(p256_1, 4).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 9).
size(p256_2, 3).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 0).
size(p256_3, 8).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 6).
coord2(p256_4, 4).
size(p256_4, 1).
red(p256_4).
upright(p256_4).
contact(p256_0, p256_4).
contact(p256_4, p256_0).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 7).
size(p257_0, 6).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 8).
size(p257_1, 5).
blue(p257_1).
strange(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 5).
size(p258_0, 2).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 8).
size(p258_1, 3).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 6).
size(p258_2, 3).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 9).
coord2(p258_3, 2).
size(p258_3, 5).
blue(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 4).
coord2(p258_4, 5).
size(p258_4, 10).
green(p258_4).
strange(p258_4).
contact(p258_0, p258_4).
contact(p258_0, p258_4).
contact(p258_4, p258_0).
contact(p258_4, p258_0).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 0).
size(p259_0, 2).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 0).
size(p259_1, 7).
blue(p259_1).
strange(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 9).
size(p260_0, 10).
green(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 2).
size(p260_1, 8).
red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 3).
size(p260_2, 3).
red(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 7).
coord2(p260_3, 5).
size(p260_3, 8).
blue(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 5).
coord2(p260_4, 3).
size(p260_4, 8).
red(p260_4).
rhs(p260_4).
contact(p260_2, p260_4).
contact(p260_4, p260_2).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 9).
size(p261_0, 4).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 9).
size(p261_1, 1).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 2).
size(p261_2, 4).
red(p261_2).
strange(p261_2).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 5).
size(p262_0, 10).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 1).
size(p262_1, 2).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 5).
size(p262_2, 7).
green(p262_2).
strange(p262_2).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 1).
size(p263_0, 4).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 1).
size(p263_1, 6).
green(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 1).
size(p263_2, 5).
green(p263_2).
strange(p263_2).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 4).
size(p264_0, 2).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 1).
size(p264_1, 1).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 3).
size(p264_2, 2).
red(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 10).
coord2(p264_3, 4).
size(p264_3, 10).
green(p264_3).
strange(p264_3).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 3).
size(p265_0, 5).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 10).
size(p265_1, 7).
green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 3).
size(p265_2, 8).
green(p265_2).
upright(p265_2).
contact(p265_0, p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 8).
size(p266_0, 1).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 2).
size(p266_1, 10).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 9).
size(p266_2, 6).
blue(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 4).
size(p266_3, 9).
blue(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 10).
coord2(p266_4, 9).
size(p266_4, 5).
red(p266_4).
strange(p266_4).
contact(p266_4, p266_2).
contact(p266_2, p266_4).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 2).
size(p267_0, 6).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 7).
size(p267_1, 3).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 3).
size(p267_2, 6).
green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 5).
coord2(p267_3, 7).
size(p267_3, 8).
green(p267_3).
strange(p267_3).
contact(p267_1, p267_3).
contact(p267_3, p267_1).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 9).
size(p268_0, 0).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 9).
size(p268_1, 4).
red(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 10).
size(p268_2, 4).
blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 7).
size(p268_3, 10).
red(p268_3).
rhs(p268_3).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 8).
size(p269_0, 5).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 1).
size(p269_1, 8).
red(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 7).
size(p269_2, 1).
green(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 7).
size(p269_3, 1).
red(p269_3).
strange(p269_3).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 9).
size(p270_0, 0).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 9).
size(p270_1, 0).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 9).
size(p270_2, 10).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 1).
coord2(p270_3, 6).
size(p270_3, 5).
red(p270_3).
strange(p270_3).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 1).
size(p271_0, 7).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 6).
size(p271_1, 2).
red(p271_1).
upright(p271_1).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 6).
size(p272_0, 5).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 11).
size(p272_1, 2).
green(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 11).
size(p272_2, 5).
green(p272_2).
rhs(p272_2).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 2).
size(p273_0, 5).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 1).
size(p273_1, 4).
blue(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 3).
size(p273_2, 4).
green(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 2).
size(p273_3, 5).
green(p273_3).
rhs(p273_3).
contact(p273_3, p273_0).
contact(p273_0, p273_3).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 1).
size(p274_0, 4).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 8).
size(p274_1, 6).
blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 9).
size(p274_2, 1).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 2).
size(p274_3, 5).
blue(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 9).
coord2(p274_4, 1).
size(p274_4, 5).
red(p274_4).
lhs(p274_4).
contact(p274_0, p274_3).
contact(p274_0, p274_3).
contact(p274_0, p274_4).
contact(p274_3, p274_0).
contact(p274_3, p274_0).
contact(p274_4, p274_0).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 10).
size(p275_0, 9).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 2).
size(p275_1, 6).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 0).
size(p275_2, 9).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 9).
coord2(p275_3, 7).
size(p275_3, 1).
blue(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 8).
coord2(p275_4, 5).
size(p275_4, 7).
green(p275_4).
lhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 9).
size(p276_0, 2).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 9).
size(p276_1, 2).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 4).
size(p276_2, 5).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 1).
coord2(p276_3, 9).
size(p276_3, 9).
green(p276_3).
rhs(p276_3).
contact(p276_0, p276_3).
contact(p276_3, p276_0).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 7).
size(p277_0, 4).
red(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 5).
size(p277_1, 1).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 7).
size(p277_2, 10).
red(p277_2).
rhs(p277_2).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 7).
size(p278_0, 4).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 8).
size(p278_1, 7).
red(p278_1).
lhs(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 4).
size(p279_0, 10).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 10).
size(p279_1, 3).
blue(p279_1).
strange(p279_1).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 5).
size(p280_0, 1).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 5).
size(p280_1, 6).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 4).
coord2(p280_2, 10).
size(p280_2, 1).
blue(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 0).
coord2(p280_3, 3).
size(p280_3, 1).
blue(p280_3).
rhs(p280_3).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 0).
size(p281_0, 3).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 6).
size(p281_1, 2).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 0).
size(p281_2, 4).
green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 3).
size(p281_3, 2).
green(p281_3).
rhs(p281_3).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 7).
size(p282_0, 7).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 7).
size(p282_1, 6).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 4).
size(p282_2, 4).
red(p282_2).
upright(p282_2).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 5).
size(p283_0, 0).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 8).
size(p283_1, 8).
red(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 5).
size(p283_2, 6).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 4).
size(p283_3, 6).
blue(p283_3).
upright(p283_3).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 3).
size(p284_0, 4).
red(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 3).
size(p284_1, 8).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 4).
size(p284_2, 0).
green(p284_2).
rhs(p284_2).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 5).
size(p285_0, 7).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 3).
size(p285_1, 10).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 4).
size(p285_2, 6).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 3).
size(p285_3, 6).
red(p285_3).
upright(p285_3).
contact(p285_2, p285_3).
contact(p285_3, p285_2).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 10).
size(p286_0, 7).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 6).
size(p286_1, 7).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 9).
size(p286_2, 6).
blue(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 7).
size(p286_3, 6).
blue(p286_3).
rhs(p286_3).
contact(p286_2, p286_0).
contact(p286_0, p286_2).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 7).
size(p287_0, 1).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 7).
size(p287_1, 1).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 3).
size(p287_2, 7).
green(p287_2).
rhs(p287_2).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 4).
size(p288_0, 6).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 10).
size(p288_1, 10).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 4).
size(p288_2, 6).
red(p288_2).
upright(p288_2).
contact(p288_2, p288_0).
contact(p288_0, p288_2).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 7).
size(p289_0, 4).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 6).
size(p289_1, 2).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 6).
size(p289_2, 5).
green(p289_2).
strange(p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 8).
size(p290_0, 5).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 0).
size(p290_1, 4).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, -1).
size(p290_2, 3).
green(p290_2).
upright(p290_2).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 10).
size(p291_0, 7).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 0).
size(p291_1, 8).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 4).
size(p291_2, 8).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 9).
size(p291_3, 2).
green(p291_3).
lhs(p291_3).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 2).
size(p292_0, 5).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 10).
size(p292_1, 4).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 1).
size(p292_2, 1).
green(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 4).
coord2(p292_3, 10).
size(p292_3, 1).
blue(p292_3).
strange(p292_3).
piece(292, p292_4).
coord1(p292_4, 9).
coord2(p292_4, 4).
size(p292_4, 2).
green(p292_4).
lhs(p292_4).
contact(p292_3, p292_4).
contact(p292_3, p292_4).
contact(p292_3, p292_1).
contact(p292_4, p292_3).
contact(p292_4, p292_3).
contact(p292_1, p292_3).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 6).
size(p293_0, 2).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 10).
size(p293_1, 2).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 7).
size(p293_2, 1).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 5).
coord2(p293_3, 2).
size(p293_3, 1).
green(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 1).
coord2(p293_4, 4).
size(p293_4, 4).
green(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 7).
size(p294_0, 9).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 10).
size(p294_1, 5).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 7).
size(p294_2, 5).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 2).
size(p294_3, 8).
blue(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 10).
coord2(p294_4, 1).
size(p294_4, 3).
red(p294_4).
upright(p294_4).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 1).
size(p295_0, 4).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 1).
size(p295_1, 2).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 10).
size(p295_2, 1).
red(p295_2).
strange(p295_2).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 9).
size(p296_0, 7).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 6).
size(p296_1, 4).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 4).
size(p296_2, 3).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 1).
coord2(p296_3, 4).
size(p296_3, 5).
red(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 5).
coord2(p296_4, 2).
size(p296_4, 9).
green(p296_4).
upright(p296_4).
contact(p296_3, p296_4).
contact(p296_3, p296_4).
contact(p296_3, p296_2).
contact(p296_4, p296_3).
contact(p296_4, p296_3).
contact(p296_2, p296_3).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 4).
size(p297_0, 6).
green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 5).
size(p297_1, 6).
blue(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 6).
size(p297_2, 4).
red(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 10).
size(p297_3, 9).
red(p297_3).
lhs(p297_3).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 2).
size(p298_0, 6).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 11).
coord2(p298_1, 2).
size(p298_1, 4).
red(p298_1).
lhs(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 0).
size(p299_0, 3).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, -1).
size(p299_1, 6).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 1).
size(p299_2, 2).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 9).
coord2(p299_3, 5).
size(p299_3, 3).
green(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 3).
coord2(p299_4, 6).
size(p299_4, 9).
blue(p299_4).
lhs(p299_4).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 5).
size(p300_0, 10).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 5).
size(p300_1, 6).
blue(p300_1).
lhs(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 5).
size(p301_0, 8).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 5).
size(p301_1, 4).
green(p301_1).
lhs(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, -1).
coord2(p302_0, 9).
size(p302_0, 4).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 9).
size(p302_1, 7).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 7).
size(p302_2, 7).
blue(p302_2).
strange(p302_2).
contact(p302_0, p302_2).
contact(p302_0, p302_2).
contact(p302_0, p302_1).
contact(p302_2, p302_0).
contact(p302_2, p302_0).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 1).
size(p303_0, 8).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 3).
size(p303_1, 10).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 2).
size(p303_2, 0).
red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 4).
size(p303_3, 4).
green(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 5).
coord2(p303_4, 7).
size(p303_4, 1).
green(p303_4).
lhs(p303_4).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 3).
size(p304_0, 5).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 2).
size(p304_1, 0).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 5).
size(p304_2, 4).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 7).
size(p304_3, 3).
green(p304_3).
lhs(p304_3).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 3).
size(p305_0, 8).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 0).
size(p305_1, 1).
green(p305_1).
strange(p305_1).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 4).
size(p306_0, 1).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 6).
size(p306_1, 5).
blue(p306_1).
lhs(p306_1).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 6).
size(p307_0, 5).
green(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 8).
size(p307_1, 7).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 3).
coord2(p307_2, 7).
size(p307_2, 4).
red(p307_2).
upright(p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 8).
size(p308_0, 0).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 1).
size(p308_1, 1).
green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 5).
size(p308_2, 8).
red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 0).
size(p308_3, 1).
blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 2).
size(p308_4, 2).
blue(p308_4).
lhs(p308_4).
contact(p308_1, p308_3).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 4).
size(p309_0, 8).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 11).
coord2(p309_1, 4).
size(p309_1, 4).
blue(p309_1).
strange(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 4).
size(p310_0, 1).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, -1).
size(p310_1, 0).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, -1).
size(p310_2, 7).
green(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 2).
size(p310_3, 10).
blue(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 3).
coord2(p310_4, 10).
size(p310_4, 10).
blue(p310_4).
upright(p310_4).
contact(p310_0, p310_2).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
contact(p310_2, p310_0).
contact(p310_2, p310_1).
contact(p310_1, p310_2).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 7).
size(p311_0, 5).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 3).
size(p311_1, 2).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 1).
size(p311_2, 2).
red(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 10).
size(p311_3, 10).
green(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 6).
coord2(p311_4, 7).
size(p311_4, 6).
red(p311_4).
rhs(p311_4).
contact(p311_0, p311_4).
contact(p311_4, p311_0).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 6).
size(p312_0, 1).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 7).
size(p312_1, 1).
blue(p312_1).
strange(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 2).
size(p313_0, 3).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 2).
size(p313_1, 8).
blue(p313_1).
upright(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 8).
size(p314_0, 0).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 9).
size(p314_1, 3).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 8).
size(p314_2, 8).
blue(p314_2).
upright(p314_2).
contact(p314_2, p314_0).
contact(p314_0, p314_2).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 9).
size(p315_0, 6).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 6).
size(p315_1, 10).
green(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 8).
size(p315_2, 9).
blue(p315_2).
strange(p315_2).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 1).
size(p316_0, 3).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 10).
size(p316_1, 2).
red(p316_1).
lhs(p316_1).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 7).
size(p317_0, 10).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 0).
size(p317_1, 6).
red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 8).
size(p317_2, 4).
red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 10).
coord2(p317_3, 5).
size(p317_3, 2).
red(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 0).
coord2(p317_4, 9).
size(p317_4, 2).
red(p317_4).
lhs(p317_4).
contact(p317_2, p317_4).
contact(p317_4, p317_2).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 4).
size(p318_0, 1).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 7).
size(p318_1, 0).
blue(p318_1).
lhs(p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 2).
size(p319_0, 10).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 8).
size(p319_1, 4).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 9).
size(p319_2, 8).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 5).
size(p319_3, 4).
red(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 10).
coord2(p319_4, 2).
size(p319_4, 2).
green(p319_4).
upright(p319_4).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 9).
size(p320_0, 1).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 6).
size(p320_1, 4).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 7).
size(p320_2, 0).
red(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 2).
size(p320_3, 4).
blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 0).
coord2(p320_4, 7).
size(p320_4, 7).
blue(p320_4).
strange(p320_4).
contact(p320_2, p320_4).
contact(p320_2, p320_4).
contact(p320_4, p320_2).
contact(p320_4, p320_2).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 3).
size(p321_0, 4).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 2).
size(p321_1, 6).
green(p321_1).
upright(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 6).
size(p322_0, 0).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 4).
size(p322_1, 9).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, -1).
size(p322_2, 8).
green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, -1).
size(p322_3, 10).
red(p322_3).
strange(p322_3).
contact(p322_3, p322_2).
contact(p322_2, p322_3).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 1).
size(p323_0, 3).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 1).
size(p323_1, 0).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 1).
size(p323_2, 6).
green(p323_2).
strange(p323_2).
contact(p323_0, p323_2).
contact(p323_0, p323_2).
contact(p323_0, p323_1).
contact(p323_2, p323_0).
contact(p323_2, p323_0).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 8).
size(p324_0, 3).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 8).
size(p324_1, 1).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 10).
size(p324_2, 1).
green(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 4).
size(p324_3, 3).
green(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 10).
coord2(p324_4, 5).
size(p324_4, 1).
red(p324_4).
lhs(p324_4).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 10).
size(p325_0, 0).
green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 11).
size(p325_1, 0).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 11).
size(p325_2, 9).
green(p325_2).
lhs(p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 6).
size(p326_0, 7).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 5).
size(p326_1, 5).
blue(p326_1).
strange(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 8).
size(p327_0, 8).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 8).
size(p327_1, 4).
green(p327_1).
rhs(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 9).
size(p328_0, 7).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 9).
size(p328_1, 3).
green(p328_1).
strange(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 9).
size(p329_0, 2).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 9).
size(p329_1, 0).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 1).
size(p329_2, 7).
blue(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 8).
size(p330_0, 4).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 8).
size(p330_1, 6).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 10).
size(p330_2, 10).
red(p330_2).
strange(p330_2).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 4).
size(p331_0, 5).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 3).
size(p331_1, 9).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 2).
size(p331_2, 5).
red(p331_2).
rhs(p331_2).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 9).
size(p332_0, 4).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 2).
size(p332_1, 3).
green(p332_1).
upright(p332_1).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 7).
size(p333_0, 10).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 9).
size(p333_1, 6).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 8).
size(p333_2, 4).
red(p333_2).
strange(p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 5).
size(p334_0, 8).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 6).
size(p334_1, 2).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 6).
size(p334_2, 6).
red(p334_2).
upright(p334_2).
contact(p334_0, p334_1).
contact(p334_0, p334_1).
contact(p334_0, p334_2).
contact(p334_1, p334_0).
contact(p334_1, p334_0).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 1).
size(p335_0, 7).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 1).
size(p335_1, 5).
blue(p335_1).
upright(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 3).
size(p336_0, 8).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 10).
size(p336_1, 0).
green(p336_1).
lhs(p336_1).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 1).
size(p337_0, 6).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 0).
size(p337_1, 10).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 4).
size(p337_2, 7).
green(p337_2).
upright(p337_2).
contact(p337_0, p337_2).
contact(p337_0, p337_2).
contact(p337_0, p337_1).
contact(p337_2, p337_0).
contact(p337_2, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 3).
size(p338_0, 6).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 0).
size(p338_1, 2).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 4).
size(p338_2, 6).
blue(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 5).
size(p338_3, 0).
red(p338_3).
lhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, -1).
size(p339_0, 7).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, -1).
size(p339_1, 2).
green(p339_1).
upright(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 11).
size(p340_0, 8).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 10).
size(p340_1, 0).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 7).
size(p340_2, 3).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 4).
size(p340_3, 7).
green(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 7).
coord2(p340_4, 6).
size(p340_4, 1).
red(p340_4).
upright(p340_4).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 3).
size(p341_0, 8).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 4).
size(p341_1, 5).
blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 1).
size(p341_2, 7).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 3).
coord2(p341_3, 4).
size(p341_3, 3).
red(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 1).
coord2(p341_4, 10).
size(p341_4, 4).
red(p341_4).
rhs(p341_4).
contact(p341_1, p341_3).
contact(p341_3, p341_1).
piece(342, p342_0).
coord1(p342_0, 7).
coord2(p342_0, 11).
size(p342_0, 5).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 7).
size(p342_1, 7).
green(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 10).
size(p342_2, 0).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 2).
size(p342_3, 8).
green(p342_3).
rhs(p342_3).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 1).
size(p343_0, 7).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 0).
size(p343_1, 6).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 10).
size(p343_2, 1).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, -1).
coord2(p343_3, 0).
size(p343_3, 5).
green(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 9).
size(p343_4, 5).
blue(p343_4).
upright(p343_4).
contact(p343_3, p343_1).
contact(p343_1, p343_3).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 4).
size(p344_0, 9).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 4).
size(p344_1, 4).
red(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 6).
size(p344_2, 9).
green(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 1).
size(p344_3, 5).
green(p344_3).
lhs(p344_3).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 11).
coord2(p345_0, 2).
size(p345_0, 0).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 2).
size(p345_1, 9).
red(p345_1).
strange(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 7).
size(p346_0, 10).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 9).
size(p346_1, 3).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 7).
size(p346_2, 5).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 8).
size(p346_3, 3).
blue(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 10).
coord2(p346_4, 3).
size(p346_4, 8).
green(p346_4).
upright(p346_4).
contact(p346_0, p346_3).
contact(p346_0, p346_3).
contact(p346_0, p346_2).
contact(p346_3, p346_0).
contact(p346_3, p346_0).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 3).
size(p347_0, 6).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 3).
size(p347_1, 10).
red(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 2).
size(p347_2, 4).
green(p347_2).
strange(p347_2).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 4).
size(p348_0, 1).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 4).
size(p348_1, 5).
green(p348_1).
upright(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 6).
size(p349_0, 0).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 10).
size(p349_1, 0).
blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 6).
size(p349_2, 6).
blue(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 10).
coord2(p349_3, 1).
size(p349_3, 6).
blue(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 7).
coord2(p349_4, 10).
size(p349_4, 7).
red(p349_4).
lhs(p349_4).
contact(p349_0, p349_2).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
contact(p349_2, p349_0).
contact(p349_4, p349_1).
contact(p349_1, p349_4).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 4).
size(p350_0, 7).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 9).
size(p350_1, 3).
blue(p350_1).
upright(p350_1).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 0).
size(p351_0, 2).
red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 1).
size(p351_1, 7).
blue(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 0).
size(p351_2, 0).
green(p351_2).
upright(p351_2).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 4).
size(p352_0, 5).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 10).
size(p352_1, 4).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 4).
size(p352_2, 9).
blue(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 2).
coord2(p352_3, 2).
size(p352_3, 8).
blue(p352_3).
upright(p352_3).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 8).
size(p353_0, 7).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 1).
size(p353_1, 9).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 8).
size(p353_2, 6).
blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 7).
size(p353_3, 3).
red(p353_3).
lhs(p353_3).
contact(p353_2, p353_0).
contact(p353_0, p353_2).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 10).
size(p354_0, 3).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 0).
size(p354_1, 10).
green(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 4).
size(p354_2, 9).
blue(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 10).
size(p354_3, 3).
green(p354_3).
rhs(p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 0).
size(p355_0, 2).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 0).
size(p355_1, 10).
green(p355_1).
upright(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 5).
size(p356_0, 10).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 6).
size(p356_1, 7).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 0).
size(p356_2, 2).
red(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 7).
coord2(p356_3, 4).
size(p356_3, 6).
blue(p356_3).
upright(p356_3).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 5).
size(p357_0, 6).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 5).
size(p357_1, 4).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 2).
size(p357_2, 5).
green(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 5).
size(p357_3, 0).
blue(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 8).
coord2(p357_4, 9).
size(p357_4, 9).
blue(p357_4).
strange(p357_4).
contact(p357_0, p357_3).
contact(p357_3, p357_0).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 8).
size(p358_0, 4).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 8).
size(p358_1, 0).
blue(p358_1).
strange(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 7).
size(p359_0, 5).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 1).
size(p359_1, 1).
blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 7).
size(p359_2, 5).
blue(p359_2).
upright(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 9).
size(p360_0, 6).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 10).
size(p360_1, 1).
red(p360_1).
lhs(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 1).
size(p361_0, 2).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 10).
size(p361_1, 10).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 7).
size(p361_2, 1).
blue(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 9).
size(p362_0, 8).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 9).
size(p362_1, 6).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 6).
size(p362_2, 3).
green(p362_2).
lhs(p362_2).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 8).
size(p363_0, 8).
green(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 8).
size(p363_1, 7).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 2).
size(p363_2, 1).
green(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 5).
size(p363_3, 2).
green(p363_3).
rhs(p363_3).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 4).
size(p364_0, 10).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 1).
size(p364_1, 5).
green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 3).
size(p364_2, 4).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 6).
coord2(p364_3, 9).
size(p364_3, 3).
red(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 6).
coord2(p364_4, 9).
size(p364_4, 1).
green(p364_4).
upright(p364_4).
contact(p364_3, p364_4).
contact(p364_3, p364_4).
contact(p364_4, p364_3).
contact(p364_4, p364_3).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 5).
size(p365_0, 0).
green(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 8).
size(p365_1, 2).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 5).
size(p365_2, 5).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 8).
size(p365_3, 10).
blue(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 8).
coord2(p365_4, 9).
size(p365_4, 10).
red(p365_4).
rhs(p365_4).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, -1).
coord2(p366_0, 1).
size(p366_0, 5).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 1).
size(p366_1, 5).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 7).
size(p366_2, 2).
blue(p366_2).
rhs(p366_2).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 2).
size(p367_0, 4).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 2).
size(p367_1, 7).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 1).
size(p367_2, 8).
blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 3).
size(p367_3, 2).
blue(p367_3).
rhs(p367_3).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 7).
size(p368_0, 6).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 7).
size(p368_1, 6).
red(p368_1).
lhs(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 1).
size(p369_0, 10).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 4).
size(p369_1, 4).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 2).
size(p369_2, 4).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 2).
size(p369_3, 4).
red(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 0).
coord2(p369_4, 9).
size(p369_4, 2).
red(p369_4).
strange(p369_4).
contact(p369_2, p369_3).
contact(p369_3, p369_2).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 7).
size(p370_0, 10).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 7).
size(p370_1, 8).
green(p370_1).
upright(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 7).
size(p371_0, 4).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 10).
size(p371_1, 4).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 10).
size(p371_2, 4).
green(p371_2).
lhs(p371_2).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 8).
size(p372_0, 1).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 5).
size(p372_1, 2).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 8).
size(p372_2, 2).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 0).
coord2(p372_3, 9).
size(p372_3, 6).
green(p372_3).
rhs(p372_3).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 9).
size(p373_0, 2).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 8).
size(p373_1, 7).
blue(p373_1).
upright(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 8).
size(p374_0, 7).
green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 4).
size(p374_1, 0).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 4).
size(p374_2, 7).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 8).
coord2(p374_3, 7).
size(p374_3, 5).
green(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 9).
coord2(p374_4, 4).
size(p374_4, 2).
blue(p374_4).
rhs(p374_4).
contact(p374_2, p374_4).
contact(p374_2, p374_4).
contact(p374_2, p374_1).
contact(p374_4, p374_2).
contact(p374_4, p374_2).
contact(p374_1, p374_2).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 0).
size(p375_0, 5).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 6).
size(p375_1, 9).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 6).
coord2(p375_2, 5).
size(p375_2, 6).
blue(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 0).
size(p375_3, 0).
red(p375_3).
strange(p375_3).
contact(p375_3, p375_0).
contact(p375_0, p375_3).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 1).
size(p376_0, 5).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 0).
size(p376_1, 9).
red(p376_1).
upright(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 10).
size(p377_0, 0).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 6).
size(p377_1, 7).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 6).
size(p377_2, 1).
green(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 0).
size(p378_0, 0).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 6).
size(p378_1, 2).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 0).
size(p378_2, 10).
blue(p378_2).
lhs(p378_2).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 0).
size(p379_0, 9).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 0).
size(p379_1, 9).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 0).
size(p379_2, 7).
green(p379_2).
strange(p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 3).
size(p380_0, 2).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 0).
size(p380_1, 3).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 8).
size(p380_2, 5).
green(p380_2).
upright(p380_2).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 9).
size(p381_0, 9).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 9).
size(p381_1, 2).
blue(p381_1).
lhs(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 0).
size(p382_0, 5).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 0).
size(p382_1, 8).
blue(p382_1).
strange(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 6).
size(p383_0, 7).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 5).
size(p383_1, 5).
blue(p383_1).
strange(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 7).
size(p384_0, 4).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 0).
size(p384_1, 6).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 7).
size(p384_2, 10).
red(p384_2).
strange(p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 3).
size(p385_0, 7).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 5).
size(p385_1, 7).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 5).
size(p385_2, 3).
blue(p385_2).
upright(p385_2).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 0).
size(p386_0, 6).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, -1).
size(p386_1, 9).
red(p386_1).
upright(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 0).
size(p387_0, 2).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 0).
size(p387_1, 9).
red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 7).
size(p387_2, 4).
blue(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 1).
coord2(p387_3, 0).
size(p387_3, 1).
green(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 7).
coord2(p387_4, 3).
size(p387_4, 9).
red(p387_4).
lhs(p387_4).
contact(p387_0, p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
contact(p387_1, p387_0).
contact(p387_1, p387_3).
contact(p387_3, p387_1).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 7).
size(p388_0, 5).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 8).
coord2(p388_1, 1).
size(p388_1, 4).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 10).
size(p388_2, 6).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 1).
coord2(p388_3, 10).
size(p388_3, 5).
red(p388_3).
upright(p388_3).
contact(p388_3, p388_2).
contact(p388_2, p388_3).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 5).
size(p389_0, 9).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 5).
size(p389_1, 5).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 3).
size(p389_2, 1).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 0).
coord2(p389_3, 8).
size(p389_3, 4).
green(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 0).
coord2(p389_4, 5).
size(p389_4, 4).
blue(p389_4).
upright(p389_4).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 10).
coord2(p390_0, 2).
size(p390_0, 8).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 4).
size(p390_1, 9).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 2).
size(p390_2, 9).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 6).
coord2(p390_3, 1).
size(p390_3, 7).
blue(p390_3).
upright(p390_3).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 10).
size(p391_0, 5).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 1).
size(p391_1, 8).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 10).
size(p391_2, 3).
blue(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 5).
size(p392_0, 4).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 8).
size(p392_1, 2).
green(p392_1).
lhs(p392_1).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 6).
size(p393_0, 3).
green(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 4).
size(p393_1, 8).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 4).
size(p393_2, 8).
green(p393_2).
upright(p393_2).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 4).
size(p394_0, 9).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 4).
size(p394_1, 0).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 7).
size(p394_2, 9).
red(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 7).
coord2(p394_3, 4).
size(p394_3, 4).
green(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 8).
coord2(p394_4, 2).
size(p394_4, 3).
red(p394_4).
rhs(p394_4).
contact(p394_0, p394_3).
contact(p394_0, p394_3).
contact(p394_3, p394_0).
contact(p394_3, p394_0).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 10).
size(p395_0, 4).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 0).
size(p395_1, 2).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 10).
size(p395_2, 1).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 1).
size(p395_3, 4).
blue(p395_3).
rhs(p395_3).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 3).
size(p396_0, 8).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 9).
size(p396_1, 7).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 3).
size(p396_2, 7).
red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 6).
coord2(p396_3, 0).
size(p396_3, 9).
green(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 6).
coord2(p396_4, 3).
size(p396_4, 3).
green(p396_4).
rhs(p396_4).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 7).
size(p397_0, 4).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 6).
size(p397_1, 6).
green(p397_1).
upright(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 3).
size(p398_0, 1).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 3).
size(p398_1, 6).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 3).
size(p398_2, 0).
red(p398_2).
strange(p398_2).
contact(p398_2, p398_1).
contact(p398_1, p398_2).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 7).
size(p399_0, 4).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 5).
size(p399_1, 0).
blue(p399_1).
strange(p399_1).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 7).
size(p400_0, 2).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 6).
size(p400_1, 0).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 5).
size(p400_2, 1).
blue(p400_2).
strange(p400_2).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 3).
size(p401_0, 10).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 2).
size(p401_1, 5).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 5).
size(p401_2, 4).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 4).
size(p401_3, 5).
green(p401_3).
rhs(p401_3).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 9).
size(p402_0, 6).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 9).
size(p402_1, 5).
red(p402_1).
lhs(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 6).
size(p403_0, 4).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 5).
size(p403_1, 1).
red(p403_1).
lhs(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 6).
size(p404_0, 10).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 6).
size(p404_1, 1).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 4).
size(p404_2, 3).
red(p404_2).
strange(p404_2).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 5).
size(p405_0, 9).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 5).
size(p405_1, 10).
blue(p405_1).
upright(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 3).
size(p406_0, 6).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 2).
size(p406_1, 4).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 8).
size(p406_2, 10).
blue(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 3).
size(p406_3, 5).
red(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 4).
coord2(p406_4, 7).
size(p406_4, 4).
red(p406_4).
strange(p406_4).
contact(p406_0, p406_3).
contact(p406_0, p406_3).
contact(p406_0, p406_1).
contact(p406_3, p406_0).
contact(p406_3, p406_0).
contact(p406_1, p406_4).
contact(p406_1, p406_4).
contact(p406_1, p406_0).
contact(p406_4, p406_1).
contact(p406_4, p406_1).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 6).
size(p407_0, 6).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 3).
size(p407_1, 0).
green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 3).
size(p407_2, 10).
blue(p407_2).
strange(p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 6).
size(p408_0, 3).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 6).
size(p408_1, 0).
red(p408_1).
strange(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 4).
size(p409_0, 2).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 10).
size(p409_1, 5).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 9).
size(p409_2, 2).
green(p409_2).
strange(p409_2).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 9).
size(p410_0, 3).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 6).
size(p410_1, 10).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 8).
size(p410_2, 4).
green(p410_2).
upright(p410_2).
contact(p410_2, p410_0).
contact(p410_0, p410_2).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 10).
size(p411_0, 6).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 3).
size(p411_1, 4).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 0).
size(p411_2, 5).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 9).
size(p411_3, 3).
blue(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 8).
coord2(p411_4, 3).
size(p411_4, 9).
red(p411_4).
strange(p411_4).
contact(p411_1, p411_4).
contact(p411_4, p411_1).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 3).
size(p412_0, 10).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 3).
size(p412_1, 2).
green(p412_1).
rhs(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, -1).
coord2(p413_0, 8).
size(p413_0, 6).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 8).
size(p413_1, 4).
red(p413_1).
strange(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 7).
size(p414_0, 5).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 0).
size(p414_1, 2).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 7).
size(p414_2, 3).
blue(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 9).
size(p414_3, 3).
blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 8).
size(p414_4, 2).
green(p414_4).
strange(p414_4).
contact(p414_0, p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 2).
size(p415_0, 7).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 2).
size(p415_1, 8).
blue(p415_1).
rhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 1).
size(p416_0, 0).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 8).
size(p416_1, 1).
green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 1).
size(p416_2, 1).
green(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 0).
coord2(p416_3, 6).
size(p416_3, 2).
red(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 5).
coord2(p416_4, 4).
size(p416_4, 8).
green(p416_4).
rhs(p416_4).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 7).
size(p417_0, 4).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 5).
size(p417_1, 10).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 2).
size(p417_2, 7).
blue(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 10).
coord2(p417_3, 3).
size(p417_3, 10).
blue(p417_3).
rhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 10).
coord2(p417_4, 5).
size(p417_4, 0).
red(p417_4).
strange(p417_4).
contact(p417_4, p417_1).
contact(p417_1, p417_4).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 3).
size(p418_0, 4).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 3).
size(p418_1, 8).
red(p418_1).
lhs(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 7).
size(p419_0, 1).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 9).
size(p419_1, 2).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 7).
size(p419_2, 5).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 6).
size(p419_3, 5).
red(p419_3).
strange(p419_3).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 6).
size(p420_0, 4).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 7).
size(p420_1, 1).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 4).
size(p420_2, 8).
green(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 4).
size(p420_3, 6).
red(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 9).
coord2(p420_4, 9).
size(p420_4, 1).
blue(p420_4).
rhs(p420_4).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 2).
size(p421_0, 10).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 4).
size(p421_1, 9).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 2).
size(p421_2, 6).
red(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 5).
coord2(p421_3, 2).
size(p421_3, 4).
red(p421_3).
strange(p421_3).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 7).
size(p422_0, 1).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 4).
size(p422_1, 3).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 2).
size(p422_2, 3).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 5).
size(p422_3, 5).
red(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 7).
coord2(p422_4, 3).
size(p422_4, 1).
red(p422_4).
lhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 10).
size(p423_0, 9).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 9).
size(p423_1, 0).
red(p423_1).
upright(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 6).
size(p424_0, 0).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 6).
size(p424_1, 2).
green(p424_1).
rhs(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 5).
size(p425_0, 8).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 5).
size(p425_1, 5).
green(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 3).
size(p425_2, 3).
red(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 8).
coord2(p425_3, 4).
size(p425_3, 3).
blue(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 8).
coord2(p425_4, 3).
size(p425_4, 5).
red(p425_4).
lhs(p425_4).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
contact(p425_2, p425_4).
contact(p425_4, p425_2).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 5).
size(p426_0, 6).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 10).
size(p426_1, 1).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 5).
size(p426_2, 2).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 6).
size(p426_3, 4).
blue(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 8).
coord2(p426_4, 10).
size(p426_4, 4).
green(p426_4).
upright(p426_4).
contact(p426_0, p426_3).
contact(p426_0, p426_3).
contact(p426_3, p426_0).
contact(p426_3, p426_0).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 1).
size(p427_0, 1).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 9).
size(p427_1, 9).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 8).
size(p427_2, 4).
green(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 10).
size(p427_3, 0).
blue(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 1).
coord2(p427_4, 1).
size(p427_4, 3).
red(p427_4).
lhs(p427_4).
contact(p427_1, p427_3).
contact(p427_1, p427_3).
contact(p427_3, p427_1).
contact(p427_3, p427_1).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 6).
size(p428_0, 10).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 11).
coord2(p428_1, 6).
size(p428_1, 0).
red(p428_1).
upright(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 8).
size(p429_0, 6).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 10).
size(p429_1, 6).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 10).
size(p429_2, 1).
green(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 1).
coord2(p429_3, 8).
size(p429_3, 4).
red(p429_3).
upright(p429_3).
contact(p429_0, p429_3).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 3).
size(p430_0, 8).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 0).
size(p430_1, 6).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 9).
size(p430_2, 6).
green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 9).
size(p430_3, 0).
red(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 6).
coord2(p430_4, 9).
size(p430_4, 1).
green(p430_4).
strange(p430_4).
contact(p430_2, p430_4).
contact(p430_2, p430_4).
contact(p430_4, p430_2).
contact(p430_4, p430_2).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 10).
size(p431_0, 2).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 10).
size(p431_1, 8).
red(p431_1).
upright(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 1).
size(p432_0, 9).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 9).
size(p432_1, 0).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 3).
size(p432_2, 1).
red(p432_2).
upright(p432_2).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 7).
size(p433_0, 1).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 4).
size(p433_1, 2).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 8).
size(p433_2, 5).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 9).
coord2(p433_3, 5).
size(p433_3, 7).
green(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 1).
coord2(p433_4, 3).
size(p433_4, 1).
red(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 5).
size(p434_0, 10).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 0).
size(p434_1, 4).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 9).
size(p434_2, 7).
green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 0).
size(p434_3, 6).
green(p434_3).
lhs(p434_3).
contact(p434_3, p434_1).
contact(p434_1, p434_3).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 7).
size(p435_0, 3).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 0).
size(p435_1, 9).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 1).
size(p435_2, 4).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 5).
coord2(p435_3, 0).
size(p435_3, 3).
blue(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 6).
coord2(p435_4, 5).
size(p435_4, 10).
blue(p435_4).
strange(p435_4).
contact(p435_2, p435_3).
contact(p435_2, p435_3).
contact(p435_3, p435_2).
contact(p435_3, p435_2).
contact(p435_3, p435_1).
contact(p435_1, p435_3).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 0).
size(p436_0, 7).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 5).
size(p436_1, 4).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 0).
size(p436_2, 7).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, -1).
size(p436_3, 6).
green(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 3).
coord2(p436_4, 1).
size(p436_4, 7).
red(p436_4).
strange(p436_4).
contact(p436_3, p436_0).
contact(p436_0, p436_3).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 5).
size(p437_0, 7).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 5).
size(p437_1, 0).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 1).
size(p437_2, 1).
red(p437_2).
rhs(p437_2).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 8).
size(p438_0, 10).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 4).
size(p438_1, 1).
blue(p438_1).
lhs(p438_1).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 8).
size(p439_0, 9).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 4).
size(p439_1, 1).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 4).
size(p439_2, 3).
green(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 9).
size(p439_3, 1).
blue(p439_3).
lhs(p439_3).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 3).
size(p440_0, 8).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 10).
size(p440_1, 1).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 5).
coord2(p440_2, 3).
size(p440_2, 5).
blue(p440_2).
rhs(p440_2).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 3).
size(p441_0, 5).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 2).
size(p441_1, 9).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 5).
size(p441_2, 0).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 0).
size(p441_3, 2).
red(p441_3).
upright(p441_3).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 3).
size(p442_0, 4).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 6).
size(p442_1, 0).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 8).
size(p442_2, 4).
blue(p442_2).
lhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 4).
size(p443_0, 9).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 7).
size(p443_1, 9).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 4).
size(p443_2, 4).
red(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 6).
coord2(p443_3, 2).
size(p443_3, 10).
blue(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 9).
coord2(p443_4, 0).
size(p443_4, 0).
blue(p443_4).
lhs(p443_4).
contact(p443_2, p443_0).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 5).
size(p444_0, 6).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 3).
size(p444_1, 1).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 10).
size(p444_2, 4).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 1).
size(p444_3, 0).
red(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 6).
coord2(p444_4, 10).
size(p444_4, 9).
green(p444_4).
upright(p444_4).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 3).
size(p445_0, 6).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 3).
size(p445_1, 0).
red(p445_1).
upright(p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 2).
size(p446_0, 5).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 0).
size(p446_1, 0).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 3).
size(p446_2, 9).
red(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 3).
size(p446_3, 2).
green(p446_3).
upright(p446_3).
contact(p446_3, p446_2).
contact(p446_2, p446_3).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 5).
size(p447_0, 3).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 5).
size(p447_1, 8).
blue(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 3).
size(p447_2, 4).
green(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 8).
coord2(p447_3, 6).
size(p447_3, 6).
blue(p447_3).
strange(p447_3).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 10).
size(p448_0, 7).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 0).
size(p448_1, 1).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 2).
size(p448_2, 4).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 10).
size(p448_3, 5).
blue(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 9).
coord2(p448_4, 3).
size(p448_4, 2).
red(p448_4).
lhs(p448_4).
contact(p448_1, p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
contact(p448_3, p448_1).
contact(p448_3, p448_0).
contact(p448_0, p448_3).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 6).
size(p449_0, 6).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 2).
size(p449_1, 4).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 2).
size(p449_2, 6).
blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 7).
coord2(p449_3, 2).
size(p449_3, 1).
blue(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 6).
size(p449_4, 10).
green(p449_4).
lhs(p449_4).
contact(p449_0, p449_3).
contact(p449_0, p449_3).
contact(p449_3, p449_0).
contact(p449_3, p449_0).
contact(p449_3, p449_2).
contact(p449_2, p449_3).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 4).
size(p450_0, 0).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 8).
size(p450_1, 1).
blue(p450_1).
lhs(p450_1).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 7).
size(p451_0, 9).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 0).
size(p451_1, 8).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 7).
size(p451_2, 10).
green(p451_2).
lhs(p451_2).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 7).
size(p452_0, 1).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 7).
size(p452_1, 9).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 8).
size(p452_2, 5).
green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 8).
size(p452_3, 2).
green(p452_3).
upright(p452_3).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
contact(p452_3, p452_2).
contact(p452_2, p452_3).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 5).
size(p453_0, 2).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 5).
size(p453_1, 6).
blue(p453_1).
upright(p453_1).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 0).
size(p454_0, 0).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 1).
size(p454_1, 7).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 7).
size(p454_2, 4).
green(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 9).
size(p454_3, 7).
red(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 2).
coord2(p454_4, 9).
size(p454_4, 0).
blue(p454_4).
lhs(p454_4).
contact(p454_3, p454_4).
contact(p454_4, p454_3).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 2).
size(p455_0, 4).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 9).
size(p455_1, 0).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 1).
size(p455_2, 6).
red(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 5).
size(p455_3, 3).
blue(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 7).
coord2(p455_4, 2).
size(p455_4, 2).
green(p455_4).
upright(p455_4).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 4).
size(p456_0, 9).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 3).
size(p456_1, 2).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 8).
size(p456_2, 3).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 6).
size(p456_3, 4).
green(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 9).
coord2(p456_4, 3).
size(p456_4, 4).
red(p456_4).
strange(p456_4).
contact(p456_2, p456_4).
contact(p456_2, p456_4).
contact(p456_4, p456_2).
contact(p456_4, p456_2).
contact(p456_4, p456_0).
contact(p456_0, p456_4).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 5).
size(p457_0, 6).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 10).
size(p457_1, 2).
green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 6).
size(p457_2, 6).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 10).
size(p457_3, 6).
green(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 8).
coord2(p457_4, 3).
size(p457_4, 0).
blue(p457_4).
lhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 9).
size(p458_0, 1).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 4).
size(p458_1, 5).
blue(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 3).
size(p458_2, 8).
red(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 9).
size(p458_3, 8).
green(p458_3).
strange(p458_3).
contact(p458_0, p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
contact(p458_3, p458_1).
contact(p458_3, p458_0).
contact(p458_3, p458_1).
contact(p458_1, p458_3).
contact(p458_1, p458_3).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 3).
size(p459_0, 5).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 1).
size(p459_1, 8).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 4).
size(p459_2, 2).
green(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 1).
size(p459_3, 4).
green(p459_3).
strange(p459_3).
contact(p459_3, p459_1).
contact(p459_1, p459_3).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 8).
size(p460_0, 1).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 6).
size(p460_1, 1).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 3).
size(p460_2, 4).
green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 5).
size(p460_3, 2).
blue(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 7).
size(p460_4, 5).
blue(p460_4).
lhs(p460_4).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 8).
size(p461_0, 1).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 7).
size(p461_1, 2).
red(p461_1).
strange(p461_1).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 1).
size(p462_0, 7).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 3).
size(p462_1, 4).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 0).
size(p462_2, 4).
green(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 4).
size(p462_3, 1).
blue(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 4).
coord2(p462_4, 2).
size(p462_4, 5).
red(p462_4).
lhs(p462_4).
contact(p462_1, p462_4).
contact(p462_1, p462_4).
contact(p462_4, p462_1).
contact(p462_4, p462_1).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 3).
size(p463_0, 9).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 6).
size(p463_1, 4).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 6).
size(p463_2, 3).
red(p463_2).
rhs(p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 7).
size(p464_0, 3).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 5).
size(p464_1, 3).
blue(p464_1).
lhs(p464_1).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 2).
size(p465_0, 5).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 2).
size(p465_1, 7).
blue(p465_1).
rhs(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 6).
size(p466_0, 8).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 6).
size(p466_1, 9).
green(p466_1).
rhs(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 0).
size(p467_0, 8).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 3).
size(p467_1, 1).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 3).
coord2(p467_2, 1).
size(p467_2, 0).
green(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 3).
coord2(p467_3, 3).
size(p467_3, 0).
blue(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 8).
coord2(p467_4, 5).
size(p467_4, 5).
green(p467_4).
upright(p467_4).
contact(p467_0, p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
contact(p467_2, p467_0).
contact(p467_3, p467_1).
contact(p467_1, p467_3).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 7).
size(p468_0, 9).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 9).
size(p468_1, 3).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 2).
size(p468_2, 4).
red(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 9).
coord2(p468_3, 2).
size(p468_3, 9).
green(p468_3).
lhs(p468_3).
contact(p468_1, p468_3).
contact(p468_1, p468_3).
contact(p468_3, p468_1).
contact(p468_3, p468_1).
contact(p468_3, p468_2).
contact(p468_2, p468_3).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 3).
size(p469_0, 1).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 4).
size(p469_1, 0).
blue(p469_1).
strange(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 0).
size(p470_0, 1).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 3).
size(p470_1, 5).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 1).
size(p470_2, 3).
blue(p470_2).
rhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 10).
size(p471_0, 6).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 10).
size(p471_1, 2).
green(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 8).
size(p471_2, 9).
blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 10).
coord2(p471_3, 0).
size(p471_3, 2).
green(p471_3).
lhs(p471_3).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 7).
size(p472_0, 6).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 5).
size(p472_1, 3).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 3).
size(p472_2, 7).
red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 8).
coord2(p472_3, 2).
size(p472_3, 4).
blue(p472_3).
rhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 3).
coord2(p472_4, 8).
size(p472_4, 6).
green(p472_4).
upright(p472_4).
contact(p472_4, p472_0).
contact(p472_0, p472_4).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 4).
size(p473_0, 10).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 4).
size(p473_1, 3).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 2).
size(p473_2, 3).
green(p473_2).
upright(p473_2).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 6).
size(p474_0, 3).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 1).
size(p474_1, 2).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 5).
size(p474_2, 3).
red(p474_2).
strange(p474_2).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 3).
size(p475_0, 4).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 0).
size(p475_1, 7).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 6).
size(p475_2, 5).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 5).
size(p475_3, 2).
green(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 10).
size(p476_0, 0).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 3).
size(p476_1, 7).
blue(p476_1).
lhs(p476_1).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 10).
size(p477_0, 8).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 5).
size(p477_1, 5).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 10).
size(p477_2, 5).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 3).
coord2(p477_3, 9).
size(p477_3, 0).
blue(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 1).
coord2(p477_4, 2).
size(p477_4, 4).
blue(p477_4).
rhs(p477_4).
contact(p477_2, p477_0).
contact(p477_0, p477_2).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 8).
size(p478_0, 0).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 5).
size(p478_1, 1).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 10).
size(p478_2, 5).
green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 5).
size(p478_3, 6).
blue(p478_3).
rhs(p478_3).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 8).
size(p479_0, 5).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 4).
size(p479_1, 2).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 5).
size(p479_2, 3).
blue(p479_2).
lhs(p479_2).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 2).
size(p480_0, 10).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 8).
size(p480_1, 4).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 3).
size(p480_2, 5).
red(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 6).
coord2(p480_3, 3).
size(p480_3, 1).
green(p480_3).
strange(p480_3).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 7).
size(p481_0, 8).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 7).
size(p481_1, 10).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 4).
size(p481_2, 4).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 10).
coord2(p481_3, 7).
size(p481_3, 10).
green(p481_3).
strange(p481_3).
contact(p481_1, p481_3).
contact(p481_3, p481_1).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 6).
size(p482_0, 10).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 7).
size(p482_1, 6).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 7).
size(p482_2, 10).
red(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 0).
coord2(p482_3, 5).
size(p482_3, 0).
green(p482_3).
strange(p482_3).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 5).
size(p483_0, 6).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 2).
size(p483_1, 2).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 9).
size(p483_2, 1).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 1).
coord2(p483_3, 5).
size(p483_3, 2).
green(p483_3).
strange(p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 3).
size(p484_0, 8).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 9).
size(p484_1, 6).
green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 9).
size(p484_2, 4).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 2).
coord2(p484_3, 9).
size(p484_3, 3).
red(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 1).
coord2(p484_4, 2).
size(p484_4, 7).
red(p484_4).
lhs(p484_4).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 10).
size(p485_0, 4).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 3).
size(p485_1, 3).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 3).
size(p485_2, 2).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 10).
size(p485_3, 4).
red(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 4).
coord2(p485_4, 7).
size(p485_4, 3).
red(p485_4).
lhs(p485_4).
contact(p485_0, p485_3).
contact(p485_0, p485_3).
contact(p485_3, p485_0).
contact(p485_3, p485_0).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 6).
size(p486_0, 2).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 6).
size(p486_1, 5).
blue(p486_1).
upright(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 0).
size(p487_0, 3).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 3).
size(p487_1, 8).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, -1).
size(p487_2, 4).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 0).
size(p487_3, 0).
red(p487_3).
upright(p487_3).
contact(p487_2, p487_3).
contact(p487_3, p487_2).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 5).
size(p488_0, 8).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 5).
size(p488_1, 5).
red(p488_1).
strange(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 6).
size(p489_0, 6).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 6).
size(p489_1, 9).
red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 7).
size(p489_2, 8).
blue(p489_2).
upright(p489_2).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 1).
size(p490_0, 7).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 0).
size(p490_1, 6).
red(p490_1).
rhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 8).
size(p491_0, 2).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 1).
size(p491_1, 1).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 5).
size(p491_2, 4).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 4).
size(p491_3, 3).
green(p491_3).
upright(p491_3).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 3).
size(p492_0, 7).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 3).
size(p492_1, 0).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 6).
size(p492_2, 4).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 3).
size(p492_3, 5).
red(p492_3).
lhs(p492_3).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 0).
size(p493_0, 8).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 6).
size(p493_1, 10).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 2).
size(p493_2, 2).
blue(p493_2).
lhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 11).
coord2(p494_0, 6).
size(p494_0, 5).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 6).
size(p494_1, 6).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 5).
size(p494_2, 10).
green(p494_2).
rhs(p494_2).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 6).
size(p495_0, 0).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 6).
size(p495_1, 4).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 3).
size(p495_2, 9).
blue(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 0).
size(p495_3, 6).
green(p495_3).
strange(p495_3).
contact(p495_0, p495_3).
contact(p495_0, p495_3).
contact(p495_0, p495_1).
contact(p495_3, p495_0).
contact(p495_3, p495_0).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 5).
size(p496_0, 5).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 5).
size(p496_1, 6).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 3).
size(p496_2, 0).
red(p496_2).
strange(p496_2).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 7).
size(p497_0, 6).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 1).
size(p497_1, 6).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 7).
size(p497_2, 5).
red(p497_2).
rhs(p497_2).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 0).
size(p498_0, 8).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 0).
size(p498_1, 4).
green(p498_1).
upright(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 3).
size(p499_0, 1).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 5).
size(p499_1, 10).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 5).
size(p499_2, 1).
blue(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 4).
size(p499_3, 3).
green(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 6).
coord2(p499_4, 4).
size(p499_4, 4).
green(p499_4).
lhs(p499_4).
contact(p499_0, p499_3).
contact(p499_0, p499_3).
contact(p499_3, p499_0).
contact(p499_3, p499_2).
contact(p499_3, p499_0).
contact(p499_3, p499_2).
contact(p499_3, p499_4).
contact(p499_3, p499_4).
contact(p499_2, p499_3).
contact(p499_2, p499_3).
contact(p499_4, p499_3).
contact(p499_4, p499_3).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 10).
size(p500_0, 7).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 5).
size(p500_1, 7).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 4).
size(p500_2, 5).
red(p500_2).
upright(p500_2).
contact(p500_2, p500_1).
contact(p500_1, p500_2).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 3).
size(p501_0, 2).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 10).
size(p501_1, 9).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 9).
size(p501_2, 5).
green(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 7).
coord2(p501_3, 1).
size(p501_3, 6).
blue(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 5).
coord2(p501_4, 3).
size(p501_4, 5).
green(p501_4).
strange(p501_4).
contact(p501_4, p501_0).
contact(p501_0, p501_4).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 3).
size(p502_0, 2).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 9).
size(p502_1, 4).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 8).
size(p502_2, 2).
blue(p502_2).
upright(p502_2).
contact(p502_2, p502_1).
contact(p502_1, p502_2).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 4).
size(p503_0, 1).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 1).
size(p503_1, 6).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 4).
size(p503_2, 8).
red(p503_2).
strange(p503_2).
contact(p503_0, p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 6).
size(p504_0, 2).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 5).
size(p504_1, 2).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, 1).
size(p504_2, 10).
green(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 10).
size(p504_3, 5).
green(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 2).
coord2(p504_4, 6).
size(p504_4, 8).
red(p504_4).
strange(p504_4).
contact(p504_1, p504_4).
contact(p504_1, p504_4).
contact(p504_4, p504_1).
contact(p504_4, p504_1).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 10).
size(p505_0, 9).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 8).
size(p505_1, 7).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 1).
size(p505_2, 5).
green(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 1).
size(p505_3, 3).
red(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 4).
coord2(p505_4, 2).
size(p505_4, 9).
red(p505_4).
rhs(p505_4).
contact(p505_2, p505_4).
contact(p505_4, p505_2).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 7).
size(p506_0, 9).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 7).
size(p506_1, 9).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 1).
size(p506_2, 0).
green(p506_2).
lhs(p506_2).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 7).
size(p507_0, 2).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 9).
size(p507_1, 6).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 0).
size(p507_2, 2).
green(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 6).
size(p507_3, 7).
blue(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 4).
coord2(p507_4, 5).
size(p507_4, 3).
red(p507_4).
lhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 3).
size(p508_0, 8).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 4).
size(p508_1, 3).
green(p508_1).
upright(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 2).
size(p509_0, 0).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 2).
size(p509_1, 4).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 4).
size(p509_2, 7).
red(p509_2).
upright(p509_2).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 2).
size(p510_0, 5).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 5).
size(p510_1, 1).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 5).
size(p510_2, 10).
red(p510_2).
strange(p510_2).
contact(p510_1, p510_2).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
contact(p510_2, p510_1).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 5).
size(p511_0, 3).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 6).
size(p511_1, 3).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 4).
size(p511_2, 10).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 7).
coord2(p511_3, 10).
size(p511_3, 7).
red(p511_3).
strange(p511_3).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 8).
size(p512_0, 4).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 8).
size(p512_1, 9).
red(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 1).
size(p513_0, 9).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 0).
size(p513_1, 2).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 0).
size(p513_2, 5).
blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 5).
size(p513_3, 3).
red(p513_3).
rhs(p513_3).
contact(p513_2, p513_3).
contact(p513_2, p513_3).
contact(p513_2, p513_1).
contact(p513_3, p513_2).
contact(p513_3, p513_2).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 5).
size(p514_0, 5).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 11).
size(p514_1, 4).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 0).
size(p514_2, 2).
red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 10).
size(p514_3, 1).
red(p514_3).
strange(p514_3).
contact(p514_1, p514_2).
contact(p514_1, p514_2).
contact(p514_1, p514_3).
contact(p514_2, p514_1).
contact(p514_2, p514_1).
contact(p514_3, p514_1).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 8).
size(p515_0, 10).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 5).
size(p515_1, 7).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 9).
coord2(p515_2, 8).
size(p515_2, 1).
blue(p515_2).
strange(p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 8).
size(p516_0, 4).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 8).
size(p516_1, 4).
blue(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 6).
size(p516_2, 6).
green(p516_2).
rhs(p516_2).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 7).
size(p517_0, 6).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 2).
size(p517_1, 1).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 0).
size(p517_2, 3).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 9).
size(p517_3, 1).
blue(p517_3).
rhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 9).
coord2(p517_4, 3).
size(p517_4, 6).
green(p517_4).
strange(p517_4).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 10).
size(p518_0, 8).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 9).
size(p518_1, 7).
blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 10).
size(p518_2, 7).
red(p518_2).
rhs(p518_2).
contact(p518_0, p518_2).
contact(p518_2, p518_0).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 1).
size(p519_0, 1).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 5).
size(p519_1, 8).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 5).
size(p519_2, 3).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 0).
size(p519_3, 3).
red(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 8).
coord2(p519_4, 9).
size(p519_4, 1).
red(p519_4).
lhs(p519_4).
contact(p519_0, p519_3).
contact(p519_0, p519_3).
contact(p519_3, p519_0).
contact(p519_3, p519_0).
contact(p519_1, p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
contact(p519_2, p519_1).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 1).
size(p520_0, 8).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 8).
size(p520_1, 3).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 0).
size(p520_2, 6).
blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 7).
size(p520_3, 0).
red(p520_3).
upright(p520_3).
piece(520, p520_4).
coord1(p520_4, 4).
coord2(p520_4, 1).
size(p520_4, 3).
blue(p520_4).
rhs(p520_4).
contact(p520_0, p520_4).
contact(p520_0, p520_4).
contact(p520_4, p520_0).
contact(p520_4, p520_0).
contact(p520_3, p520_1).
contact(p520_1, p520_3).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 6).
size(p521_0, 0).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 7).
size(p521_1, 9).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 3).
size(p521_2, 4).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 0).
size(p521_3, 4).
red(p521_3).
rhs(p521_3).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 1).
size(p522_0, 0).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 2).
size(p522_1, 5).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 3).
size(p522_2, 10).
red(p522_2).
rhs(p522_2).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 5).
size(p523_0, 5).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 3).
size(p523_1, 3).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 5).
size(p523_2, 10).
green(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 4).
size(p523_3, 6).
green(p523_3).
upright(p523_3).
contact(p523_3, p523_0).
contact(p523_0, p523_3).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 7).
size(p524_0, 3).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 1).
size(p524_1, 7).
blue(p524_1).
lhs(p524_1).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 2).
size(p525_0, 10).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 4).
size(p525_1, 9).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 8).
size(p525_2, 10).
green(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 2).
size(p525_3, 5).
green(p525_3).
strange(p525_3).
contact(p525_3, p525_0).
contact(p525_0, p525_3).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 8).
size(p526_0, 3).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 5).
size(p526_1, 6).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 4).
size(p526_2, 0).
blue(p526_2).
strange(p526_2).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 9).
size(p527_0, 9).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 7).
size(p527_1, 7).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 5).
size(p527_2, 0).
red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 9).
size(p527_3, 6).
blue(p527_3).
lhs(p527_3).
contact(p527_3, p527_0).
contact(p527_0, p527_3).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 9).
size(p528_0, 2).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 7).
size(p528_1, 5).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 7).
size(p528_2, 5).
red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 8).
size(p528_3, 4).
red(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 6).
coord2(p528_4, 7).
size(p528_4, 8).
red(p528_4).
upright(p528_4).
contact(p528_1, p528_4).
contact(p528_4, p528_1).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 7).
size(p529_0, 6).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 5).
size(p529_1, 8).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 7).
size(p529_2, 1).
red(p529_2).
lhs(p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 9).
size(p530_0, 7).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 9).
size(p530_1, 9).
red(p530_1).
lhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 2).
size(p531_0, 6).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 8).
size(p531_1, 1).
blue(p531_1).
strange(p531_1).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 10).
size(p532_0, 7).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 10).
size(p532_1, 0).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 2).
size(p532_2, 3).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 2).
size(p532_3, 1).
red(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 5).
coord2(p532_4, 2).
size(p532_4, 7).
red(p532_4).
strange(p532_4).
contact(p532_2, p532_4).
contact(p532_4, p532_2).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 3).
size(p533_0, 10).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 1).
size(p533_1, 3).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 9).
size(p533_2, 7).
blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 2).
size(p533_3, 1).
blue(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 1).
size(p533_4, 9).
red(p533_4).
lhs(p533_4).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_1, p533_4).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
contact(p533_4, p533_1).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 10).
size(p534_0, 8).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 5).
size(p534_1, 4).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 5).
size(p534_2, 8).
red(p534_2).
strange(p534_2).
contact(p534_2, p534_1).
contact(p534_1, p534_2).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 7).
size(p535_0, 9).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 7).
size(p535_1, 9).
green(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 2).
size(p536_0, 2).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 2).
size(p536_1, 6).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 0).
size(p536_2, 3).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 7).
size(p536_3, 1).
blue(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 4).
coord2(p536_4, 0).
size(p536_4, 7).
red(p536_4).
rhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 9).
size(p537_0, 1).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 3).
size(p537_1, 3).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 1).
size(p537_2, 10).
blue(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 10).
size(p538_0, 2).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 6).
size(p538_1, 1).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 10).
size(p538_2, 1).
green(p538_2).
rhs(p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 7).
size(p539_0, 8).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 9).
size(p539_1, 3).
red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 8).
size(p539_2, 4).
green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 2).
size(p539_3, 9).
blue(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 4).
size(p540_0, 7).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 0).
size(p540_1, 3).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 8).
size(p540_2, 7).
green(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 1).
size(p540_3, 0).
blue(p540_3).
upright(p540_3).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 11).
size(p541_0, 4).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 10).
size(p541_1, 2).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 11).
size(p541_2, 4).
red(p541_2).
strange(p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 7).
size(p542_0, 0).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 6).
size(p542_1, 5).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 10).
size(p542_2, 3).
blue(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 0).
size(p542_3, 1).
green(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 3).
coord2(p542_4, 6).
size(p542_4, 7).
red(p542_4).
upright(p542_4).
contact(p542_4, p542_1).
contact(p542_1, p542_4).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 3).
size(p543_0, 5).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 4).
size(p543_1, 2).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 9).
size(p543_2, 1).
red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 1).
size(p543_3, 3).
blue(p543_3).
lhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 2).
size(p544_0, 4).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 2).
size(p544_1, 5).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 6).
size(p544_2, 1).
green(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 6).
coord2(p544_3, 7).
size(p544_3, 3).
red(p544_3).
strange(p544_3).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 3).
size(p545_0, 9).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 0).
size(p545_1, 7).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 9).
size(p545_2, 6).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 4).
size(p545_3, 8).
blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 7).
coord2(p545_4, 9).
size(p545_4, 0).
blue(p545_4).
strange(p545_4).
contact(p545_2, p545_4).
contact(p545_4, p545_2).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 1).
size(p546_0, 7).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 8).
size(p546_1, 9).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 5).
size(p546_2, 8).
blue(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 5).
size(p546_3, 4).
blue(p546_3).
strange(p546_3).
contact(p546_2, p546_3).
contact(p546_3, p546_2).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 6).
size(p547_0, 7).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 6).
size(p547_1, 3).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 9).
size(p547_2, 4).
red(p547_2).
upright(p547_2).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 2).
size(p548_0, 0).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 3).
size(p548_1, 6).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 5).
size(p548_2, 10).
blue(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 7).
coord2(p548_3, 0).
size(p548_3, 0).
blue(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 5).
coord2(p548_4, 3).
size(p548_4, 3).
blue(p548_4).
rhs(p548_4).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 5).
size(p549_0, 6).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 5).
size(p549_1, 10).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 5).
size(p549_2, 1).
green(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 5).
size(p549_3, 6).
green(p549_3).
strange(p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 4).
size(p550_0, 3).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 5).
size(p550_1, 9).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 3).
size(p550_2, 8).
blue(p550_2).
lhs(p550_2).
contact(p550_0, p550_2).
contact(p550_0, p550_2).
contact(p550_2, p550_0).
contact(p550_2, p550_0).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 6).
size(p551_0, 10).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 4).
size(p551_1, 1).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 10).
size(p551_2, 1).
green(p551_2).
upright(p551_2).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 7).
size(p552_0, 2).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 7).
size(p552_1, 8).
red(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 1).
size(p552_2, 7).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 3).
size(p552_3, 7).
green(p552_3).
upright(p552_3).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 8).
size(p553_0, 4).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 8).
size(p553_1, 5).
red(p553_1).
lhs(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 0).
size(p554_0, 5).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 3).
size(p554_1, 6).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 3).
size(p554_2, 4).
red(p554_2).
strange(p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 8).
size(p555_0, 5).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 9).
size(p555_1, 8).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 6).
size(p555_2, 0).
blue(p555_2).
upright(p555_2).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 0).
size(p556_0, 5).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 9).
size(p556_1, 8).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 6).
size(p556_2, 7).
blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 5).
size(p556_3, 6).
blue(p556_3).
upright(p556_3).
piece(556, p556_4).
coord1(p556_4, 9).
coord2(p556_4, 1).
size(p556_4, 1).
red(p556_4).
strange(p556_4).
contact(p556_0, p556_4).
contact(p556_4, p556_0).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 3).
size(p557_0, 4).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 8).
size(p557_1, 6).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 8).
size(p557_2, 3).
blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 3).
size(p557_3, 10).
red(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 4).
coord2(p557_4, 3).
size(p557_4, 10).
red(p557_4).
upright(p557_4).
contact(p557_0, p557_3).
contact(p557_3, p557_0).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 3).
size(p558_0, 1).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 3).
size(p558_1, 1).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 7).
size(p558_2, 7).
green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 2).
size(p558_3, 6).
red(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 1).
coord2(p558_4, 2).
size(p558_4, 10).
blue(p558_4).
rhs(p558_4).
contact(p558_1, p558_3).
contact(p558_1, p558_3).
contact(p558_1, p558_0).
contact(p558_3, p558_1).
contact(p558_3, p558_1).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 5).
size(p559_0, 3).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 9).
size(p559_1, 0).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 8).
size(p559_2, 4).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 5).
size(p559_3, 4).
green(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 6).
coord2(p559_4, 3).
size(p559_4, 2).
green(p559_4).
strange(p559_4).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 9).
size(p560_0, 5).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 4).
size(p560_1, 4).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 2).
size(p560_2, 5).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 1).
size(p560_3, 3).
blue(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 9).
size(p561_0, 7).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 9).
size(p561_1, 4).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 1).
size(p561_2, 8).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 1).
size(p561_3, 9).
green(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 6).
coord2(p561_4, 9).
size(p561_4, 5).
red(p561_4).
strange(p561_4).
contact(p561_3, p561_2).
contact(p561_2, p561_3).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 8).
size(p562_0, 1).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 4).
size(p562_1, 10).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, -1).
coord2(p562_2, 8).
size(p562_2, 4).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 1).
coord2(p562_3, 8).
size(p562_3, 9).
green(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 2).
coord2(p562_4, 6).
size(p562_4, 3).
red(p562_4).
strange(p562_4).
contact(p562_0, p562_3).
contact(p562_0, p562_3).
contact(p562_0, p562_2).
contact(p562_3, p562_0).
contact(p562_3, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 1).
size(p563_0, 4).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 1).
size(p563_1, 4).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 7).
size(p563_2, 1).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 8).
size(p563_3, 6).
red(p563_3).
rhs(p563_3).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 10).
size(p564_0, 6).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 8).
size(p564_1, 2).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 8).
size(p564_2, 5).
green(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 0).
size(p564_3, 0).
blue(p564_3).
lhs(p564_3).
contact(p564_1, p564_2).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 7).
size(p565_0, 6).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 9).
size(p565_1, 1).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 11).
coord2(p565_2, 8).
size(p565_2, 0).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 8).
size(p565_3, 9).
green(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 9).
coord2(p565_4, 1).
size(p565_4, 4).
blue(p565_4).
strange(p565_4).
contact(p565_2, p565_3).
contact(p565_3, p565_2).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 9).
size(p566_0, 8).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 8).
size(p566_1, 7).
blue(p566_1).
upright(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 10).
size(p567_0, 1).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 11).
size(p567_1, 5).
red(p567_1).
strange(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 3).
size(p568_0, 10).
blue(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 3).
size(p568_1, 7).
blue(p568_1).
upright(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 2).
size(p569_0, 10).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 0).
size(p569_1, 1).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 6).
size(p569_2, 0).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 4).
size(p569_3, 4).
red(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 0).
coord2(p569_4, 5).
size(p569_4, 3).
green(p569_4).
strange(p569_4).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 3).
size(p570_0, 2).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 2).
size(p570_1, 6).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 1).
size(p570_2, 9).
blue(p570_2).
lhs(p570_2).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 4).
size(p571_0, 3).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 6).
size(p571_1, 3).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 8).
size(p571_2, 0).
green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 5).
size(p571_3, 5).
blue(p571_3).
strange(p571_3).
contact(p571_0, p571_3).
contact(p571_3, p571_0).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 7).
size(p572_0, 1).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 6).
size(p572_1, 2).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 6).
size(p572_2, 2).
green(p572_2).
upright(p572_2).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 10).
size(p573_0, 9).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 5).
size(p573_1, 5).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 11).
size(p573_2, 9).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 6).
size(p573_3, 8).
blue(p573_3).
rhs(p573_3).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 2).
size(p574_0, 9).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 6).
size(p574_1, 2).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 9).
size(p574_2, 10).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 1).
coord2(p574_3, 5).
size(p574_3, 4).
red(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 10).
coord2(p574_4, 9).
size(p574_4, 7).
green(p574_4).
rhs(p574_4).
contact(p574_3, p574_1).
contact(p574_1, p574_3).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 3).
size(p575_0, 9).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 8).
size(p575_1, 9).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 9).
size(p575_2, 0).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 8).
size(p575_3, 0).
green(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 7).
coord2(p575_4, 9).
size(p575_4, 5).
blue(p575_4).
rhs(p575_4).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 7).
size(p576_0, 9).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 8).
size(p576_1, 3).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 8).
size(p576_2, 9).
red(p576_2).
upright(p576_2).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 10).
size(p577_0, 3).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 2).
size(p577_1, 6).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 5).
size(p577_2, 5).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 11).
size(p577_3, 5).
green(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 0).
coord2(p577_4, 6).
size(p577_4, 3).
blue(p577_4).
upright(p577_4).
contact(p577_2, p577_3).
contact(p577_2, p577_3).
contact(p577_3, p577_2).
contact(p577_3, p577_2).
contact(p577_3, p577_0).
contact(p577_0, p577_3).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 3).
size(p578_0, 9).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 7).
size(p578_1, 8).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 7).
size(p578_2, 7).
blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 3).
size(p578_3, 4).
green(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 8).
coord2(p578_4, 6).
size(p578_4, 6).
blue(p578_4).
upright(p578_4).
contact(p578_0, p578_3).
contact(p578_0, p578_3).
contact(p578_3, p578_0).
contact(p578_3, p578_0).
contact(p578_4, p578_1).
contact(p578_1, p578_4).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 0).
size(p579_0, 6).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 0).
size(p579_1, 8).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 8).
size(p579_2, 3).
blue(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 5).
coord2(p579_3, 1).
size(p579_3, 1).
red(p579_3).
upright(p579_3).
contact(p579_3, p579_1).
contact(p579_1, p579_3).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 2).
size(p580_0, 6).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 0).
size(p580_1, 1).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 1).
size(p580_2, 4).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 3).
size(p580_3, 10).
green(p580_3).
rhs(p580_3).
contact(p580_2, p580_1).
contact(p580_1, p580_2).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 1).
size(p581_0, 3).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 10).
size(p581_1, 6).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, -1).
coord2(p581_2, 10).
size(p581_2, 5).
green(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 10).
size(p581_3, 3).
red(p581_3).
strange(p581_3).
contact(p581_2, p581_3).
contact(p581_3, p581_2).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 1).
size(p582_0, 7).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 6).
size(p582_1, 2).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 10).
size(p582_2, 10).
blue(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 1).
size(p583_0, 6).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 4).
size(p583_1, 3).
red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 5).
size(p583_2, 4).
blue(p583_2).
upright(p583_2).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 3).
size(p584_0, 1).
green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 6).
size(p584_1, 10).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 3).
size(p584_2, 7).
blue(p584_2).
strange(p584_2).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 0).
size(p585_0, 7).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 10).
size(p585_1, 2).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 8).
size(p585_2, 1).
blue(p585_2).
strange(p585_2).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 0).
size(p586_0, 3).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 2).
size(p586_1, 3).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 10).
coord2(p586_2, 5).
size(p586_2, 2).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 2).
size(p586_3, 5).
red(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 10).
coord2(p586_4, 5).
size(p586_4, 6).
red(p586_4).
rhs(p586_4).
contact(p586_2, p586_4).
contact(p586_2, p586_4).
contact(p586_4, p586_2).
contact(p586_4, p586_2).
contact(p586_3, p586_1).
contact(p586_1, p586_3).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 2).
size(p587_0, 6).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 0).
size(p587_1, 0).
green(p587_1).
strange(p587_1).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 9).
size(p588_0, 7).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 3).
size(p588_1, 5).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 0).
size(p588_2, 0).
blue(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 5).
coord2(p588_3, 5).
size(p588_3, 1).
red(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 2).
coord2(p588_4, 6).
size(p588_4, 5).
red(p588_4).
upright(p588_4).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 9).
size(p589_0, 0).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 10).
size(p589_1, 5).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 10).
size(p589_2, 7).
red(p589_2).
strange(p589_2).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 7).
size(p590_0, 9).
green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 7).
size(p590_1, 3).
green(p590_1).
lhs(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 1).
size(p591_0, 4).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 9).
size(p591_1, 0).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 0).
size(p591_2, 2).
red(p591_2).
lhs(p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 7).
size(p592_0, 3).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 10).
size(p592_1, 10).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 2).
size(p592_2, 8).
green(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 1).
coord2(p592_3, 1).
size(p592_3, 1).
green(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 3).
coord2(p592_4, 3).
size(p592_4, 5).
blue(p592_4).
rhs(p592_4).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 10).
size(p593_0, 5).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 10).
size(p593_1, 6).
green(p593_1).
lhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 0).
size(p594_0, 1).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 7).
size(p594_1, 2).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 10).
coord2(p594_2, 8).
size(p594_2, 3).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 5).
coord2(p594_3, 0).
size(p594_3, 8).
blue(p594_3).
strange(p594_3).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 0).
size(p595_0, 9).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 1).
size(p595_1, 6).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 0).
size(p595_2, 2).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 5).
coord2(p595_3, 9).
size(p595_3, 1).
red(p595_3).
rhs(p595_3).
contact(p595_2, p595_0).
contact(p595_0, p595_2).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 6).
size(p596_0, 2).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 6).
size(p596_1, 6).
red(p596_1).
upright(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 5).
size(p597_0, 5).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 9).
size(p597_1, 3).
green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 6).
size(p597_2, 6).
blue(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 9).
size(p597_3, 10).
green(p597_3).
strange(p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 2).
size(p598_0, 5).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 8).
size(p598_1, 8).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 3).
size(p598_2, 2).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 6).
size(p598_3, 4).
red(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 2).
coord2(p598_4, 6).
size(p598_4, 2).
green(p598_4).
strange(p598_4).
contact(p598_3, p598_4).
contact(p598_4, p598_3).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 10).
size(p599_0, 3).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 5).
size(p599_1, 3).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 2).
size(p599_2, 0).
red(p599_2).
upright(p599_2).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 9).
size(p600_0, 5).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 9).
size(p600_1, 0).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 5).
size(p600_2, 9).
blue(p600_2).
lhs(p600_2).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 0).
size(p601_0, 0).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 8).
size(p601_1, 8).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 9).
size(p601_2, 8).
green(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 10).
coord2(p601_3, 8).
size(p601_3, 1).
red(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 9).
coord2(p601_4, 10).
size(p601_4, 4).
blue(p601_4).
strange(p601_4).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 2).
size(p602_0, 1).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 3).
size(p602_1, 3).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 0).
size(p602_2, 7).
green(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 3).
size(p603_0, 2).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 0).
size(p603_1, 2).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 3).
size(p603_2, 1).
red(p603_2).
strange(p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 6).
size(p604_0, 6).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 6).
size(p604_1, 8).
red(p604_1).
strange(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 9).
size(p605_0, 10).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 9).
size(p605_1, 5).
blue(p605_1).
rhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 0).
size(p606_0, 0).
green(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 8).
size(p606_1, 10).
red(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 5).
size(p606_2, 5).
green(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 3).
coord2(p606_3, 10).
size(p606_3, 1).
blue(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 4).
coord2(p606_4, 0).
size(p606_4, 7).
blue(p606_4).
lhs(p606_4).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 5).
size(p607_0, 9).
green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 3).
size(p607_1, 0).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 8).
size(p607_2, 9).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 6).
size(p607_3, 0).
green(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 0).
coord2(p607_4, 5).
size(p607_4, 10).
red(p607_4).
strange(p607_4).
contact(p607_0, p607_4).
contact(p607_4, p607_0).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 5).
size(p608_0, 10).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 0).
size(p608_1, 8).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 10).
size(p608_2, 6).
red(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 6).
size(p608_3, 5).
green(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 4).
coord2(p608_4, 7).
size(p608_4, 6).
green(p608_4).
strange(p608_4).
contact(p608_0, p608_3).
contact(p608_3, p608_0).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 4).
size(p609_0, 5).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 4).
size(p609_1, 10).
red(p609_1).
lhs(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 0).
size(p610_0, 2).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 1).
size(p610_1, 4).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 7).
size(p610_2, 10).
blue(p610_2).
rhs(p610_2).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 10).
size(p611_0, 4).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 8).
size(p611_1, 5).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 8).
size(p611_2, 4).
blue(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 2).
size(p611_3, 0).
blue(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 6).
coord2(p611_4, 8).
size(p611_4, 5).
green(p611_4).
upright(p611_4).
contact(p611_2, p611_1).
contact(p611_1, p611_2).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 3).
size(p612_0, 10).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 3).
size(p612_1, 1).
green(p612_1).
strange(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 1).
size(p613_0, 5).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 4).
size(p613_1, 3).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 6).
size(p613_2, 9).
green(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 4).
coord2(p613_3, 1).
size(p613_3, 7).
red(p613_3).
lhs(p613_3).
contact(p613_0, p613_3).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 10).
size(p614_0, 0).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 3).
size(p614_1, 6).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 2).
size(p614_2, 10).
red(p614_2).
rhs(p614_2).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 1).
size(p615_0, 4).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 0).
size(p615_1, 10).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 2).
size(p615_2, 2).
blue(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 0).
size(p615_3, 9).
blue(p615_3).
upright(p615_3).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
contact(p615_3, p615_0).
contact(p615_3, p615_1).
contact(p615_1, p615_3).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 7).
size(p616_0, 7).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 1).
size(p616_1, 4).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 1).
size(p616_2, 9).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 5).
coord2(p616_3, 7).
size(p616_3, 3).
green(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 7).
coord2(p616_4, 1).
size(p616_4, 5).
blue(p616_4).
upright(p616_4).
contact(p616_0, p616_3).
contact(p616_0, p616_3).
contact(p616_3, p616_0).
contact(p616_3, p616_0).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
contact(p616_2, p616_4).
contact(p616_4, p616_2).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 8).
size(p617_0, 8).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 9).
size(p617_1, 1).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 1).
size(p617_2, 7).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 8).
coord2(p617_3, 6).
size(p617_3, 0).
green(p617_3).
lhs(p617_3).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 0).
size(p618_0, 0).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 0).
size(p618_1, 2).
green(p618_1).
upright(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 7).
size(p619_0, 0).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 10).
size(p619_1, 8).
red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 10).
size(p619_2, 8).
blue(p619_2).
lhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 6).
size(p620_0, 6).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 4).
size(p620_1, 1).
red(p620_1).
rhs(p620_1).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 4).
size(p621_0, 4).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 0).
size(p621_1, 5).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 0).
size(p621_2, 9).
red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 7).
size(p621_3, 7).
red(p621_3).
rhs(p621_3).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 0).
size(p622_0, 1).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 2).
size(p622_1, 10).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 5).
size(p622_2, 1).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 5).
size(p622_3, 4).
green(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 6).
coord2(p622_4, 10).
size(p622_4, 2).
blue(p622_4).
lhs(p622_4).
contact(p622_3, p622_2).
contact(p622_2, p622_3).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 0).
size(p623_0, 9).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 7).
size(p623_1, 2).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 10).
size(p623_2, 9).
red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 5).
size(p623_3, 9).
blue(p623_3).
lhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 9).
size(p624_0, 2).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 3).
size(p624_1, 7).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 3).
size(p624_2, 6).
red(p624_2).
rhs(p624_2).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 5).
size(p625_0, 8).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 5).
size(p625_1, 8).
green(p625_1).
upright(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 9).
size(p626_0, 10).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 0).
size(p626_1, 7).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 10).
size(p626_2, 1).
green(p626_2).
strange(p626_2).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 4).
size(p627_0, 0).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 1).
size(p627_1, 10).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 10).
size(p627_2, 3).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 1).
size(p627_3, 5).
red(p627_3).
rhs(p627_3).
contact(p627_3, p627_1).
contact(p627_1, p627_3).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 9).
size(p628_0, 5).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 9).
size(p628_1, 7).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 5).
size(p628_2, 2).
red(p628_2).
upright(p628_2).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 4).
size(p629_0, 5).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 0).
size(p629_1, 2).
green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 4).
size(p629_2, 9).
green(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 4).
coord2(p629_3, 5).
size(p629_3, 5).
red(p629_3).
strange(p629_3).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 4).
size(p630_0, 7).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 0).
size(p630_1, 5).
blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 10).
size(p630_2, 1).
green(p630_2).
upright(p630_2).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 9).
size(p631_0, 2).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 7).
size(p631_1, 2).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 10).
size(p631_2, 1).
green(p631_2).
lhs(p631_2).
contact(p631_0, p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 4).
size(p632_0, 5).
green(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 8).
size(p632_1, 4).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 4).
size(p632_2, 0).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 0).
coord2(p632_3, 4).
size(p632_3, 8).
blue(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 0).
size(p632_4, 3).
blue(p632_4).
lhs(p632_4).
contact(p632_2, p632_0).
contact(p632_0, p632_2).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 7).
size(p633_0, 3).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 10).
size(p633_1, 3).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 0).
size(p633_2, 6).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 8).
size(p633_3, 3).
blue(p633_3).
strange(p633_3).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 2).
size(p634_0, 6).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 2).
size(p634_1, 2).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 5).
size(p634_2, 7).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 10).
size(p634_3, 9).
green(p634_3).
rhs(p634_3).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 5).
size(p635_0, 1).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 5).
size(p635_1, 7).
blue(p635_1).
strange(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 4).
size(p636_0, 5).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 10).
size(p636_1, 0).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 2).
size(p636_2, 3).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 4).
size(p636_3, 0).
green(p636_3).
lhs(p636_3).
contact(p636_0, p636_3).
contact(p636_0, p636_3).
contact(p636_3, p636_0).
contact(p636_3, p636_0).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 4).
size(p637_0, 0).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 0).
size(p637_1, 6).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 4).
size(p637_2, 10).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 3).
size(p637_3, 4).
red(p637_3).
strange(p637_3).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 5).
size(p638_0, 6).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 10).
size(p638_1, 1).
blue(p638_1).
upright(p638_1).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 4).
size(p639_0, 8).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 8).
size(p639_1, 5).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 3).
size(p639_2, 6).
green(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 10).
size(p639_3, 6).
blue(p639_3).
lhs(p639_3).
contact(p639_2, p639_0).
contact(p639_0, p639_2).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 9).
size(p640_0, 2).
green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 9).
size(p640_1, 0).
blue(p640_1).
lhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 10).
size(p641_0, 9).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 7).
size(p641_1, 4).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 10).
size(p641_2, 5).
green(p641_2).
strange(p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 1).
size(p642_0, 6).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 7).
size(p642_1, 10).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 1).
size(p642_2, 5).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 2).
coord2(p642_3, 10).
size(p642_3, 3).
red(p642_3).
strange(p642_3).
contact(p642_2, p642_0).
contact(p642_0, p642_2).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 8).
size(p643_0, 1).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 5).
size(p643_1, 0).
red(p643_1).
lhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 7).
size(p644_0, 3).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 5).
size(p644_1, 5).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 5).
size(p644_2, 10).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 3).
coord2(p644_3, 5).
size(p644_3, 5).
blue(p644_3).
strange(p644_3).
contact(p644_1, p644_2).
contact(p644_2, p644_1).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 6).
size(p645_0, 8).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 8).
size(p645_1, 9).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 1).
size(p645_2, 0).
blue(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 8).
size(p645_3, 6).
red(p645_3).
upright(p645_3).
contact(p645_3, p645_1).
contact(p645_1, p645_3).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 1).
size(p646_0, 7).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 1).
size(p646_1, 2).
red(p646_1).
lhs(p646_1).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 5).
size(p647_0, 2).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 7).
size(p647_1, 10).
blue(p647_1).
lhs(p647_1).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 8).
size(p648_0, 9).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 5).
size(p648_1, 7).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 3).
size(p648_2, 3).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 6).
size(p648_3, 5).
green(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 7).
coord2(p648_4, 7).
size(p648_4, 8).
red(p648_4).
rhs(p648_4).
contact(p648_3, p648_1).
contact(p648_1, p648_3).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 6).
size(p649_0, 6).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 5).
size(p649_1, 8).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 5).
size(p649_2, 9).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 2).
size(p649_3, 9).
red(p649_3).
strange(p649_3).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_0, p649_2).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 10).
size(p650_0, 4).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 10).
size(p650_1, 4).
red(p650_1).
strange(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 9).
size(p651_0, 3).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 10).
size(p651_1, 3).
red(p651_1).
strange(p651_1).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 4).
size(p652_0, 7).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 4).
size(p652_1, 1).
blue(p652_1).
strange(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 8).
size(p653_0, 2).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 6).
size(p653_1, 0).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 0).
size(p653_2, 5).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 7).
size(p653_3, 5).
blue(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 7).
coord2(p653_4, 8).
size(p653_4, 5).
green(p653_4).
upright(p653_4).
contact(p653_0, p653_4).
contact(p653_4, p653_0).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 0).
size(p654_0, 0).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 5).
size(p654_1, 5).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 4).
coord2(p654_2, 7).
size(p654_2, 0).
blue(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 5).
coord2(p654_3, 9).
size(p654_3, 2).
green(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 7).
size(p654_4, 6).
green(p654_4).
rhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 0).
size(p655_0, 10).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 1).
size(p655_1, 3).
red(p655_1).
upright(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 5).
size(p656_0, 7).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 5).
size(p656_1, 10).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 1).
size(p656_2, 9).
blue(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 5).
size(p656_3, 3).
red(p656_3).
strange(p656_3).
piece(656, p656_4).
coord1(p656_4, 0).
coord2(p656_4, 0).
size(p656_4, 10).
blue(p656_4).
lhs(p656_4).
contact(p656_0, p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 3).
size(p657_0, 3).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 10).
size(p657_1, 4).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 10).
size(p657_2, 5).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 2).
coord2(p657_3, 8).
size(p657_3, 9).
green(p657_3).
rhs(p657_3).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 3).
size(p658_0, 2).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 3).
size(p658_1, 10).
blue(p658_1).
strange(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 4).
size(p659_0, 2).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 6).
size(p659_1, 10).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 8).
size(p659_2, 2).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 0).
coord2(p659_3, 10).
size(p659_3, 0).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 4).
coord2(p659_4, 2).
size(p659_4, 2).
blue(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 3).
size(p660_0, 6).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 8).
size(p660_1, 10).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 10).
size(p660_2, 8).
green(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 3).
size(p660_3, 5).
red(p660_3).
lhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 7).
coord2(p660_4, 3).
size(p660_4, 8).
green(p660_4).
upright(p660_4).
contact(p660_3, p660_4).
contact(p660_3, p660_4).
contact(p660_3, p660_0).
contact(p660_4, p660_3).
contact(p660_4, p660_3).
contact(p660_0, p660_3).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 6).
size(p661_0, 4).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 3).
size(p661_1, 3).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 6).
size(p661_2, 5).
green(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 5).
coord2(p661_3, 10).
size(p661_3, 0).
green(p661_3).
lhs(p661_3).
contact(p661_2, p661_0).
contact(p661_0, p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 0).
size(p662_0, 1).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 9).
size(p662_1, 7).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 4).
size(p662_2, 9).
blue(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 5).
size(p663_0, 2).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 3).
size(p663_1, 8).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 3).
size(p663_2, 5).
red(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 5).
coord2(p663_3, 3).
size(p663_3, 4).
red(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 5).
coord2(p663_4, 2).
size(p663_4, 2).
red(p663_4).
rhs(p663_4).
contact(p663_1, p663_2).
contact(p663_1, p663_2).
contact(p663_2, p663_1).
contact(p663_2, p663_1).
contact(p663_2, p663_4).
contact(p663_2, p663_4).
contact(p663_2, p663_3).
contact(p663_4, p663_2).
contact(p663_4, p663_2).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 3).
size(p664_0, 1).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 3).
size(p664_1, 6).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 3).
size(p664_2, 5).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 1).
coord2(p664_3, 9).
size(p664_3, 3).
red(p664_3).
lhs(p664_3).
contact(p664_0, p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
contact(p664_2, p664_0).
contact(p664_2, p664_1).
contact(p664_1, p664_2).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 8).
size(p665_0, 0).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 8).
size(p665_1, 3).
blue(p665_1).
lhs(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 4).
size(p666_0, 1).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 4).
size(p666_1, 6).
green(p666_1).
upright(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 2).
size(p667_0, 7).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 2).
size(p667_1, 2).
green(p667_1).
rhs(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 8).
size(p668_0, 9).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 8).
size(p668_1, 7).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 2).
size(p668_2, 2).
red(p668_2).
lhs(p668_2).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 10).
size(p669_0, 4).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 8).
size(p669_1, 2).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 8).
size(p669_2, 9).
green(p669_2).
lhs(p669_2).
contact(p669_2, p669_1).
contact(p669_1, p669_2).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 8).
size(p670_0, 0).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 10).
size(p670_1, 5).
blue(p670_1).
lhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 8).
size(p671_0, 6).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 4).
size(p671_1, 4).
blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 4).
size(p671_2, 8).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 1).
coord2(p671_3, 6).
size(p671_3, 3).
blue(p671_3).
strange(p671_3).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 10).
size(p672_0, 9).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 3).
size(p672_1, 3).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 0).
size(p672_2, 4).
green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 7).
coord2(p672_3, 0).
size(p672_3, 1).
red(p672_3).
lhs(p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 4).
size(p673_0, 6).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 0).
size(p673_1, 1).
blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 5).
size(p673_2, 0).
red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 0).
coord2(p673_3, 2).
size(p673_3, 9).
red(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 10).
coord2(p673_4, 6).
size(p673_4, 7).
blue(p673_4).
strange(p673_4).
contact(p673_2, p673_4).
contact(p673_4, p673_2).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 7).
size(p674_0, 6).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 6).
size(p674_1, 2).
green(p674_1).
upright(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 9).
size(p675_0, 4).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 8).
size(p675_1, 3).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 3).
size(p675_2, 5).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 3).
size(p675_3, 7).
red(p675_3).
lhs(p675_3).
contact(p675_2, p675_3).
contact(p675_3, p675_2).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 10).
size(p676_0, 6).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 0).
size(p676_1, 4).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 0).
size(p676_2, 3).
red(p676_2).
rhs(p676_2).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 0).
size(p677_0, 1).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 2).
size(p677_1, 3).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 1).
size(p677_2, 6).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 7).
coord2(p677_3, 10).
size(p677_3, 10).
green(p677_3).
rhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 6).
size(p678_0, 0).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 10).
size(p678_1, 0).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 6).
size(p678_2, 4).
red(p678_2).
strange(p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 9).
size(p679_0, 5).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 9).
size(p679_1, 2).
blue(p679_1).
lhs(p679_1).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 6).
size(p680_0, 8).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 5).
size(p680_1, 9).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 9).
size(p680_2, 0).
red(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 7).
size(p680_3, 3).
red(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 4).
coord2(p680_4, 5).
size(p680_4, 5).
red(p680_4).
rhs(p680_4).
contact(p680_1, p680_3).
contact(p680_1, p680_3).
contact(p680_1, p680_4).
contact(p680_3, p680_1).
contact(p680_3, p680_1).
contact(p680_4, p680_1).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 4).
size(p681_0, 4).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 5).
size(p681_1, 0).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 3).
size(p681_2, 10).
red(p681_2).
upright(p681_2).
contact(p681_2, p681_0).
contact(p681_0, p681_2).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 2).
size(p682_0, 3).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 0).
size(p682_1, 2).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 4).
size(p682_2, 5).
blue(p682_2).
lhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 2).
size(p683_0, 9).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 3).
size(p683_1, 1).
red(p683_1).
upright(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 9).
size(p684_0, 9).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 1).
size(p684_1, 4).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 9).
size(p684_2, 5).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 6).
size(p684_3, 3).
blue(p684_3).
rhs(p684_3).
contact(p684_2, p684_0).
contact(p684_0, p684_2).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 1).
size(p685_0, 8).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 7).
size(p685_1, 4).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 4).
coord2(p685_2, 10).
size(p685_2, 2).
green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 6).
size(p685_3, 1).
green(p685_3).
strange(p685_3).
contact(p685_1, p685_3).
contact(p685_3, p685_1).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 3).
size(p686_0, 7).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 3).
size(p686_1, 6).
red(p686_1).
lhs(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 3).
size(p687_0, 8).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 3).
size(p687_1, 4).
green(p687_1).
lhs(p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 4).
size(p688_0, 3).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 1).
size(p688_1, 9).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 1).
size(p688_2, 3).
blue(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 6).
size(p688_3, 5).
blue(p688_3).
rhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 8).
size(p689_0, 5).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 8).
size(p689_1, 6).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 5).
size(p689_2, 2).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 3).
coord2(p689_3, 1).
size(p689_3, 1).
blue(p689_3).
rhs(p689_3).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 1).
size(p690_0, 7).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 3).
size(p690_1, 4).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 2).
size(p690_2, 2).
green(p690_2).
upright(p690_2).
contact(p690_2, p690_1).
contact(p690_1, p690_2).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 6).
size(p691_0, 1).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 4).
size(p691_1, 1).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 1).
size(p691_2, 9).
blue(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 1).
size(p691_3, 4).
red(p691_3).
lhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 10).
size(p692_0, 0).
green(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 9).
size(p692_1, 10).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 7).
size(p692_2, 10).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 1).
size(p692_3, 3).
blue(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 8).
coord2(p692_4, 8).
size(p692_4, 4).
red(p692_4).
upright(p692_4).
contact(p692_4, p692_1).
contact(p692_1, p692_4).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 4).
size(p693_0, 2).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 10).
size(p693_1, 2).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 0).
size(p693_2, 8).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 0).
size(p693_3, 6).
red(p693_3).
upright(p693_3).
contact(p693_3, p693_2).
contact(p693_2, p693_3).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 5).
size(p694_0, 3).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 2).
size(p694_1, 2).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 0).
size(p694_2, 2).
green(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 2).
size(p694_3, 6).
red(p694_3).
strange(p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 6).
size(p695_0, 5).
green(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 6).
size(p695_1, 6).
green(p695_1).
strange(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 6).
size(p696_0, 4).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 6).
size(p696_1, 1).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 5).
size(p696_2, 4).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 1).
coord2(p696_3, 7).
size(p696_3, 5).
red(p696_3).
upright(p696_3).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 10).
size(p697_0, 5).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 1).
size(p697_1, 7).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 1).
size(p697_2, 4).
red(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 0).
size(p697_3, 5).
green(p697_3).
upright(p697_3).
contact(p697_2, p697_3).
contact(p697_2, p697_3).
contact(p697_2, p697_1).
contact(p697_3, p697_2).
contact(p697_3, p697_2).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 5).
size(p698_0, 0).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 5).
size(p698_1, 9).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 2).
size(p698_2, 3).
red(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 6).
coord2(p698_3, 0).
size(p698_3, 1).
blue(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 8).
coord2(p698_4, 0).
size(p698_4, 4).
blue(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 4).
size(p699_0, 5).
red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 4).
size(p699_1, 0).
red(p699_1).
upright(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 5).
size(p700_0, 2).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 5).
size(p700_1, 10).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 1).
size(p700_2, 3).
blue(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 6).
size(p701_0, 10).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 6).
size(p701_1, 6).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 7).
size(p701_2, 6).
red(p701_2).
rhs(p701_2).
contact(p701_0, p701_1).
contact(p701_0, p701_2).
contact(p701_0, p701_1).
contact(p701_0, p701_2).
contact(p701_1, p701_0).
contact(p701_1, p701_0).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_0).
contact(p701_2, p701_1).
contact(p701_2, p701_0).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 2).
size(p702_0, 4).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 8).
size(p702_1, 8).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 8).
size(p702_2, 10).
blue(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 9).
coord2(p702_3, 0).
size(p702_3, 7).
blue(p702_3).
upright(p702_3).
contact(p702_2, p702_1).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 0).
size(p703_0, 4).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 0).
size(p703_1, 1).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 4).
size(p703_2, 4).
blue(p703_2).
upright(p703_2).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 5).
size(p704_0, 0).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 2).
size(p704_1, 10).
blue(p704_1).
lhs(p704_1).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 1).
size(p705_0, 8).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 1).
size(p705_1, 8).
green(p705_1).
strange(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 7).
size(p706_0, 6).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 7).
size(p706_1, 0).
red(p706_1).
rhs(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 2).
size(p707_0, 3).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 7).
size(p707_1, 1).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 3).
size(p707_2, 5).
green(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 7).
size(p707_3, 3).
green(p707_3).
strange(p707_3).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 4).
size(p708_0, 8).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 6).
size(p708_1, 3).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 7).
size(p708_2, 2).
green(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 3).
coord2(p708_3, 4).
size(p708_3, 0).
green(p708_3).
strange(p708_3).
contact(p708_0, p708_3).
contact(p708_0, p708_3).
contact(p708_3, p708_0).
contact(p708_3, p708_0).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 0).
size(p709_0, 3).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 2).
size(p709_1, 0).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 1).
size(p709_2, 1).
blue(p709_2).
strange(p709_2).
contact(p709_1, p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 1).
size(p710_0, 1).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 4).
size(p710_1, 2).
green(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 10).
size(p710_2, 8).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 0).
size(p710_3, 1).
blue(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 5).
coord2(p710_4, 2).
size(p710_4, 5).
green(p710_4).
strange(p710_4).
contact(p710_0, p710_4).
contact(p710_4, p710_0).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 3).
size(p711_0, 2).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 4).
size(p711_1, 10).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 10).
coord2(p711_2, 2).
size(p711_2, 2).
red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 6).
size(p711_3, 8).
blue(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 2).
coord2(p711_4, 10).
size(p711_4, 3).
blue(p711_4).
lhs(p711_4).
contact(p711_2, p711_0).
contact(p711_0, p711_2).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 3).
size(p712_0, 3).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 9).
size(p712_1, 1).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 10).
size(p712_2, 7).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 10).
size(p712_3, 0).
red(p712_3).
strange(p712_3).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 2).
size(p713_0, 1).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 2).
size(p713_1, 3).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 3).
size(p713_2, 5).
red(p713_2).
upright(p713_2).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 1).
size(p714_0, 6).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 11).
coord2(p714_1, 1).
size(p714_1, 6).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 8).
size(p714_2, 6).
green(p714_2).
upright(p714_2).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 7).
size(p715_0, 7).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 7).
size(p715_1, 5).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 9).
size(p715_2, 5).
blue(p715_2).
lhs(p715_2).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 3).
size(p716_0, 5).
green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 0).
size(p716_1, 0).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 0).
size(p716_2, 6).
red(p716_2).
rhs(p716_2).
contact(p716_2, p716_1).
contact(p716_1, p716_2).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 3).
size(p717_0, 10).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 3).
size(p717_1, 7).
green(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 3).
size(p717_2, 2).
blue(p717_2).
lhs(p717_2).
contact(p717_2, p717_0).
contact(p717_0, p717_2).
piece(718, p718_0).
coord1(p718_0, 11).
coord2(p718_0, 8).
size(p718_0, 2).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 8).
size(p718_1, 1).
red(p718_1).
rhs(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 6).
size(p719_0, 0).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 6).
size(p719_1, 10).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 1).
size(p719_2, 1).
red(p719_2).
lhs(p719_2).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 2).
size(p720_0, 6).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 7).
size(p720_1, 6).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 7).
size(p720_2, 1).
red(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 10).
size(p720_3, 9).
blue(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 5).
coord2(p720_4, 6).
size(p720_4, 0).
green(p720_4).
rhs(p720_4).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 5).
size(p721_0, 10).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 10).
size(p721_1, 7).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 11).
size(p721_2, 5).
green(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 0).
size(p721_3, 10).
red(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 7).
coord2(p721_4, 0).
size(p721_4, 5).
red(p721_4).
strange(p721_4).
contact(p721_3, p721_4).
contact(p721_3, p721_4).
contact(p721_4, p721_3).
contact(p721_4, p721_3).
contact(p721_2, p721_1).
contact(p721_1, p721_2).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 7).
size(p722_0, 1).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 7).
size(p722_1, 5).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 8).
size(p722_2, 8).
green(p722_2).
upright(p722_2).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_1, p722_0).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 0).
size(p723_0, 5).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 0).
size(p723_1, 3).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 4).
size(p723_2, 4).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 3).
size(p723_3, 4).
red(p723_3).
strange(p723_3).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 6).
size(p724_0, 5).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 5).
size(p724_1, 0).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 9).
size(p724_2, 6).
blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 1).
size(p724_3, 6).
red(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 8).
coord2(p724_4, 5).
size(p724_4, 4).
red(p724_4).
rhs(p724_4).
contact(p724_0, p724_4).
contact(p724_4, p724_0).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 2).
size(p725_0, 0).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 5).
size(p725_1, 2).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 10).
size(p725_2, 1).
green(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 2).
size(p725_3, 5).
blue(p725_3).
strange(p725_3).
piece(725, p725_4).
coord1(p725_4, 8).
coord2(p725_4, 2).
size(p725_4, 4).
red(p725_4).
rhs(p725_4).
contact(p725_3, p725_4).
contact(p725_4, p725_3).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 5).
size(p726_0, 6).
green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 0).
size(p726_1, 1).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 5).
size(p726_2, 8).
green(p726_2).
rhs(p726_2).
contact(p726_2, p726_0).
contact(p726_0, p726_2).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 7).
size(p727_0, 6).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 2).
size(p727_1, 0).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 0).
size(p727_2, 7).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 7).
size(p727_3, 7).
red(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 5).
coord2(p727_4, 0).
size(p727_4, 6).
green(p727_4).
strange(p727_4).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 4).
size(p728_0, 4).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 6).
size(p728_1, 8).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 3).
size(p728_2, 5).
red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 0).
size(p728_3, 7).
green(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 7).
coord2(p728_4, 4).
size(p728_4, 2).
red(p728_4).
rhs(p728_4).
contact(p728_0, p728_3).
contact(p728_0, p728_3).
contact(p728_0, p728_4).
contact(p728_3, p728_0).
contact(p728_3, p728_0).
contact(p728_4, p728_0).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 0).
size(p729_0, 1).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 0).
size(p729_1, 0).
blue(p729_1).
strange(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 10).
size(p730_0, 5).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 10).
size(p730_1, 0).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 10).
size(p730_2, 4).
red(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 1).
coord2(p730_3, 1).
size(p730_3, 4).
blue(p730_3).
strange(p730_3).
piece(730, p730_4).
coord1(p730_4, 5).
coord2(p730_4, 2).
size(p730_4, 5).
green(p730_4).
lhs(p730_4).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 0).
size(p731_0, 7).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 0).
size(p731_1, 0).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 7).
size(p731_2, 7).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 4).
size(p731_3, 9).
green(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 1).
coord2(p731_4, 10).
size(p731_4, 0).
blue(p731_4).
lhs(p731_4).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 4).
size(p732_0, 4).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 4).
size(p732_1, 10).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 3).
size(p732_2, 7).
blue(p732_2).
strange(p732_2).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 1).
size(p733_0, 10).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 8).
size(p733_1, 1).
red(p733_1).
lhs(p733_1).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 7).
size(p734_0, 2).
green(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 0).
size(p734_1, 8).
blue(p734_1).
lhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 6).
size(p735_0, 2).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 1).
size(p735_1, 3).
blue(p735_1).
lhs(p735_1).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 0).
size(p736_0, 9).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 3).
size(p736_1, 0).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 8).
size(p736_2, 2).
blue(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 5).
size(p737_0, 3).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 6).
size(p737_1, 4).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 6).
size(p737_2, 1).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 6).
size(p737_3, 0).
red(p737_3).
strange(p737_3).
contact(p737_2, p737_3).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
contact(p737_3, p737_2).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 7).
size(p738_0, 3).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 10).
size(p738_1, 2).
blue(p738_1).
strange(p738_1).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 6).
size(p739_0, 7).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 8).
size(p739_1, 6).
green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 2).
size(p739_2, 2).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 8).
size(p739_3, 9).
green(p739_3).
rhs(p739_3).
contact(p739_3, p739_1).
contact(p739_1, p739_3).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 0).
size(p740_0, 5).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 4).
size(p740_1, 7).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 8).
size(p740_2, 3).
green(p740_2).
strange(p740_2).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 0).
size(p741_0, 5).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 7).
size(p741_1, 3).
red(p741_1).
upright(p741_1).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 10).
size(p742_0, 6).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 2).
size(p742_1, 2).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 3).
size(p742_2, 1).
blue(p742_2).
lhs(p742_2).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 8).
size(p743_0, 1).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 5).
size(p743_1, 1).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 0).
size(p743_2, 6).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 1).
size(p743_3, 9).
blue(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 8).
coord2(p743_4, 5).
size(p743_4, 0).
blue(p743_4).
lhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 1).
size(p744_0, 1).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 2).
size(p744_1, 6).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 1).
size(p744_2, 5).
green(p744_2).
rhs(p744_2).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 3).
size(p745_0, 8).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 3).
size(p745_1, 0).
red(p745_1).
lhs(p745_1).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 2).
size(p746_0, 3).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 10).
size(p746_1, 0).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 9).
size(p746_2, 3).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 10).
coord2(p746_3, 10).
size(p746_3, 6).
red(p746_3).
upright(p746_3).
contact(p746_3, p746_1).
contact(p746_1, p746_3).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 2).
size(p747_0, 1).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 2).
size(p747_1, 4).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 1).
size(p747_2, 0).
red(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 2).
size(p747_3, 10).
blue(p747_3).
upright(p747_3).
contact(p747_1, p747_3).
contact(p747_1, p747_3).
contact(p747_3, p747_1).
contact(p747_3, p747_1).
contact(p747_2, p747_0).
contact(p747_0, p747_2).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 10).
size(p748_0, 3).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 5).
size(p748_1, 0).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 3).
size(p748_2, 3).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 3).
coord2(p748_3, 10).
size(p748_3, 2).
green(p748_3).
strange(p748_3).
contact(p748_0, p748_3).
contact(p748_3, p748_0).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 10).
size(p749_0, 10).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 9).
size(p749_1, 2).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 5).
size(p749_2, 9).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 7).
size(p749_3, 2).
blue(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 10).
coord2(p749_4, 2).
size(p749_4, 3).
red(p749_4).
rhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 3).
size(p750_0, 1).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 0).
size(p750_1, 1).
blue(p750_1).
lhs(p750_1).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 7).
size(p751_0, 8).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 7).
size(p751_1, 4).
green(p751_1).
rhs(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 7).
size(p752_0, 9).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 7).
size(p752_1, 9).
green(p752_1).
rhs(p752_1).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 5).
size(p753_0, 5).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 4).
size(p753_1, 10).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 5).
size(p753_2, 0).
green(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 4).
coord2(p753_3, 5).
size(p753_3, 10).
green(p753_3).
strange(p753_3).
contact(p753_1, p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
contact(p753_2, p753_1).
contact(p753_2, p753_3).
contact(p753_3, p753_2).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 7).
size(p754_0, 10).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 8).
size(p754_1, 8).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 6).
coord2(p754_2, 10).
size(p754_2, 3).
green(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 5).
size(p754_3, 8).
green(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 3).
coord2(p754_4, 4).
size(p754_4, 0).
blue(p754_4).
lhs(p754_4).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 9).
size(p755_0, 7).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 2).
size(p755_1, 2).
green(p755_1).
lhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 9).
size(p756_0, 5).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 0).
size(p756_1, 4).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 9).
size(p756_2, 8).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 8).
size(p756_3, 5).
red(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 6).
coord2(p756_4, 5).
size(p756_4, 1).
red(p756_4).
strange(p756_4).
contact(p756_3, p756_2).
contact(p756_2, p756_3).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 1).
size(p757_0, 8).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 1).
size(p757_1, 0).
green(p757_1).
strange(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 8).
size(p758_0, 6).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 9).
size(p758_1, 7).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 9).
size(p758_2, 5).
green(p758_2).
upright(p758_2).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 10).
size(p759_0, 2).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 10).
size(p759_1, 1).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 10).
size(p759_2, 5).
red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 5).
coord2(p759_3, 5).
size(p759_3, 5).
red(p759_3).
rhs(p759_3).
contact(p759_0, p759_2).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
contact(p759_2, p759_0).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 6).
size(p760_0, 4).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 1).
size(p760_1, 2).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 1).
size(p760_2, 6).
blue(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 6).
coord2(p760_3, 5).
size(p760_3, 4).
red(p760_3).
rhs(p760_3).
contact(p760_0, p760_3).
contact(p760_0, p760_3).
contact(p760_3, p760_0).
contact(p760_3, p760_0).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 1).
size(p761_0, 4).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 3).
size(p761_1, 8).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 1).
size(p761_2, 6).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 2).
size(p761_3, 9).
blue(p761_3).
lhs(p761_3).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 8).
size(p762_0, 9).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 9).
size(p762_1, 4).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 6).
size(p762_2, 3).
red(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 9).
size(p762_3, 1).
green(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 4).
coord2(p762_4, 8).
size(p762_4, 4).
green(p762_4).
lhs(p762_4).
contact(p762_3, p762_1).
contact(p762_1, p762_3).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 1).
size(p763_0, 6).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 11).
coord2(p763_1, 5).
size(p763_1, 2).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 5).
size(p763_2, 4).
blue(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 7).
size(p763_3, 7).
blue(p763_3).
lhs(p763_3).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 0).
size(p764_0, 5).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 0).
size(p764_1, 7).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 6).
size(p764_2, 5).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 5).
size(p764_3, 2).
red(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 5).
coord2(p764_4, 7).
size(p764_4, 7).
blue(p764_4).
rhs(p764_4).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 6).
size(p765_0, 10).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 6).
size(p765_1, 8).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 6).
size(p765_2, 0).
green(p765_2).
upright(p765_2).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 0).
size(p766_0, 2).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 0).
size(p766_1, 2).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 2).
size(p766_2, 10).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 9).
coord2(p766_3, 5).
size(p766_3, 10).
blue(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 7).
coord2(p766_4, 4).
size(p766_4, 2).
green(p766_4).
rhs(p766_4).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 3).
size(p767_0, 3).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 3).
size(p767_1, 5).
green(p767_1).
lhs(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 8).
size(p768_0, 2).
green(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 5).
size(p768_1, 7).
green(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 0).
size(p768_2, 0).
green(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 10).
coord2(p768_3, 10).
size(p768_3, 9).
blue(p768_3).
lhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 0).
size(p769_0, 3).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 0).
size(p769_1, 9).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 4).
size(p769_2, 7).
green(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 7).
coord2(p769_3, 4).
size(p769_3, 3).
green(p769_3).
strange(p769_3).
contact(p769_2, p769_3).
contact(p769_3, p769_2).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 7).
size(p770_0, 10).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 9).
size(p770_1, 4).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 9).
size(p770_2, 1).
red(p770_2).
lhs(p770_2).
contact(p770_0, p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 8).
size(p771_0, 0).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 10).
size(p771_1, 10).
green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 9).
size(p771_2, 6).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 10).
size(p771_3, 6).
red(p771_3).
strange(p771_3).
contact(p771_2, p771_3).
contact(p771_3, p771_2).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 2).
size(p772_0, 2).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 10).
size(p772_1, 1).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 5).
size(p772_2, 4).
blue(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 8).
coord2(p772_3, 5).
size(p772_3, 4).
green(p772_3).
upright(p772_3).
contact(p772_2, p772_3).
contact(p772_3, p772_2).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 2).
size(p773_0, 10).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 4).
size(p773_1, 5).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 4).
size(p773_2, 0).
red(p773_2).
lhs(p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 0).
size(p774_0, 3).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 10).
size(p774_1, 2).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 8).
size(p774_2, 6).
blue(p774_2).
lhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 6).
size(p775_0, 0).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 6).
size(p775_1, 10).
blue(p775_1).
upright(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 9).
size(p776_0, 1).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 9).
size(p776_1, 3).
green(p776_1).
strange(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 4).
size(p777_0, 6).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 3).
size(p777_1, 9).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 5).
size(p777_2, 4).
red(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 8).
coord2(p777_3, 5).
size(p777_3, 10).
red(p777_3).
rhs(p777_3).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
contact(p777_2, p777_3).
contact(p777_3, p777_2).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 10).
size(p778_0, 8).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 11).
size(p778_1, 3).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 9).
size(p778_2, 8).
blue(p778_2).
rhs(p778_2).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 5).
size(p779_0, 0).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 1).
size(p779_1, 3).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 10).
size(p779_2, 1).
green(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 0).
coord2(p779_3, 4).
size(p779_3, 1).
red(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 7).
size(p780_0, 3).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 7).
size(p780_1, 7).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 2).
size(p780_2, 5).
red(p780_2).
lhs(p780_2).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 1).
size(p781_0, 8).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 5).
size(p781_1, 9).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 0).
size(p781_2, 2).
red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 1).
size(p781_3, 7).
blue(p781_3).
lhs(p781_3).
contact(p781_3, p781_0).
contact(p781_0, p781_3).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 4).
size(p782_0, 6).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 4).
size(p782_1, 5).
green(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 6).
size(p782_2, 3).
blue(p782_2).
lhs(p782_2).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 3).
size(p783_0, 3).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 1).
size(p783_1, 7).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 2).
size(p783_2, 2).
green(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 10).
coord2(p783_3, 5).
size(p783_3, 10).
blue(p783_3).
strange(p783_3).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 10).
size(p784_0, 9).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 6).
size(p784_1, 0).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 6).
size(p784_2, 0).
green(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 7).
coord2(p784_3, 10).
size(p784_3, 0).
blue(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 6).
coord2(p784_4, 6).
size(p784_4, 1).
green(p784_4).
upright(p784_4).
contact(p784_1, p784_4).
contact(p784_1, p784_4).
contact(p784_4, p784_1).
contact(p784_4, p784_1).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 4).
size(p785_0, 8).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 5).
size(p785_1, 4).
green(p785_1).
rhs(p785_1).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 10).
size(p786_0, 3).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 4).
size(p786_1, 9).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 10).
size(p786_2, 4).
blue(p786_2).
strange(p786_2).
contact(p786_2, p786_0).
contact(p786_0, p786_2).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 1).
size(p787_0, 10).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 3).
size(p787_1, 4).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 9).
size(p787_2, 5).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 8).
size(p787_3, 0).
red(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 1).
coord2(p787_4, 0).
size(p787_4, 1).
green(p787_4).
strange(p787_4).
contact(p787_0, p787_1).
contact(p787_0, p787_1).
contact(p787_0, p787_4).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
contact(p787_4, p787_0).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 5).
size(p788_0, 4).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 5).
size(p788_1, 5).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 5).
size(p788_2, 5).
red(p788_2).
upright(p788_2).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 2).
size(p789_0, 6).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 3).
size(p789_1, 2).
green(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 1).
size(p789_2, 10).
red(p789_2).
lhs(p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 3).
size(p790_0, 1).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 0).
size(p790_1, 7).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 3).
size(p790_2, 6).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 1).
size(p790_3, 6).
red(p790_3).
rhs(p790_3).
contact(p790_2, p790_0).
contact(p790_0, p790_2).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 6).
size(p791_0, 1).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 3).
size(p791_1, 8).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 5).
size(p791_2, 5).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 4).
size(p791_3, 4).
green(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 3).
coord2(p791_4, 5).
size(p791_4, 4).
blue(p791_4).
strange(p791_4).
contact(p791_2, p791_4).
contact(p791_4, p791_2).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 6).
size(p792_0, 4).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 5).
size(p792_1, 3).
green(p792_1).
upright(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 9).
size(p793_0, 0).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 8).
size(p793_1, 6).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 7).
size(p793_2, 2).
red(p793_2).
strange(p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 10).
size(p794_0, 9).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 10).
size(p794_1, 2).
blue(p794_1).
upright(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 2).
size(p795_0, 10).
green(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 2).
size(p795_1, 1).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 3).
size(p795_2, 1).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 2).
size(p795_3, 5).
blue(p795_3).
strange(p795_3).
contact(p795_0, p795_2).
contact(p795_0, p795_2).
contact(p795_0, p795_3).
contact(p795_2, p795_0).
contact(p795_2, p795_0).
contact(p795_3, p795_0).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 1).
size(p796_0, 5).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 2).
size(p796_1, 1).
red(p796_1).
rhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 2).
size(p797_0, 9).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 2).
size(p797_1, 8).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 10).
size(p797_2, 2).
green(p797_2).
lhs(p797_2).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 5).
size(p798_0, 8).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 8).
size(p798_1, 2).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 10).
size(p798_2, 1).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 9).
coord2(p798_3, 9).
size(p798_3, 4).
green(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 10).
coord2(p798_4, 5).
size(p798_4, 0).
blue(p798_4).
upright(p798_4).
contact(p798_4, p798_0).
contact(p798_0, p798_4).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 8).
size(p799_0, 6).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 0).
size(p799_1, 9).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 8).
size(p799_2, 0).
green(p799_2).
rhs(p799_2).
contact(p799_2, p799_0).
contact(p799_0, p799_2).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 5).
size(p800_0, 0).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 6).
size(p800_1, 6).
red(p800_1).
upright(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 3).
size(p801_0, 4).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 0).
size(p801_1, 2).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 2).
size(p801_2, 6).
blue(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 8).
size(p801_3, 10).
blue(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 9).
coord2(p801_4, 2).
size(p801_4, 1).
blue(p801_4).
rhs(p801_4).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 6).
size(p802_0, 1).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 6).
size(p802_1, 2).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 0).
size(p802_2, 10).
red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 9).
size(p802_3, 1).
blue(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 2).
coord2(p802_4, 2).
size(p802_4, 4).
red(p802_4).
strange(p802_4).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 5).
size(p803_0, 0).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 7).
size(p803_1, 6).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 6).
size(p803_2, 6).
blue(p803_2).
lhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 1).
size(p804_0, 5).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 2).
size(p804_1, 10).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 8).
size(p804_2, 6).
red(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 2).
coord2(p804_3, 3).
size(p804_3, 10).
red(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 5).
coord2(p804_4, 6).
size(p804_4, 10).
blue(p804_4).
strange(p804_4).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 3).
size(p805_0, 0).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 5).
size(p805_1, 6).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 0).
size(p805_2, 5).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 4).
size(p805_3, 4).
green(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 5).
size(p805_4, 7).
green(p805_4).
strange(p805_4).
contact(p805_3, p805_0).
contact(p805_0, p805_3).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 5).
size(p806_0, 3).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 4).
size(p806_1, 0).
blue(p806_1).
strange(p806_1).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 3).
size(p807_0, 7).
green(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 5).
size(p807_1, 5).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 4).
coord2(p807_2, 8).
size(p807_2, 10).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 4).
coord2(p807_3, 0).
size(p807_3, 0).
blue(p807_3).
upright(p807_3).
piece(807, p807_4).
coord1(p807_4, 9).
coord2(p807_4, 3).
size(p807_4, 10).
green(p807_4).
upright(p807_4).
contact(p807_4, p807_0).
contact(p807_0, p807_4).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 4).
size(p808_0, 10).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 10).
size(p808_1, 3).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 10).
size(p808_2, 3).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 2).
size(p808_3, 7).
red(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 0).
coord2(p808_4, 10).
size(p808_4, 8).
blue(p808_4).
upright(p808_4).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 7).
size(p809_0, 7).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 9).
size(p809_1, 7).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 9).
size(p809_2, 8).
blue(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 3).
coord2(p809_3, 10).
size(p809_3, 3).
red(p809_3).
rhs(p809_3).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 8).
size(p810_0, 3).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 3).
size(p810_1, 9).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 9).
size(p810_2, 5).
blue(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 1).
size(p811_0, 2).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 9).
size(p811_1, 6).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 3).
size(p811_2, 0).
blue(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 10).
size(p812_0, 0).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 10).
size(p812_1, 9).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 4).
size(p812_2, 7).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 0).
coord2(p812_3, 7).
size(p812_3, 9).
green(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 4).
coord2(p812_4, 3).
size(p812_4, 9).
blue(p812_4).
strange(p812_4).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 3).
size(p813_0, 8).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 3).
size(p813_1, 8).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 10).
size(p813_2, 8).
blue(p813_2).
rhs(p813_2).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 5).
size(p814_0, 7).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 0).
size(p814_1, 4).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 1).
size(p814_2, 10).
red(p814_2).
upright(p814_2).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 2).
size(p815_0, 5).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 3).
size(p815_1, 5).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 2).
size(p815_2, 4).
green(p815_2).
strange(p815_2).
contact(p815_2, p815_0).
contact(p815_0, p815_2).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 10).
size(p816_0, 10).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 7).
size(p816_1, 2).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 4).
size(p816_2, 7).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 5).
coord2(p816_3, 10).
size(p816_3, 7).
green(p816_3).
upright(p816_3).
contact(p816_3, p816_0).
contact(p816_0, p816_3).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 4).
size(p817_0, 7).
green(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 5).
size(p817_1, 5).
green(p817_1).
upright(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 3).
size(p818_0, 3).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 3).
size(p818_1, 6).
red(p818_1).
lhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 5).
size(p819_0, 5).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 5).
size(p819_1, 8).
red(p819_1).
lhs(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 8).
size(p820_0, 6).
green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 0).
size(p820_1, 4).
green(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 5).
size(p820_2, 1).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 0).
size(p820_3, 4).
green(p820_3).
rhs(p820_3).
contact(p820_1, p820_3).
contact(p820_3, p820_1).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 2).
size(p821_0, 5).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 3).
size(p821_1, 2).
red(p821_1).
upright(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 3).
size(p822_0, 6).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 10).
size(p822_1, 5).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 7).
size(p822_2, 5).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 10).
size(p822_3, 8).
red(p822_3).
rhs(p822_3).
contact(p822_1, p822_3).
contact(p822_3, p822_1).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 6).
size(p823_0, 10).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 4).
size(p823_1, 1).
green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 0).
size(p823_2, 3).
red(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 9).
size(p823_3, 7).
green(p823_3).
lhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 8).
size(p824_0, 2).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 3).
size(p824_1, 0).
green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 6).
size(p824_2, 2).
red(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 8).
size(p824_3, 6).
red(p824_3).
strange(p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 0).
size(p825_0, 10).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 1).
size(p825_1, 7).
red(p825_1).
strange(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 1).
size(p826_0, 3).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 5).
size(p826_1, 7).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 9).
size(p826_2, 2).
blue(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 8).
size(p827_0, 8).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 7).
size(p827_1, 10).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 7).
size(p827_2, 6).
blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 5).
size(p827_3, 2).
red(p827_3).
upright(p827_3).
contact(p827_0, p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
contact(p827_1, p827_0).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 4).
size(p828_0, 9).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 6).
size(p828_1, 0).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 3).
size(p828_2, 0).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 1).
size(p828_3, 5).
green(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 1).
coord2(p828_4, 1).
size(p828_4, 3).
red(p828_4).
lhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 7).
size(p829_0, 2).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 10).
size(p829_1, 6).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 8).
size(p829_2, 0).
blue(p829_2).
rhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 6).
size(p830_0, 4).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 6).
size(p830_1, 6).
red(p830_1).
rhs(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 9).
size(p831_0, 0).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 9).
size(p831_1, 3).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 1).
size(p831_2, 3).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 5).
size(p831_3, 8).
red(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 7).
coord2(p831_4, 5).
size(p831_4, 2).
green(p831_4).
lhs(p831_4).
contact(p831_3, p831_4).
contact(p831_4, p831_3).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 4).
size(p832_0, 4).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 4).
size(p832_1, 8).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 4).
size(p832_2, 3).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 1).
size(p832_3, 2).
blue(p832_3).
rhs(p832_3).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 4).
size(p833_0, 4).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 0).
size(p833_1, 6).
green(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 3).
size(p833_2, 7).
blue(p833_2).
upright(p833_2).
contact(p833_2, p833_0).
contact(p833_0, p833_2).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 1).
size(p834_0, 2).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 0).
size(p834_1, 6).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 5).
size(p834_2, 2).
blue(p834_2).
lhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 2).
size(p835_0, 2).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 10).
size(p835_1, 3).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 6).
size(p835_2, 8).
blue(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 2).
size(p836_0, 2).
green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 2).
size(p836_1, 2).
blue(p836_1).
rhs(p836_1).
contact(p836_0, p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 6).
size(p837_0, 3).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 0).
size(p837_1, 0).
red(p837_1).
lhs(p837_1).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 6).
size(p838_0, 10).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 7).
size(p838_1, 6).
green(p838_1).
upright(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 9).
size(p839_0, 9).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 9).
size(p839_1, 1).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 1).
size(p839_2, 8).
blue(p839_2).
strange(p839_2).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 3).
size(p840_0, 3).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 4).
size(p840_1, 5).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 4).
size(p840_2, 10).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 3).
coord2(p840_3, 5).
size(p840_3, 7).
red(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 10).
coord2(p840_4, 6).
size(p840_4, 7).
blue(p840_4).
strange(p840_4).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 0).
size(p841_0, 3).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 0).
size(p841_1, 9).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 6).
size(p841_2, 9).
green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 0).
coord2(p841_3, 0).
size(p841_3, 9).
red(p841_3).
strange(p841_3).
contact(p841_0, p841_3).
contact(p841_3, p841_0).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 6).
size(p842_0, 7).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 8).
size(p842_1, 3).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 0).
size(p842_2, 5).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 0).
size(p842_3, 4).
blue(p842_3).
upright(p842_3).
contact(p842_3, p842_2).
contact(p842_2, p842_3).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 7).
size(p843_0, 6).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 7).
size(p843_1, 9).
red(p843_1).
strange(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 8).
size(p844_0, 1).
green(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 5).
size(p844_1, 8).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 1).
size(p844_2, 0).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 1).
size(p844_3, 0).
red(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 7).
coord2(p844_4, 6).
size(p844_4, 7).
blue(p844_4).
lhs(p844_4).
contact(p844_1, p844_4).
contact(p844_1, p844_4).
contact(p844_4, p844_1).
contact(p844_4, p844_1).
contact(p844_3, p844_2).
contact(p844_2, p844_3).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 10).
size(p845_0, 7).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 10).
size(p845_1, 1).
blue(p845_1).
strange(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 3).
size(p846_0, 8).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 2).
size(p846_1, 10).
red(p846_1).
strange(p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 2).
size(p847_0, 9).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 10).
size(p847_1, 1).
red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 2).
size(p847_2, 2).
green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 8).
size(p847_3, 0).
red(p847_3).
strange(p847_3).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 1).
size(p848_0, 8).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 1).
size(p848_1, 9).
blue(p848_1).
rhs(p848_1).
contact(p848_0, p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 1).
size(p849_0, 9).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 1).
size(p849_1, 1).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 3).
size(p849_2, 10).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 3).
size(p849_3, 10).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 0).
coord2(p849_4, 2).
size(p849_4, 6).
red(p849_4).
upright(p849_4).
contact(p849_0, p849_4).
contact(p849_0, p849_4).
contact(p849_4, p849_0).
contact(p849_4, p849_0).
contact(p849_2, p849_3).
contact(p849_2, p849_3).
contact(p849_3, p849_2).
contact(p849_3, p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 9).
size(p850_0, 7).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 5).
size(p850_1, 4).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 9).
size(p850_2, 2).
blue(p850_2).
lhs(p850_2).
contact(p850_2, p850_0).
contact(p850_0, p850_2).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 1).
size(p851_0, 7).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 1).
size(p851_1, 1).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 10).
size(p851_2, 8).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 9).
size(p851_3, 4).
red(p851_3).
lhs(p851_3).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 3).
size(p852_0, 3).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 2).
size(p852_1, 8).
blue(p852_1).
strange(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 11).
coord2(p853_0, 0).
size(p853_0, 6).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 0).
size(p853_1, 6).
red(p853_1).
rhs(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 2).
size(p854_0, 3).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 1).
size(p854_1, 9).
blue(p854_1).
strange(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 6).
size(p855_0, 7).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 10).
size(p855_1, 2).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 6).
size(p855_2, 5).
blue(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 9).
size(p855_3, 10).
blue(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 7).
coord2(p855_4, 1).
size(p855_4, 1).
blue(p855_4).
upright(p855_4).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 2).
size(p856_0, 7).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 3).
size(p856_1, 3).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 1).
size(p856_2, 9).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 3).
size(p856_3, 5).
blue(p856_3).
rhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 7).
size(p857_0, 0).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 2).
size(p857_1, 4).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 7).
size(p857_2, 4).
blue(p857_2).
rhs(p857_2).
contact(p857_2, p857_0).
contact(p857_0, p857_2).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 3).
size(p858_0, 5).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 3).
size(p858_1, 6).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 6).
size(p858_2, 8).
blue(p858_2).
rhs(p858_2).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 1).
size(p859_0, 1).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 1).
size(p859_1, 1).
red(p859_1).
rhs(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 7).
size(p860_0, 6).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 7).
size(p860_1, 8).
red(p860_1).
rhs(p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 6).
size(p861_0, 1).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 6).
size(p861_1, 1).
blue(p861_1).
rhs(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 2).
size(p862_0, 0).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 2).
size(p862_1, 3).
green(p862_1).
upright(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 2).
size(p863_0, 6).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 6).
size(p863_1, 0).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 8).
size(p863_2, 5).
green(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 6).
size(p863_3, 0).
green(p863_3).
strange(p863_3).
contact(p863_1, p863_3).
contact(p863_3, p863_1).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 3).
size(p864_0, 1).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 1).
size(p864_1, 8).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 9).
size(p864_2, 8).
blue(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 0).
size(p865_0, 0).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 2).
size(p865_1, 0).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 10).
size(p865_2, 8).
red(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 7).
size(p865_3, 9).
blue(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 6).
coord2(p865_4, 0).
size(p865_4, 9).
blue(p865_4).
lhs(p865_4).
contact(p865_0, p865_4).
contact(p865_4, p865_0).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 8).
size(p866_0, 9).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 8).
size(p866_1, 5).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 3).
size(p866_2, 7).
red(p866_2).
rhs(p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 3).
size(p867_0, 3).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 3).
size(p867_1, 2).
red(p867_1).
strange(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 9).
size(p868_0, 0).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 2).
size(p868_1, 7).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 2).
size(p868_2, 3).
blue(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 4).
size(p868_3, 0).
red(p868_3).
lhs(p868_3).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 7).
size(p869_0, 3).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 9).
size(p869_1, 10).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 0).
size(p869_2, 0).
blue(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 10).
size(p869_3, 10).
red(p869_3).
lhs(p869_3).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 3).
size(p870_0, 4).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 3).
size(p870_1, 5).
red(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 7).
size(p870_2, 0).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 4).
size(p870_3, 5).
red(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 5).
coord2(p870_4, 4).
size(p870_4, 5).
red(p870_4).
strange(p870_4).
contact(p870_4, p870_3).
contact(p870_3, p870_4).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 10).
size(p871_0, 7).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 0).
size(p871_1, 7).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 1).
size(p871_2, 4).
blue(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 2).
size(p871_3, 6).
blue(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 8).
coord2(p871_4, 2).
size(p871_4, 2).
blue(p871_4).
lhs(p871_4).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 9).
size(p872_0, 3).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 9).
size(p872_1, 6).
green(p872_1).
rhs(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 2).
size(p873_0, 2).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 2).
size(p873_1, 2).
red(p873_1).
lhs(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 7).
size(p874_0, 1).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 8).
size(p874_1, 2).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 8).
size(p874_2, 1).
green(p874_2).
upright(p874_2).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 11).
size(p875_0, 1).
blue(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 10).
size(p875_1, 10).
red(p875_1).
strange(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 1).
size(p876_0, 5).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 1).
size(p876_1, 5).
red(p876_1).
strange(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 8).
size(p877_0, 4).
green(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 8).
size(p877_1, 6).
red(p877_1).
upright(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 9).
size(p878_0, 7).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 6).
size(p878_1, 7).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 8).
size(p878_2, 2).
green(p878_2).
upright(p878_2).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 0).
size(p879_0, 10).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 6).
size(p879_1, 4).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 0).
size(p879_2, 1).
green(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 1).
size(p879_3, 4).
red(p879_3).
strange(p879_3).
contact(p879_0, p879_3).
contact(p879_0, p879_3).
contact(p879_0, p879_2).
contact(p879_3, p879_0).
contact(p879_3, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 5).
size(p880_0, 1).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 5).
size(p880_1, 5).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 6).
size(p880_2, 8).
red(p880_2).
strange(p880_2).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 6).
size(p881_0, 9).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 5).
size(p881_1, 4).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 6).
size(p881_2, 5).
blue(p881_2).
lhs(p881_2).
contact(p881_2, p881_0).
contact(p881_0, p881_2).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, -1).
size(p882_0, 1).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, -1).
size(p882_1, 10).
green(p882_1).
strange(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 9).
size(p883_0, 6).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 7).
size(p883_1, 9).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 6).
size(p883_2, 9).
blue(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 1).
coord2(p883_3, 7).
size(p883_3, 6).
red(p883_3).
upright(p883_3).
contact(p883_2, p883_3).
contact(p883_2, p883_3).
contact(p883_3, p883_2).
contact(p883_3, p883_2).
contact(p883_3, p883_1).
contact(p883_1, p883_3).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 0).
size(p884_0, 3).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 0).
size(p884_1, 0).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 1).
size(p884_2, 1).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 6).
coord2(p884_3, 6).
size(p884_3, 6).
blue(p884_3).
lhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 5).
coord2(p884_4, 8).
size(p884_4, 7).
blue(p884_4).
rhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 8).
size(p885_0, 3).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 8).
size(p885_1, 5).
red(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 4).
size(p886_0, 5).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 10).
size(p886_1, 8).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 9).
size(p886_2, 1).
blue(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 10).
size(p886_3, 10).
blue(p886_3).
upright(p886_3).
contact(p886_2, p886_3).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
contact(p886_3, p886_2).
contact(p886_3, p886_1).
contact(p886_1, p886_3).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 3).
size(p887_0, 1).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 6).
size(p887_1, 8).
blue(p887_1).
lhs(p887_1).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 1).
size(p888_0, 7).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 1).
size(p888_1, 7).
green(p888_1).
strange(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 7).
size(p889_0, 5).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 11).
size(p889_1, 0).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 11).
size(p889_2, 9).
green(p889_2).
upright(p889_2).
contact(p889_2, p889_1).
contact(p889_1, p889_2).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 4).
size(p890_0, 9).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 1).
size(p890_1, 8).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 1).
coord2(p890_2, 8).
size(p890_2, 0).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 5).
size(p890_3, 0).
blue(p890_3).
rhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 1).
size(p891_0, 1).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 3).
size(p891_1, 5).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 8).
size(p891_2, 0).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 4).
size(p891_3, 2).
green(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 6).
coord2(p891_4, 5).
size(p891_4, 9).
blue(p891_4).
rhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 2).
size(p892_0, 7).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 2).
size(p892_1, 6).
green(p892_1).
strange(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 2).
size(p893_0, 8).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 8).
size(p893_1, 0).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 8).
size(p893_2, 8).
red(p893_2).
upright(p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 9).
size(p894_0, 1).
green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 0).
size(p894_1, 5).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 0).
size(p894_2, 4).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 7).
size(p894_3, 6).
red(p894_3).
strange(p894_3).
contact(p894_1, p894_2).
contact(p894_1, p894_2).
contact(p894_2, p894_1).
contact(p894_2, p894_1).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 6).
size(p895_0, 1).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 6).
size(p895_1, 5).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 5).
size(p895_2, 8).
green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 5).
coord2(p895_3, 3).
size(p895_3, 9).
blue(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 6).
coord2(p895_4, 9).
size(p895_4, 0).
red(p895_4).
lhs(p895_4).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 5).
size(p896_0, 0).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 4).
size(p896_1, 9).
blue(p896_1).
upright(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 3).
size(p897_0, 4).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 3).
size(p897_1, 1).
blue(p897_1).
upright(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 4).
size(p898_0, 7).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 4).
size(p898_1, 10).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 6).
size(p898_2, 6).
red(p898_2).
rhs(p898_2).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 10).
size(p899_0, 2).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 5).
size(p899_1, 8).
red(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 10).
size(p899_2, 9).
blue(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 4).
size(p899_3, 2).
blue(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 1).
coord2(p899_4, 10).
size(p899_4, 2).
red(p899_4).
upright(p899_4).
contact(p899_4, p899_2).
contact(p899_2, p899_4).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 7).
size(p900_0, 10).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 8).
size(p900_1, 4).
red(p900_1).
strange(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 5).
size(p901_0, 10).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 6).
size(p901_1, 7).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 7).
size(p901_2, 10).
red(p901_2).
strange(p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 8).
size(p902_0, 3).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 8).
size(p902_1, 9).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 0).
size(p902_2, 8).
green(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 1).
coord2(p902_3, 7).
size(p902_3, 5).
blue(p902_3).
lhs(p902_3).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 6).
size(p903_0, 8).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 6).
size(p903_1, 4).
red(p903_1).
rhs(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 3).
size(p904_0, 3).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 3).
size(p904_1, 1).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 4).
size(p904_2, 8).
green(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 7).
coord2(p904_3, 6).
size(p904_3, 8).
blue(p904_3).
lhs(p904_3).
contact(p904_0, p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 2).
size(p905_0, 4).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 4).
size(p905_1, 4).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 3).
size(p905_2, 9).
green(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 6).
size(p905_3, 8).
blue(p905_3).
rhs(p905_3).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 3).
size(p906_0, 4).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 3).
size(p906_1, 8).
blue(p906_1).
upright(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 1).
size(p907_0, 10).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 1).
size(p907_1, 1).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 10).
size(p907_2, 4).
red(p907_2).
strange(p907_2).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 10).
size(p908_0, 9).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 10).
size(p908_1, 9).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 10).
size(p908_2, 9).
red(p908_2).
strange(p908_2).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
contact(p908_2, p908_1).
contact(p908_1, p908_2).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 1).
size(p909_0, 8).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 0).
size(p909_1, 0).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 6).
size(p909_2, 1).
blue(p909_2).
lhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 8).
size(p910_0, 7).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 1).
size(p910_1, 9).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 0).
size(p910_2, 3).
blue(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 10).
size(p910_3, 5).
blue(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 8).
coord2(p910_4, 0).
size(p910_4, 4).
green(p910_4).
rhs(p910_4).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_1, p910_4).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
contact(p910_4, p910_1).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 9).
size(p911_0, 2).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 10).
size(p911_1, 2).
blue(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 10).
size(p911_2, 2).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 1).
size(p911_3, 6).
green(p911_3).
upright(p911_3).
contact(p911_1, p911_2).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
contact(p911_2, p911_1).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 3).
size(p912_0, 3).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 10).
size(p912_1, 10).
blue(p912_1).
lhs(p912_1).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 3).
size(p913_0, 4).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 0).
size(p913_1, 9).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 4).
size(p913_2, 5).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 8).
size(p913_3, 0).
red(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 4).
coord2(p913_4, 5).
size(p913_4, 0).
blue(p913_4).
upright(p913_4).
contact(p913_2, p913_4).
contact(p913_2, p913_4).
contact(p913_2, p913_0).
contact(p913_4, p913_2).
contact(p913_4, p913_2).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 4).
size(p914_0, 5).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 4).
size(p914_1, 5).
red(p914_1).
upright(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 9).
size(p915_0, 10).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 4).
size(p915_1, 1).
green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 0).
size(p915_2, 0).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 5).
size(p915_3, 8).
red(p915_3).
lhs(p915_3).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 3).
size(p916_0, 2).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 3).
size(p916_1, 7).
red(p916_1).
lhs(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 6).
size(p917_0, 1).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 7).
size(p917_1, 6).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 6).
size(p917_2, 5).
green(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 8).
coord2(p917_3, 1).
size(p917_3, 3).
blue(p917_3).
rhs(p917_3).
contact(p917_2, p917_0).
contact(p917_0, p917_2).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 8).
size(p918_0, 8).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 1).
size(p918_1, 4).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 9).
coord2(p918_2, 8).
size(p918_2, 6).
blue(p918_2).
upright(p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 8).
size(p919_0, 0).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 10).
size(p919_1, 0).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 10).
size(p919_2, 10).
green(p919_2).
rhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 11).
size(p920_0, 7).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 11).
size(p920_1, 1).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 4).
size(p920_2, 9).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 6).
coord2(p920_3, 6).
size(p920_3, 5).
green(p920_3).
lhs(p920_3).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 2).
size(p921_0, 10).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 10).
size(p921_1, 9).
red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 11).
size(p921_2, 5).
green(p921_2).
upright(p921_2).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 6).
size(p922_0, 1).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 6).
size(p922_1, 5).
green(p922_1).
strange(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 8).
size(p923_0, 6).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 8).
size(p923_1, 3).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 9).
size(p923_2, 9).
red(p923_2).
strange(p923_2).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 10).
size(p924_0, 1).
green(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 3).
size(p924_1, 8).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 2).
coord2(p924_2, 3).
size(p924_2, 2).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 3).
size(p924_3, 7).
blue(p924_3).
lhs(p924_3).
contact(p924_2, p924_1).
contact(p924_1, p924_2).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 0).
size(p925_0, 3).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 5).
size(p925_1, 2).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 5).
size(p925_2, 2).
blue(p925_2).
upright(p925_2).
contact(p925_2, p925_1).
contact(p925_1, p925_2).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 10).
size(p926_0, 4).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 10).
size(p926_1, 1).
red(p926_1).
upright(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 10).
size(p927_0, 5).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 9).
size(p927_1, 6).
red(p927_1).
upright(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 3).
size(p928_0, 7).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 3).
size(p928_1, 9).
green(p928_1).
rhs(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 7).
size(p929_0, 6).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 6).
size(p929_1, 5).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 8).
size(p929_2, 9).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 6).
size(p929_3, 4).
red(p929_3).
rhs(p929_3).
contact(p929_1, p929_3).
contact(p929_1, p929_3).
contact(p929_1, p929_0).
contact(p929_3, p929_1).
contact(p929_3, p929_1).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 1).
size(p930_0, 6).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 0).
size(p930_1, 8).
red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 8).
size(p930_2, 0).
red(p930_2).
lhs(p930_2).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 7).
size(p931_0, 4).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 7).
size(p931_1, 6).
blue(p931_1).
lhs(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 1).
size(p932_0, 8).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 7).
size(p932_1, 8).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 4).
size(p932_2, 1).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 9).
coord2(p932_3, 9).
size(p932_3, 2).
red(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 9).
coord2(p932_4, 8).
size(p932_4, 4).
green(p932_4).
lhs(p932_4).
contact(p932_1, p932_4).
contact(p932_1, p932_4).
contact(p932_4, p932_1).
contact(p932_4, p932_1).
contact(p932_4, p932_3).
contact(p932_3, p932_4).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 6).
size(p933_0, 2).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 6).
size(p933_1, 5).
red(p933_1).
strange(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 8).
size(p934_0, 7).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 4).
size(p934_1, 8).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 8).
size(p934_2, 3).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 3).
coord2(p934_3, 10).
size(p934_3, 9).
blue(p934_3).
lhs(p934_3).
contact(p934_2, p934_0).
contact(p934_0, p934_2).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 10).
size(p935_0, 1).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 10).
size(p935_1, 7).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 8).
size(p935_2, 2).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 9).
size(p935_3, 4).
red(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 8).
coord2(p935_4, 10).
size(p935_4, 6).
red(p935_4).
upright(p935_4).
contact(p935_1, p935_4).
contact(p935_1, p935_4).
contact(p935_4, p935_1).
contact(p935_4, p935_1).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 6).
size(p936_0, 2).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 6).
size(p936_1, 2).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 3).
size(p936_2, 7).
blue(p936_2).
upright(p936_2).
contact(p936_0, p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 3).
size(p937_0, 6).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 5).
size(p937_1, 7).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 9).
size(p937_2, 5).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, -1).
coord2(p937_3, 3).
size(p937_3, 10).
red(p937_3).
upright(p937_3).
contact(p937_3, p937_0).
contact(p937_0, p937_3).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 2).
size(p938_0, 9).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 8).
size(p938_1, 3).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 4).
size(p938_2, 2).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 10).
size(p938_3, 6).
red(p938_3).
rhs(p938_3).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 10).
size(p939_0, 1).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 1).
size(p939_1, 4).
red(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 5).
size(p939_2, 8).
red(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 3).
coord2(p939_3, 6).
size(p939_3, 5).
red(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 4).
coord2(p939_4, 3).
size(p939_4, 2).
blue(p939_4).
lhs(p939_4).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 4).
size(p940_0, 6).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 2).
size(p940_1, 0).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 0).
size(p940_2, 7).
red(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 1).
coord2(p940_3, 0).
size(p940_3, 5).
green(p940_3).
strange(p940_3).
contact(p940_2, p940_3).
contact(p940_3, p940_2).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 2).
size(p941_0, 1).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 5).
size(p941_1, 8).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 6).
size(p941_2, 4).
blue(p941_2).
lhs(p941_2).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 7).
size(p942_0, 0).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 7).
size(p942_1, 6).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 6).
size(p942_2, 7).
blue(p942_2).
upright(p942_2).
contact(p942_2, p942_0).
contact(p942_0, p942_2).
piece(943, p943_0).
coord1(p943_0, -1).
coord2(p943_0, 0).
size(p943_0, 5).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 6).
size(p943_1, 8).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 0).
size(p943_2, 2).
red(p943_2).
lhs(p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 0).
size(p944_0, 0).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 0).
size(p944_1, 5).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 0).
size(p944_2, 6).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 1).
size(p944_3, 0).
blue(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 10).
coord2(p944_4, 5).
size(p944_4, 2).
blue(p944_4).
rhs(p944_4).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 7).
size(p945_0, 3).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 4).
size(p945_1, 4).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 4).
size(p945_2, 1).
green(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 6).
coord2(p945_3, 10).
size(p945_3, 10).
green(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 10).
coord2(p945_4, 4).
size(p945_4, 3).
green(p945_4).
lhs(p945_4).
contact(p945_2, p945_4).
contact(p945_2, p945_4).
contact(p945_2, p945_1).
contact(p945_4, p945_2).
contact(p945_4, p945_2).
contact(p945_1, p945_2).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 2).
size(p946_0, 2).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 10).
size(p946_1, 2).
blue(p946_1).
lhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 10).
size(p947_0, 8).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 10).
size(p947_1, 4).
red(p947_1).
upright(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 7).
size(p948_0, 10).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 0).
size(p948_1, 5).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 6).
size(p948_2, 2).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 2).
size(p948_3, 1).
blue(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 7).
coord2(p948_4, 0).
size(p948_4, 5).
red(p948_4).
rhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 8).
size(p949_0, 5).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 7).
size(p949_1, 5).
blue(p949_1).
strange(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 11).
size(p950_0, 8).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 11).
size(p950_1, 1).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 1).
size(p950_2, 6).
red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 6).
size(p950_3, 6).
blue(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 7).
coord2(p950_4, 9).
size(p950_4, 2).
red(p950_4).
upright(p950_4).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 6).
size(p951_0, 3).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 6).
size(p951_1, 7).
red(p951_1).
strange(p951_1).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 1).
size(p952_0, 0).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 9).
size(p952_1, 10).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 5).
size(p952_2, 7).
green(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 5).
coord2(p952_3, 8).
size(p952_3, 6).
blue(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 4).
coord2(p952_4, 0).
size(p952_4, 5).
green(p952_4).
lhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 9).
size(p953_0, 2).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 0).
size(p953_1, 0).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 0).
size(p953_2, 5).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 5).
size(p953_3, 5).
green(p953_3).
strange(p953_3).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 3).
size(p954_0, 5).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 5).
size(p954_1, 7).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 4).
size(p954_2, 9).
red(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 5).
size(p954_3, 8).
red(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 4).
coord2(p954_4, 0).
size(p954_4, 5).
blue(p954_4).
upright(p954_4).
contact(p954_3, p954_1).
contact(p954_1, p954_3).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 4).
size(p955_0, 1).
green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 4).
size(p955_1, 1).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 6).
size(p955_2, 9).
red(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 5).
size(p955_3, 7).
green(p955_3).
rhs(p955_3).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 6).
size(p956_0, 5).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 5).
size(p956_1, 8).
red(p956_1).
upright(p956_1).
contact(p956_0, p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 0).
size(p957_0, 0).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 3).
size(p957_1, 4).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 5).
size(p957_2, 9).
red(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 7).
coord2(p957_3, 2).
size(p957_3, 5).
green(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 1).
coord2(p957_4, 2).
size(p957_4, 1).
green(p957_4).
strange(p957_4).
contact(p957_0, p957_3).
contact(p957_0, p957_3).
contact(p957_3, p957_0).
contact(p957_3, p957_0).
contact(p957_3, p957_1).
contact(p957_1, p957_3).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 2).
size(p958_0, 3).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 8).
size(p958_1, 4).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 3).
coord2(p958_2, 2).
size(p958_2, 6).
green(p958_2).
lhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 3).
size(p959_0, 7).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 9).
size(p959_1, 7).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 3).
size(p959_2, 0).
blue(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 9).
size(p959_3, 9).
green(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 8).
coord2(p959_4, 0).
size(p959_4, 3).
green(p959_4).
lhs(p959_4).
contact(p959_3, p959_1).
contact(p959_1, p959_3).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 2).
size(p960_0, 6).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 0).
size(p960_1, 2).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 2).
size(p960_2, 3).
red(p960_2).
upright(p960_2).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 6).
size(p961_0, 2).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 8).
size(p961_1, 7).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 4).
size(p961_2, 7).
red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 1).
size(p961_3, 10).
red(p961_3).
rhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 6).
coord2(p961_4, 6).
size(p961_4, 7).
green(p961_4).
lhs(p961_4).
contact(p961_0, p961_4).
contact(p961_4, p961_0).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 4).
size(p962_0, 3).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 1).
size(p962_1, 9).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 1).
size(p962_2, 3).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 0).
coord2(p962_3, 1).
size(p962_3, 1).
green(p962_3).
rhs(p962_3).
contact(p962_2, p962_1).
contact(p962_1, p962_2).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 5).
size(p963_0, 3).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 7).
size(p963_1, 4).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 4).
size(p963_2, 1).
green(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 9).
coord2(p963_3, 9).
size(p963_3, 2).
blue(p963_3).
strange(p963_3).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 0).
size(p964_0, 4).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 9).
size(p964_1, 2).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 0).
size(p964_2, 5).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 2).
size(p964_3, 6).
red(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 2).
coord2(p964_4, 0).
size(p964_4, 3).
blue(p964_4).
rhs(p964_4).
contact(p964_4, p964_2).
contact(p964_2, p964_4).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 0).
size(p965_0, 3).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 7).
size(p965_1, 9).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 4).
size(p965_2, 9).
green(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 7).
size(p965_3, 2).
green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 4).
coord2(p965_4, 2).
size(p965_4, 7).
green(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 8).
size(p966_0, 5).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 9).
size(p966_1, 10).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 9).
size(p966_2, 3).
red(p966_2).
lhs(p966_2).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 3).
size(p967_0, 7).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 3).
size(p967_1, 3).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 2).
size(p967_2, 5).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 3).
size(p967_3, 8).
blue(p967_3).
lhs(p967_3).
contact(p967_1, p967_3).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
contact(p967_3, p967_2).
contact(p967_3, p967_1).
contact(p967_3, p967_2).
contact(p967_2, p967_3).
contact(p967_2, p967_3).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 2).
size(p968_0, 8).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 5).
size(p968_1, 6).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 3).
size(p968_2, 5).
green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 3).
size(p968_3, 1).
red(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 9).
coord2(p968_4, 3).
size(p968_4, 4).
red(p968_4).
upright(p968_4).
contact(p968_1, p968_2).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
contact(p968_2, p968_1).
contact(p968_2, p968_4).
contact(p968_3, p968_4).
contact(p968_3, p968_4).
contact(p968_4, p968_3).
contact(p968_4, p968_3).
contact(p968_4, p968_2).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 8).
size(p969_0, 9).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 7).
size(p969_1, 7).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 8).
size(p969_2, 1).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 4).
size(p969_3, 4).
blue(p969_3).
strange(p969_3).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 5).
size(p970_0, 4).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 9).
size(p970_1, 0).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 0).
size(p970_2, 1).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 1).
coord2(p970_3, 7).
size(p970_3, 3).
red(p970_3).
rhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 9).
size(p971_0, 0).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 10).
size(p971_1, 2).
green(p971_1).
strange(p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 10).
size(p972_0, 3).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 9).
size(p972_1, 1).
red(p972_1).
strange(p972_1).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 8).
size(p973_0, 8).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 8).
size(p973_1, 3).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 9).
size(p973_2, 4).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 9).
size(p973_3, 0).
blue(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 7).
coord2(p973_4, 3).
size(p973_4, 5).
blue(p973_4).
lhs(p973_4).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 4).
size(p974_0, 1).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 5).
size(p974_1, 7).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 5).
size(p974_2, 1).
blue(p974_2).
lhs(p974_2).
contact(p974_0, p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
contact(p974_1, p974_0).
contact(p974_1, p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 9).
size(p975_0, 8).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 11).
size(p975_1, 10).
green(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 11).
size(p975_2, 3).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 10).
size(p975_3, 2).
green(p975_3).
rhs(p975_3).
contact(p975_2, p975_3).
contact(p975_2, p975_3).
contact(p975_2, p975_1).
contact(p975_3, p975_2).
contact(p975_3, p975_2).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 7).
size(p976_0, 10).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 7).
size(p976_1, 3).
blue(p976_1).
rhs(p976_1).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 3).
size(p977_0, 6).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 4).
size(p977_1, 8).
red(p977_1).
lhs(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 4).
size(p978_0, 1).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 4).
size(p978_1, 7).
red(p978_1).
upright(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 4).
size(p979_0, 1).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 3).
size(p979_1, 10).
green(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 6).
size(p979_2, 3).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 3).
coord2(p979_3, 4).
size(p979_3, 2).
blue(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 3).
coord2(p979_4, 4).
size(p979_4, 0).
blue(p979_4).
rhs(p979_4).
contact(p979_2, p979_4).
contact(p979_2, p979_4).
contact(p979_4, p979_2).
contact(p979_4, p979_2).
contact(p979_4, p979_3).
contact(p979_3, p979_4).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 3).
size(p980_0, 1).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 3).
size(p980_1, 0).
green(p980_1).
upright(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 10).
size(p981_0, 10).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 5).
size(p981_1, 10).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 6).
size(p981_2, 8).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, 9).
size(p981_3, 3).
green(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 9).
coord2(p981_4, 10).
size(p981_4, 5).
red(p981_4).
strange(p981_4).
contact(p981_0, p981_4).
contact(p981_0, p981_4).
contact(p981_4, p981_0).
contact(p981_4, p981_0).
piece(982, p982_0).
coord1(p982_0, 0).
coord2(p982_0, 3).
size(p982_0, 10).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 3).
size(p982_1, 7).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 3).
size(p982_2, 7).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 5).
size(p982_3, 8).
green(p982_3).
upright(p982_3).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 0).
size(p983_0, 7).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 4).
size(p983_1, 4).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 5).
size(p983_2, 8).
blue(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 6).
size(p983_3, 9).
green(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 6).
coord2(p983_4, 0).
size(p983_4, 3).
green(p983_4).
strange(p983_4).
contact(p983_0, p983_4).
contact(p983_4, p983_0).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 8).
size(p984_0, 9).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 9).
size(p984_1, 7).
green(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 8).
size(p984_2, 4).
green(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 10).
coord2(p984_3, 9).
size(p984_3, 2).
blue(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 4).
coord2(p984_4, 10).
size(p984_4, 7).
red(p984_4).
strange(p984_4).
contact(p984_1, p984_3).
contact(p984_1, p984_3).
contact(p984_3, p984_1).
contact(p984_3, p984_1).
contact(p984_3, p984_0).
contact(p984_0, p984_3).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 4).
size(p985_0, 2).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 9).
size(p985_1, 3).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 4).
size(p985_2, 2).
blue(p985_2).
rhs(p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 9).
size(p986_0, 7).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 8).
size(p986_1, 5).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 8).
size(p986_2, 9).
blue(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 0).
size(p986_3, 10).
red(p986_3).
lhs(p986_3).
contact(p986_2, p986_1).
contact(p986_1, p986_2).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 0).
size(p987_0, 7).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 9).
size(p987_1, 0).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 9).
size(p987_2, 7).
green(p987_2).
strange(p987_2).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 4).
size(p988_0, 3).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 4).
size(p988_1, 1).
blue(p988_1).
strange(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 7).
size(p989_0, 1).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 9).
size(p989_1, 4).
green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 5).
size(p989_2, 0).
blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 1).
size(p989_3, 10).
blue(p989_3).
lhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 4).
size(p990_0, 3).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 8).
size(p990_1, 0).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 0).
size(p990_2, 10).
green(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 8).
size(p990_3, 1).
green(p990_3).
upright(p990_3).
contact(p990_3, p990_1).
contact(p990_1, p990_3).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 8).
size(p991_0, 10).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 8).
size(p991_1, 2).
blue(p991_1).
strange(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 8).
size(p992_0, 4).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 9).
size(p992_1, 9).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 1).
size(p992_2, 6).
red(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 10).
size(p992_3, 0).
red(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 9).
coord2(p992_4, 1).
size(p992_4, 3).
red(p992_4).
upright(p992_4).
contact(p992_2, p992_4).
contact(p992_4, p992_2).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 10).
size(p993_0, 8).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 6).
size(p993_1, 3).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 6).
size(p993_2, 4).
green(p993_2).
strange(p993_2).
contact(p993_2, p993_1).
contact(p993_1, p993_2).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 0).
size(p994_0, 9).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 5).
size(p994_1, 3).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 1).
size(p994_2, 0).
blue(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 6).
size(p995_0, 9).
green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 8).
size(p995_1, 1).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 5).
size(p995_2, 2).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 7).
coord2(p995_3, 10).
size(p995_3, 6).
green(p995_3).
upright(p995_3).
contact(p995_2, p995_0).
contact(p995_0, p995_2).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 8).
size(p996_0, 5).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 8).
size(p996_1, 7).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 5).
size(p996_2, 6).
green(p996_2).
lhs(p996_2).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 1).
size(p997_0, 6).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 0).
size(p997_1, 0).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 0).
size(p997_2, 5).
red(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 8).
size(p997_3, 5).
red(p997_3).
strange(p997_3).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 4).
size(p998_0, 9).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 7).
size(p998_1, 2).
green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 10).
size(p998_2, 0).
blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 3).
size(p998_3, 0).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 10).
coord2(p998_4, 8).
size(p998_4, 2).
red(p998_4).
strange(p998_4).
contact(p998_1, p998_4).
contact(p998_1, p998_4).
contact(p998_4, p998_1).
contact(p998_4, p998_1).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 5).
size(p999_0, 5).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 4).
size(p999_1, 4).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 10).
size(p999_2, 8).
blue(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 4).
coord2(p999_3, 8).
size(p999_3, 0).
red(p999_3).
rhs(p999_3).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 8).
size(p1000_0, 7).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 8).
size(p1000_1, 10).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 9).
size(p1000_2, 4).
red(p1000_2).
strange(p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 3).
size(p1001_0, 3).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 3).
size(p1001_1, 3).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 4).
size(p1001_2, 1).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 0).
coord2(p1001_3, 1).
size(p1001_3, 3).
red(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 3).
coord2(p1001_4, 3).
size(p1001_4, 9).
green(p1001_4).
rhs(p1001_4).
contact(p1001_0, p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_0, p1001_4).
contact(p1001_1, p1001_0).
contact(p1001_1, p1001_0).
contact(p1001_4, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 7).
size(p1002_0, 4).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 7).
size(p1002_1, 5).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 1).
size(p1002_2, 8).
green(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 1).
coord2(p1002_3, 0).
size(p1002_3, 2).
green(p1002_3).
strange(p1002_3).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 9).
size(p1003_0, 1).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 4).
size(p1003_1, 6).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 4).
size(p1003_2, 6).
green(p1003_2).
rhs(p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_1, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 2).
size(p1004_0, 6).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 2).
size(p1004_1, 6).
red(p1004_1).
rhs(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 0).
size(p1005_0, 7).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 3).
size(p1005_1, 7).
green(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 1).
size(p1005_2, 8).
red(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 3).
coord2(p1005_3, 3).
size(p1005_3, 6).
red(p1005_3).
rhs(p1005_3).
contact(p1005_1, p1005_3).
contact(p1005_3, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 10).
size(p1006_0, 0).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 1).
size(p1006_1, 3).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 6).
size(p1006_2, 2).
green(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 2).
size(p1006_3, 1).
green(p1006_3).
strange(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 0).
size(p1007_0, 0).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 5).
size(p1007_1, 5).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 0).
size(p1007_2, 4).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 8).
size(p1007_3, 2).
red(p1007_3).
upright(p1007_3).
contact(p1007_2, p1007_0).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 1).
size(p1008_0, 5).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 7).
size(p1008_1, 9).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 4).
coord2(p1008_2, 1).
size(p1008_2, 10).
blue(p1008_2).
upright(p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 6).
size(p1009_0, 4).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 2).
size(p1009_1, 4).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 4).
size(p1009_2, 0).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 3).
size(p1009_3, 0).
blue(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 7).
coord2(p1009_4, 2).
size(p1009_4, 1).
blue(p1009_4).
strange(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 9).
size(p1010_0, 6).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 6).
size(p1010_1, 2).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 6).
size(p1010_2, 3).
red(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 10).
coord2(p1010_3, 3).
size(p1010_3, 0).
green(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 3).
coord2(p1010_4, 3).
size(p1010_4, 2).
red(p1010_4).
lhs(p1010_4).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 0).
size(p1011_0, 10).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 10).
size(p1011_1, 6).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 0).
size(p1011_2, 7).
red(p1011_2).
upright(p1011_2).
contact(p1011_2, p1011_0).
contact(p1011_0, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 10).
size(p1012_0, 6).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 10).
size(p1012_1, 3).
blue(p1012_1).
upright(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 7).
size(p1013_0, 3).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 2).
size(p1013_1, 4).
blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 4).
size(p1013_2, 9).
red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 5).
size(p1013_3, 4).
blue(p1013_3).
upright(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 2).
size(p1014_0, 0).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 9).
size(p1014_1, 0).
blue(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 1).
size(p1014_2, 4).
green(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 6).
coord2(p1014_3, 0).
size(p1014_3, 0).
red(p1014_3).
strange(p1014_3).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 1).
size(p1015_0, 9).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 6).
size(p1015_1, 2).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 4).
size(p1015_2, 2).
red(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 7).
coord2(p1015_3, 1).
size(p1015_3, 10).
red(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 7).
coord2(p1015_4, 1).
size(p1015_4, 9).
green(p1015_4).
upright(p1015_4).
contact(p1015_0, p1015_3).
contact(p1015_0, p1015_3).
contact(p1015_0, p1015_4).
contact(p1015_3, p1015_0).
contact(p1015_3, p1015_0).
contact(p1015_3, p1015_4).
contact(p1015_3, p1015_4).
contact(p1015_4, p1015_3).
contact(p1015_4, p1015_3).
contact(p1015_4, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 0).
size(p1016_0, 1).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, -1).
size(p1016_1, 4).
green(p1016_1).
strange(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 3).
size(p1017_0, 7).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 3).
size(p1017_1, 6).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 6).
size(p1017_2, 5).
red(p1017_2).
upright(p1017_2).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 8).
size(p1018_0, 8).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 10).
size(p1018_1, 9).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 0).
size(p1018_2, 1).
green(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 9).
coord2(p1018_3, 4).
size(p1018_3, 10).
blue(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 8).
coord2(p1018_4, 0).
size(p1018_4, 4).
green(p1018_4).
upright(p1018_4).
contact(p1018_4, p1018_2).
contact(p1018_2, p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 5).
size(p1019_0, 4).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 5).
size(p1019_1, 7).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 5).
size(p1019_2, 8).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 3).
size(p1019_3, 4).
red(p1019_3).
rhs(p1019_3).
contact(p1019_0, p1019_2).
contact(p1019_2, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 3).
size(p1020_0, 4).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 7).
size(p1020_1, 7).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 7).
size(p1020_2, 4).
red(p1020_2).
upright(p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_1, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 6).
size(p1021_0, 6).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 6).
size(p1021_1, 6).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 3).
coord2(p1021_2, 9).
size(p1021_2, 4).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 10).
size(p1021_3, 9).
blue(p1021_3).
upright(p1021_3).
contact(p1021_1, p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_1, p1021_0).
contact(p1021_2, p1021_1).
contact(p1021_2, p1021_1).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 9).
size(p1022_0, 9).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 8).
size(p1022_1, 4).
blue(p1022_1).
strange(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 6).
size(p1023_0, 7).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 5).
size(p1023_1, 6).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 5).
size(p1023_2, 7).
green(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 3).
coord2(p1023_3, 4).
size(p1023_3, 10).
red(p1023_3).
rhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 0).
coord2(p1023_4, 6).
size(p1023_4, 4).
red(p1023_4).
lhs(p1023_4).
contact(p1023_0, p1023_4).
contact(p1023_0, p1023_4).
contact(p1023_4, p1023_0).
contact(p1023_4, p1023_0).
contact(p1023_4, p1023_1).
contact(p1023_1, p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 10).
size(p1024_0, 8).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 6).
size(p1024_1, 6).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 7).
size(p1024_2, 2).
red(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 9).
size(p1024_3, 5).
blue(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 9).
coord2(p1024_4, 7).
size(p1024_4, 10).
red(p1024_4).
upright(p1024_4).
contact(p1024_2, p1024_4).
contact(p1024_4, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 1).
size(p1025_0, 4).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 5).
size(p1025_1, 1).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 7).
size(p1025_2, 8).
blue(p1025_2).
lhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 2).
size(p1026_0, 2).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 7).
size(p1026_1, 0).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 0).
size(p1026_2, 9).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 10).
coord2(p1026_3, 8).
size(p1026_3, 5).
red(p1026_3).
strange(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 0).
size(p1027_0, 1).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 0).
size(p1027_1, 6).
blue(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 7).
size(p1027_2, 3).
red(p1027_2).
rhs(p1027_2).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 10).
size(p1028_0, 5).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 7).
size(p1028_1, 1).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 10).
size(p1028_2, 5).
red(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 6).
size(p1028_3, 2).
red(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 4).
coord2(p1028_4, 6).
size(p1028_4, 8).
green(p1028_4).
strange(p1028_4).
contact(p1028_3, p1028_4).
contact(p1028_3, p1028_4).
contact(p1028_4, p1028_3).
contact(p1028_4, p1028_3).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 2).
size(p1029_0, 5).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 0).
size(p1029_1, 3).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 9).
size(p1029_2, 7).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 2).
size(p1029_3, 6).
red(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 4).
coord2(p1029_4, 2).
size(p1029_4, 2).
green(p1029_4).
upright(p1029_4).
contact(p1029_3, p1029_4).
contact(p1029_3, p1029_4).
contact(p1029_3, p1029_0).
contact(p1029_4, p1029_3).
contact(p1029_4, p1029_3).
contact(p1029_0, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 6).
size(p1030_0, 7).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 3).
size(p1030_1, 1).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 7).
size(p1030_2, 1).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 2).
size(p1030_3, 2).
green(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 2).
coord2(p1030_4, 10).
size(p1030_4, 8).
blue(p1030_4).
upright(p1030_4).
contact(p1030_2, p1030_0).
contact(p1030_0, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 7).
size(p1031_0, 5).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 7).
size(p1031_1, 2).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 3).
size(p1031_2, 10).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 10).
size(p1031_3, 7).
green(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 2).
coord2(p1031_4, 5).
size(p1031_4, 4).
red(p1031_4).
lhs(p1031_4).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 3).
size(p1032_0, 5).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 4).
size(p1032_1, 3).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 10).
size(p1032_2, 4).
red(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 3).
size(p1032_3, 3).
red(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 6).
coord2(p1032_4, 7).
size(p1032_4, 6).
red(p1032_4).
upright(p1032_4).
contact(p1032_3, p1032_1).
contact(p1032_1, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 2).
size(p1033_0, 5).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 2).
size(p1033_1, 5).
green(p1033_1).
upright(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 10).
size(p1034_0, 4).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 2).
size(p1034_1, 1).
red(p1034_1).
rhs(p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 1).
size(p1035_0, 2).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 1).
size(p1035_1, 0).
green(p1035_1).
strange(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 9).
size(p1036_0, 8).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 7).
size(p1036_1, 7).
blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 9).
size(p1036_2, 2).
green(p1036_2).
upright(p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 4).
size(p1037_0, 6).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 10).
size(p1037_1, 5).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 8).
size(p1037_2, 9).
red(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 5).
size(p1037_3, 3).
red(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 4).
coord2(p1037_4, 5).
size(p1037_4, 8).
blue(p1037_4).
lhs(p1037_4).
contact(p1037_0, p1037_3).
contact(p1037_3, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 9).
size(p1038_0, 9).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 9).
size(p1038_1, 6).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 8).
size(p1038_2, 8).
red(p1038_2).
upright(p1038_2).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 7).
size(p1039_0, 5).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 7).
size(p1039_1, 1).
red(p1039_1).
lhs(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 2).
size(p1040_0, 2).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 10).
size(p1040_1, 1).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 9).
size(p1040_2, 4).
blue(p1040_2).
lhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 4).
size(p1041_0, 3).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 3).
size(p1041_1, 10).
blue(p1041_1).
lhs(p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 2).
size(p1042_0, 7).
green(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 8).
size(p1042_1, 0).
green(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 0).
size(p1042_2, 6).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 8).
size(p1042_3, 7).
blue(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 5).
coord2(p1042_4, 8).
size(p1042_4, 5).
blue(p1042_4).
strange(p1042_4).
contact(p1042_1, p1042_3).
contact(p1042_3, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 5).
size(p1043_0, 10).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 9).
size(p1043_1, 9).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 1).
size(p1043_2, 5).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 0).
coord2(p1043_3, 9).
size(p1043_3, 7).
green(p1043_3).
strange(p1043_3).
contact(p1043_1, p1043_3).
contact(p1043_3, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 2).
size(p1044_0, 2).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 2).
size(p1044_1, 0).
blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 3).
size(p1044_2, 7).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 10).
size(p1044_3, 1).
green(p1044_3).
lhs(p1044_3).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 0).
size(p1045_0, 9).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 8).
size(p1045_1, 5).
green(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 5).
size(p1045_2, 1).
red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 6).
size(p1045_3, 8).
red(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 9).
coord2(p1045_4, 6).
size(p1045_4, 5).
blue(p1045_4).
rhs(p1045_4).
contact(p1045_4, p1045_3).
contact(p1045_3, p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 8).
size(p1046_0, 1).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 9).
size(p1046_1, 4).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 0).
size(p1046_2, 9).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 9).
size(p1046_3, 6).
red(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 1).
coord2(p1046_4, 1).
size(p1046_4, 7).
red(p1046_4).
strange(p1046_4).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 3).
size(p1047_0, 8).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 4).
size(p1047_1, 2).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 10).
size(p1047_2, 7).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 8).
size(p1047_3, 10).
green(p1047_3).
strange(p1047_3).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 8).
size(p1048_0, 2).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 7).
size(p1048_1, 8).
green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 0).
size(p1048_2, 0).
blue(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 5).
size(p1048_3, 9).
blue(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 1).
coord2(p1048_4, 8).
size(p1048_4, 9).
green(p1048_4).
rhs(p1048_4).
contact(p1048_4, p1048_0).
contact(p1048_0, p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 10).
size(p1049_0, 2).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 5).
size(p1049_1, 3).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 5).
size(p1049_2, 9).
green(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 4).
size(p1049_3, 6).
green(p1049_3).
upright(p1049_3).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_3).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_3).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_3).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_1).
contact(p1049_3, p1049_2).
contact(p1049_3, p1049_1).
contact(p1049_3, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 11).
coord2(p1050_0, 0).
size(p1050_0, 3).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 0).
size(p1050_1, 5).
green(p1050_1).
strange(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 6).
size(p1051_0, 9).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 3).
size(p1051_1, 6).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 4).
size(p1051_2, 2).
blue(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 3).
size(p1051_3, 6).
green(p1051_3).
strange(p1051_3).
contact(p1051_3, p1051_1).
contact(p1051_1, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 7).
size(p1052_0, 6).
green(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 8).
size(p1052_1, 9).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 9).
size(p1052_2, 6).
green(p1052_2).
lhs(p1052_2).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 7).
size(p1053_0, 5).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 6).
size(p1053_1, 1).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 8).
size(p1053_2, 3).
blue(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 5).
size(p1053_3, 3).
blue(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 6).
coord2(p1053_4, 5).
size(p1053_4, 5).
blue(p1053_4).
lhs(p1053_4).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 0).
size(p1054_0, 2).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 10).
size(p1054_1, 8).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 7).
size(p1054_2, 3).
blue(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 10).
size(p1054_3, 8).
blue(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 10).
coord2(p1054_4, 4).
size(p1054_4, 2).
green(p1054_4).
rhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 8).
size(p1055_0, 8).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 6).
size(p1055_1, 10).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 8).
size(p1055_2, 8).
red(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 9).
coord2(p1055_3, 9).
size(p1055_3, 9).
blue(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 5).
coord2(p1055_4, 9).
size(p1055_4, 1).
blue(p1055_4).
strange(p1055_4).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 6).
size(p1056_0, 1).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 6).
size(p1056_1, 4).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 9).
size(p1056_2, 8).
blue(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 0).
size(p1056_3, 10).
blue(p1056_3).
rhs(p1056_3).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 3).
size(p1057_0, 1).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 3).
size(p1057_1, 6).
red(p1057_1).
lhs(p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 9).
size(p1058_0, 8).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 3).
size(p1058_1, 3).
red(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 4).
size(p1058_2, 4).
red(p1058_2).
strange(p1058_2).
contact(p1058_2, p1058_1).
contact(p1058_1, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, -1).
coord2(p1059_0, 3).
size(p1059_0, 4).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 4).
size(p1059_1, 4).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 3).
size(p1059_2, 0).
blue(p1059_2).
strange(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 7).
size(p1060_0, 2).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 2).
size(p1060_1, 6).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 7).
size(p1060_2, 0).
red(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 6).
size(p1060_3, 5).
blue(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 9).
coord2(p1060_4, 8).
size(p1060_4, 7).
blue(p1060_4).
rhs(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 10).
size(p1061_0, 0).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 0).
size(p1061_1, 7).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 11).
size(p1061_2, 6).
green(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 3).
size(p1061_3, 4).
blue(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 0).
coord2(p1061_4, 10).
size(p1061_4, 3).
blue(p1061_4).
strange(p1061_4).
contact(p1061_2, p1061_4).
contact(p1061_4, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 0).
size(p1062_0, 7).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 0).
size(p1062_1, 1).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 3).
size(p1062_2, 2).
green(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 6).
size(p1062_3, 9).
blue(p1062_3).
lhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 9).
size(p1063_0, 3).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 10).
size(p1063_1, 5).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 9).
size(p1063_2, 2).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 9).
size(p1063_3, 7).
red(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 7).
coord2(p1063_4, 6).
size(p1063_4, 2).
blue(p1063_4).
lhs(p1063_4).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 3).
size(p1064_0, 7).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 6).
size(p1064_1, 1).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 6).
size(p1064_2, 4).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 7).
coord2(p1064_3, 4).
size(p1064_3, 0).
green(p1064_3).
rhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 7).
size(p1065_0, 7).
green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 9).
size(p1065_1, 3).
red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 2).
size(p1065_2, 3).
green(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 7).
coord2(p1065_3, 7).
size(p1065_3, 1).
blue(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 8).
coord2(p1065_4, 7).
size(p1065_4, 5).
red(p1065_4).
lhs(p1065_4).
contact(p1065_4, p1065_3).
contact(p1065_3, p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 7).
size(p1066_0, 4).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 7).
size(p1066_1, 8).
blue(p1066_1).
rhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 1).
size(p1067_0, 10).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 2).
size(p1067_1, 3).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 7).
size(p1067_2, 0).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 10).
coord2(p1067_3, 3).
size(p1067_3, 4).
red(p1067_3).
strange(p1067_3).
contact(p1067_1, p1067_3).
contact(p1067_3, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 9).
size(p1068_0, 7).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 8).
size(p1068_1, 0).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 7).
size(p1068_2, 5).
red(p1068_2).
upright(p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 0).
size(p1069_0, 2).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 8).
size(p1069_1, 10).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 9).
size(p1069_2, 7).
blue(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 7).
size(p1069_3, 0).
red(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 10).
coord2(p1069_4, 10).
size(p1069_4, 5).
green(p1069_4).
upright(p1069_4).
contact(p1069_2, p1069_4).
contact(p1069_2, p1069_4).
contact(p1069_4, p1069_2).
contact(p1069_4, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 3).
size(p1070_0, 4).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 0).
size(p1070_1, 9).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 7).
coord2(p1070_2, 6).
size(p1070_2, 0).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 0).
size(p1070_3, 0).
blue(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 9).
coord2(p1070_4, 6).
size(p1070_4, 6).
blue(p1070_4).
strange(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 6).
size(p1071_0, 1).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 10).
size(p1071_1, 4).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 4).
size(p1071_2, 8).
red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 10).
size(p1071_3, 3).
red(p1071_3).
lhs(p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 1).
size(p1072_0, 2).
blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 4).
size(p1072_1, 8).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 0).
size(p1072_2, 4).
red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 0).
size(p1072_3, 5).
green(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 6).
coord2(p1072_4, 5).
size(p1072_4, 0).
blue(p1072_4).
rhs(p1072_4).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 6).
size(p1073_0, 3).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 6).
size(p1073_1, 3).
red(p1073_1).
strange(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 8).
size(p1074_0, 1).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 2).
size(p1074_1, 1).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 9).
size(p1074_2, 8).
red(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 9).
size(p1074_3, 4).
green(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 0).
coord2(p1074_4, 9).
size(p1074_4, 2).
blue(p1074_4).
lhs(p1074_4).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_2).
contact(p1074_2, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 4).
size(p1075_0, 9).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 10).
size(p1075_1, 8).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 10).
size(p1075_2, 2).
green(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 9).
coord2(p1075_3, 5).
size(p1075_3, 2).
green(p1075_3).
lhs(p1075_3).
contact(p1075_1, p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 10).
size(p1076_0, 0).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 9).
size(p1076_1, 10).
red(p1076_1).
strange(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 5).
size(p1077_0, 9).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 6).
size(p1077_1, 5).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 5).
size(p1077_2, 8).
red(p1077_2).
rhs(p1077_2).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 7).
size(p1078_0, 10).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 1).
size(p1078_1, 1).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 1).
size(p1078_2, 4).
blue(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 8).
size(p1078_3, 6).
green(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 6).
coord2(p1078_4, 4).
size(p1078_4, 3).
blue(p1078_4).
lhs(p1078_4).
contact(p1078_0, p1078_3).
contact(p1078_0, p1078_3).
contact(p1078_3, p1078_0).
contact(p1078_3, p1078_0).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 1).
size(p1079_0, 10).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 10).
size(p1079_1, 0).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 10).
size(p1079_2, 9).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 8).
size(p1079_3, 5).
red(p1079_3).
lhs(p1079_3).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 10).
size(p1080_0, 1).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 7).
size(p1080_1, 3).
red(p1080_1).
lhs(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 3).
size(p1081_0, 2).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 2).
size(p1081_1, 0).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 2).
size(p1081_2, 4).
blue(p1081_2).
strange(p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 11).
size(p1082_0, 1).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 10).
size(p1082_1, 3).
blue(p1082_1).
strange(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 10).
size(p1083_0, 6).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 2).
size(p1083_1, 4).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 3).
size(p1083_2, 0).
red(p1083_2).
strange(p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 5).
size(p1084_0, 10).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 5).
size(p1084_1, 10).
red(p1084_1).
upright(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 7).
size(p1085_0, 1).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 7).
size(p1085_1, 3).
green(p1085_1).
rhs(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 0).
size(p1086_0, 1).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 0).
size(p1086_1, 4).
green(p1086_1).
upright(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 1).
size(p1087_0, 9).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 10).
size(p1087_1, 0).
red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 1).
size(p1087_2, 4).
red(p1087_2).
strange(p1087_2).
contact(p1087_0, p1087_2).
contact(p1087_2, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 5).
size(p1088_0, 6).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 6).
size(p1088_1, 10).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 6).
size(p1088_2, 6).
red(p1088_2).
strange(p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 6).
size(p1089_0, 3).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 3).
size(p1089_1, 8).
blue(p1089_1).
lhs(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 5).
size(p1090_0, 8).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 6).
size(p1090_1, 4).
red(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 7).
size(p1091_0, 6).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 10).
size(p1091_1, 10).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 7).
size(p1091_2, 7).
blue(p1091_2).
upright(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 6).
size(p1092_0, 10).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 7).
size(p1092_1, 0).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 8).
size(p1092_2, 1).
blue(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 5).
size(p1092_3, 5).
red(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 8).
coord2(p1092_4, 3).
size(p1092_4, 0).
green(p1092_4).
rhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 6).
size(p1093_0, 10).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 6).
size(p1093_1, 7).
green(p1093_1).
strange(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 3).
size(p1094_0, 7).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 6).
size(p1094_1, 2).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 4).
size(p1094_2, 2).
green(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 4).
size(p1094_3, 0).
green(p1094_3).
upright(p1094_3).
contact(p1094_3, p1094_2).
contact(p1094_2, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 0).
size(p1095_0, 0).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 9).
size(p1095_1, 5).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 0).
size(p1095_2, 2).
red(p1095_2).
strange(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 7).
size(p1096_0, 3).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 2).
size(p1096_1, 2).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 6).
size(p1096_2, 1).
red(p1096_2).
strange(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 5).
size(p1097_0, 6).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 6).
size(p1097_1, 4).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 9).
size(p1097_2, 2).
blue(p1097_2).
upright(p1097_2).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 10).
size(p1098_0, 2).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 3).
size(p1098_1, 0).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 9).
size(p1098_2, 6).
green(p1098_2).
rhs(p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_0, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 4).
size(p1099_0, 3).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 7).
size(p1099_1, 2).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 1).
size(p1099_2, 6).
blue(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 8).
size(p1100_0, 2).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 7).
size(p1100_1, 0).
green(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 8).
size(p1100_2, 3).
green(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 2).
coord2(p1100_3, 9).
size(p1100_3, 10).
green(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 1).
coord2(p1100_4, 4).
size(p1100_4, 4).
green(p1100_4).
upright(p1100_4).
contact(p1100_2, p1100_0).
contact(p1100_0, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 6).
size(p1101_0, 0).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 3).
size(p1101_1, 1).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 0).
coord2(p1101_2, 6).
size(p1101_2, 3).
blue(p1101_2).
rhs(p1101_2).
contact(p1101_2, p1101_0).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 5).
size(p1102_0, 2).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 9).
size(p1102_1, 10).
blue(p1102_1).
lhs(p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 4).
size(p1103_0, 7).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 3).
size(p1103_1, 3).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 1).
size(p1103_2, 2).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 5).
coord2(p1103_3, 5).
size(p1103_3, 5).
green(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 8).
coord2(p1103_4, 4).
size(p1103_4, 8).
red(p1103_4).
rhs(p1103_4).
contact(p1103_3, p1103_0).
contact(p1103_0, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 2).
size(p1104_0, 5).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 2).
size(p1104_1, 6).
blue(p1104_1).
upright(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 5).
size(p1105_0, 6).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 1).
size(p1105_1, 7).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 4).
size(p1105_2, 1).
red(p1105_2).
strange(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 5).
size(p1106_0, 8).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 4).
size(p1106_1, 6).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 4).
size(p1106_2, 3).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 4).
size(p1106_3, 8).
green(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 10).
coord2(p1106_4, 1).
size(p1106_4, 8).
blue(p1106_4).
rhs(p1106_4).
contact(p1106_1, p1106_3).
contact(p1106_3, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 10).
size(p1107_0, 7).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 6).
size(p1107_1, 7).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 0).
size(p1107_2, 0).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 10).
size(p1107_3, 1).
green(p1107_3).
strange(p1107_3).
contact(p1107_0, p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_0, p1107_3).
contact(p1107_1, p1107_0).
contact(p1107_1, p1107_0).
contact(p1107_3, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 1).
size(p1108_0, 10).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 1).
size(p1108_1, 9).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 11).
coord2(p1108_2, 1).
size(p1108_2, 5).
blue(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 5).
coord2(p1108_3, 1).
size(p1108_3, 7).
blue(p1108_3).
upright(p1108_3).
contact(p1108_2, p1108_1).
contact(p1108_1, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 6).
size(p1109_0, 1).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 5).
size(p1109_1, 3).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 5).
size(p1109_2, 0).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 2).
coord2(p1109_3, 0).
size(p1109_3, 2).
blue(p1109_3).
strange(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 3).
coord2(p1109_4, 4).
size(p1109_4, 9).
blue(p1109_4).
strange(p1109_4).
contact(p1109_2, p1109_1).
contact(p1109_1, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 7).
size(p1110_0, 6).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 7).
size(p1110_1, 4).
blue(p1110_1).
strange(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 5).
size(p1111_0, 4).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 5).
size(p1111_1, 1).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 0).
size(p1111_2, 9).
blue(p1111_2).
lhs(p1111_2).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 6).
size(p1112_0, 6).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 7).
size(p1112_1, 10).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 1).
size(p1112_2, 5).
green(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 5).
size(p1112_3, 10).
red(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 6).
coord2(p1112_4, 5).
size(p1112_4, 7).
red(p1112_4).
rhs(p1112_4).
contact(p1112_3, p1112_4).
contact(p1112_4, p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 7).
size(p1113_0, 7).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 5).
size(p1113_1, 6).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 2).
size(p1113_2, 10).
blue(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 2).
size(p1113_3, 6).
blue(p1113_3).
lhs(p1113_3).
contact(p1113_2, p1113_3).
contact(p1113_2, p1113_3).
contact(p1113_3, p1113_2).
contact(p1113_3, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 9).
size(p1114_0, 1).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 1).
size(p1114_1, 10).
blue(p1114_1).
lhs(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 5).
size(p1115_0, 1).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 4).
size(p1115_1, 7).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 1).
size(p1115_2, 10).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 9).
coord2(p1115_3, 4).
size(p1115_3, 1).
red(p1115_3).
strange(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 6).
size(p1116_0, 0).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 9).
size(p1116_1, 5).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 4).
size(p1116_2, 5).
red(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 1).
size(p1116_3, 2).
green(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 6).
coord2(p1116_4, 5).
size(p1116_4, 3).
red(p1116_4).
lhs(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 9).
size(p1117_0, 6).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 7).
size(p1117_1, 2).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 3).
size(p1117_2, 6).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 8).
size(p1117_3, 1).
blue(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 9).
coord2(p1117_4, 8).
size(p1117_4, 7).
red(p1117_4).
upright(p1117_4).
contact(p1117_3, p1117_4).
contact(p1117_4, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 7).
size(p1118_0, 0).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 3).
size(p1118_1, 10).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 3).
size(p1118_2, 5).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 3).
size(p1118_3, 5).
blue(p1118_3).
lhs(p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_3, p1118_1).
contact(p1118_3, p1118_1).
contact(p1118_3, p1118_2).
contact(p1118_2, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 7).
size(p1119_0, 1).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 6).
size(p1119_1, 9).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 7).
size(p1119_2, 10).
green(p1119_2).
lhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 4).
size(p1120_0, 8).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 10).
size(p1120_1, 8).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 0).
size(p1120_2, 5).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 4).
coord2(p1120_3, 8).
size(p1120_3, 9).
blue(p1120_3).
strange(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 4).
coord2(p1120_4, 7).
size(p1120_4, 1).
blue(p1120_4).
upright(p1120_4).
contact(p1120_4, p1120_3).
contact(p1120_3, p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 3).
size(p1121_0, 10).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 3).
size(p1121_1, 6).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 4).
size(p1121_2, 4).
green(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 7).
coord2(p1121_3, 5).
size(p1121_3, 7).
red(p1121_3).
lhs(p1121_3).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 10).
size(p1122_0, 1).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 0).
size(p1122_1, 8).
blue(p1122_1).
lhs(p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 7).
size(p1123_0, 0).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 7).
size(p1123_1, 8).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 4).
size(p1123_2, 5).
red(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 1).
size(p1123_3, 10).
green(p1123_3).
upright(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 0).
coord2(p1123_4, 6).
size(p1123_4, 5).
red(p1123_4).
upright(p1123_4).
contact(p1123_4, p1123_1).
contact(p1123_1, p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 10).
size(p1124_0, 8).
green(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 1).
size(p1124_1, 7).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 0).
size(p1124_2, 6).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 1).
size(p1124_3, 4).
blue(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 6).
coord2(p1124_4, 1).
size(p1124_4, 8).
blue(p1124_4).
strange(p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_4, p1124_1).
contact(p1124_4, p1124_1).
contact(p1124_4, p1124_3).
contact(p1124_3, p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 5).
size(p1125_0, 9).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 10).
size(p1125_1, 5).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 10).
size(p1125_2, 7).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 7).
coord2(p1125_3, 9).
size(p1125_3, 0).
green(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 5).
coord2(p1125_4, 8).
size(p1125_4, 10).
red(p1125_4).
rhs(p1125_4).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_2, p1125_0).
contact(p1125_2, p1125_1).
contact(p1125_1, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 5).
size(p1126_0, 2).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 5).
size(p1126_1, 2).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 8).
size(p1126_2, 8).
red(p1126_2).
strange(p1126_2).
contact(p1126_0, p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 8).
size(p1127_0, 1).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 11).
coord2(p1127_1, 8).
size(p1127_1, 4).
red(p1127_1).
rhs(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 6).
size(p1128_0, 3).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 8).
size(p1128_1, 1).
blue(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 7).
size(p1128_2, 10).
red(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 10).
coord2(p1128_3, 9).
size(p1128_3, 5).
red(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 10).
coord2(p1128_4, 0).
size(p1128_4, 1).
red(p1128_4).
upright(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 2).
size(p1129_0, 9).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 2).
size(p1129_1, 1).
red(p1129_1).
upright(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 3).
size(p1130_0, 4).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 1).
size(p1130_1, 6).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 3).
size(p1130_2, 9).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 2).
coord2(p1130_3, 4).
size(p1130_3, 8).
green(p1130_3).
upright(p1130_3).
contact(p1130_2, p1130_0).
contact(p1130_0, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 0).
size(p1131_0, 1).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 6).
size(p1131_1, 5).
blue(p1131_1).
lhs(p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 2).
size(p1132_0, 8).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 2).
size(p1132_1, 10).
blue(p1132_1).
strange(p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 1).
size(p1133_0, 8).
green(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 6).
size(p1133_1, 3).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 1).
size(p1133_2, 4).
blue(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 2).
size(p1133_3, 0).
green(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 6).
coord2(p1133_4, 6).
size(p1133_4, 7).
red(p1133_4).
rhs(p1133_4).
contact(p1133_2, p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_2, p1133_0).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_2).
contact(p1133_0, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 3).
size(p1134_0, 10).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 3).
size(p1134_1, 4).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 0).
size(p1134_2, 5).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 3).
coord2(p1134_3, 4).
size(p1134_3, 3).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 5).
coord2(p1134_4, 7).
size(p1134_4, 6).
red(p1134_4).
upright(p1134_4).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 2).
size(p1135_0, 7).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 4).
size(p1135_1, 10).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 5).
coord2(p1135_2, 2).
size(p1135_2, 2).
blue(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 0).
coord2(p1135_3, 6).
size(p1135_3, 8).
green(p1135_3).
rhs(p1135_3).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 8).
size(p1136_0, 9).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 9).
size(p1136_1, 9).
green(p1136_1).
strange(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 4).
size(p1137_0, 1).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 0).
size(p1137_1, 10).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 6).
size(p1137_2, 1).
green(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 7).
coord2(p1137_3, 4).
size(p1137_3, 5).
blue(p1137_3).
strange(p1137_3).
contact(p1137_0, p1137_3).
contact(p1137_3, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 2).
size(p1138_0, 5).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 3).
size(p1138_1, 5).
red(p1138_1).
rhs(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 0).
size(p1139_0, 5).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 0).
size(p1139_1, 10).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 6).
size(p1139_2, 2).
blue(p1139_2).
strange(p1139_2).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 2).
size(p1140_0, 8).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 2).
size(p1140_1, 5).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 10).
size(p1140_2, 3).
green(p1140_2).
strange(p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 8).
size(p1141_0, 1).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 8).
size(p1141_1, 8).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 4).
size(p1141_2, 10).
blue(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 4).
size(p1141_3, 9).
green(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 3).
coord2(p1141_4, 0).
size(p1141_4, 2).
red(p1141_4).
rhs(p1141_4).
contact(p1141_2, p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_3, p1141_2).
contact(p1141_3, p1141_2).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 0).
size(p1142_0, 9).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 8).
size(p1142_1, 6).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 0).
size(p1142_2, 6).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 5).
coord2(p1142_3, 1).
size(p1142_3, 7).
red(p1142_3).
upright(p1142_3).
contact(p1142_3, p1142_0).
contact(p1142_0, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 2).
size(p1143_0, 8).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 6).
size(p1143_1, 3).
red(p1143_1).
lhs(p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 6).
size(p1144_0, 1).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 8).
size(p1144_1, 6).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 7).
size(p1144_2, 4).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 10).
coord2(p1144_3, 1).
size(p1144_3, 2).
blue(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 8).
coord2(p1144_4, 7).
size(p1144_4, 4).
blue(p1144_4).
lhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 4).
size(p1145_0, 0).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 3).
size(p1145_1, 2).
green(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 8).
coord2(p1145_2, 10).
size(p1145_2, 1).
red(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 1).
coord2(p1145_3, 10).
size(p1145_3, 10).
blue(p1145_3).
lhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 9).
size(p1146_0, 5).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 9).
size(p1146_1, 4).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 3).
size(p1146_2, 3).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 10).
size(p1146_3, 6).
red(p1146_3).
upright(p1146_3).
contact(p1146_0, p1146_3).
contact(p1146_0, p1146_3).
contact(p1146_0, p1146_1).
contact(p1146_3, p1146_0).
contact(p1146_3, p1146_0).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 9).
size(p1147_0, 9).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 1).
size(p1147_1, 4).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 8).
size(p1147_2, 2).
green(p1147_2).
strange(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 5).
size(p1148_0, 3).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 5).
size(p1148_1, 0).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 8).
size(p1148_2, 5).
red(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 4).
coord2(p1148_3, 5).
size(p1148_3, 5).
red(p1148_3).
rhs(p1148_3).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 1).
size(p1149_0, 2).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 3).
size(p1149_1, 7).
blue(p1149_1).
lhs(p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 2).
size(p1150_0, 3).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 4).
size(p1150_1, 6).
blue(p1150_1).
lhs(p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 1).
size(p1151_0, 3).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 1).
size(p1151_1, 3).
green(p1151_1).
upright(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 9).
size(p1152_0, 9).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 7).
size(p1152_1, 0).
green(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 1).
size(p1152_2, 9).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 7).
size(p1152_3, 2).
blue(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 2).
coord2(p1152_4, 2).
size(p1152_4, 9).
red(p1152_4).
strange(p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_4, p1152_2).
contact(p1152_4, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 9).
size(p1153_0, 4).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 9).
size(p1153_1, 5).
red(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 8).
size(p1153_2, 4).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 1).
coord2(p1153_3, 0).
size(p1153_3, 7).
green(p1153_3).
rhs(p1153_3).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 1).
size(p1154_0, 5).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 4).
size(p1154_1, 0).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 3).
size(p1154_2, 4).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 5).
size(p1154_3, 9).
green(p1154_3).
strange(p1154_3).
contact(p1154_1, p1154_3).
contact(p1154_1, p1154_3).
contact(p1154_1, p1154_2).
contact(p1154_3, p1154_1).
contact(p1154_3, p1154_1).
contact(p1154_2, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 7).
size(p1155_0, 8).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 6).
size(p1155_1, 8).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 6).
size(p1155_2, 5).
green(p1155_2).
lhs(p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 8).
size(p1156_0, 4).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 6).
size(p1156_1, 6).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 6).
size(p1156_2, 4).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 7).
coord2(p1156_3, 0).
size(p1156_3, 5).
green(p1156_3).
lhs(p1156_3).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 8).
size(p1157_0, 1).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 6).
size(p1157_1, 4).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 3).
size(p1157_2, 2).
blue(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 7).
size(p1157_3, 8).
blue(p1157_3).
strange(p1157_3).
contact(p1157_1, p1157_3).
contact(p1157_3, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 9).
size(p1158_0, 3).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 10).
size(p1158_1, 2).
red(p1158_1).
strange(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 5).
size(p1159_0, 10).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 3).
size(p1159_1, 7).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 5).
size(p1159_2, 6).
green(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 6).
size(p1159_3, 3).
green(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 0).
coord2(p1159_4, 7).
size(p1159_4, 6).
blue(p1159_4).
strange(p1159_4).
contact(p1159_2, p1159_0).
contact(p1159_0, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 2).
size(p1160_0, 10).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 2).
size(p1160_1, 6).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 3).
size(p1160_2, 7).
green(p1160_2).
lhs(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 7).
size(p1161_0, 0).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 7).
size(p1161_1, 2).
blue(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 3).
size(p1161_2, 8).
blue(p1161_2).
upright(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 7).
size(p1162_0, 6).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 6).
size(p1162_1, 8).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 6).
size(p1162_2, 6).
red(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 9).
coord2(p1162_3, 1).
size(p1162_3, 9).
blue(p1162_3).
strange(p1162_3).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 1).
size(p1163_0, 2).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 10).
size(p1163_1, 3).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 9).
size(p1163_2, 5).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 9).
size(p1163_3, 2).
red(p1163_3).
lhs(p1163_3).
contact(p1163_1, p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_1).
contact(p1163_2, p1163_1).
contact(p1163_2, p1163_3).
contact(p1163_2, p1163_3).
contact(p1163_3, p1163_2).
contact(p1163_3, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 5).
size(p1164_0, 8).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 3).
size(p1164_1, 3).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 8).
size(p1164_2, 3).
blue(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 8).
size(p1164_3, 5).
red(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 10).
coord2(p1164_4, 5).
size(p1164_4, 9).
blue(p1164_4).
lhs(p1164_4).
contact(p1164_0, p1164_4).
contact(p1164_0, p1164_4).
contact(p1164_4, p1164_0).
contact(p1164_4, p1164_0).
contact(p1164_3, p1164_2).
contact(p1164_2, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 8).
size(p1165_0, 3).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 0).
size(p1165_1, 2).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 9).
size(p1165_2, 6).
green(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 7).
size(p1165_3, 2).
blue(p1165_3).
rhs(p1165_3).
contact(p1165_2, p1165_0).
contact(p1165_0, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 0).
size(p1166_0, 1).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 3).
size(p1166_1, 2).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 0).
size(p1166_2, 2).
red(p1166_2).
upright(p1166_2).
contact(p1166_2, p1166_0).
contact(p1166_0, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 3).
size(p1167_0, 5).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 6).
size(p1167_1, 0).
blue(p1167_1).
upright(p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 10).
size(p1168_0, 1).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 0).
size(p1168_1, 6).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 3).
size(p1168_2, 4).
green(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 2).
size(p1168_3, 7).
green(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 8).
coord2(p1168_4, 5).
size(p1168_4, 0).
blue(p1168_4).
lhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 2).
size(p1169_0, 6).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 7).
size(p1169_1, 8).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 8).
size(p1169_2, 6).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 0).
size(p1169_3, 4).
red(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 1).
coord2(p1169_4, 4).
size(p1169_4, 6).
blue(p1169_4).
rhs(p1169_4).
contact(p1169_2, p1169_1).
contact(p1169_1, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 1).
size(p1170_0, 1).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 6).
size(p1170_1, 8).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 10).
size(p1170_2, 1).
green(p1170_2).
strange(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 7).
size(p1171_0, 5).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 8).
size(p1171_1, 9).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 5).
size(p1171_2, 2).
blue(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 2).
size(p1171_3, 0).
red(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 11).
coord2(p1171_4, 7).
size(p1171_4, 4).
red(p1171_4).
lhs(p1171_4).
contact(p1171_4, p1171_0).
contact(p1171_0, p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 1).
size(p1172_0, 4).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 1).
size(p1172_1, 0).
red(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 6).
size(p1172_2, 7).
red(p1172_2).
strange(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 4).
size(p1173_0, 4).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 4).
size(p1173_1, 1).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 0).
size(p1173_2, 0).
red(p1173_2).
upright(p1173_2).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 3).
size(p1174_0, 8).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 2).
size(p1174_1, 1).
red(p1174_1).
upright(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 1).
size(p1175_0, 4).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 1).
size(p1175_1, 6).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 6).
size(p1175_2, 0).
red(p1175_2).
lhs(p1175_2).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 10).
size(p1176_0, 10).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 0).
size(p1176_1, 0).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 10).
size(p1176_2, 4).
green(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 3).
coord2(p1176_3, 3).
size(p1176_3, 5).
red(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 8).
coord2(p1176_4, 10).
size(p1176_4, 8).
blue(p1176_4).
strange(p1176_4).
contact(p1176_0, p1176_4).
contact(p1176_0, p1176_4).
contact(p1176_0, p1176_2).
contact(p1176_4, p1176_0).
contact(p1176_4, p1176_0).
contact(p1176_1, p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 0).
size(p1177_0, 1).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 0).
size(p1177_1, 2).
blue(p1177_1).
lhs(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 1).
size(p1178_0, 4).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 2).
size(p1178_1, 7).
red(p1178_1).
upright(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 8).
size(p1179_0, 4).
green(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 6).
size(p1179_1, 0).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 5).
coord2(p1179_2, 1).
size(p1179_2, 0).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 9).
size(p1179_3, 9).
green(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 9).
size(p1179_4, 7).
red(p1179_4).
upright(p1179_4).
contact(p1179_4, p1179_3).
contact(p1179_3, p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 7).
size(p1180_0, 3).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 4).
size(p1180_1, 5).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 0).
size(p1180_2, 4).
blue(p1180_2).
strange(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 0).
size(p1181_0, 10).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 2).
size(p1181_1, 2).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 4).
size(p1181_2, 9).
blue(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 7).
coord2(p1181_3, 3).
size(p1181_3, 2).
red(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 3).
coord2(p1181_4, 5).
size(p1181_4, 9).
blue(p1181_4).
upright(p1181_4).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 1).
size(p1182_0, 3).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 8).
size(p1182_1, 5).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 9).
size(p1182_2, 1).
red(p1182_2).
rhs(p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 4).
size(p1183_0, 3).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 0).
size(p1183_1, 2).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 9).
size(p1183_2, 5).
green(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 10).
coord2(p1183_3, 6).
size(p1183_3, 6).
green(p1183_3).
strange(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 9).
size(p1184_0, 0).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 5).
size(p1184_1, 5).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 10).
size(p1184_2, 8).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 10).
coord2(p1184_3, 3).
size(p1184_3, 5).
green(p1184_3).
rhs(p1184_3).
contact(p1184_0, p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 4).
size(p1185_0, 5).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 8).
size(p1185_1, 1).
red(p1185_1).
upright(p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 6).
size(p1186_0, 10).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 4).
coord2(p1186_1, 6).
size(p1186_1, 5).
red(p1186_1).
rhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 4).
size(p1187_0, 6).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 4).
size(p1187_1, 4).
green(p1187_1).
strange(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 6).
size(p1188_0, 7).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 6).
size(p1188_1, 10).
green(p1188_1).
upright(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 3).
size(p1189_0, 3).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 10).
size(p1189_1, 0).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 4).
size(p1189_2, 7).
red(p1189_2).
lhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 10).
size(p1190_0, 9).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 10).
size(p1190_1, 2).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 9).
size(p1190_2, 5).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 0).
size(p1190_3, 0).
blue(p1190_3).
rhs(p1190_3).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 6).
size(p1191_0, 7).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, -1).
size(p1191_1, 4).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, -1).
size(p1191_2, 3).
red(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 5).
coord2(p1191_3, 0).
size(p1191_3, 4).
blue(p1191_3).
rhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 0).
coord2(p1191_4, 5).
size(p1191_4, 8).
blue(p1191_4).
lhs(p1191_4).
contact(p1191_0, p1191_4).
contact(p1191_0, p1191_4).
contact(p1191_4, p1191_0).
contact(p1191_4, p1191_0).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 4).
size(p1192_0, 8).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 4).
size(p1192_1, 0).
green(p1192_1).
strange(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 5).
size(p1193_0, 0).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 5).
size(p1193_1, 7).
red(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 6).
size(p1193_2, 2).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 8).
coord2(p1193_3, 5).
size(p1193_3, 2).
green(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 1).
coord2(p1193_4, 10).
size(p1193_4, 10).
green(p1193_4).
strange(p1193_4).
contact(p1193_3, p1193_1).
contact(p1193_1, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 1).
size(p1194_0, 0).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 6).
size(p1194_1, 9).
blue(p1194_1).
lhs(p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 2).
size(p1195_0, 8).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 10).
size(p1195_1, 8).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 2).
size(p1195_2, 7).
green(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 10).
size(p1195_3, 2).
green(p1195_3).
strange(p1195_3).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 10).
size(p1196_0, 9).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 8).
size(p1196_1, 2).
red(p1196_1).
rhs(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 8).
size(p1197_0, 6).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 8).
size(p1197_1, 8).
red(p1197_1).
rhs(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 10).
size(p1198_0, 0).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 0).
size(p1198_1, 6).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 3).
size(p1198_2, 2).
blue(p1198_2).
lhs(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 6).
size(p1199_0, 9).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 3).
size(p1199_1, 2).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 8).
size(p1199_2, 10).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 1).
coord2(p1199_3, 4).
size(p1199_3, 2).
blue(p1199_3).
rhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 4).
size(p1200_0, 9).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 9).
size(p1200_1, 5).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 6).
size(p1200_2, 0).
green(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 7).
coord2(p1200_3, 1).
size(p1200_3, 8).
green(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 3).
size(p1201_0, 9).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 1).
size(p1201_1, 6).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 9).
size(p1201_2, 3).
red(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 4).
size(p1202_0, 9).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 4).
size(p1202_1, 10).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 7).
size(p1202_2, 10).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 10).
coord2(p1202_3, 5).
size(p1202_3, 7).
blue(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 0).
size(p1203_0, 6).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 8).
size(p1203_1, 6).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 6).
size(p1203_2, 9).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 4).
coord2(p1203_3, 3).
size(p1203_3, 3).
red(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 0).
coord2(p1203_4, 8).
size(p1203_4, 6).
green(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 7).
size(p1204_0, 8).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 5).
size(p1204_1, 7).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 4).
size(p1204_2, 4).
red(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 5).
size(p1204_3, 10).
green(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 1).
coord2(p1204_4, 9).
size(p1204_4, 7).
blue(p1204_4).
upright(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 6).
size(p1205_0, 0).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 2).
size(p1205_1, 2).
red(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 0).
size(p1205_2, 5).
green(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 8).
coord2(p1205_3, 10).
size(p1205_3, 3).
green(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 2).
size(p1206_0, 8).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 8).
size(p1206_1, 5).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 4).
size(p1206_2, 4).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 7).
coord2(p1206_3, 2).
size(p1206_3, 0).
red(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 7).
coord2(p1206_4, 7).
size(p1206_4, 2).
blue(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 2).
size(p1207_0, 7).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 8).
size(p1207_1, 3).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 3).
size(p1207_2, 10).
blue(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 0).
size(p1208_0, 2).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 10).
size(p1208_1, 3).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 9).
size(p1208_2, 5).
blue(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 9).
coord2(p1208_3, 2).
size(p1208_3, 8).
green(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 8).
size(p1209_0, 9).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 5).
size(p1209_1, 10).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 0).
size(p1209_2, 10).
red(p1209_2).
lhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 8).
size(p1210_0, 9).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 8).
size(p1210_1, 5).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 4).
size(p1210_2, 5).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 9).
coord2(p1210_3, 5).
size(p1210_3, 4).
blue(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 9).
coord2(p1210_4, 4).
size(p1210_4, 10).
blue(p1210_4).
lhs(p1210_4).
contact(p1210_3, p1210_4).
contact(p1210_3, p1210_4).
contact(p1210_4, p1210_3).
contact(p1210_4, p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 7).
size(p1211_0, 5).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 7).
size(p1211_1, 5).
green(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 10).
size(p1212_0, 3).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 4).
size(p1212_1, 3).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 0).
size(p1212_2, 8).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 3).
size(p1212_3, 5).
red(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 3).
coord2(p1212_4, 3).
size(p1212_4, 8).
green(p1212_4).
rhs(p1212_4).
contact(p1212_1, p1212_3).
contact(p1212_1, p1212_3).
contact(p1212_3, p1212_1).
contact(p1212_3, p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 10).
size(p1213_0, 8).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 5).
size(p1213_1, 3).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 0).
size(p1213_2, 9).
blue(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 2).
coord2(p1213_3, 0).
size(p1213_3, 1).
blue(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 8).
coord2(p1213_4, 7).
size(p1213_4, 10).
blue(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 5).
coord2(p1214_0, 10).
size(p1214_0, 10).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 8).
size(p1214_1, 6).
blue(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 0).
size(p1215_0, 8).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 1).
size(p1215_1, 4).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 5).
size(p1215_2, 6).
blue(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 9).
size(p1215_3, 2).
red(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 2).
coord2(p1215_4, 1).
size(p1215_4, 7).
blue(p1215_4).
rhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 1).
size(p1216_0, 8).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 10).
size(p1216_1, 0).
red(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 0).
size(p1217_0, 6).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 6).
size(p1217_1, 0).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 6).
size(p1217_2, 6).
green(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 9).
size(p1218_0, 4).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 9).
size(p1218_1, 3).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 2).
size(p1218_2, 6).
green(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 4).
coord2(p1218_3, 0).
size(p1218_3, 3).
green(p1218_3).
strange(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 8).
coord2(p1218_4, 4).
size(p1218_4, 9).
green(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 9).
size(p1219_0, 8).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 4).
size(p1219_1, 9).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 3).
size(p1219_2, 9).
blue(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 5).
size(p1220_0, 2).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 0).
size(p1220_1, 4).
red(p1220_1).
lhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 1).
size(p1221_0, 3).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 4).
size(p1221_1, 3).
red(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 3).
size(p1222_0, 0).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 1).
size(p1222_1, 7).
green(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 5).
size(p1223_0, 10).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 3).
coord2(p1223_1, 7).
size(p1223_1, 0).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 6).
size(p1223_2, 1).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 3).
size(p1223_3, 7).
green(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 4).
coord2(p1223_4, 8).
size(p1223_4, 1).
green(p1223_4).
upright(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 2).
size(p1224_0, 0).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 5).
size(p1224_1, 7).
green(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 6).
size(p1225_0, 4).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 0).
size(p1225_1, 6).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 4).
size(p1225_2, 6).
blue(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 4).
size(p1225_3, 10).
red(p1225_3).
lhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 7).
size(p1226_0, 2).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 4).
size(p1226_1, 10).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 9).
size(p1226_2, 4).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 8).
size(p1227_0, 1).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 7).
size(p1227_1, 8).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 10).
size(p1227_2, 0).
blue(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 3).
size(p1228_0, 9).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 4).
size(p1228_1, 7).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 10).
size(p1228_2, 9).
green(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 2).
size(p1229_0, 5).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 6).
size(p1229_1, 3).
red(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 0).
size(p1229_2, 6).
green(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 0).
coord2(p1229_3, 7).
size(p1229_3, 9).
red(p1229_3).
upright(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 4).
coord2(p1229_4, 8).
size(p1229_4, 3).
blue(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 2).
size(p1230_0, 9).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 8).
size(p1230_1, 6).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 10).
size(p1230_2, 0).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 6).
size(p1230_3, 7).
green(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 5).
coord2(p1230_4, 7).
size(p1230_4, 0).
green(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 8).
size(p1231_0, 9).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 10).
size(p1231_1, 9).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 4).
size(p1231_2, 2).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 5).
size(p1231_3, 1).
green(p1231_3).
lhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 0).
size(p1232_0, 6).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 7).
size(p1232_1, 6).
red(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 5).
size(p1233_0, 1).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 0).
size(p1233_1, 9).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 10).
size(p1233_2, 3).
blue(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 7).
size(p1233_3, 1).
red(p1233_3).
lhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 3).
size(p1234_0, 0).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 7).
size(p1234_1, 10).
green(p1234_1).
lhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 3).
size(p1235_0, 6).
green(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 10).
size(p1235_1, 8).
red(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 9).
size(p1236_0, 8).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 7).
size(p1236_1, 5).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 4).
size(p1236_2, 1).
red(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 4).
coord2(p1236_3, 5).
size(p1236_3, 2).
blue(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 6).
size(p1237_0, 6).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 8).
size(p1237_1, 3).
green(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 4).
size(p1238_0, 6).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 1).
size(p1238_1, 10).
blue(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 6).
size(p1239_0, 3).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 5).
size(p1239_1, 0).
red(p1239_1).
lhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 9).
size(p1240_0, 10).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 1).
size(p1240_1, 6).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 5).
size(p1240_2, 5).
red(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 0).
coord2(p1240_3, 5).
size(p1240_3, 5).
blue(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 7).
size(p1241_0, 9).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 6).
size(p1241_1, 3).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 4).
size(p1241_2, 7).
green(p1241_2).
rhs(p1241_2).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 0).
size(p1242_0, 9).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 6).
size(p1242_1, 0).
blue(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 10).
size(p1243_0, 3).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 4).
size(p1243_1, 5).
red(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 10).
size(p1244_0, 10).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 7).
size(p1244_1, 3).
green(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 3).
size(p1245_0, 2).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 5).
size(p1245_1, 8).
red(p1245_1).
upright(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 1).
size(p1246_0, 7).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 9).
size(p1246_1, 9).
red(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 5).
size(p1247_0, 0).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 4).
size(p1247_1, 0).
blue(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 1).
size(p1248_0, 10).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 5).
size(p1248_1, 3).
red(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 1).
size(p1249_0, 4).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 3).
size(p1249_1, 1).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 3).
size(p1249_2, 8).
green(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 10).
coord2(p1249_3, 2).
size(p1249_3, 10).
green(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 1).
size(p1250_0, 9).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 10).
size(p1250_1, 4).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 0).
size(p1250_2, 0).
red(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 9).
size(p1251_0, 3).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 3).
size(p1251_1, 10).
green(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 5).
size(p1252_0, 4).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 3).
size(p1252_1, 1).
red(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 6).
size(p1253_0, 2).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 3).
size(p1253_1, 1).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 2).
size(p1253_2, 3).
blue(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 0).
coord2(p1253_3, 1).
size(p1253_3, 4).
green(p1253_3).
upright(p1253_3).
contact(p1253_1, p1253_2).
contact(p1253_1, p1253_2).
contact(p1253_2, p1253_1).
contact(p1253_2, p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 7).
size(p1254_0, 2).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 6).
size(p1254_1, 7).
red(p1254_1).
lhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 5).
size(p1255_0, 1).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 7).
size(p1255_1, 2).
green(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 6).
size(p1256_0, 9).
blue(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 6).
size(p1256_1, 2).
blue(p1256_1).
upright(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 1).
size(p1257_0, 9).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 9).
size(p1257_1, 7).
red(p1257_1).
upright(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 9).
size(p1258_0, 7).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 10).
size(p1258_1, 6).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 2).
size(p1258_2, 8).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 1).
size(p1258_3, 4).
red(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 4).
size(p1259_0, 3).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 0).
size(p1259_1, 9).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 3).
size(p1259_2, 5).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 3).
size(p1259_3, 5).
red(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 0).
coord2(p1259_4, 10).
size(p1259_4, 8).
red(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 2).
size(p1260_0, 4).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 6).
size(p1260_1, 9).
red(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 2).
size(p1260_2, 6).
green(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 1).
size(p1261_0, 6).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 0).
size(p1261_1, 1).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 3).
size(p1261_2, 10).
blue(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 9).
size(p1261_3, 7).
green(p1261_3).
rhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 0).
size(p1262_0, 2).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 2).
size(p1262_1, 0).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 8).
size(p1262_2, 1).
green(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 7).
size(p1263_0, 2).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 2).
size(p1263_1, 5).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 5).
size(p1263_2, 6).
blue(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 1).
coord2(p1263_3, 1).
size(p1263_3, 5).
green(p1263_3).
strange(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 7).
coord2(p1263_4, 1).
size(p1263_4, 2).
green(p1263_4).
rhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 9).
size(p1264_0, 8).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 4).
size(p1264_1, 6).
blue(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 8).
size(p1265_0, 10).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 4).
coord2(p1265_1, 0).
size(p1265_1, 6).
blue(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 4).
size(p1266_0, 5).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 10).
size(p1266_1, 3).
green(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 7).
size(p1267_0, 7).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 4).
size(p1267_1, 9).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 2).
size(p1267_2, 2).
red(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 1).
size(p1268_0, 10).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 8).
size(p1268_1, 6).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 0).
size(p1268_2, 0).
green(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 6).
size(p1269_0, 2).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 0).
size(p1269_1, 1).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 10).
size(p1269_2, 6).
green(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 8).
coord2(p1269_3, 2).
size(p1269_3, 0).
blue(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 6).
coord2(p1269_4, 2).
size(p1269_4, 7).
red(p1269_4).
strange(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 7).
size(p1270_0, 8).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 3).
size(p1270_1, 6).
blue(p1270_1).
rhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 5).
size(p1271_0, 10).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 3).
size(p1271_1, 5).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 3).
size(p1271_2, 0).
red(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 8).
size(p1272_0, 6).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 5).
size(p1272_1, 4).
green(p1272_1).
strange(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 7).
size(p1273_0, 8).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 8).
size(p1273_1, 5).
blue(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 6).
size(p1273_2, 2).
blue(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 3).
size(p1273_3, 10).
blue(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 9).
size(p1274_0, 2).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 1).
size(p1274_1, 0).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 3).
size(p1274_2, 0).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 4).
size(p1274_3, 6).
blue(p1274_3).
upright(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 4).
size(p1275_0, 10).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 5).
size(p1275_1, 5).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 1).
size(p1275_2, 4).
red(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 4).
coord2(p1275_3, 7).
size(p1275_3, 7).
green(p1275_3).
upright(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 10).
coord2(p1275_4, 10).
size(p1275_4, 9).
blue(p1275_4).
strange(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 0).
size(p1276_0, 6).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 9).
size(p1276_1, 9).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 5).
size(p1276_2, 3).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 0).
size(p1276_3, 10).
red(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 5).
size(p1277_0, 9).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 3).
size(p1277_1, 2).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 8).
size(p1277_2, 3).
green(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 4).
size(p1277_3, 7).
green(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 2).
coord2(p1277_4, 6).
size(p1277_4, 6).
red(p1277_4).
rhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 8).
size(p1278_0, 2).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 3).
size(p1278_1, 6).
green(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 3).
size(p1279_0, 10).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 4).
size(p1279_1, 6).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 6).
size(p1279_2, 8).
blue(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 10).
size(p1280_0, 4).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 8).
size(p1280_1, 8).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 4).
size(p1280_2, 5).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 1).
size(p1280_3, 9).
red(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 4).
coord2(p1280_4, 5).
size(p1280_4, 6).
blue(p1280_4).
upright(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 2).
size(p1281_0, 0).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 2).
size(p1281_1, 4).
green(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 5).
size(p1282_0, 5).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 3).
size(p1282_1, 5).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 0).
size(p1282_2, 6).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 1).
size(p1283_0, 1).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 6).
size(p1283_1, 6).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 1).
size(p1283_2, 7).
red(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 5).
coord2(p1283_3, 5).
size(p1283_3, 9).
red(p1283_3).
lhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 4).
size(p1284_0, 6).
green(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 9).
size(p1284_1, 5).
blue(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 10).
size(p1285_0, 5).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 1).
size(p1285_1, 5).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 9).
size(p1285_2, 0).
green(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 5).
size(p1285_3, 5).
green(p1285_3).
upright(p1285_3).
contact(p1285_0, p1285_2).
contact(p1285_0, p1285_2).
contact(p1285_2, p1285_0).
contact(p1285_2, p1285_0).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 1).
size(p1286_0, 6).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 3).
size(p1286_1, 6).
red(p1286_1).
strange(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 9).
coord2(p1287_0, 3).
size(p1287_0, 6).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 6).
size(p1287_1, 8).
blue(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 0).
size(p1288_0, 9).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 8).
size(p1288_1, 5).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 7).
size(p1288_2, 5).
red(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 5).
coord2(p1288_3, 5).
size(p1288_3, 3).
blue(p1288_3).
strange(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 0).
size(p1289_0, 8).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 9).
size(p1289_1, 5).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 0).
size(p1289_2, 4).
blue(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 4).
size(p1289_3, 10).
blue(p1289_3).
strange(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 7).
size(p1290_0, 1).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 8).
size(p1290_1, 6).
green(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 2).
size(p1291_0, 2).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 2).
size(p1291_1, 2).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 9).
size(p1291_2, 9).
green(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 5).
size(p1291_3, 10).
red(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 1).
coord2(p1291_4, 8).
size(p1291_4, 4).
green(p1291_4).
strange(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 7).
size(p1292_0, 8).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 4).
size(p1292_1, 10).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 2).
size(p1292_2, 1).
red(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 2).
coord2(p1292_3, 6).
size(p1292_3, 4).
green(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 8).
coord2(p1292_4, 3).
size(p1292_4, 1).
green(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 6).
size(p1293_0, 4).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 8).
size(p1293_1, 2).
red(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 1).
size(p1293_2, 5).
blue(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 6).
size(p1294_0, 6).
green(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 4).
size(p1294_1, 1).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 8).
size(p1294_2, 7).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 6).
coord2(p1294_3, 10).
size(p1294_3, 0).
blue(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 7).
size(p1295_0, 0).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 10).
size(p1295_1, 10).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 7).
size(p1295_2, 1).
red(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 3).
coord2(p1295_3, 10).
size(p1295_3, 6).
green(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 1).
coord2(p1295_4, 5).
size(p1295_4, 4).
green(p1295_4).
rhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 9).
size(p1296_0, 4).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 0).
size(p1296_1, 6).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 5).
size(p1296_2, 1).
green(p1296_2).
lhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 6).
size(p1297_0, 5).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 1).
size(p1297_1, 4).
red(p1297_1).
rhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 8).
size(p1298_0, 9).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 6).
size(p1298_1, 6).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 8).
size(p1298_2, 0).
green(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 0).
coord2(p1298_3, 9).
size(p1298_3, 0).
green(p1298_3).
strange(p1298_3).
contact(p1298_0, p1298_3).
contact(p1298_0, p1298_3).
contact(p1298_3, p1298_0).
contact(p1298_3, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 6).
size(p1299_0, 0).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 7).
size(p1299_1, 1).
red(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 4).
size(p1299_2, 5).
blue(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 4).
coord2(p1299_3, 9).
size(p1299_3, 7).
red(p1299_3).
strange(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 1).
size(p1300_0, 10).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 10).
size(p1300_1, 7).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 4).
size(p1300_2, 7).
blue(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 3).
size(p1301_0, 9).
blue(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 8).
size(p1301_1, 8).
red(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 7).
size(p1302_0, 8).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 4).
size(p1302_1, 10).
green(p1302_1).
lhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 9).
size(p1303_0, 9).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 5).
size(p1303_1, 2).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 0).
size(p1303_2, 0).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 0).
coord2(p1303_3, 3).
size(p1303_3, 5).
red(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 6).
coord2(p1303_4, 0).
size(p1303_4, 1).
blue(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 5).
size(p1304_0, 9).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 1).
size(p1304_1, 6).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 4).
size(p1304_2, 4).
blue(p1304_2).
strange(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 3).
size(p1305_0, 5).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 6).
size(p1305_1, 9).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 7).
size(p1305_2, 2).
red(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 1).
coord2(p1305_3, 2).
size(p1305_3, 7).
green(p1305_3).
upright(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 8).
size(p1306_0, 3).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 5).
size(p1306_1, 0).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 0).
size(p1306_2, 3).
green(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 6).
size(p1307_0, 8).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 7).
size(p1307_1, 3).
red(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 3).
size(p1307_2, 8).
green(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 4).
size(p1308_0, 7).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 5).
size(p1308_1, 4).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 10).
size(p1308_2, 1).
red(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 7).
size(p1309_0, 2).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 7).
size(p1309_1, 9).
blue(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 10).
size(p1309_2, 4).
red(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 5).
size(p1310_0, 8).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 7).
size(p1310_1, 8).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 8).
size(p1310_2, 9).
red(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 0).
size(p1311_0, 8).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 6).
size(p1311_1, 9).
green(p1311_1).
upright(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 4).
size(p1312_0, 8).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 8).
size(p1312_1, 3).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 8).
size(p1312_2, 4).
green(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 6).
coord2(p1312_3, 1).
size(p1312_3, 7).
red(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 7).
size(p1313_0, 7).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 5).
size(p1313_1, 3).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 4).
size(p1313_2, 10).
blue(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 2).
size(p1313_3, 0).
red(p1313_3).
rhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 6).
coord2(p1313_4, 10).
size(p1313_4, 0).
green(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 1).
size(p1314_0, 0).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 5).
size(p1314_1, 9).
green(p1314_1).
lhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 8).
size(p1315_0, 7).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 0).
size(p1315_1, 8).
red(p1315_1).
upright(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 10).
size(p1316_0, 9).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 8).
size(p1316_1, 3).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 3).
size(p1316_2, 9).
green(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 3).
coord2(p1316_3, 0).
size(p1316_3, 2).
red(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 4).
size(p1317_0, 1).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 5).
size(p1317_1, 9).
green(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 3).
size(p1317_2, 0).
green(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 5).
size(p1318_0, 0).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 9).
size(p1318_1, 5).
green(p1318_1).
lhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 3).
size(p1319_0, 7).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 2).
size(p1319_1, 4).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 6).
size(p1319_2, 3).
red(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 1).
size(p1319_3, 9).
red(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 10).
size(p1320_0, 9).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 10).
size(p1320_1, 10).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 5).
size(p1320_2, 10).
red(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 6).
size(p1321_0, 1).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 9).
size(p1321_1, 10).
green(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 10).
size(p1322_0, 7).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 1).
size(p1322_1, 10).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 1).
size(p1322_2, 5).
green(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 8).
coord2(p1322_3, 10).
size(p1322_3, 3).
red(p1322_3).
lhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 10).
coord2(p1322_4, 6).
size(p1322_4, 2).
blue(p1322_4).
upright(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 6).
size(p1323_0, 9).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 7).
size(p1323_1, 1).
blue(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 5).
size(p1324_0, 9).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 9).
size(p1324_1, 0).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 8).
size(p1324_2, 8).
green(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 8).
size(p1325_0, 0).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 6).
size(p1325_1, 7).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 1).
size(p1325_2, 6).
blue(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 6).
size(p1326_0, 8).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 2).
size(p1326_1, 3).
green(p1326_1).
upright(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 3).
coord2(p1327_0, 6).
size(p1327_0, 6).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 6).
size(p1327_1, 8).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 2).
size(p1327_2, 0).
green(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 1).
size(p1328_0, 2).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 8).
size(p1328_1, 4).
blue(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 4).
size(p1329_0, 0).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 6).
size(p1329_1, 3).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 7).
size(p1329_2, 8).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 5).
size(p1329_3, 5).
green(p1329_3).
lhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 3).
size(p1330_0, 2).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 0).
size(p1330_1, 9).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 1).
size(p1330_2, 3).
red(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 5).
size(p1330_3, 1).
red(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 7).
coord2(p1330_4, 3).
size(p1330_4, 1).
blue(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 6).
size(p1331_0, 1).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 4).
size(p1331_1, 7).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 3).
size(p1331_2, 10).
red(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 1).
size(p1331_3, 2).
red(p1331_3).
upright(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 3).
size(p1332_0, 2).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 7).
size(p1332_1, 4).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 9).
size(p1332_2, 2).
blue(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 9).
coord2(p1332_3, 1).
size(p1332_3, 1).
green(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 9).
coord2(p1332_4, 6).
size(p1332_4, 6).
blue(p1332_4).
strange(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 4).
size(p1333_0, 0).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 2).
size(p1333_1, 9).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 0).
size(p1333_2, 4).
red(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 7).
size(p1333_3, 4).
red(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 6).
coord2(p1333_4, 1).
size(p1333_4, 1).
red(p1333_4).
rhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 2).
size(p1334_0, 0).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 5).
size(p1334_1, 7).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 8).
size(p1334_2, 7).
blue(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 6).
coord2(p1334_3, 9).
size(p1334_3, 0).
blue(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 1).
coord2(p1334_4, 2).
size(p1334_4, 5).
red(p1334_4).
lhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 5).
size(p1335_0, 0).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 5).
size(p1335_1, 4).
red(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 5).
size(p1336_0, 9).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 2).
size(p1336_1, 6).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 3).
size(p1336_2, 0).
blue(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 4).
size(p1336_3, 1).
red(p1336_3).
lhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 1).
size(p1337_0, 4).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 5).
size(p1337_1, 2).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 9).
size(p1337_2, 9).
green(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 2).
size(p1338_0, 9).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 1).
size(p1338_1, 2).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 4).
coord2(p1338_2, 0).
size(p1338_2, 1).
green(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 5).
size(p1339_0, 3).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 7).
size(p1339_1, 9).
green(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 4).
size(p1339_2, 7).
red(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 5).
size(p1339_3, 1).
blue(p1339_3).
rhs(p1339_3).
contact(p1339_2, p1339_3).
contact(p1339_2, p1339_3).
contact(p1339_3, p1339_2).
contact(p1339_3, p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 9).
size(p1340_0, 7).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 6).
size(p1340_1, 8).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 1).
coord2(p1340_2, 6).
size(p1340_2, 6).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 10).
size(p1340_3, 2).
green(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 7).
size(p1341_0, 6).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 9).
size(p1341_1, 6).
red(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 4).
size(p1342_0, 3).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 4).
size(p1342_1, 10).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 6).
size(p1342_2, 2).
green(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 9).
size(p1343_0, 7).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 7).
size(p1343_1, 6).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 9).
size(p1343_2, 2).
green(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 5).
size(p1344_0, 9).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 8).
size(p1344_1, 8).
blue(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 4).
size(p1345_0, 5).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 7).
size(p1345_1, 10).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 2).
size(p1345_2, 3).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 1).
size(p1345_3, 3).
red(p1345_3).
lhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 4).
size(p1346_0, 8).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 5).
size(p1346_1, 0).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 2).
size(p1346_2, 9).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 0).
size(p1346_3, 4).
green(p1346_3).
strange(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 0).
coord2(p1346_4, 2).
size(p1346_4, 8).
blue(p1346_4).
rhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 3).
size(p1347_0, 3).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 4).
size(p1347_1, 5).
blue(p1347_1).
rhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 10).
size(p1348_0, 4).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 4).
size(p1348_1, 7).
red(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 6).
size(p1348_2, 8).
green(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 8).
size(p1349_0, 7).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 4).
size(p1349_1, 3).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 0).
size(p1349_2, 7).
green(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 5).
coord2(p1349_3, 1).
size(p1349_3, 3).
green(p1349_3).
lhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 10).
size(p1350_0, 0).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 0).
size(p1350_1, 9).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 1).
size(p1350_2, 6).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 4).
size(p1350_3, 2).
green(p1350_3).
rhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 9).
coord2(p1350_4, 8).
size(p1350_4, 0).
red(p1350_4).
rhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 10).
size(p1351_0, 4).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 8).
size(p1351_1, 4).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 5).
size(p1351_2, 7).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 1).
coord2(p1351_3, 7).
size(p1351_3, 10).
blue(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 7).
size(p1352_0, 1).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 5).
size(p1352_1, 7).
red(p1352_1).
rhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 3).
size(p1353_0, 6).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 9).
size(p1353_1, 4).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 7).
size(p1353_2, 10).
red(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 2).
size(p1354_0, 9).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 0).
size(p1354_1, 4).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 2).
size(p1354_2, 10).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 2).
size(p1354_3, 0).
green(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 9).
coord2(p1354_4, 4).
size(p1354_4, 10).
green(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 1).
size(p1355_0, 5).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 4).
size(p1355_1, 4).
blue(p1355_1).
strange(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 5).
size(p1356_0, 10).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 0).
size(p1356_1, 2).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 9).
size(p1356_2, 3).
green(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 7).
size(p1357_0, 0).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 0).
size(p1357_1, 7).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 3).
size(p1357_2, 0).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 2).
coord2(p1357_3, 9).
size(p1357_3, 3).
blue(p1357_3).
rhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 1).
size(p1358_0, 10).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 7).
size(p1358_1, 4).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 2).
size(p1358_2, 7).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 5).
size(p1358_3, 3).
red(p1358_3).
upright(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 5).
coord2(p1358_4, 10).
size(p1358_4, 1).
green(p1358_4).
strange(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 3).
size(p1359_0, 7).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 9).
size(p1359_1, 7).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 8).
coord2(p1359_2, 6).
size(p1359_2, 5).
red(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 10).
coord2(p1359_3, 9).
size(p1359_3, 0).
blue(p1359_3).
upright(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 6).
coord2(p1359_4, 2).
size(p1359_4, 8).
blue(p1359_4).
rhs(p1359_4).
contact(p1359_0, p1359_4).
contact(p1359_0, p1359_4).
contact(p1359_4, p1359_0).
contact(p1359_4, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 8).
size(p1360_0, 3).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 2).
size(p1360_1, 5).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 4).
size(p1360_2, 3).
green(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 3).
size(p1361_0, 0).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 4).
size(p1361_1, 10).
red(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 3).
size(p1361_2, 10).
blue(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 7).
coord2(p1361_3, 2).
size(p1361_3, 8).
green(p1361_3).
strange(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 4).
size(p1362_0, 4).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 8).
size(p1362_1, 4).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 5).
coord2(p1362_2, 2).
size(p1362_2, 8).
red(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 10).
size(p1363_0, 6).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 8).
size(p1363_1, 2).
green(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 6).
size(p1363_2, 5).
red(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 10).
size(p1364_0, 8).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 2).
size(p1364_1, 10).
green(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 9).
size(p1365_0, 6).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 1).
size(p1365_1, 2).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 1).
size(p1365_2, 0).
red(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 7).
size(p1366_0, 8).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 0).
size(p1366_1, 4).
blue(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 3).
size(p1366_2, 10).
blue(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 8).
size(p1366_3, 4).
green(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 4).
size(p1367_0, 5).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 4).
size(p1367_1, 6).
green(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 4).
size(p1367_2, 9).
blue(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 8).
size(p1368_0, 5).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 2).
size(p1368_1, 8).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 1).
size(p1368_2, 10).
red(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 8).
size(p1369_0, 6).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 6).
size(p1369_1, 9).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 4).
size(p1369_2, 8).
blue(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 1).
coord2(p1369_3, 3).
size(p1369_3, 9).
green(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 5).
coord2(p1369_4, 6).
size(p1369_4, 6).
green(p1369_4).
strange(p1369_4).
contact(p1369_2, p1369_3).
contact(p1369_2, p1369_3).
contact(p1369_3, p1369_2).
contact(p1369_3, p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 2).
size(p1370_0, 10).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 6).
size(p1370_1, 6).
green(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 8).
size(p1371_0, 8).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 4).
size(p1371_1, 7).
green(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 7).
size(p1372_0, 8).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 10).
size(p1372_1, 5).
green(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 3).
size(p1372_2, 7).
blue(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 8).
size(p1373_0, 4).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 1).
size(p1373_1, 10).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 6).
size(p1373_2, 10).
blue(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 1).
coord2(p1373_3, 2).
size(p1373_3, 1).
green(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 6).
coord2(p1373_4, 1).
size(p1373_4, 3).
red(p1373_4).
upright(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 9).
size(p1374_0, 7).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 0).
size(p1374_1, 3).
red(p1374_1).
rhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 6).
size(p1375_0, 7).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 9).
size(p1375_1, 10).
green(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 0).
size(p1376_0, 2).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 9).
size(p1376_1, 5).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 10).
size(p1376_2, 5).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 9).
size(p1376_3, 9).
red(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 0).
size(p1377_0, 3).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 10).
size(p1377_1, 2).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 7).
size(p1377_2, 6).
green(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 8).
coord2(p1377_3, 4).
size(p1377_3, 7).
green(p1377_3).
rhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 10).
coord2(p1377_4, 7).
size(p1377_4, 10).
blue(p1377_4).
upright(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 8).
size(p1378_0, 4).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 4).
size(p1378_1, 7).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 6).
size(p1378_2, 0).
green(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 3).
size(p1379_0, 3).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 5).
size(p1379_1, 10).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 7).
size(p1379_2, 2).
red(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 0).
size(p1380_0, 1).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 8).
size(p1380_1, 0).
blue(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 1).
size(p1381_0, 1).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 8).
size(p1381_1, 8).
red(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 7).
size(p1382_0, 9).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 6).
size(p1382_1, 9).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 1).
size(p1382_2, 5).
blue(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 8).
size(p1383_0, 6).
green(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 5).
size(p1383_1, 8).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 4).
coord2(p1383_2, 6).
size(p1383_2, 5).
green(p1383_2).
lhs(p1383_2).
contact(p1383_1, p1383_2).
contact(p1383_1, p1383_2).
contact(p1383_2, p1383_1).
contact(p1383_2, p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 5).
size(p1384_0, 8).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 3).
size(p1384_1, 8).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 4).
size(p1384_2, 2).
blue(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 5).
coord2(p1384_3, 2).
size(p1384_3, 3).
red(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 0).
size(p1385_0, 0).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 2).
size(p1385_1, 7).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 9).
size(p1385_2, 8).
green(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 7).
coord2(p1385_3, 6).
size(p1385_3, 7).
blue(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 4).
size(p1386_0, 1).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 6).
size(p1386_1, 2).
red(p1386_1).
lhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 6).
size(p1387_0, 1).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 2).
size(p1387_1, 8).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 4).
size(p1387_2, 2).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 6).
size(p1387_3, 9).
red(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 5).
size(p1388_0, 0).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 2).
size(p1388_1, 0).
red(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 3).
size(p1389_0, 4).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 10).
size(p1389_1, 5).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 1).
size(p1389_2, 8).
blue(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 10).
size(p1390_0, 3).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 9).
size(p1390_1, 10).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 2).
size(p1390_2, 9).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 0).
coord2(p1390_3, 8).
size(p1390_3, 9).
green(p1390_3).
upright(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 9).
coord2(p1390_4, 8).
size(p1390_4, 0).
blue(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 2).
coord2(p1391_0, 6).
size(p1391_0, 10).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 1).
size(p1391_1, 3).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 5).
size(p1391_2, 1).
red(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 3).
coord2(p1391_3, 9).
size(p1391_3, 3).
green(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 0).
size(p1392_0, 1).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 6).
size(p1392_1, 2).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 4).
size(p1392_2, 6).
red(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 2).
coord2(p1392_3, 5).
size(p1392_3, 4).
red(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 4).
size(p1393_0, 3).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 0).
size(p1393_1, 0).
red(p1393_1).
lhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 6).
size(p1394_0, 10).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 2).
size(p1394_1, 2).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 3).
size(p1394_2, 3).
red(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 8).
size(p1394_3, 0).
blue(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 6).
coord2(p1394_4, 4).
size(p1394_4, 4).
red(p1394_4).
strange(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 1).
size(p1395_0, 8).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 4).
size(p1395_1, 8).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 2).
size(p1395_2, 9).
green(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 8).
size(p1396_0, 10).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 5).
size(p1396_1, 4).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 4).
size(p1396_2, 6).
blue(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 5).
size(p1397_0, 1).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 0).
size(p1397_1, 10).
green(p1397_1).
upright(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 4).
size(p1398_0, 4).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 2).
size(p1398_1, 6).
green(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 10).
size(p1399_0, 8).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 10).
size(p1399_1, 0).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 8).
size(p1399_2, 7).
blue(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 1).
size(p1399_3, 6).
blue(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 7).
size(p1400_0, 7).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 0).
size(p1400_1, 7).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 5).
size(p1400_2, 6).
green(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 6).
coord2(p1400_3, 9).
size(p1400_3, 6).
blue(p1400_3).
upright(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 0).
coord2(p1400_4, 3).
size(p1400_4, 10).
red(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 2).
size(p1401_0, 9).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 9).
size(p1401_1, 10).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 1).
size(p1401_2, 9).
blue(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 6).
coord2(p1401_3, 10).
size(p1401_3, 6).
red(p1401_3).
rhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 6).
size(p1402_0, 6).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 8).
size(p1402_1, 4).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 4).
size(p1402_2, 4).
red(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 8).
size(p1403_0, 7).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 0).
size(p1403_1, 4).
green(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 10).
size(p1403_2, 5).
red(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 6).
coord2(p1403_3, 10).
size(p1403_3, 6).
green(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 9).
size(p1404_0, 6).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 4).
size(p1404_1, 4).
blue(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 8).
size(p1404_2, 3).
red(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 9).
size(p1405_0, 5).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 6).
size(p1405_1, 4).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 0).
size(p1405_2, 0).
green(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 3).
size(p1405_3, 7).
red(p1405_3).
lhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 9).
coord2(p1405_4, 5).
size(p1405_4, 0).
red(p1405_4).
upright(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 9).
size(p1406_0, 3).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 10).
size(p1406_1, 9).
red(p1406_1).
rhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 5).
size(p1407_0, 7).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 9).
size(p1407_1, 4).
green(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 3).
size(p1408_0, 0).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 3).
size(p1408_1, 5).
red(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 4).
size(p1409_0, 9).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 1).
size(p1409_1, 3).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 4).
size(p1409_2, 6).
blue(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 4).
size(p1410_0, 4).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 4).
size(p1410_1, 0).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 3).
size(p1410_2, 8).
green(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 6).
coord2(p1410_3, 5).
size(p1410_3, 0).
blue(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 3).
coord2(p1410_4, 6).
size(p1410_4, 0).
green(p1410_4).
lhs(p1410_4).
contact(p1410_0, p1410_2).
contact(p1410_0, p1410_2).
contact(p1410_2, p1410_0).
contact(p1410_2, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 0).
size(p1411_0, 7).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 5).
size(p1411_1, 9).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 4).
size(p1411_2, 3).
green(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 4).
size(p1411_3, 10).
blue(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 9).
coord2(p1411_4, 7).
size(p1411_4, 6).
red(p1411_4).
upright(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 10).
size(p1412_0, 7).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 6).
size(p1412_1, 3).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 4).
size(p1412_2, 3).
green(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 1).
size(p1412_3, 1).
blue(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 0).
size(p1413_0, 7).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 4).
size(p1413_1, 8).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 8).
size(p1413_2, 1).
green(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 10).
size(p1414_0, 7).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 9).
size(p1414_1, 3).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 10).
size(p1414_2, 4).
green(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 5).
size(p1414_3, 7).
green(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 2).
coord2(p1414_4, 0).
size(p1414_4, 7).
green(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 7).
size(p1415_0, 9).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 7).
size(p1415_1, 6).
red(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 4).
size(p1415_2, 6).
blue(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 1).
size(p1416_0, 8).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 4).
size(p1416_1, 4).
green(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 8).
size(p1416_2, 6).
blue(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 0).
size(p1417_0, 9).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 2).
size(p1417_1, 9).
red(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 1).
size(p1418_0, 6).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 8).
size(p1418_1, 8).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 3).
size(p1418_2, 7).
blue(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 6).
coord2(p1418_3, 10).
size(p1418_3, 3).
green(p1418_3).
lhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 10).
size(p1419_0, 7).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 8).
size(p1419_1, 1).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 5).
size(p1419_2, 8).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 3).
size(p1419_3, 10).
red(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 1).
size(p1420_0, 8).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 9).
coord2(p1420_1, 5).
size(p1420_1, 6).
red(p1420_1).
strange(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 1).
size(p1421_0, 4).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 6).
size(p1421_1, 8).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 3).
size(p1421_2, 9).
red(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 0).
size(p1422_0, 2).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 5).
size(p1422_1, 4).
blue(p1422_1).
rhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 6).
size(p1423_0, 1).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 3).
size(p1423_1, 3).
green(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 10).
size(p1424_0, 2).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 4).
size(p1424_1, 10).
green(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 3).
size(p1425_0, 3).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 0).
size(p1425_1, 5).
green(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 10).
size(p1425_2, 0).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 6).
size(p1425_3, 10).
blue(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 9).
coord2(p1425_4, 5).
size(p1425_4, 7).
red(p1425_4).
rhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 8).
size(p1426_0, 5).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 2).
size(p1426_1, 2).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 9).
size(p1426_2, 5).
red(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 4).
size(p1427_0, 7).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 9).
size(p1427_1, 3).
red(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 8).
size(p1428_0, 5).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 3).
size(p1428_1, 5).
green(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 0).
size(p1429_0, 8).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 2).
size(p1429_1, 4).
green(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 8).
size(p1430_0, 6).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 5).
size(p1430_1, 7).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 6).
size(p1430_2, 1).
green(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 1).
size(p1430_3, 3).
red(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 4).
size(p1431_0, 9).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 8).
size(p1431_1, 7).
red(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 5).
size(p1432_0, 6).
green(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 8).
size(p1432_1, 2).
green(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 0).
size(p1433_0, 8).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 7).
size(p1433_1, 10).
red(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 7).
size(p1434_0, 7).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 0).
size(p1434_1, 10).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 10).
size(p1434_2, 0).
green(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 5).
coord2(p1434_3, 6).
size(p1434_3, 0).
blue(p1434_3).
upright(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 3).
coord2(p1434_4, 0).
size(p1434_4, 7).
green(p1434_4).
rhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 3).
size(p1435_0, 10).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 10).
size(p1435_1, 3).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 8).
size(p1435_2, 9).
blue(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 2).
coord2(p1435_3, 9).
size(p1435_3, 7).
red(p1435_3).
rhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 9).
coord2(p1435_4, 4).
size(p1435_4, 9).
green(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 4).
size(p1436_0, 10).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 6).
size(p1436_1, 6).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 0).
size(p1436_2, 10).
red(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 5).
size(p1437_0, 1).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 4).
size(p1437_1, 2).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 2).
size(p1437_2, 8).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 4).
coord2(p1437_3, 1).
size(p1437_3, 2).
blue(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 6).
coord2(p1437_4, 2).
size(p1437_4, 1).
blue(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 8).
size(p1438_0, 2).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 4).
size(p1438_1, 8).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 3).
size(p1438_2, 3).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 1).
coord2(p1438_3, 2).
size(p1438_3, 7).
green(p1438_3).
strange(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 3).
coord2(p1438_4, 2).
size(p1438_4, 6).
blue(p1438_4).
upright(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 6).
size(p1439_0, 7).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 3).
size(p1439_1, 6).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 8).
size(p1439_2, 5).
green(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 9).
size(p1440_0, 5).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 5).
size(p1440_1, 10).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 10).
size(p1440_2, 10).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 0).
coord2(p1440_3, 1).
size(p1440_3, 3).
blue(p1440_3).
upright(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 5).
coord2(p1440_4, 6).
size(p1440_4, 6).
red(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 6).
size(p1441_0, 6).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 1).
size(p1441_1, 5).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 1).
size(p1441_2, 9).
blue(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 2).
size(p1442_0, 8).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 10).
size(p1442_1, 10).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 8).
coord2(p1442_2, 6).
size(p1442_2, 7).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 0).
coord2(p1442_3, 1).
size(p1442_3, 4).
red(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 4).
coord2(p1442_4, 9).
size(p1442_4, 3).
red(p1442_4).
lhs(p1442_4).
contact(p1442_0, p1442_3).
contact(p1442_0, p1442_3).
contact(p1442_3, p1442_0).
contact(p1442_3, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 0).
size(p1443_0, 5).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 6).
size(p1443_1, 7).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 4).
size(p1443_2, 7).
green(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 4).
size(p1444_0, 6).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 10).
size(p1444_1, 1).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 9).
size(p1444_2, 10).
red(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 5).
size(p1445_0, 7).
green(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 7).
size(p1445_1, 2).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 8).
size(p1445_2, 8).
red(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 6).
size(p1446_0, 10).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 7).
size(p1446_1, 5).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 9).
size(p1446_2, 5).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 3).
coord2(p1446_3, 8).
size(p1446_3, 8).
red(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 8).
size(p1447_0, 2).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 0).
size(p1447_1, 8).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 9).
size(p1447_2, 3).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 2).
coord2(p1447_3, 0).
size(p1447_3, 4).
green(p1447_3).
strange(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 8).
coord2(p1447_4, 7).
size(p1447_4, 9).
blue(p1447_4).
strange(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 10).
size(p1448_0, 9).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 1).
size(p1448_1, 0).
green(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 10).
coord2(p1448_2, 7).
size(p1448_2, 3).
blue(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 3).
size(p1449_0, 5).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 0).
size(p1449_1, 6).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 10).
size(p1449_2, 5).
blue(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 6).
size(p1449_3, 8).
blue(p1449_3).
strange(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 5).
size(p1450_0, 3).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 7).
size(p1450_1, 0).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 1).
size(p1450_2, 3).
green(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 3).
size(p1451_0, 4).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 7).
size(p1451_1, 1).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 5).
size(p1451_2, 0).
blue(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 7).
size(p1452_0, 5).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 2).
size(p1452_1, 8).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 0).
size(p1452_2, 4).
red(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 9).
coord2(p1452_3, 5).
size(p1452_3, 3).
green(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 0).
coord2(p1452_4, 0).
size(p1452_4, 10).
blue(p1452_4).
rhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 0).
size(p1453_0, 1).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 4).
size(p1453_1, 1).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 0).
size(p1453_2, 3).
green(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 1).
size(p1454_0, 1).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 5).
size(p1454_1, 8).
red(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 9).
size(p1455_0, 9).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 2).
size(p1455_1, 6).
green(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 1).
size(p1455_2, 2).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 5).
coord2(p1455_3, 5).
size(p1455_3, 6).
red(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 5).
size(p1456_0, 5).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 10).
size(p1456_1, 5).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 3).
size(p1456_2, 9).
red(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 4).
coord2(p1456_3, 7).
size(p1456_3, 0).
blue(p1456_3).
strange(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 6).
coord2(p1456_4, 7).
size(p1456_4, 8).
red(p1456_4).
strange(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 5).
size(p1457_0, 0).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 5).
size(p1457_1, 5).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 0).
size(p1457_2, 3).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 5).
coord2(p1457_3, 4).
size(p1457_3, 3).
red(p1457_3).
rhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 9).
coord2(p1457_4, 2).
size(p1457_4, 1).
red(p1457_4).
strange(p1457_4).
contact(p1457_0, p1457_3).
contact(p1457_0, p1457_3).
contact(p1457_3, p1457_0).
contact(p1457_3, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 2).
size(p1458_0, 8).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 1).
size(p1458_1, 0).
green(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 1).
size(p1459_0, 3).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 2).
size(p1459_1, 0).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 5).
size(p1459_2, 2).
red(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 9).
size(p1459_3, 7).
green(p1459_3).
strange(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 1).
coord2(p1459_4, 10).
size(p1459_4, 10).
blue(p1459_4).
upright(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 8).
size(p1460_0, 3).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 6).
size(p1460_1, 10).
green(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 3).
size(p1461_0, 2).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 0).
size(p1461_1, 4).
blue(p1461_1).
strange(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 2).
size(p1462_0, 8).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 6).
size(p1462_1, 9).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 5).
size(p1462_2, 9).
red(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 4).
size(p1463_0, 5).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 0).
size(p1463_1, 4).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 7).
size(p1463_2, 8).
red(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 6).
size(p1464_0, 9).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 8).
size(p1464_1, 9).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 1).
size(p1464_2, 8).
red(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 0).
size(p1465_0, 9).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 2).
size(p1465_1, 7).
green(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 1).
size(p1466_0, 8).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 10).
size(p1466_1, 2).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 4).
size(p1466_2, 9).
green(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 8).
size(p1467_0, 7).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 9).
size(p1467_1, 6).
blue(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 6).
size(p1467_2, 0).
red(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 2).
coord2(p1467_3, 2).
size(p1467_3, 2).
blue(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 9).
coord2(p1467_4, 4).
size(p1467_4, 6).
red(p1467_4).
upright(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 8).
size(p1468_0, 9).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 5).
size(p1468_1, 9).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 9).
size(p1468_2, 6).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 10).
coord2(p1468_3, 8).
size(p1468_3, 3).
green(p1468_3).
strange(p1468_3).
contact(p1468_0, p1468_2).
contact(p1468_0, p1468_2).
contact(p1468_2, p1468_0).
contact(p1468_2, p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 8).
size(p1469_0, 3).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 7).
size(p1469_1, 10).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 5).
size(p1469_2, 3).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 3).
coord2(p1469_3, 3).
size(p1469_3, 9).
green(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 7).
size(p1470_0, 8).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 2).
size(p1470_1, 5).
red(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 0).
size(p1471_0, 1).
green(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 9).
size(p1471_1, 3).
red(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 7).
size(p1472_0, 1).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 3).
size(p1472_1, 8).
red(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 1).
size(p1473_0, 6).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 8).
size(p1473_1, 6).
blue(p1473_1).
upright(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 6).
size(p1474_0, 6).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 2).
size(p1474_1, 4).
green(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 0).
size(p1475_0, 0).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 8).
size(p1475_1, 3).
red(p1475_1).
strange(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 2).
size(p1476_0, 2).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 10).
size(p1476_1, 7).
blue(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 4).
size(p1477_0, 6).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 7).
size(p1477_1, 5).
green(p1477_1).
lhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 0).
size(p1478_0, 10).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 10).
size(p1478_1, 8).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 8).
size(p1478_2, 4).
blue(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 8).
size(p1478_3, 6).
green(p1478_3).
strange(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 5).
coord2(p1478_4, 2).
size(p1478_4, 3).
green(p1478_4).
strange(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 1).
size(p1479_0, 10).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 5).
size(p1479_1, 8).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 5).
coord2(p1479_2, 9).
size(p1479_2, 9).
red(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 7).
coord2(p1479_3, 2).
size(p1479_3, 4).
green(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 1).
size(p1480_0, 7).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 1).
size(p1480_1, 10).
red(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 4).
size(p1480_2, 2).
blue(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 8).
size(p1481_0, 8).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 9).
size(p1481_1, 6).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 2).
size(p1481_2, 4).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 6).
size(p1481_3, 8).
blue(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 6).
size(p1482_0, 7).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 7).
size(p1482_1, 7).
red(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 5).
size(p1483_0, 1).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 5).
size(p1483_1, 7).
red(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 6).
coord2(p1483_2, 7).
size(p1483_2, 10).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 5).
coord2(p1483_3, 2).
size(p1483_3, 8).
blue(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 3).
coord2(p1483_4, 1).
size(p1483_4, 4).
green(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 0).
size(p1484_0, 4).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 10).
size(p1484_1, 10).
green(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 6).
size(p1484_2, 4).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 4).
coord2(p1484_3, 8).
size(p1484_3, 9).
green(p1484_3).
upright(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 10).
size(p1485_0, 1).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 6).
size(p1485_1, 0).
red(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 1).
size(p1486_0, 4).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 8).
size(p1486_1, 5).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 6).
size(p1486_2, 5).
red(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 9).
size(p1487_0, 8).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 2).
size(p1487_1, 1).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 6).
size(p1487_2, 0).
red(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 10).
size(p1488_0, 9).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 1).
size(p1488_1, 0).
green(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 7).
size(p1489_0, 0).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 7).
size(p1489_1, 3).
green(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 10).
size(p1490_0, 0).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 9).
size(p1490_1, 0).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 0).
size(p1490_2, 5).
red(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 5).
coord2(p1490_3, 0).
size(p1490_3, 4).
red(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 8).
size(p1491_0, 6).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 9).
size(p1491_1, 2).
blue(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 2).
size(p1492_0, 10).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 7).
size(p1492_1, 6).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 6).
size(p1492_2, 7).
blue(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 10).
size(p1493_0, 5).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 0).
size(p1493_1, 5).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 9).
size(p1493_2, 4).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 0).
coord2(p1493_3, 3).
size(p1493_3, 4).
blue(p1493_3).
lhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 10).
size(p1494_0, 9).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 6).
size(p1494_1, 5).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 6).
size(p1494_2, 10).
blue(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 9).
size(p1495_0, 0).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 7).
size(p1495_1, 6).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 1).
coord2(p1495_2, 2).
size(p1495_2, 10).
green(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 8).
coord2(p1495_3, 8).
size(p1495_3, 6).
blue(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 5).
coord2(p1495_4, 0).
size(p1495_4, 9).
blue(p1495_4).
upright(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 6).
size(p1496_0, 4).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 5).
size(p1496_1, 7).
green(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 1).
size(p1496_2, 3).
green(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 1).
size(p1497_0, 4).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 5).
size(p1497_1, 7).
blue(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 4).
size(p1498_0, 0).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 7).
size(p1498_1, 2).
green(p1498_1).
strange(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 7).
size(p1499_0, 4).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 7).
size(p1499_1, 7).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 8).
size(p1499_2, 8).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 5).
coord2(p1499_3, 0).
size(p1499_3, 3).
blue(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 0).
coord2(p1499_4, 10).
size(p1499_4, 8).
green(p1499_4).
strange(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 2).
size(p1500_0, 9).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 1).
size(p1500_1, 0).
green(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 2).
size(p1500_2, 3).
red(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 8).
size(p1500_3, 1).
blue(p1500_3).
upright(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 9).
size(p1501_0, 5).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 6).
size(p1501_1, 9).
blue(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 10).
size(p1502_0, 4).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 6).
size(p1502_1, 6).
green(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 10).
size(p1503_0, 7).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 8).
size(p1503_1, 7).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 8).
size(p1503_2, 6).
blue(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 2).
size(p1503_3, 6).
red(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 7).
size(p1504_0, 5).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 10).
size(p1504_1, 2).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 5).
size(p1504_2, 1).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 1).
size(p1504_3, 0).
green(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 3).
size(p1505_0, 6).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 0).
size(p1505_1, 6).
blue(p1505_1).
lhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 7).
size(p1506_0, 8).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 9).
size(p1506_1, 5).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 0).
size(p1506_2, 9).
red(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 6).
size(p1506_3, 1).
green(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 1).
coord2(p1506_4, 6).
size(p1506_4, 6).
green(p1506_4).
upright(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 0).
size(p1507_0, 1).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 8).
size(p1507_1, 5).
green(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 4).
size(p1508_0, 3).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 8).
size(p1508_1, 5).
green(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 10).
size(p1509_0, 10).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 4).
coord2(p1509_1, 7).
size(p1509_1, 7).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 7).
coord2(p1509_2, 1).
size(p1509_2, 8).
green(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 5).
size(p1510_0, 10).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 3).
size(p1510_1, 8).
green(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 0).
size(p1510_2, 6).
green(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 2).
size(p1511_0, 1).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 7).
size(p1511_1, 9).
green(p1511_1).
lhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 1).
size(p1512_0, 10).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 8).
size(p1512_1, 9).
blue(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 6).
size(p1513_0, 0).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 8).
size(p1513_1, 2).
green(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 8).
size(p1514_0, 10).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 2).
size(p1514_1, 7).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 3).
size(p1514_2, 0).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 3).
size(p1515_0, 4).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 0).
size(p1515_1, 2).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 3).
size(p1515_2, 7).
green(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 2).
size(p1516_0, 5).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 8).
size(p1516_1, 7).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 5).
size(p1516_2, 0).
red(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 1).
size(p1517_0, 0).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 7).
size(p1517_1, 6).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 3).
size(p1517_2, 8).
blue(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 4).
coord2(p1517_3, 1).
size(p1517_3, 7).
blue(p1517_3).
rhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 9).
size(p1518_0, 2).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 9).
size(p1518_1, 7).
green(p1518_1).
upright(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 4).
size(p1519_0, 2).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 0).
size(p1519_1, 6).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 6).
size(p1519_2, 3).
blue(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 3).
coord2(p1519_3, 8).
size(p1519_3, 3).
blue(p1519_3).
strange(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 5).
coord2(p1519_4, 4).
size(p1519_4, 10).
blue(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 3).
size(p1520_0, 10).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 5).
size(p1520_1, 7).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 8).
size(p1520_2, 6).
blue(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 6).
coord2(p1520_3, 10).
size(p1520_3, 8).
blue(p1520_3).
strange(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 10).
size(p1521_0, 10).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 1).
size(p1521_1, 1).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 9).
size(p1521_2, 3).
red(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 5).
size(p1521_3, 0).
green(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 4).
coord2(p1521_4, 7).
size(p1521_4, 2).
green(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 6).
coord2(p1522_0, 1).
size(p1522_0, 9).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 7).
size(p1522_1, 2).
green(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 8).
size(p1522_2, 9).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 5).
coord2(p1522_3, 10).
size(p1522_3, 6).
green(p1522_3).
strange(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 6).
coord2(p1522_4, 3).
size(p1522_4, 4).
red(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 7).
size(p1523_0, 3).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 10).
size(p1523_1, 0).
green(p1523_1).
strange(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 1).
size(p1524_0, 5).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 7).
size(p1524_1, 3).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 8).
size(p1524_2, 6).
red(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 5).
size(p1524_3, 4).
blue(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 3).
coord2(p1524_4, 3).
size(p1524_4, 0).
green(p1524_4).
lhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 7).
size(p1525_0, 0).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 4).
size(p1525_1, 7).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 1).
size(p1525_2, 3).
red(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 9).
size(p1525_3, 4).
red(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 7).
coord2(p1525_4, 5).
size(p1525_4, 10).
blue(p1525_4).
strange(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 5).
size(p1526_0, 3).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 4).
size(p1526_1, 1).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 1).
size(p1526_2, 2).
red(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 7).
size(p1526_3, 7).
green(p1526_3).
strange(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 10).
size(p1527_0, 3).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 0).
size(p1527_1, 4).
green(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 1).
size(p1527_2, 7).
green(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 0).
coord2(p1527_3, 2).
size(p1527_3, 1).
blue(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 1).
coord2(p1527_4, 0).
size(p1527_4, 8).
green(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 10).
size(p1528_0, 1).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 0).
size(p1528_1, 4).
red(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 1).
size(p1528_2, 3).
red(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 7).
size(p1529_0, 5).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 10).
size(p1529_1, 10).
green(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 6).
size(p1530_0, 10).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 2).
size(p1530_1, 2).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 8).
size(p1530_2, 2).
red(p1530_2).
lhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 10).
size(p1531_0, 9).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 2).
size(p1531_1, 0).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 0).
size(p1531_2, 6).
red(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 7).
size(p1531_3, 0).
blue(p1531_3).
upright(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 7).
size(p1532_0, 7).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 5).
size(p1532_1, 0).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 7).
size(p1532_2, 5).
blue(p1532_2).
rhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 1).
size(p1533_0, 0).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 7).
size(p1533_1, 8).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 4).
size(p1533_2, 8).
red(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 7).
size(p1534_0, 8).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 3).
size(p1534_1, 10).
red(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 3).
size(p1535_0, 3).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 4).
size(p1535_1, 10).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 1).
size(p1535_2, 2).
red(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 4).
size(p1536_0, 1).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 10).
size(p1536_1, 5).
red(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 6).
size(p1537_0, 1).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 2).
size(p1537_1, 10).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 10).
size(p1537_2, 5).
red(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 8).
size(p1538_0, 9).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 0).
size(p1538_1, 8).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 8).
coord2(p1538_2, 7).
size(p1538_2, 4).
blue(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 5).
size(p1539_0, 5).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 6).
size(p1539_1, 0).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 9).
size(p1539_2, 1).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 10).
coord2(p1539_3, 8).
size(p1539_3, 10).
green(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 5).
size(p1540_0, 3).
green(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 7).
size(p1540_1, 5).
green(p1540_1).
lhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 10).
size(p1541_0, 4).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 6).
size(p1541_1, 0).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 5).
size(p1541_2, 4).
blue(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 10).
size(p1542_0, 10).
green(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 4).
size(p1542_1, 8).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 6).
size(p1542_2, 10).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 10).
coord2(p1542_3, 2).
size(p1542_3, 3).
green(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 0).
size(p1543_0, 0).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 9).
size(p1543_1, 5).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 3).
size(p1543_2, 8).
green(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 0).
coord2(p1543_3, 2).
size(p1543_3, 7).
green(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 4).
size(p1544_0, 1).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 3).
size(p1544_1, 1).
green(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 9).
size(p1545_0, 4).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 5).
size(p1545_1, 9).
red(p1545_1).
rhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 2).
size(p1546_0, 9).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 2).
size(p1546_1, 5).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 10).
size(p1546_2, 7).
red(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 4).
size(p1547_0, 8).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 10).
size(p1547_1, 8).
green(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 6).
size(p1547_2, 1).
green(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 2).
size(p1548_0, 1).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 4).
size(p1548_1, 10).
red(p1548_1).
lhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 8).
size(p1549_0, 2).
red(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 8).
size(p1549_1, 3).
green(p1549_1).
lhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 10).
size(p1550_0, 6).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 9).
size(p1550_1, 10).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 8).
size(p1550_2, 5).
red(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 0).
coord2(p1550_3, 9).
size(p1550_3, 7).
red(p1550_3).
lhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 5).
coord2(p1550_4, 2).
size(p1550_4, 6).
green(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 5).
size(p1551_0, 8).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 8).
coord2(p1551_1, 1).
size(p1551_1, 5).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 6).
coord2(p1551_2, 10).
size(p1551_2, 6).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 3).
coord2(p1551_3, 4).
size(p1551_3, 7).
red(p1551_3).
lhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 10).
size(p1552_0, 8).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 8).
size(p1552_1, 5).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 0).
coord2(p1552_2, 2).
size(p1552_2, 10).
green(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 1).
size(p1553_0, 5).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 6).
size(p1553_1, 7).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 10).
size(p1553_2, 3).
red(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 3).
size(p1554_0, 6).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 1).
size(p1554_1, 8).
blue(p1554_1).
lhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 7).
size(p1555_0, 7).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 10).
size(p1555_1, 5).
red(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 0).
size(p1556_0, 2).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 6).
size(p1556_1, 9).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 2).
size(p1556_2, 2).
blue(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 7).
size(p1556_3, 0).
blue(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 5).
coord2(p1556_4, 10).
size(p1556_4, 10).
blue(p1556_4).
upright(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 0).
size(p1557_0, 9).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 2).
size(p1557_1, 9).
green(p1557_1).
lhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 3).
size(p1558_0, 3).
green(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 1).
size(p1558_1, 0).
red(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 1).
size(p1558_2, 5).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 8).
size(p1558_3, 4).
blue(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 9).
size(p1559_0, 1).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 8).
size(p1559_1, 6).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 6).
coord2(p1559_2, 4).
size(p1559_2, 6).
green(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 0).
size(p1560_0, 6).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 7).
size(p1560_1, 0).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 7).
size(p1560_2, 0).
red(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 4).
size(p1560_3, 4).
green(p1560_3).
rhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 5).
size(p1561_0, 8).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 4).
size(p1561_1, 6).
blue(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 6).
size(p1562_0, 6).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 9).
size(p1562_1, 3).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 4).
size(p1562_2, 10).
green(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 4).
size(p1563_0, 10).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 7).
size(p1563_1, 7).
red(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 1).
size(p1563_2, 9).
green(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 2).
coord2(p1563_3, 5).
size(p1563_3, 6).
red(p1563_3).
rhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 7).
size(p1564_0, 10).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 3).
size(p1564_1, 9).
green(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 0).
size(p1565_0, 0).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 3).
size(p1565_1, 7).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 10).
coord2(p1565_2, 2).
size(p1565_2, 8).
green(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 1).
size(p1566_0, 8).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 4).
size(p1566_1, 7).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 3).
size(p1566_2, 2).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 4).
size(p1566_3, 3).
blue(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 10).
coord2(p1566_4, 7).
size(p1566_4, 5).
green(p1566_4).
lhs(p1566_4).
contact(p1566_2, p1566_3).
contact(p1566_2, p1566_3).
contact(p1566_3, p1566_2).
contact(p1566_3, p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 9).
size(p1567_0, 3).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 5).
size(p1567_1, 3).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 6).
size(p1567_2, 4).
blue(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 10).
coord2(p1567_3, 4).
size(p1567_3, 9).
green(p1567_3).
lhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 10).
coord2(p1567_4, 9).
size(p1567_4, 1).
green(p1567_4).
strange(p1567_4).
contact(p1567_1, p1567_3).
contact(p1567_1, p1567_3).
contact(p1567_3, p1567_1).
contact(p1567_3, p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 4).
size(p1568_0, 1).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 0).
size(p1568_1, 10).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 2).
size(p1568_2, 4).
green(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 10).
coord2(p1568_3, 7).
size(p1568_3, 3).
green(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 10).
size(p1569_0, 2).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 9).
size(p1569_1, 1).
green(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 9).
coord2(p1569_2, 6).
size(p1569_2, 2).
green(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 5).
size(p1569_3, 1).
blue(p1569_3).
strange(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 10).
size(p1570_0, 10).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 6).
size(p1570_1, 8).
red(p1570_1).
lhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 0).
size(p1571_0, 8).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 7).
size(p1571_1, 5).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 5).
size(p1571_2, 5).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 7).
coord2(p1571_3, 10).
size(p1571_3, 10).
green(p1571_3).
upright(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 3).
size(p1572_0, 10).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 10).
size(p1572_1, 10).
red(p1572_1).
lhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 10).
size(p1573_0, 5).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 9).
size(p1573_1, 7).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 7).
size(p1573_2, 0).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 9).
coord2(p1573_3, 8).
size(p1573_3, 9).
red(p1573_3).
lhs(p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_3, p1573_1).
contact(p1573_3, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 1).
size(p1574_0, 8).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 9).
size(p1574_1, 9).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 9).
size(p1574_2, 1).
green(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 6).
coord2(p1574_3, 1).
size(p1574_3, 0).
red(p1574_3).
upright(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 9).
size(p1575_0, 9).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 8).
size(p1575_1, 6).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 4).
size(p1575_2, 3).
red(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 9).
size(p1576_0, 2).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 7).
size(p1576_1, 7).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 0).
size(p1576_2, 10).
green(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 4).
size(p1577_0, 8).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 1).
size(p1577_1, 2).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 10).
size(p1577_2, 1).
blue(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 7).
size(p1578_0, 0).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 6).
size(p1578_1, 10).
green(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 8).
coord2(p1578_2, 10).
size(p1578_2, 5).
blue(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 7).
size(p1578_3, 8).
green(p1578_3).
rhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 10).
size(p1579_0, 8).
green(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 8).
size(p1579_1, 4).
red(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 1).
size(p1579_2, 3).
blue(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 6).
size(p1580_0, 9).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 7).
size(p1580_1, 6).
blue(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 6).
size(p1581_0, 9).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 7).
size(p1581_1, 3).
red(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 8).
size(p1582_0, 2).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 8).
size(p1582_1, 0).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 1).
size(p1582_2, 5).
red(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 4).
size(p1582_3, 7).
blue(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 0).
size(p1583_0, 3).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 5).
size(p1583_1, 4).
red(p1583_1).
strange(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 6).
size(p1584_0, 6).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 0).
size(p1584_1, 3).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 4).
size(p1584_2, 9).
green(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 9).
size(p1585_0, 3).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 5).
size(p1585_1, 5).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 7).
size(p1585_2, 6).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 7).
coord2(p1586_0, 7).
size(p1586_0, 4).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 8).
size(p1586_1, 8).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 0).
size(p1586_2, 1).
green(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 8).
coord2(p1586_3, 4).
size(p1586_3, 6).
green(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 0).
size(p1587_0, 1).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 1).
size(p1587_1, 10).
green(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 4).
size(p1588_0, 1).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 8).
size(p1588_1, 10).
blue(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 6).
size(p1589_0, 9).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 2).
size(p1589_1, 7).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 7).
size(p1589_2, 0).
green(p1589_2).
strange(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 7).
size(p1590_0, 8).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 0).
size(p1590_1, 2).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 6).
size(p1590_2, 9).
red(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 6).
size(p1590_3, 7).
green(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 2).
coord2(p1590_4, 8).
size(p1590_4, 0).
green(p1590_4).
strange(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 10).
size(p1591_0, 3).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 0).
size(p1591_1, 6).
red(p1591_1).
rhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 7).
size(p1592_0, 4).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 5).
size(p1592_1, 5).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 10).
size(p1592_2, 8).
green(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 9).
size(p1592_3, 6).
red(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 6).
size(p1593_0, 6).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 10).
size(p1593_1, 7).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 1).
size(p1593_2, 8).
blue(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 6).
size(p1594_0, 3).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 4).
size(p1594_1, 7).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 9).
size(p1594_2, 8).
red(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 9).
size(p1595_0, 3).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 7).
size(p1595_1, 4).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 5).
size(p1596_0, 6).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 7).
size(p1596_1, 1).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 3).
size(p1596_2, 9).
green(p1596_2).
lhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 4).
size(p1597_0, 6).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 2).
size(p1597_1, 3).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 8).
size(p1597_2, 9).
red(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 0).
size(p1597_3, 7).
red(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 0).
coord2(p1597_4, 3).
size(p1597_4, 4).
red(p1597_4).
strange(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 7).
size(p1598_0, 1).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 7).
size(p1598_1, 9).
green(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 9).
size(p1598_2, 1).
blue(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 5).
size(p1598_3, 3).
red(p1598_3).
rhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 3).
coord2(p1598_4, 10).
size(p1598_4, 2).
red(p1598_4).
lhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 3).
size(p1599_0, 10).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 4).
size(p1599_1, 5).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 0).
size(p1599_2, 4).
green(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 6).
coord2(p1599_3, 9).
size(p1599_3, 9).
red(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 0).
coord2(p1599_4, 0).
size(p1599_4, 1).
red(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 5).
size(p1600_0, 6).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 8).
size(p1600_1, 6).
blue(p1600_1).
rhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 10).
size(p1601_0, 9).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 10).
size(p1601_1, 0).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 7).
size(p1601_2, 8).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 1).
coord2(p1601_3, 3).
size(p1601_3, 7).
red(p1601_3).
rhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 9).
size(p1602_0, 3).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 2).
size(p1602_1, 7).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 5).
size(p1602_2, 3).
red(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 3).
coord2(p1602_3, 6).
size(p1602_3, 2).
red(p1602_3).
upright(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 7).
coord2(p1602_4, 7).
size(p1602_4, 4).
red(p1602_4).
lhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 8).
size(p1603_0, 7).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 1).
size(p1603_1, 4).
blue(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 0).
size(p1604_0, 8).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 1).
size(p1604_1, 9).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 10).
size(p1604_2, 7).
blue(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 9).
size(p1605_0, 1).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 6).
size(p1605_1, 10).
blue(p1605_1).
strange(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 5).
size(p1606_0, 10).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 7).
size(p1606_1, 9).
blue(p1606_1).
lhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 10).
size(p1607_0, 4).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 8).
size(p1607_1, 6).
red(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 6).
size(p1608_0, 4).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 1).
size(p1608_1, 5).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 2).
size(p1608_2, 7).
blue(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 0).
coord2(p1608_3, 2).
size(p1608_3, 4).
green(p1608_3).
strange(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 10).
size(p1609_0, 6).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 3).
size(p1609_1, 0).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 7).
coord2(p1609_2, 10).
size(p1609_2, 0).
green(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 9).
size(p1610_0, 6).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 0).
size(p1610_1, 3).
green(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 1).
size(p1610_2, 5).
blue(p1610_2).
strange(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 9).
size(p1611_0, 2).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 7).
size(p1611_1, 5).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 9).
coord2(p1611_2, 1).
size(p1611_2, 9).
green(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 5).
coord2(p1611_3, 10).
size(p1611_3, 2).
red(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 10).
size(p1612_0, 3).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 4).
size(p1612_1, 7).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 8).
size(p1612_2, 8).
blue(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 4).
coord2(p1612_3, 2).
size(p1612_3, 10).
green(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 4).
size(p1613_0, 9).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 4).
size(p1613_1, 1).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 9).
size(p1613_2, 7).
green(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 9).
size(p1614_0, 6).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 9).
size(p1614_1, 1).
green(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 2).
size(p1614_2, 3).
green(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 7).
size(p1615_0, 4).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 8).
size(p1615_1, 4).
red(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 1).
size(p1615_2, 0).
red(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 0).
size(p1616_0, 2).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 1).
size(p1616_1, 6).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 7).
size(p1616_2, 7).
green(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 3).
size(p1617_0, 8).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 4).
size(p1617_1, 8).
red(p1617_1).
strange(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 9).
size(p1618_0, 7).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 4).
size(p1618_1, 8).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 0).
size(p1618_2, 0).
green(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 10).
size(p1619_0, 4).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 6).
size(p1619_1, 2).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 0).
size(p1619_2, 2).
green(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 7).
size(p1620_0, 1).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 10).
size(p1620_1, 3).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 3).
size(p1620_2, 10).
green(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 3).
size(p1621_0, 7).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 5).
size(p1621_1, 10).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 3).
size(p1621_2, 9).
red(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 7).
size(p1621_3, 7).
red(p1621_3).
lhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 1).
coord2(p1621_4, 9).
size(p1621_4, 1).
red(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 2).
size(p1622_0, 2).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 7).
size(p1622_1, 4).
blue(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 3).
size(p1623_0, 8).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 6).
size(p1623_1, 6).
blue(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 3).
size(p1624_0, 6).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 0).
size(p1624_1, 7).
green(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 0).
size(p1625_0, 0).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 10).
size(p1625_1, 3).
green(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 0).
size(p1626_0, 9).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 5).
size(p1626_1, 7).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 2).
size(p1626_2, 5).
red(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 7).
size(p1627_0, 8).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 6).
size(p1627_1, 6).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 5).
size(p1627_2, 10).
green(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 3).
size(p1627_3, 7).
red(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 8).
coord2(p1627_4, 4).
size(p1627_4, 4).
red(p1627_4).
rhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 4).
size(p1628_0, 9).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 2).
size(p1628_1, 7).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 1).
size(p1628_2, 1).
blue(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 1).
size(p1629_0, 3).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 0).
size(p1629_1, 10).
green(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 10).
size(p1629_2, 3).
blue(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 10).
size(p1630_0, 7).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 8).
size(p1630_1, 10).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 0).
size(p1630_2, 3).
red(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 4).
size(p1631_0, 8).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 9).
size(p1631_1, 8).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 7).
size(p1631_2, 10).
blue(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 5).
coord2(p1631_3, 6).
size(p1631_3, 6).
green(p1631_3).
lhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 7).
coord2(p1631_4, 1).
size(p1631_4, 6).
blue(p1631_4).
upright(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 1).
size(p1632_0, 9).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 0).
size(p1632_1, 1).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 9).
size(p1632_2, 3).
green(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 8).
size(p1632_3, 2).
green(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 1).
size(p1633_0, 8).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 4).
size(p1633_1, 3).
red(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 7).
size(p1634_0, 10).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 0).
size(p1634_1, 1).
blue(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 4).
size(p1635_0, 0).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 8).
size(p1635_1, 7).
blue(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 1).
size(p1635_2, 2).
blue(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 2).
size(p1636_0, 9).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 10).
size(p1636_1, 0).
red(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 8).
size(p1637_0, 10).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 1).
size(p1637_1, 9).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 8).
size(p1637_2, 6).
blue(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 3).
size(p1637_3, 0).
red(p1637_3).
lhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 2).
coord2(p1637_4, 0).
size(p1637_4, 3).
green(p1637_4).
strange(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 10).
size(p1638_0, 7).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 1).
size(p1638_1, 6).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 5).
size(p1638_2, 0).
red(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 9).
coord2(p1638_3, 9).
size(p1638_3, 9).
green(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 5).
coord2(p1638_4, 8).
size(p1638_4, 6).
red(p1638_4).
upright(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 10).
size(p1639_0, 10).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 4).
size(p1639_1, 6).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 5).
coord2(p1639_2, 7).
size(p1639_2, 10).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 10).
coord2(p1639_3, 7).
size(p1639_3, 3).
red(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 7).
coord2(p1639_4, 3).
size(p1639_4, 2).
blue(p1639_4).
rhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 9).
size(p1640_0, 6).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 0).
size(p1640_1, 1).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 5).
size(p1640_2, 4).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 7).
coord2(p1640_3, 7).
size(p1640_3, 3).
green(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 2).
size(p1641_0, 10).
green(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 6).
size(p1641_1, 3).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 7).
size(p1641_2, 1).
red(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 9).
size(p1641_3, 4).
red(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 8).
coord2(p1641_4, 5).
size(p1641_4, 9).
red(p1641_4).
rhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 7).
size(p1642_0, 6).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 1).
size(p1642_1, 6).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 5).
size(p1642_2, 0).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 4).
size(p1642_3, 5).
red(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 3).
coord2(p1642_4, 9).
size(p1642_4, 6).
green(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 10).
size(p1643_0, 5).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 10).
size(p1643_1, 6).
green(p1643_1).
strange(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 5).
size(p1644_0, 4).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 2).
size(p1644_1, 7).
green(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 1).
size(p1645_0, 5).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 4).
size(p1645_1, 10).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 3).
size(p1645_2, 8).
blue(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 7).
size(p1646_0, 8).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 4).
size(p1646_1, 6).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 5).
size(p1646_2, 3).
red(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 0).
size(p1647_0, 6).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 5).
size(p1647_1, 5).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 6).
size(p1647_2, 9).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 9).
size(p1647_3, 0).
green(p1647_3).
lhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 8).
coord2(p1647_4, 4).
size(p1647_4, 8).
red(p1647_4).
strange(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 10).
size(p1648_0, 8).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 9).
size(p1648_1, 7).
green(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 4).
size(p1649_0, 9).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 3).
size(p1649_1, 1).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 6).
size(p1649_2, 0).
blue(p1649_2).
rhs(p1649_2).
contact(p1649_0, p1649_1).
contact(p1649_0, p1649_1).
contact(p1649_1, p1649_0).
contact(p1649_1, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 3).
size(p1650_0, 3).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 2).
size(p1650_1, 1).
red(p1650_1).
lhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 0).
size(p1651_0, 0).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 8).
size(p1651_1, 5).
red(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 1).
size(p1652_0, 4).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 1).
size(p1652_1, 6).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 2).
size(p1652_2, 0).
green(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 10).
size(p1653_0, 0).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 4).
size(p1653_1, 5).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 7).
size(p1653_2, 5).
red(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 6).
coord2(p1653_3, 9).
size(p1653_3, 9).
blue(p1653_3).
strange(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 3).
coord2(p1653_4, 10).
size(p1653_4, 0).
green(p1653_4).
lhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 1).
size(p1654_0, 6).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 10).
size(p1654_1, 4).
blue(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 10).
size(p1655_0, 8).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 3).
size(p1655_1, 5).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 4).
size(p1655_2, 6).
green(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 4).
coord2(p1655_3, 1).
size(p1655_3, 0).
blue(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 8).
coord2(p1655_4, 1).
size(p1655_4, 1).
green(p1655_4).
lhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 3).
size(p1656_0, 9).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 8).
size(p1656_1, 2).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 1).
size(p1656_2, 0).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 2).
size(p1656_3, 8).
blue(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 8).
coord2(p1656_4, 9).
size(p1656_4, 8).
red(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 3).
size(p1657_0, 6).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 3).
size(p1657_1, 10).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 4).
coord2(p1657_2, 6).
size(p1657_2, 4).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 1).
coord2(p1657_3, 7).
size(p1657_3, 10).
blue(p1657_3).
rhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 2).
size(p1658_0, 1).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 2).
size(p1658_1, 2).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 0).
coord2(p1658_2, 2).
size(p1658_2, 7).
red(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 9).
coord2(p1658_3, 0).
size(p1658_3, 3).
red(p1658_3).
rhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 8).
size(p1659_0, 3).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 6).
size(p1659_1, 5).
green(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 7).
size(p1659_2, 5).
green(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 10).
size(p1660_0, 5).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 9).
size(p1660_1, 0).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 8).
size(p1660_2, 2).
red(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 10).
coord2(p1660_3, 0).
size(p1660_3, 6).
blue(p1660_3).
strange(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 0).
coord2(p1660_4, 3).
size(p1660_4, 9).
red(p1660_4).
lhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 5).
size(p1661_0, 8).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 8).
size(p1661_1, 10).
green(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 9).
size(p1661_2, 5).
green(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 3).
coord2(p1661_3, 1).
size(p1661_3, 1).
green(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 1).
size(p1662_0, 1).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 5).
size(p1662_1, 7).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 3).
size(p1662_2, 0).
blue(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 0).
coord2(p1662_3, 2).
size(p1662_3, 2).
red(p1662_3).
strange(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 3).
size(p1663_0, 3).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 6).
size(p1663_1, 9).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 1).
size(p1663_2, 6).
blue(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 4).
size(p1664_0, 8).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 6).
size(p1664_1, 10).
blue(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 2).
size(p1665_0, 8).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 0).
size(p1665_1, 1).
red(p1665_1).
rhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 10).
size(p1666_0, 1).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 6).
size(p1666_1, 8).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 2).
coord2(p1666_2, 3).
size(p1666_2, 6).
red(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 8).
size(p1667_0, 2).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 7).
size(p1667_1, 9).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 8).
size(p1667_2, 7).
green(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 4).
size(p1668_0, 5).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 3).
size(p1668_1, 6).
blue(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 6).
size(p1669_0, 4).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 3).
size(p1669_1, 4).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 0).
coord2(p1669_2, 4).
size(p1669_2, 2).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 0).
size(p1669_3, 4).
red(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 7).
size(p1670_0, 7).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 9).
size(p1670_1, 4).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 2).
size(p1670_2, 5).
green(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 10).
coord2(p1670_3, 2).
size(p1670_3, 1).
blue(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 3).
coord2(p1670_4, 9).
size(p1670_4, 3).
green(p1670_4).
lhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 5).
size(p1671_0, 2).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 9).
size(p1671_1, 6).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 10).
size(p1671_2, 9).
blue(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 10).
coord2(p1671_3, 6).
size(p1671_3, 10).
red(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 3).
size(p1672_0, 7).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 5).
size(p1672_1, 4).
green(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 10).
size(p1673_0, 4).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 2).
size(p1673_1, 0).
blue(p1673_1).
rhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 9).
size(p1674_0, 4).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 3).
size(p1674_1, 10).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 4).
size(p1674_2, 8).
blue(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 10).
size(p1674_3, 2).
green(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 10).
size(p1675_0, 8).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 1).
size(p1675_1, 4).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 4).
size(p1675_2, 2).
red(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 4).
coord2(p1675_3, 8).
size(p1675_3, 4).
red(p1675_3).
upright(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 5).
coord2(p1675_4, 9).
size(p1675_4, 7).
green(p1675_4).
rhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 4).
size(p1676_0, 7).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 2).
size(p1676_1, 0).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 8).
size(p1676_2, 3).
red(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 9).
size(p1677_0, 3).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 0).
size(p1677_1, 6).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 1).
size(p1677_2, 8).
green(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 3).
size(p1678_0, 8).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 9).
size(p1678_1, 1).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 8).
size(p1678_2, 4).
green(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 9).
coord2(p1678_3, 3).
size(p1678_3, 9).
green(p1678_3).
lhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 7).
coord2(p1678_4, 3).
size(p1678_4, 5).
red(p1678_4).
rhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 6).
size(p1679_0, 4).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 1).
size(p1679_1, 7).
red(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 0).
size(p1680_0, 8).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 3).
size(p1680_1, 9).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 3).
size(p1680_2, 8).
blue(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 1).
coord2(p1680_3, 6).
size(p1680_3, 0).
red(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 0).
size(p1681_0, 0).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 2).
size(p1681_1, 8).
red(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 3).
size(p1682_0, 7).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 3).
size(p1682_1, 8).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 2).
size(p1682_2, 10).
green(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 4).
size(p1683_0, 1).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 8).
size(p1683_1, 10).
green(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 5).
size(p1683_2, 8).
green(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 2).
coord2(p1683_3, 6).
size(p1683_3, 10).
red(p1683_3).
upright(p1683_3).
contact(p1683_0, p1683_2).
contact(p1683_0, p1683_2).
contact(p1683_2, p1683_0).
contact(p1683_2, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 2).
size(p1684_0, 1).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 1).
size(p1684_1, 0).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 6).
size(p1684_2, 9).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 0).
coord2(p1684_3, 0).
size(p1684_3, 8).
red(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 4).
size(p1685_0, 2).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 10).
size(p1685_1, 1).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 1).
size(p1685_2, 4).
blue(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 10).
size(p1686_0, 9).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 10).
size(p1686_1, 2).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 4).
coord2(p1686_2, 8).
size(p1686_2, 8).
blue(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 5).
size(p1686_3, 6).
red(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 9).
coord2(p1686_4, 1).
size(p1686_4, 10).
blue(p1686_4).
rhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 3).
size(p1687_0, 3).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 10).
size(p1687_1, 0).
red(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 2).
size(p1688_0, 8).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 3).
size(p1688_1, 8).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 4).
size(p1688_2, 0).
red(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 1).
size(p1689_0, 6).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 3).
size(p1689_1, 4).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 1).
size(p1689_2, 6).
blue(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 1).
size(p1690_0, 3).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 9).
size(p1690_1, 4).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 10).
coord2(p1690_2, 10).
size(p1690_2, 4).
red(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 8).
size(p1690_3, 1).
red(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 8).
size(p1691_0, 8).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 7).
size(p1691_1, 3).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 4).
size(p1691_2, 2).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 0).
size(p1691_3, 4).
blue(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 7).
size(p1692_0, 3).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 5).
size(p1692_1, 1).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 7).
size(p1692_2, 3).
green(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 7).
size(p1693_0, 3).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 7).
size(p1693_1, 3).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 9).
size(p1693_2, 7).
blue(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 6).
size(p1694_0, 8).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 4).
size(p1694_1, 4).
red(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 6).
size(p1695_0, 3).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 9).
size(p1695_1, 3).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 10).
size(p1695_2, 1).
blue(p1695_2).
strange(p1695_2).
contact(p1695_1, p1695_2).
contact(p1695_1, p1695_2).
contact(p1695_2, p1695_1).
contact(p1695_2, p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 1).
size(p1696_0, 2).
green(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 5).
size(p1696_1, 6).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 2).
coord2(p1696_2, 6).
size(p1696_2, 2).
blue(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 3).
size(p1696_3, 6).
green(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 5).
size(p1697_0, 7).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 4).
size(p1697_1, 3).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 9).
size(p1697_2, 1).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 1).
coord2(p1697_3, 8).
size(p1697_3, 2).
red(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 5).
coord2(p1697_4, 8).
size(p1697_4, 7).
red(p1697_4).
rhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 9).
size(p1698_0, 1).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 4).
size(p1698_1, 7).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 10).
size(p1698_2, 0).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 7).
coord2(p1698_3, 5).
size(p1698_3, 4).
red(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 10).
size(p1699_0, 5).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 9).
size(p1699_1, 9).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 2).
size(p1699_2, 1).
red(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 1).
coord2(p1699_3, 4).
size(p1699_3, 6).
green(p1699_3).
lhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 7).
coord2(p1699_4, 7).
size(p1699_4, 9).
green(p1699_4).
rhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 6).
size(p1700_0, 0).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 3).
size(p1700_1, 4).
red(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 5).
size(p1700_2, 10).
blue(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 7).
coord2(p1700_3, 9).
size(p1700_3, 1).
blue(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 2).
size(p1701_0, 5).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 2).
size(p1701_1, 5).
blue(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 3).
size(p1702_0, 5).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 9).
size(p1702_1, 3).
red(p1702_1).
upright(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 9).
size(p1703_0, 9).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 3).
size(p1703_1, 7).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 2).
size(p1703_2, 3).
red(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 8).
size(p1704_0, 2).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 9).
size(p1704_1, 8).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 1).
size(p1704_2, 10).
green(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 7).
size(p1705_0, 6).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 7).
size(p1705_1, 8).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 4).
size(p1705_2, 10).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 2).
size(p1705_3, 4).
red(p1705_3).
lhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 0).
coord2(p1705_4, 1).
size(p1705_4, 4).
red(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 8).
size(p1706_0, 2).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 8).
size(p1706_1, 10).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 7).
size(p1706_2, 10).
blue(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 9).
size(p1707_0, 5).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 2).
size(p1707_1, 10).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 0).
size(p1707_2, 5).
red(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 10).
size(p1708_0, 8).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 6).
size(p1708_1, 10).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 7).
size(p1708_2, 1).
blue(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 0).
size(p1709_0, 0).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 4).
size(p1709_1, 10).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 1).
size(p1709_2, 0).
blue(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 1).
size(p1710_0, 2).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 8).
size(p1710_1, 4).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 2).
size(p1710_2, 8).
red(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 6).
size(p1711_0, 7).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 5).
size(p1711_1, 8).
green(p1711_1).
lhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 7).
size(p1712_0, 4).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 5).
size(p1712_1, 8).
blue(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 2).
size(p1712_2, 5).
green(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 8).
size(p1712_3, 9).
green(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 5).
coord2(p1712_4, 2).
size(p1712_4, 5).
green(p1712_4).
strange(p1712_4).
contact(p1712_0, p1712_3).
contact(p1712_0, p1712_3).
contact(p1712_3, p1712_0).
contact(p1712_3, p1712_0).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 7).
size(p1713_0, 3).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 10).
size(p1713_1, 7).
blue(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 8).
size(p1714_0, 8).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 4).
size(p1714_1, 3).
green(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 6).
size(p1715_0, 8).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 8).
size(p1715_1, 4).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 2).
coord2(p1715_2, 10).
size(p1715_2, 7).
blue(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 9).
size(p1715_3, 5).
red(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 7).
coord2(p1715_4, 1).
size(p1715_4, 0).
blue(p1715_4).
upright(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 7).
size(p1716_0, 7).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 6).
size(p1716_1, 7).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 2).
coord2(p1716_2, 9).
size(p1716_2, 3).
blue(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 1).
size(p1717_0, 0).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 0).
size(p1717_1, 2).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 4).
coord2(p1717_2, 10).
size(p1717_2, 3).
red(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 2).
size(p1718_0, 10).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 2).
size(p1718_1, 5).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 3).
size(p1718_2, 1).
blue(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 3).
size(p1718_3, 2).
red(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 5).
size(p1719_0, 3).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 1).
size(p1719_1, 2).
green(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 9).
size(p1719_2, 7).
blue(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 7).
size(p1720_0, 5).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 1).
size(p1720_1, 3).
green(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 5).
size(p1720_2, 3).
blue(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 2).
size(p1721_0, 4).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 8).
size(p1721_1, 6).
red(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 4).
coord2(p1721_2, 9).
size(p1721_2, 10).
blue(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 9).
size(p1722_0, 9).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 1).
size(p1722_1, 3).
red(p1722_1).
lhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 10).
size(p1723_0, 8).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 2).
size(p1723_1, 10).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 1).
size(p1723_2, 2).
red(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 0).
size(p1724_0, 1).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 4).
size(p1724_1, 0).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 10).
size(p1724_2, 7).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 1).
size(p1724_3, 10).
blue(p1724_3).
strange(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 3).
size(p1725_0, 8).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 4).
size(p1725_1, 0).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 2).
size(p1725_2, 7).
red(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 8).
size(p1726_0, 4).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 3).
size(p1726_1, 4).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 10).
size(p1726_2, 2).
green(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 5).
coord2(p1726_3, 0).
size(p1726_3, 1).
green(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 4).
size(p1727_0, 1).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 2).
size(p1727_1, 4).
green(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 10).
coord2(p1727_2, 3).
size(p1727_2, 1).
green(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 6).
coord2(p1727_3, 0).
size(p1727_3, 8).
red(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 3).
size(p1728_0, 5).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 1).
size(p1728_1, 3).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 0).
size(p1728_2, 9).
blue(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 2).
coord2(p1728_3, 5).
size(p1728_3, 8).
red(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 6).
size(p1729_0, 2).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 3).
size(p1729_1, 3).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 1).
size(p1729_2, 2).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 6).
coord2(p1729_3, 2).
size(p1729_3, 2).
green(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 0).
coord2(p1729_4, 5).
size(p1729_4, 2).
green(p1729_4).
rhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 4).
size(p1730_0, 4).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 5).
size(p1730_1, 10).
red(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 8).
size(p1730_2, 2).
blue(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 6).
size(p1731_0, 5).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 3).
size(p1731_1, 7).
red(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 4).
size(p1732_0, 6).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 5).
size(p1732_1, 6).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 9).
size(p1732_2, 8).
green(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 1).
size(p1733_0, 5).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 7).
size(p1733_1, 0).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 1).
size(p1733_2, 9).
green(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 9).
size(p1734_0, 0).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 7).
size(p1734_1, 6).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 8).
size(p1734_2, 3).
green(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 1).
size(p1735_0, 6).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 1).
size(p1735_1, 6).
red(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 9).
size(p1735_2, 8).
green(p1735_2).
strange(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 4).
size(p1736_0, 7).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 1).
size(p1736_1, 5).
red(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 8).
size(p1737_0, 10).
blue(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 2).
size(p1737_1, 5).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 0).
size(p1737_2, 6).
red(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 3).
size(p1737_3, 8).
red(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 9).
size(p1738_0, 6).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 10).
size(p1738_1, 0).
green(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 8).
size(p1739_0, 3).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 1).
size(p1739_1, 7).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 9).
size(p1739_2, 7).
red(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 4).
coord2(p1739_3, 7).
size(p1739_3, 1).
blue(p1739_3).
strange(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 7).
coord2(p1739_4, 3).
size(p1739_4, 1).
blue(p1739_4).
rhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 10).
size(p1740_0, 6).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 4).
size(p1740_1, 10).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 1).
size(p1740_2, 1).
blue(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 6).
coord2(p1740_3, 3).
size(p1740_3, 0).
red(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 7).
size(p1741_0, 8).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 3).
size(p1741_1, 7).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 9).
size(p1741_2, 9).
red(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 1).
coord2(p1741_3, 5).
size(p1741_3, 6).
green(p1741_3).
upright(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 4).
coord2(p1741_4, 2).
size(p1741_4, 2).
blue(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 7).
size(p1742_0, 10).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 9).
size(p1742_1, 8).
blue(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 5).
size(p1743_0, 5).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 1).
size(p1743_1, 6).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 9).
size(p1743_2, 7).
blue(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 10).
size(p1743_3, 8).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 9).
size(p1744_0, 8).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 3).
size(p1744_1, 0).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 6).
size(p1744_2, 7).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 6).
coord2(p1744_3, 8).
size(p1744_3, 10).
red(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 3).
coord2(p1744_4, 1).
size(p1744_4, 3).
green(p1744_4).
upright(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 3).
size(p1745_0, 1).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 8).
size(p1745_1, 9).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 7).
size(p1745_2, 4).
red(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 5).
size(p1745_3, 0).
red(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 7).
size(p1746_0, 3).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 8).
size(p1746_1, 8).
green(p1746_1).
strange(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 10).
size(p1747_0, 0).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 6).
size(p1747_1, 6).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 1).
size(p1747_2, 3).
red(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 8).
coord2(p1747_3, 7).
size(p1747_3, 10).
red(p1747_3).
rhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 6).
coord2(p1747_4, 9).
size(p1747_4, 3).
green(p1747_4).
strange(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 2).
size(p1748_0, 7).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 5).
size(p1748_1, 7).
red(p1748_1).
strange(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 1).
size(p1749_0, 8).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 3).
size(p1749_1, 6).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 2).
size(p1749_2, 2).
blue(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 5).
size(p1750_0, 0).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 10).
size(p1750_1, 8).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 4).
size(p1750_2, 3).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 5).
size(p1750_3, 5).
green(p1750_3).
lhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 0).
coord2(p1750_4, 4).
size(p1750_4, 1).
blue(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 3).
size(p1751_0, 0).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 7).
size(p1751_1, 0).
blue(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 6).
size(p1751_2, 3).
red(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 8).
coord2(p1751_3, 10).
size(p1751_3, 0).
green(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 9).
size(p1752_0, 8).
red(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 5).
size(p1752_1, 6).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 0).
size(p1752_2, 1).
green(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 8).
size(p1752_3, 2).
blue(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 10).
size(p1753_0, 0).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 9).
size(p1753_1, 3).
green(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 5).
size(p1754_0, 5).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 1).
size(p1754_1, 0).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 0).
size(p1754_2, 8).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 8).
size(p1754_3, 0).
red(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 8).
size(p1755_0, 6).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 0).
size(p1755_1, 2).
green(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 10).
size(p1755_2, 3).
red(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 6).
coord2(p1755_3, 5).
size(p1755_3, 10).
green(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 9).
coord2(p1755_4, 9).
size(p1755_4, 7).
red(p1755_4).
strange(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 3).
size(p1756_0, 2).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 9).
size(p1756_1, 10).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 7).
size(p1756_2, 4).
blue(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 5).
coord2(p1756_3, 5).
size(p1756_3, 1).
red(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 10).
size(p1757_0, 9).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 0).
size(p1757_1, 5).
blue(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 3).
size(p1758_0, 4).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 2).
size(p1758_1, 4).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 1).
size(p1758_2, 8).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 4).
size(p1758_3, 0).
green(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 10).
size(p1759_0, 6).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 2).
size(p1759_1, 8).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 4).
size(p1759_2, 8).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 7).
size(p1759_3, 6).
green(p1759_3).
lhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 9).
coord2(p1759_4, 4).
size(p1759_4, 8).
red(p1759_4).
lhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 3).
size(p1760_0, 4).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 2).
size(p1760_1, 7).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 3).
size(p1760_2, 9).
red(p1760_2).
strange(p1760_2).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_1).
contact(p1760_1, p1760_0).
contact(p1760_1, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 2).
size(p1761_0, 6).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 5).
size(p1761_1, 6).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 4).
size(p1761_2, 1).
green(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 9).
size(p1762_0, 0).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 10).
size(p1762_1, 10).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 3).
size(p1762_2, 6).
red(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 10).
coord2(p1762_3, 1).
size(p1762_3, 3).
green(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 0).
size(p1763_0, 7).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 8).
size(p1763_1, 9).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 3).
size(p1763_2, 7).
blue(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 2).
size(p1763_3, 6).
blue(p1763_3).
rhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 8).
coord2(p1763_4, 0).
size(p1763_4, 4).
green(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 9).
size(p1764_0, 2).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 4).
size(p1764_1, 6).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 7).
size(p1764_2, 6).
blue(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 2).
size(p1764_3, 1).
red(p1764_3).
strange(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 7).
size(p1765_0, 9).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 6).
size(p1765_1, 9).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 2).
size(p1765_2, 6).
green(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 3).
size(p1766_0, 9).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 6).
size(p1766_1, 10).
green(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 6).
size(p1766_2, 7).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 2).
size(p1766_3, 10).
red(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 6).
coord2(p1766_4, 6).
size(p1766_4, 0).
green(p1766_4).
rhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 10).
size(p1767_0, 3).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 0).
size(p1767_1, 5).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 7).
size(p1767_2, 3).
blue(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 4).
size(p1767_3, 6).
red(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 3).
coord2(p1767_4, 6).
size(p1767_4, 1).
red(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 0).
size(p1768_0, 8).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 1).
size(p1768_1, 1).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 9).
size(p1768_2, 5).
green(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 10).
size(p1769_0, 2).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 1).
size(p1769_1, 3).
green(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 2).
size(p1769_2, 2).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 5).
coord2(p1769_3, 9).
size(p1769_3, 3).
blue(p1769_3).
rhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 6).
coord2(p1769_4, 7).
size(p1769_4, 6).
green(p1769_4).
strange(p1769_4).
contact(p1769_0, p1769_3).
contact(p1769_0, p1769_3).
contact(p1769_3, p1769_0).
contact(p1769_3, p1769_0).
contact(p1769_1, p1769_2).
contact(p1769_1, p1769_2).
contact(p1769_2, p1769_1).
contact(p1769_2, p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 8).
size(p1770_0, 9).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 7).
size(p1770_1, 8).
red(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 3).
size(p1771_0, 9).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 9).
size(p1771_1, 1).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 4).
size(p1771_2, 9).
red(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 1).
coord2(p1771_3, 6).
size(p1771_3, 7).
red(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 6).
coord2(p1771_4, 6).
size(p1771_4, 0).
red(p1771_4).
rhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 8).
size(p1772_0, 1).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 1).
size(p1772_1, 0).
green(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 10).
size(p1773_0, 4).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 8).
size(p1773_1, 6).
green(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 6).
size(p1774_0, 9).
blue(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 9).
size(p1774_1, 4).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 5).
size(p1774_2, 2).
red(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 8).
size(p1775_0, 7).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 1).
size(p1775_1, 8).
green(p1775_1).
strange(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 6).
size(p1776_0, 4).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 0).
size(p1776_1, 4).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 8).
coord2(p1776_2, 2).
size(p1776_2, 7).
blue(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 5).
size(p1777_0, 8).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 0).
coord2(p1777_1, 5).
size(p1777_1, 8).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 0).
size(p1777_2, 0).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 8).
coord2(p1777_3, 8).
size(p1777_3, 2).
blue(p1777_3).
strange(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 8).
coord2(p1777_4, 6).
size(p1777_4, 0).
red(p1777_4).
upright(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 0).
size(p1778_0, 7).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 9).
size(p1778_1, 10).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 5).
size(p1778_2, 10).
red(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 1).
coord2(p1778_3, 3).
size(p1778_3, 8).
blue(p1778_3).
upright(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 5).
size(p1779_0, 3).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 1).
size(p1779_1, 4).
blue(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 9).
size(p1780_0, 0).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 6).
size(p1780_1, 4).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 1).
size(p1780_2, 2).
blue(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 9).
size(p1781_0, 10).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 0).
size(p1781_1, 10).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 8).
size(p1781_2, 8).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 4).
size(p1781_3, 2).
red(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 8).
coord2(p1781_4, 1).
size(p1781_4, 7).
green(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 4).
size(p1782_0, 9).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 5).
size(p1782_1, 9).
red(p1782_1).
lhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 6).
size(p1783_0, 9).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 8).
size(p1783_1, 7).
red(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 4).
size(p1783_2, 2).
green(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 7).
size(p1783_3, 2).
green(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 1).
size(p1784_0, 2).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 4).
size(p1784_1, 6).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 6).
size(p1784_2, 4).
red(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 8).
size(p1785_0, 4).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 10).
size(p1785_1, 6).
green(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 7).
size(p1786_0, 4).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 6).
size(p1786_1, 9).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 4).
size(p1786_2, 9).
green(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 1).
coord2(p1786_3, 5).
size(p1786_3, 4).
blue(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 2).
coord2(p1786_4, 9).
size(p1786_4, 10).
red(p1786_4).
upright(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 1).
size(p1787_0, 1).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 4).
size(p1787_1, 5).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 8).
size(p1787_2, 6).
green(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 5).
size(p1788_0, 5).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 9).
size(p1788_1, 5).
blue(p1788_1).
rhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 9).
size(p1789_0, 1).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 5).
size(p1789_1, 3).
green(p1789_1).
strange(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 2).
size(p1790_0, 5).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 9).
size(p1790_1, 8).
green(p1790_1).
strange(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 6).
size(p1791_0, 0).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 5).
size(p1791_1, 10).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 1).
size(p1791_2, 8).
green(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 0).
size(p1792_0, 1).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 7).
size(p1792_1, 3).
green(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 10).
size(p1793_0, 4).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 6).
size(p1793_1, 5).
blue(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 2).
size(p1794_0, 6).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 6).
size(p1794_1, 2).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 4).
size(p1794_2, 1).
green(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 5).
coord2(p1794_3, 5).
size(p1794_3, 6).
green(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 7).
size(p1795_0, 1).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 4).
size(p1795_1, 9).
green(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 10).
size(p1796_0, 4).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 4).
size(p1796_1, 10).
green(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 3).
size(p1796_2, 3).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 0).
size(p1796_3, 0).
green(p1796_3).
rhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 0).
size(p1797_0, 8).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 0).
size(p1797_1, 0).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 10).
size(p1797_2, 1).
red(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 8).
size(p1798_0, 9).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 4).
size(p1798_1, 9).
green(p1798_1).
lhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 6).
size(p1799_0, 9).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 10).
size(p1799_1, 10).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 0).
size(p1799_2, 9).
green(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 5).
coord2(p1799_3, 9).
size(p1799_3, 4).
green(p1799_3).
strange(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 9).
size(p1800_0, 3).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 5).
size(p1800_1, 1).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 4).
size(p1800_2, 4).
green(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 0).
coord2(p1800_3, 0).
size(p1800_3, 7).
blue(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 3).
size(p1801_0, 0).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 4).
size(p1801_1, 6).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 0).
size(p1801_2, 3).
green(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 5).
size(p1802_0, 8).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 7).
size(p1802_1, 8).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 1).
size(p1802_2, 7).
green(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 5).
coord2(p1802_3, 2).
size(p1802_3, 5).
blue(p1802_3).
lhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 3).
coord2(p1802_4, 8).
size(p1802_4, 6).
green(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 6).
size(p1803_0, 5).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 7).
size(p1803_1, 5).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 8).
size(p1803_2, 8).
green(p1803_2).
lhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 5).
size(p1804_0, 10).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 0).
size(p1804_1, 7).
blue(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 6).
size(p1805_0, 6).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 10).
size(p1805_1, 10).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 6).
size(p1805_2, 7).
green(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 4).
size(p1806_0, 1).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 10).
size(p1806_1, 5).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 5).
size(p1806_2, 10).
red(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 8).
size(p1807_0, 9).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 10).
size(p1807_1, 10).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 8).
size(p1807_2, 0).
red(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 2).
size(p1807_3, 10).
green(p1807_3).
strange(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 5).
coord2(p1807_4, 4).
size(p1807_4, 3).
red(p1807_4).
upright(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 9).
size(p1808_0, 2).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 0).
size(p1808_1, 7).
blue(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 9).
size(p1809_0, 7).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 8).
size(p1809_1, 7).
green(p1809_1).
lhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 10).
size(p1810_0, 8).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 10).
size(p1810_1, 9).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 2).
size(p1810_2, 10).
green(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 0).
coord2(p1810_3, 3).
size(p1810_3, 6).
red(p1810_3).
rhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 6).
size(p1811_0, 2).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 9).
size(p1811_1, 6).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 9).
coord2(p1811_2, 7).
size(p1811_2, 1).
green(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 1).
coord2(p1811_3, 7).
size(p1811_3, 6).
blue(p1811_3).
rhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 9).
coord2(p1811_4, 10).
size(p1811_4, 10).
blue(p1811_4).
upright(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 3).
size(p1812_0, 4).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 10).
size(p1812_1, 10).
green(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 1).
size(p1812_2, 3).
green(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 3).
size(p1813_0, 2).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 7).
size(p1813_1, 5).
green(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 2).
size(p1814_0, 6).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 0).
size(p1814_1, 10).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 6).
size(p1814_2, 9).
blue(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 9).
coord2(p1814_3, 9).
size(p1814_3, 8).
green(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 0).
size(p1815_0, 9).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 9).
size(p1815_1, 8).
green(p1815_1).
lhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 8).
size(p1816_0, 7).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 1).
size(p1816_1, 0).
green(p1816_1).
upright(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 7).
size(p1817_0, 10).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 7).
size(p1817_1, 8).
blue(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 5).
size(p1818_0, 1).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 9).
size(p1818_1, 9).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 0).
size(p1818_2, 0).
green(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 7).
coord2(p1818_3, 10).
size(p1818_3, 2).
green(p1818_3).
strange(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 7).
coord2(p1818_4, 4).
size(p1818_4, 7).
blue(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 7).
size(p1819_0, 7).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 6).
size(p1819_1, 4).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 8).
size(p1819_2, 1).
green(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 6).
size(p1820_0, 8).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 5).
size(p1820_1, 7).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 1).
size(p1820_2, 6).
red(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 4).
coord2(p1820_3, 7).
size(p1820_3, 10).
blue(p1820_3).
upright(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 2).
size(p1821_0, 9).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 10).
size(p1821_1, 0).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 0).
size(p1821_2, 9).
blue(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 9).
size(p1822_0, 0).
green(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 3).
size(p1822_1, 10).
green(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 4).
size(p1822_2, 7).
green(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 0).
size(p1823_0, 10).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 8).
size(p1823_1, 2).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 10).
size(p1823_2, 4).
blue(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 1).
coord2(p1823_3, 1).
size(p1823_3, 2).
red(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 2).
size(p1824_0, 5).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 9).
size(p1824_1, 9).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 1).
size(p1824_2, 0).
red(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 6).
size(p1825_0, 4).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 8).
size(p1825_1, 4).
blue(p1825_1).
strange(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 6).
size(p1826_0, 7).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 1).
size(p1826_1, 10).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 10).
size(p1826_2, 5).
red(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 1).
coord2(p1826_3, 2).
size(p1826_3, 10).
blue(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 0).
size(p1827_0, 4).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 2).
size(p1827_1, 7).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 6).
size(p1827_2, 10).
blue(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 1).
size(p1828_0, 2).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 6).
size(p1828_1, 3).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 1).
size(p1828_2, 2).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 3).
coord2(p1828_3, 1).
size(p1828_3, 10).
red(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 5).
size(p1829_0, 6).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 2).
size(p1829_1, 8).
green(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 1).
size(p1830_0, 0).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 6).
size(p1830_1, 7).
green(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 10).
size(p1831_0, 9).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 7).
size(p1831_1, 0).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 1).
size(p1831_2, 4).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 3).
coord2(p1831_3, 7).
size(p1831_3, 4).
blue(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 4).
size(p1832_0, 1).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 1).
size(p1832_1, 6).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 8).
coord2(p1832_2, 6).
size(p1832_2, 9).
red(p1832_2).
lhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 4).
size(p1833_0, 4).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 4).
size(p1833_1, 2).
blue(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 9).
size(p1834_0, 2).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 9).
size(p1834_1, 7).
green(p1834_1).
upright(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 9).
size(p1835_0, 5).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 3).
size(p1835_1, 2).
green(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 7).
size(p1835_2, 1).
green(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 1).
size(p1836_0, 0).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 4).
size(p1836_1, 6).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 5).
size(p1836_2, 4).
red(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 9).
size(p1837_0, 7).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 5).
size(p1837_1, 0).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 5).
size(p1837_2, 7).
blue(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 9).
size(p1838_0, 7).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 4).
size(p1838_1, 9).
blue(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 3).
size(p1839_0, 0).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 4).
size(p1839_1, 10).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 7).
size(p1839_2, 2).
blue(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 2).
size(p1840_0, 7).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 1).
size(p1840_1, 8).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 1).
size(p1840_2, 1).
red(p1840_2).
upright(p1840_2).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 9).
size(p1841_0, 4).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 1).
size(p1841_1, 0).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 4).
size(p1841_2, 1).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 9).
size(p1841_3, 1).
blue(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 4).
size(p1842_0, 10).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 10).
size(p1842_1, 7).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 6).
size(p1842_2, 2).
green(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 6).
size(p1843_0, 0).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 3).
size(p1843_1, 2).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 9).
size(p1843_2, 0).
green(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 2).
coord2(p1843_3, 3).
size(p1843_3, 5).
green(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 10).
size(p1844_0, 1).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 6).
size(p1844_1, 4).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 1).
size(p1844_2, 9).
red(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 8).
size(p1845_0, 5).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 7).
size(p1845_1, 4).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 10).
size(p1845_2, 5).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 3).
coord2(p1845_3, 8).
size(p1845_3, 5).
green(p1845_3).
rhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 6).
coord2(p1845_4, 1).
size(p1845_4, 7).
blue(p1845_4).
rhs(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 3).
size(p1846_0, 4).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 2).
size(p1846_1, 10).
green(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 1).
size(p1847_0, 4).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 3).
size(p1847_1, 10).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 1).
size(p1847_2, 4).
red(p1847_2).
lhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 8).
size(p1848_0, 8).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 0).
size(p1848_1, 10).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 9).
coord2(p1848_2, 9).
size(p1848_2, 4).
green(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 0).
size(p1848_3, 8).
red(p1848_3).
lhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 8).
size(p1849_0, 0).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 10).
size(p1849_1, 5).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 1).
size(p1849_2, 6).
green(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 4).
size(p1850_0, 10).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 7).
size(p1850_1, 6).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 8).
size(p1850_2, 7).
red(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 4).
size(p1850_3, 6).
red(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 3).
size(p1851_0, 7).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 0).
size(p1851_1, 3).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 7).
size(p1851_2, 0).
red(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 3).
coord2(p1851_3, 8).
size(p1851_3, 2).
green(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 2).
coord2(p1851_4, 6).
size(p1851_4, 6).
red(p1851_4).
rhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 6).
size(p1852_0, 6).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 3).
size(p1852_1, 3).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 5).
size(p1852_2, 0).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 6).
coord2(p1852_3, 6).
size(p1852_3, 0).
green(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 10).
size(p1853_0, 10).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 7).
size(p1853_1, 7).
green(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 7).
size(p1853_2, 9).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 9).
size(p1853_3, 8).
blue(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 8).
size(p1854_0, 1).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 4).
size(p1854_1, 9).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 3).
size(p1854_2, 0).
green(p1854_2).
strange(p1854_2).
contact(p1854_1, p1854_2).
contact(p1854_1, p1854_2).
contact(p1854_2, p1854_1).
contact(p1854_2, p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 5).
size(p1855_0, 7).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 1).
size(p1855_1, 10).
green(p1855_1).
strange(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 9).
size(p1856_0, 0).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 6).
size(p1856_1, 8).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 1).
coord2(p1856_2, 10).
size(p1856_2, 10).
green(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 1).
size(p1857_0, 5).
blue(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 6).
size(p1857_1, 10).
green(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 9).
size(p1857_2, 6).
blue(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 6).
size(p1857_3, 7).
blue(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 9).
coord2(p1857_4, 6).
size(p1857_4, 8).
red(p1857_4).
strange(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 0).
size(p1858_0, 9).
red(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 3).
size(p1858_1, 6).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 8).
size(p1858_2, 6).
red(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 5).
size(p1859_0, 10).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 3).
size(p1859_1, 10).
green(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 8).
size(p1860_0, 2).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 6).
size(p1860_1, 0).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 9).
size(p1860_2, 4).
red(p1860_2).
upright(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 0).
size(p1861_0, 0).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 9).
size(p1861_1, 8).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 2).
size(p1861_2, 4).
blue(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 2).
size(p1862_0, 4).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 5).
size(p1862_1, 6).
red(p1862_1).
lhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 0).
size(p1863_0, 9).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 3).
size(p1863_1, 3).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 1).
size(p1863_2, 3).
red(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 6).
size(p1864_0, 0).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 5).
size(p1864_1, 10).
green(p1864_1).
strange(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 0).
size(p1865_0, 9).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 5).
size(p1865_1, 9).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 9).
size(p1865_2, 0).
green(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 5).
coord2(p1865_3, 3).
size(p1865_3, 9).
blue(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 4).
size(p1866_0, 10).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 9).
size(p1866_1, 9).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 10).
size(p1866_2, 6).
red(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 8).
size(p1867_0, 5).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 5).
size(p1867_1, 7).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 3).
size(p1867_2, 6).
red(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 0).
size(p1868_0, 2).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 9).
size(p1868_1, 8).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 1).
size(p1868_2, 1).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 8).
size(p1868_3, 5).
blue(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 7).
size(p1869_0, 10).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 3).
size(p1869_1, 7).
green(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 0).
size(p1870_0, 4).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 0).
size(p1870_1, 9).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 5).
size(p1870_2, 9).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 1).
coord2(p1870_3, 2).
size(p1870_3, 4).
green(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 0).
size(p1871_0, 9).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 5).
size(p1871_1, 0).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 9).
size(p1871_2, 9).
green(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 3).
coord2(p1871_3, 10).
size(p1871_3, 8).
blue(p1871_3).
strange(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 0).
size(p1872_0, 10).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 7).
size(p1872_1, 2).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 10).
size(p1872_2, 3).
red(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 1).
size(p1873_0, 8).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 3).
size(p1873_1, 6).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 0).
size(p1873_2, 8).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 1).
coord2(p1873_3, 6).
size(p1873_3, 5).
green(p1873_3).
lhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 10).
size(p1874_0, 5).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 0).
size(p1874_1, 6).
red(p1874_1).
upright(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 9).
size(p1875_0, 4).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 10).
size(p1875_1, 7).
green(p1875_1).
rhs(p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 3).
size(p1876_0, 6).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 7).
size(p1876_1, 9).
blue(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 5).
size(p1877_0, 4).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 3).
size(p1877_1, 2).
blue(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 6).
size(p1878_0, 4).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 5).
size(p1878_1, 9).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 6).
size(p1878_2, 0).
blue(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 5).
size(p1879_0, 6).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 8).
size(p1879_1, 9).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 3).
size(p1879_2, 10).
blue(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 5).
size(p1880_0, 1).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 7).
size(p1880_1, 9).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 9).
size(p1880_2, 2).
green(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 3).
size(p1881_0, 8).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 8).
size(p1881_1, 5).
green(p1881_1).
upright(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 3).
size(p1882_0, 0).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 9).
size(p1882_1, 9).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 9).
coord2(p1882_2, 2).
size(p1882_2, 5).
red(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 4).
size(p1883_0, 5).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 1).
size(p1883_1, 4).
green(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 9).
size(p1883_2, 4).
red(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 4).
coord2(p1883_3, 3).
size(p1883_3, 4).
green(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 10).
size(p1884_0, 5).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 2).
size(p1884_1, 8).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 9).
coord2(p1884_2, 7).
size(p1884_2, 6).
red(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 0).
size(p1884_3, 9).
green(p1884_3).
upright(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 10).
coord2(p1884_4, 3).
size(p1884_4, 3).
red(p1884_4).
rhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 5).
size(p1885_0, 9).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 2).
size(p1885_1, 4).
red(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 7).
size(p1886_0, 0).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 1).
size(p1886_1, 6).
red(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 8).
size(p1887_0, 1).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 4).
size(p1887_1, 9).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 6).
size(p1887_2, 5).
red(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 7).
size(p1887_3, 5).
blue(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 3).
size(p1888_0, 7).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 9).
size(p1888_1, 3).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 9).
coord2(p1888_2, 10).
size(p1888_2, 10).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 4).
coord2(p1888_3, 7).
size(p1888_3, 5).
blue(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 8).
coord2(p1888_4, 1).
size(p1888_4, 5).
green(p1888_4).
strange(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 5).
size(p1889_0, 2).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 4).
size(p1889_1, 8).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 5).
size(p1889_2, 1).
green(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 4).
coord2(p1889_3, 2).
size(p1889_3, 5).
green(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 0).
coord2(p1889_4, 8).
size(p1889_4, 0).
blue(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 9).
size(p1890_0, 2).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 9).
size(p1890_1, 5).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 5).
size(p1890_2, 3).
blue(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 3).
size(p1891_0, 9).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 7).
size(p1891_1, 5).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 8).
size(p1891_2, 10).
red(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 4).
coord2(p1891_3, 3).
size(p1891_3, 7).
red(p1891_3).
lhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 7).
coord2(p1891_4, 10).
size(p1891_4, 0).
blue(p1891_4).
upright(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 1).
size(p1892_0, 9).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 9).
size(p1892_1, 10).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 3).
size(p1892_2, 5).
green(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 6).
size(p1893_0, 4).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 2).
size(p1893_1, 3).
blue(p1893_1).
upright(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 0).
size(p1894_0, 5).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 6).
size(p1894_1, 10).
green(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 6).
size(p1895_0, 3).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 2).
size(p1895_1, 3).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 10).
size(p1895_2, 10).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 4).
size(p1895_3, 1).
red(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 4).
size(p1896_0, 0).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 0).
size(p1896_1, 2).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 6).
size(p1896_2, 1).
green(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 10).
size(p1896_3, 7).
green(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 0).
size(p1897_0, 8).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 9).
size(p1897_1, 10).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 6).
size(p1897_2, 3).
green(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 2).
coord2(p1897_3, 10).
size(p1897_3, 7).
red(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 4).
size(p1898_0, 1).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 4).
size(p1898_1, 10).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 2).
size(p1898_2, 2).
red(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 10).
coord2(p1898_3, 5).
size(p1898_3, 10).
red(p1898_3).
rhs(p1898_3).
contact(p1898_1, p1898_3).
contact(p1898_1, p1898_3).
contact(p1898_3, p1898_1).
contact(p1898_3, p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 1).
size(p1899_0, 1).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 4).
size(p1899_1, 1).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 10).
size(p1899_2, 3).
red(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 8).
coord2(p1899_3, 1).
size(p1899_3, 5).
red(p1899_3).
lhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 5).
size(p1900_0, 6).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 1).
size(p1900_1, 6).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 9).
size(p1900_2, 1).
blue(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 9).
size(p1901_0, 3).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 4).
size(p1901_1, 5).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 5).
size(p1901_2, 9).
green(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 3).
size(p1901_3, 7).
green(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 9).
size(p1902_0, 7).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 5).
size(p1902_1, 0).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 9).
size(p1902_2, 9).
blue(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 5).
size(p1903_0, 9).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 5).
size(p1903_1, 1).
green(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 8).
size(p1903_2, 7).
red(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 10).
coord2(p1903_3, 4).
size(p1903_3, 3).
green(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 2).
coord2(p1903_4, 0).
size(p1903_4, 5).
blue(p1903_4).
strange(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 8).
size(p1904_0, 4).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 7).
size(p1904_1, 8).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 1).
size(p1904_2, 0).
blue(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 6).
size(p1905_0, 3).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 2).
size(p1905_1, 2).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 1).
size(p1905_2, 7).
blue(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 10).
size(p1906_0, 10).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 9).
size(p1906_1, 0).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 2).
size(p1906_2, 0).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 0).
coord2(p1906_3, 2).
size(p1906_3, 3).
blue(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 7).
coord2(p1906_4, 3).
size(p1906_4, 8).
green(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 1).
size(p1907_0, 2).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 7).
size(p1907_1, 3).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 1).
size(p1907_2, 4).
blue(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 6).
size(p1907_3, 3).
red(p1907_3).
lhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 5).
size(p1908_0, 5).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 4).
size(p1908_1, 1).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 5).
size(p1908_2, 6).
green(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 8).
coord2(p1908_3, 0).
size(p1908_3, 0).
red(p1908_3).
lhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 0).
coord2(p1908_4, 7).
size(p1908_4, 0).
blue(p1908_4).
rhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 3).
size(p1909_0, 3).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 7).
size(p1909_1, 4).
green(p1909_1).
strange(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 4).
size(p1910_0, 7).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 5).
size(p1910_1, 5).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 4).
size(p1910_2, 9).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 1).
size(p1910_3, 5).
green(p1910_3).
lhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 0).
size(p1911_0, 6).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 7).
size(p1911_1, 3).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 9).
size(p1911_2, 1).
red(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 3).
size(p1912_0, 6).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 1).
size(p1912_1, 6).
green(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 9).
size(p1913_0, 1).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 10).
size(p1913_1, 10).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 3).
size(p1913_2, 9).
red(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 10).
coord2(p1914_0, 3).
size(p1914_0, 0).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 8).
size(p1914_1, 5).
green(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 8).
size(p1915_0, 6).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 2).
size(p1915_1, 6).
red(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 2).
size(p1916_0, 8).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 7).
size(p1916_1, 6).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 1).
size(p1916_2, 7).
blue(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 3).
size(p1916_3, 6).
red(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 6).
coord2(p1916_4, 4).
size(p1916_4, 7).
blue(p1916_4).
lhs(p1916_4).
contact(p1916_3, p1916_4).
contact(p1916_3, p1916_4).
contact(p1916_4, p1916_3).
contact(p1916_4, p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 1).
size(p1917_0, 4).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 6).
size(p1917_1, 1).
blue(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 7).
size(p1918_0, 9).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 8).
size(p1918_1, 0).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 8).
size(p1918_2, 5).
green(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 8).
size(p1919_0, 8).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 3).
size(p1919_1, 10).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 10).
size(p1919_2, 1).
green(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 5).
size(p1919_3, 5).
green(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 1).
coord2(p1919_4, 8).
size(p1919_4, 0).
red(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 0).
size(p1920_0, 9).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 2).
size(p1920_1, 2).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 9).
size(p1920_2, 9).
green(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 4).
coord2(p1920_3, 5).
size(p1920_3, 10).
green(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 2).
size(p1921_0, 6).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 10).
size(p1921_1, 10).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 2).
size(p1921_2, 3).
green(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 2).
coord2(p1921_3, 1).
size(p1921_3, 9).
green(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 6).
size(p1922_0, 2).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 9).
size(p1922_1, 8).
red(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 6).
size(p1923_0, 8).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 3).
size(p1923_1, 0).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 4).
size(p1923_2, 9).
red(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 4).
coord2(p1923_3, 3).
size(p1923_3, 1).
red(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 3).
size(p1924_0, 4).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 5).
size(p1924_1, 10).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 3).
size(p1924_2, 7).
blue(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 10).
coord2(p1924_3, 9).
size(p1924_3, 9).
blue(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 8).
coord2(p1924_4, 8).
size(p1924_4, 4).
green(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 6).
size(p1925_0, 4).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 4).
size(p1925_1, 10).
blue(p1925_1).
rhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 5).
size(p1926_0, 3).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 10).
size(p1926_1, 1).
red(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 1).
size(p1927_0, 7).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 8).
size(p1927_1, 3).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 10).
size(p1927_2, 1).
green(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 7).
size(p1927_3, 7).
green(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 10).
coord2(p1927_4, 10).
size(p1927_4, 9).
red(p1927_4).
strange(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 5).
size(p1928_0, 9).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 7).
size(p1928_1, 0).
red(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 4).
size(p1929_0, 6).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 6).
size(p1929_1, 9).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 3).
size(p1929_2, 10).
red(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 9).
coord2(p1929_3, 3).
size(p1929_3, 5).
red(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 9).
coord2(p1929_4, 10).
size(p1929_4, 10).
blue(p1929_4).
lhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 10).
size(p1930_0, 1).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 6).
size(p1930_1, 5).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 2).
size(p1930_2, 10).
green(p1930_2).
upright(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 8).
size(p1931_0, 4).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 2).
size(p1931_1, 10).
red(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 10).
size(p1932_0, 8).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 10).
size(p1932_1, 2).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 6).
size(p1932_2, 4).
red(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 2).
coord2(p1932_3, 8).
size(p1932_3, 8).
green(p1932_3).
rhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 5).
size(p1933_0, 4).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 6).
size(p1933_1, 10).
blue(p1933_1).
rhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 6).
coord2(p1934_0, 0).
size(p1934_0, 7).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 8).
size(p1934_1, 0).
red(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 3).
size(p1935_0, 5).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 2).
size(p1935_1, 8).
red(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 9).
size(p1936_0, 2).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 5).
size(p1936_1, 0).
green(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 5).
size(p1936_2, 4).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 10).
coord2(p1936_3, 3).
size(p1936_3, 9).
green(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 8).
size(p1937_0, 4).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 0).
size(p1937_1, 8).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 7).
size(p1937_2, 9).
blue(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 8).
size(p1938_0, 7).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 6).
size(p1938_1, 3).
red(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 10).
size(p1938_2, 3).
red(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 10).
coord2(p1938_3, 9).
size(p1938_3, 7).
red(p1938_3).
lhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 5).
size(p1939_0, 5).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 7).
size(p1939_1, 6).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 3).
size(p1939_2, 6).
green(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 3).
coord2(p1939_3, 9).
size(p1939_3, 7).
green(p1939_3).
lhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 4).
coord2(p1939_4, 0).
size(p1939_4, 0).
red(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 0).
size(p1940_0, 4).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 1).
size(p1940_1, 10).
blue(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 10).
size(p1941_0, 7).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 5).
size(p1941_1, 1).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 2).
size(p1941_2, 8).
green(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 2).
coord2(p1941_3, 8).
size(p1941_3, 1).
red(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 2).
coord2(p1941_4, 1).
size(p1941_4, 5).
green(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 4).
coord2(p1942_0, 1).
size(p1942_0, 8).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 2).
size(p1942_1, 4).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 1).
coord2(p1942_2, 3).
size(p1942_2, 7).
green(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 9).
size(p1942_3, 5).
green(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 9).
size(p1943_0, 0).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 8).
size(p1943_1, 2).
blue(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 9).
size(p1944_0, 3).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 2).
size(p1944_1, 5).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 7).
size(p1944_2, 3).
green(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 8).
coord2(p1944_3, 5).
size(p1944_3, 2).
green(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 3).
size(p1945_0, 10).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 6).
size(p1945_1, 5).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 7).
size(p1945_2, 0).
blue(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 0).
coord2(p1945_3, 8).
size(p1945_3, 2).
blue(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 10).
coord2(p1945_4, 10).
size(p1945_4, 1).
green(p1945_4).
lhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 6).
size(p1946_0, 4).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 8).
size(p1946_1, 4).
blue(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 10).
size(p1946_2, 7).
blue(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 3).
coord2(p1946_3, 5).
size(p1946_3, 4).
red(p1946_3).
strange(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 8).
size(p1947_0, 3).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 10).
size(p1947_1, 4).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 10).
size(p1947_2, 0).
green(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 10).
coord2(p1947_3, 0).
size(p1947_3, 5).
green(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 7).
size(p1948_0, 5).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 8).
size(p1948_1, 1).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 1).
size(p1948_2, 5).
red(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 9).
size(p1949_0, 1).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 3).
size(p1949_1, 9).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 6).
coord2(p1949_2, 4).
size(p1949_2, 4).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 9).
coord2(p1949_3, 8).
size(p1949_3, 0).
red(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 3).
coord2(p1949_4, 2).
size(p1949_4, 10).
blue(p1949_4).
rhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 9).
size(p1950_0, 7).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 3).
size(p1950_1, 9).
green(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 0).
size(p1951_0, 10).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 7).
size(p1951_1, 4).
red(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 7).
size(p1951_2, 3).
blue(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 2).
size(p1952_0, 10).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 10).
size(p1952_1, 6).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 1).
size(p1952_2, 8).
blue(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 5).
coord2(p1952_3, 9).
size(p1952_3, 4).
red(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 8).
coord2(p1952_4, 5).
size(p1952_4, 6).
green(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 5).
size(p1953_0, 8).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 8).
size(p1953_1, 1).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 0).
size(p1953_2, 2).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 9).
coord2(p1953_3, 9).
size(p1953_3, 3).
green(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 5).
coord2(p1953_4, 10).
size(p1953_4, 7).
blue(p1953_4).
rhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 3).
coord2(p1954_0, 2).
size(p1954_0, 7).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 9).
size(p1954_1, 8).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 2).
size(p1954_2, 0).
green(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 7).
size(p1954_3, 0).
red(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 1).
size(p1955_0, 9).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 4).
size(p1955_1, 4).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 6).
size(p1955_2, 10).
blue(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 6).
size(p1955_3, 7).
blue(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 9).
size(p1956_0, 6).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 1).
size(p1956_1, 8).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 4).
size(p1956_2, 10).
blue(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 2).
coord2(p1956_3, 8).
size(p1956_3, 4).
green(p1956_3).
lhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 7).
size(p1957_0, 2).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 5).
size(p1957_1, 10).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 2).
size(p1957_2, 1).
green(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 7).
coord2(p1957_3, 6).
size(p1957_3, 5).
green(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 10).
coord2(p1957_4, 3).
size(p1957_4, 7).
red(p1957_4).
lhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 3).
size(p1958_0, 8).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 1).
size(p1958_1, 8).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 8).
size(p1958_2, 10).
red(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 0).
coord2(p1958_3, 6).
size(p1958_3, 6).
green(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 8).
coord2(p1958_4, 7).
size(p1958_4, 9).
red(p1958_4).
rhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 10).
size(p1959_0, 5).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 6).
size(p1959_1, 3).
red(p1959_1).
rhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 10).
size(p1960_0, 7).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 3).
size(p1960_1, 9).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 10).
size(p1960_2, 8).
blue(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 9).
coord2(p1960_3, 2).
size(p1960_3, 4).
green(p1960_3).
lhs(p1960_3).
contact(p1960_1, p1960_3).
contact(p1960_1, p1960_3).
contact(p1960_3, p1960_1).
contact(p1960_3, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 9).
size(p1961_0, 8).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 2).
size(p1961_1, 10).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 10).
size(p1961_2, 0).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 3).
size(p1961_3, 6).
red(p1961_3).
upright(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 5).
size(p1962_0, 1).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 5).
size(p1962_1, 3).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 1).
size(p1962_2, 10).
blue(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 7).
size(p1963_0, 6).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 0).
size(p1963_1, 10).
blue(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 2).
size(p1964_0, 8).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 4).
size(p1964_1, 3).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 10).
size(p1964_2, 7).
blue(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 6).
coord2(p1964_3, 7).
size(p1964_3, 1).
blue(p1964_3).
rhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 5).
coord2(p1964_4, 5).
size(p1964_4, 4).
green(p1964_4).
rhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 0).
size(p1965_0, 7).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 5).
size(p1965_1, 6).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 4).
size(p1965_2, 10).
green(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 0).
coord2(p1965_3, 1).
size(p1965_3, 9).
green(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 10).
coord2(p1965_4, 1).
size(p1965_4, 5).
red(p1965_4).
strange(p1965_4).
contact(p1965_0, p1965_3).
contact(p1965_0, p1965_3).
contact(p1965_3, p1965_0).
contact(p1965_3, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 2).
size(p1966_0, 5).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 6).
size(p1966_1, 9).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 7).
size(p1966_2, 10).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 2).
size(p1966_3, 5).
red(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 2).
coord2(p1966_4, 4).
size(p1966_4, 9).
blue(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 6).
size(p1967_0, 4).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 0).
size(p1967_1, 4).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 1).
size(p1967_2, 5).
red(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 9).
size(p1968_0, 3).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 0).
size(p1968_1, 1).
green(p1968_1).
strange(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 7).
size(p1969_0, 6).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 3).
size(p1969_1, 8).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 6).
size(p1969_2, 1).
red(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 9).
coord2(p1969_3, 4).
size(p1969_3, 4).
green(p1969_3).
lhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 7).
coord2(p1969_4, 2).
size(p1969_4, 2).
green(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 8).
size(p1970_0, 6).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 1).
size(p1970_1, 3).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 5).
size(p1970_2, 5).
blue(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 5).
size(p1971_0, 1).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 0).
size(p1971_1, 5).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 5).
size(p1971_2, 5).
red(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 1).
size(p1972_0, 8).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 8).
size(p1972_1, 3).
green(p1972_1).
lhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 4).
size(p1973_0, 3).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 4).
size(p1973_1, 5).
blue(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 5).
size(p1974_0, 8).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 10).
size(p1974_1, 10).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 7).
size(p1974_2, 8).
blue(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 2).
size(p1974_3, 8).
red(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 0).
size(p1975_0, 4).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 6).
size(p1975_1, 0).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 8).
size(p1975_2, 1).
blue(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 8).
size(p1976_0, 9).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 7).
size(p1976_1, 9).
red(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 2).
size(p1977_0, 3).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 3).
size(p1977_1, 5).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 5).
size(p1977_2, 8).
red(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 7).
coord2(p1977_3, 6).
size(p1977_3, 1).
blue(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 5).
size(p1978_0, 0).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 4).
size(p1978_1, 10).
blue(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 8).
size(p1978_2, 1).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 10).
coord2(p1978_3, 0).
size(p1978_3, 1).
green(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 1).
coord2(p1978_4, 7).
size(p1978_4, 9).
blue(p1978_4).
rhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 4).
size(p1979_0, 5).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 9).
size(p1979_1, 7).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 3).
size(p1979_2, 4).
blue(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 0).
coord2(p1979_3, 9).
size(p1979_3, 8).
blue(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 2).
size(p1980_0, 1).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 5).
size(p1980_1, 4).
red(p1980_1).
upright(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 6).
size(p1981_0, 6).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 6).
size(p1981_1, 9).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 4).
size(p1981_2, 10).
green(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 1).
coord2(p1981_3, 4).
size(p1981_3, 6).
blue(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 5).
size(p1982_0, 6).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 8).
size(p1982_1, 1).
green(p1982_1).
upright(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 3).
size(p1983_0, 1).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 4).
size(p1983_1, 7).
red(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 10).
size(p1984_0, 5).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 9).
size(p1984_1, 7).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 8).
size(p1984_2, 6).
red(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 0).
size(p1984_3, 7).
blue(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 1).
size(p1985_0, 9).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 1).
size(p1985_1, 6).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 8).
coord2(p1985_2, 8).
size(p1985_2, 3).
blue(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 0).
coord2(p1985_3, 3).
size(p1985_3, 7).
green(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 9).
size(p1986_0, 4).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 7).
size(p1986_1, 7).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 1).
size(p1986_2, 9).
green(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 8).
size(p1986_3, 5).
blue(p1986_3).
rhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 1).
size(p1987_0, 5).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 6).
size(p1987_1, 1).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 0).
size(p1987_2, 8).
green(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 7).
size(p1987_3, 7).
blue(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 3).
coord2(p1987_4, 10).
size(p1987_4, 1).
green(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 6).
size(p1988_0, 9).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 10).
size(p1988_1, 8).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 1).
size(p1988_2, 5).
green(p1988_2).
lhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 2).
size(p1989_0, 4).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 3).
size(p1989_1, 0).
green(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 3).
size(p1989_2, 1).
green(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 8).
size(p1990_0, 3).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 0).
size(p1990_1, 6).
green(p1990_1).
lhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 0).
size(p1991_0, 6).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 0).
size(p1991_1, 7).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 4).
size(p1991_2, 4).
blue(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 6).
size(p1991_3, 5).
red(p1991_3).
strange(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 2).
coord2(p1991_4, 3).
size(p1991_4, 4).
green(p1991_4).
rhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 2).
size(p1992_0, 7).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 6).
size(p1992_1, 7).
red(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 4).
size(p1993_0, 9).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 4).
size(p1993_1, 4).
green(p1993_1).
rhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 10).
size(p1994_0, 1).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 6).
size(p1994_1, 2).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 6).
size(p1994_2, 10).
blue(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 5).
coord2(p1994_3, 4).
size(p1994_3, 6).
green(p1994_3).
upright(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 8).
coord2(p1994_4, 0).
size(p1994_4, 2).
green(p1994_4).
rhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 3).
size(p1995_0, 2).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 7).
size(p1995_1, 7).
green(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 0).
size(p1996_0, 8).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 5).
size(p1996_1, 6).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 3).
size(p1996_2, 8).
green(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 3).
coord2(p1996_3, 6).
size(p1996_3, 2).
green(p1996_3).
lhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 10).
size(p1997_0, 3).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 2).
size(p1997_1, 10).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 7).
size(p1997_2, 10).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 2).
coord2(p1997_3, 8).
size(p1997_3, 0).
blue(p1997_3).
strange(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 5).
coord2(p1997_4, 1).
size(p1997_4, 6).
red(p1997_4).
upright(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 4).
size(p1998_0, 9).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 7).
size(p1998_1, 10).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 9).
size(p1998_2, 7).
blue(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 1).
coord2(p1998_3, 7).
size(p1998_3, 8).
blue(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 2).
coord2(p1998_4, 0).
size(p1998_4, 1).
red(p1998_4).
strange(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 2).
size(p1999_0, 1).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 3).
size(p1999_1, 10).
blue(p1999_1).
strange(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 0).
size(p2000_0, 1).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 8).
size(p2000_1, 1).
blue(p2000_1).
strange(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 9).
size(p2001_0, 1).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 3).
size(p2001_1, 1).
green(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 2).
size(p2002_0, 4).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 8).
size(p2002_1, 9).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 0).
size(p2002_2, 2).
green(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 4).
size(p2003_0, 5).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 4).
size(p2003_1, 9).
blue(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 4).
size(p2004_0, 1).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 8).
size(p2004_1, 3).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 7).
size(p2004_2, 9).
green(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 8).
size(p2005_0, 6).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 4).
size(p2005_1, 1).
green(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 4).
size(p2006_0, 7).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 7).
size(p2006_1, 0).
green(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 9).
size(p2007_0, 8).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 3).
size(p2007_1, 1).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 4).
size(p2007_2, 7).
red(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 0).
coord2(p2007_3, 10).
size(p2007_3, 5).
green(p2007_3).
strange(p2007_3).
contact(p2007_0, p2007_3).
contact(p2007_0, p2007_3).
contact(p2007_3, p2007_0).
contact(p2007_3, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 5).
size(p2008_0, 0).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 3).
size(p2008_1, 1).
red(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 4).
size(p2009_0, 3).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 5).
size(p2009_1, 0).
green(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 3).
coord2(p2009_2, 4).
size(p2009_2, 5).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 2).
coord2(p2009_3, 2).
size(p2009_3, 10).
red(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 10).
coord2(p2009_4, 3).
size(p2009_4, 6).
blue(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 8).
size(p2010_0, 9).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 5).
size(p2010_1, 8).
green(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 2).
size(p2010_2, 6).
red(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 8).
size(p2010_3, 0).
green(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 2).
size(p2011_0, 0).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 9).
size(p2011_1, 1).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 0).
size(p2011_2, 7).
blue(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 3).
size(p2011_3, 2).
green(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 6).
coord2(p2011_4, 1).
size(p2011_4, 5).
blue(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 4).
size(p2012_0, 8).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 8).
size(p2012_1, 8).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 10).
size(p2012_2, 6).
red(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 4).
size(p2013_0, 10).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 5).
size(p2013_1, 8).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 8).
size(p2013_2, 6).
red(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 0).
size(p2013_3, 4).
red(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 2).
coord2(p2013_4, 1).
size(p2013_4, 5).
green(p2013_4).
strange(p2013_4).
contact(p2013_0, p2013_1).
contact(p2013_0, p2013_1).
contact(p2013_1, p2013_0).
contact(p2013_1, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 8).
size(p2014_0, 9).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 1).
size(p2014_1, 8).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 5).
size(p2014_2, 7).
blue(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 6).
coord2(p2014_3, 10).
size(p2014_3, 1).
green(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 2).
coord2(p2014_4, 9).
size(p2014_4, 8).
red(p2014_4).
lhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 0).
size(p2015_0, 5).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 4).
size(p2015_1, 10).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 3).
size(p2015_2, 5).
green(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 2).
coord2(p2015_3, 8).
size(p2015_3, 5).
green(p2015_3).
upright(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 0).
coord2(p2015_4, 0).
size(p2015_4, 6).
blue(p2015_4).
strange(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 9).
size(p2016_0, 5).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 6).
size(p2016_1, 7).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 7).
size(p2016_2, 4).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 3).
coord2(p2016_3, 0).
size(p2016_3, 8).
green(p2016_3).
upright(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 1).
size(p2017_0, 0).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 2).
size(p2017_1, 4).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 7).
coord2(p2017_2, 3).
size(p2017_2, 0).
green(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 6).
coord2(p2017_3, 10).
size(p2017_3, 7).
red(p2017_3).
lhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 8).
coord2(p2017_4, 6).
size(p2017_4, 9).
red(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 0).
size(p2018_0, 8).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 10).
size(p2018_1, 7).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 6).
size(p2018_2, 9).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 5).
size(p2019_0, 1).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 7).
size(p2019_1, 2).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 0).
size(p2019_2, 6).
red(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 5).
coord2(p2019_3, 6).
size(p2019_3, 1).
green(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 10).
coord2(p2019_4, 2).
size(p2019_4, 7).
blue(p2019_4).
rhs(p2019_4).
contact(p2019_0, p2019_3).
contact(p2019_0, p2019_3).
contact(p2019_3, p2019_0).
contact(p2019_3, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 9).
size(p2020_0, 5).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 6).
size(p2020_1, 9).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 0).
coord2(p2020_2, 8).
size(p2020_2, 8).
blue(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 7).
coord2(p2020_3, 8).
size(p2020_3, 3).
red(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 6).
size(p2021_0, 7).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 1).
size(p2021_1, 8).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 3).
size(p2021_2, 8).
blue(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 1).
size(p2022_0, 5).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 1).
size(p2022_1, 4).
green(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 1).
size(p2023_0, 6).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 0).
size(p2023_1, 6).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 8).
size(p2023_2, 5).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 1).
size(p2024_0, 6).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 5).
size(p2024_1, 10).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 8).
size(p2024_2, 2).
blue(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 4).
size(p2025_0, 0).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 6).
size(p2025_1, 8).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 7).
size(p2025_2, 4).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 0).
coord2(p2025_3, 0).
size(p2025_3, 7).
red(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 5).
coord2(p2025_4, 9).
size(p2025_4, 1).
red(p2025_4).
strange(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 8).
size(p2026_0, 6).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 3).
size(p2026_1, 2).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 3).
size(p2026_2, 0).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 9).
coord2(p2026_3, 7).
size(p2026_3, 3).
red(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 10).
coord2(p2026_4, 2).
size(p2026_4, 2).
blue(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 0).
size(p2027_0, 4).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 6).
size(p2027_1, 5).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 3).
size(p2027_2, 2).
green(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 2).
coord2(p2027_3, 9).
size(p2027_3, 4).
red(p2027_3).
upright(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 7).
size(p2028_0, 7).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 3).
size(p2028_1, 0).
red(p2028_1).
lhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 8).
size(p2029_0, 4).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 9).
size(p2029_1, 4).
blue(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 10).
size(p2029_2, 6).
blue(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 2).
size(p2030_0, 4).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 8).
size(p2030_1, 5).
green(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 7).
size(p2030_2, 4).
blue(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 5).
size(p2031_0, 8).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 3).
size(p2031_1, 6).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 1).
size(p2031_2, 0).
green(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 10).
size(p2031_3, 0).
green(p2031_3).
lhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 7).
size(p2032_0, 7).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 6).
size(p2032_1, 7).
red(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 9).
size(p2032_2, 1).
blue(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 10).
size(p2032_3, 2).
green(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 9).
size(p2033_0, 7).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 3).
size(p2033_1, 10).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 10).
size(p2033_2, 9).
blue(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 5).
size(p2034_0, 7).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 1).
size(p2034_1, 1).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 10).
size(p2034_2, 8).
green(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 5).
size(p2034_3, 6).
red(p2034_3).
strange(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 2).
size(p2035_0, 7).
green(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 4).
size(p2035_1, 4).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 10).
size(p2035_2, 4).
green(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 1).
coord2(p2035_3, 6).
size(p2035_3, 10).
red(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 10).
coord2(p2035_4, 10).
size(p2035_4, 3).
green(p2035_4).
upright(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 2).
size(p2036_0, 7).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 5).
size(p2036_1, 9).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 5).
size(p2036_2, 3).
green(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 4).
coord2(p2036_3, 4).
size(p2036_3, 1).
red(p2036_3).
lhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 3).
coord2(p2036_4, 9).
size(p2036_4, 0).
blue(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 5).
size(p2037_0, 2).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 6).
size(p2037_1, 0).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 2).
size(p2037_2, 9).
green(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 5).
size(p2037_3, 8).
red(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 7).
size(p2038_0, 10).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 2).
size(p2038_1, 10).
blue(p2038_1).
upright(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 2).
size(p2039_0, 8).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 7).
size(p2039_1, 2).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 6).
size(p2039_2, 1).
red(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 10).
size(p2040_0, 10).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 5).
size(p2040_1, 0).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 10).
size(p2040_2, 7).
green(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 6).
size(p2041_0, 8).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 6).
size(p2041_1, 3).
blue(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 6).
coord2(p2041_2, 3).
size(p2041_2, 0).
red(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 5).
size(p2042_0, 1).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 0).
size(p2042_1, 2).
blue(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 5).
size(p2043_0, 4).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 8).
size(p2043_1, 10).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 6).
size(p2043_2, 8).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 0).
size(p2043_3, 0).
red(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 6).
size(p2044_0, 8).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 10).
size(p2044_1, 5).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 6).
size(p2044_2, 2).
green(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 1).
size(p2045_0, 5).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 6).
size(p2045_1, 5).
red(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 8).
size(p2046_0, 0).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 2).
size(p2046_1, 6).
green(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 6).
size(p2046_2, 2).
blue(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 7).
coord2(p2046_3, 6).
size(p2046_3, 0).
red(p2046_3).
upright(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 3).
coord2(p2046_4, 5).
size(p2046_4, 2).
blue(p2046_4).
strange(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 10).
size(p2047_0, 9).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 3).
size(p2047_1, 6).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 3).
size(p2047_2, 9).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 5).
coord2(p2047_3, 4).
size(p2047_3, 1).
red(p2047_3).
rhs(p2047_3).
contact(p2047_2, p2047_3).
contact(p2047_2, p2047_3).
contact(p2047_3, p2047_2).
contact(p2047_3, p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 9).
size(p2048_0, 6).
green(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 8).
size(p2048_1, 0).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 4).
size(p2048_2, 4).
red(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 5).
coord2(p2048_3, 2).
size(p2048_3, 9).
green(p2048_3).
strange(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 1).
size(p2049_0, 10).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 0).
size(p2049_1, 7).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 8).
size(p2049_2, 4).
red(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 7).
coord2(p2049_3, 9).
size(p2049_3, 3).
green(p2049_3).
strange(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 9).
coord2(p2049_4, 4).
size(p2049_4, 3).
blue(p2049_4).
strange(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 4).
size(p2050_0, 1).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 1).
size(p2050_1, 2).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 8).
size(p2050_2, 10).
green(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 2).
size(p2051_0, 0).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 8).
size(p2051_1, 1).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 10).
size(p2051_2, 0).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 2).
coord2(p2051_3, 4).
size(p2051_3, 0).
green(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 10).
size(p2052_0, 9).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 3).
size(p2052_1, 9).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 2).
size(p2052_2, 7).
green(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 7).
coord2(p2052_3, 1).
size(p2052_3, 4).
red(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 1).
coord2(p2052_4, 6).
size(p2052_4, 8).
green(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 0).
size(p2053_0, 0).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 2).
size(p2053_1, 1).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 2).
coord2(p2053_2, 4).
size(p2053_2, 8).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 8).
coord2(p2053_3, 3).
size(p2053_3, 3).
green(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 10).
coord2(p2053_4, 7).
size(p2053_4, 10).
red(p2053_4).
strange(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 4).
size(p2054_0, 4).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 3).
size(p2054_1, 1).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 0).
size(p2054_2, 8).
green(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 1).
size(p2055_0, 2).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 1).
size(p2055_1, 5).
red(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 9).
size(p2056_0, 0).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 0).
size(p2056_1, 8).
green(p2056_1).
lhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 9).
size(p2057_0, 2).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 2).
size(p2057_1, 0).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 1).
size(p2057_2, 0).
red(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 1).
coord2(p2057_3, 1).
size(p2057_3, 8).
blue(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 8).
coord2(p2057_4, 1).
size(p2057_4, 1).
green(p2057_4).
lhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 6).
size(p2058_0, 9).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 10).
size(p2058_1, 6).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 0).
size(p2058_2, 9).
green(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 0).
coord2(p2058_3, 7).
size(p2058_3, 8).
green(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 6).
size(p2059_0, 9).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 0).
size(p2059_1, 2).
green(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 6).
size(p2060_0, 2).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 1).
size(p2060_1, 3).
green(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 4).
size(p2060_2, 1).
red(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 1).
size(p2061_0, 2).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 2).
size(p2061_1, 9).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 4).
size(p2061_2, 3).
red(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 3).
coord2(p2061_3, 6).
size(p2061_3, 8).
blue(p2061_3).
rhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 0).
size(p2062_0, 6).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 0).
size(p2062_1, 3).
red(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 9).
size(p2063_0, 5).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 8).
size(p2063_1, 3).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 6).
size(p2063_2, 6).
green(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 3).
size(p2063_3, 6).
blue(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 10).
size(p2064_0, 5).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 4).
size(p2064_1, 10).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 6).
size(p2064_2, 2).
blue(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 3).
size(p2065_0, 8).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 1).
size(p2065_1, 2).
green(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 4).
size(p2066_0, 6).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 8).
size(p2066_1, 1).
green(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 1).
size(p2067_0, 10).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 7).
size(p2067_1, 10).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 6).
size(p2067_2, 1).
red(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 9).
size(p2067_3, 3).
blue(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 2).
coord2(p2067_4, 9).
size(p2067_4, 8).
red(p2067_4).
upright(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 5).
size(p2068_0, 5).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 7).
size(p2068_1, 8).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 6).
size(p2068_2, 7).
green(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 3).
size(p2069_0, 1).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 1).
size(p2069_1, 2).
green(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 9).
size(p2069_2, 2).
blue(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 0).
size(p2070_0, 8).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 8).
size(p2070_1, 0).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 3).
coord2(p2070_2, 7).
size(p2070_2, 1).
blue(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 0).
size(p2071_0, 9).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 2).
size(p2071_1, 0).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 7).
coord2(p2071_2, 2).
size(p2071_2, 2).
green(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 10).
size(p2071_3, 7).
blue(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 1).
size(p2072_0, 0).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 0).
size(p2072_1, 7).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 5).
size(p2072_2, 10).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 6).
coord2(p2072_3, 7).
size(p2072_3, 0).
red(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 9).
coord2(p2072_4, 9).
size(p2072_4, 4).
green(p2072_4).
strange(p2072_4).
contact(p2072_0, p2072_1).
contact(p2072_0, p2072_1).
contact(p2072_1, p2072_0).
contact(p2072_1, p2072_0).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 1).
size(p2073_0, 9).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 4).
size(p2073_1, 4).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 6).
size(p2073_2, 5).
green(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 3).
coord2(p2073_3, 6).
size(p2073_3, 5).
red(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 6).
coord2(p2073_4, 6).
size(p2073_4, 6).
blue(p2073_4).
strange(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 2).
size(p2074_0, 6).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 3).
size(p2074_1, 9).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 4).
size(p2074_2, 9).
green(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 7).
size(p2075_0, 3).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 0).
size(p2075_1, 2).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 8).
size(p2075_2, 3).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 10).
size(p2075_3, 3).
blue(p2075_3).
strange(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 0).
size(p2076_0, 1).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 6).
size(p2076_1, 0).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 7).
size(p2076_2, 5).
blue(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 7).
size(p2076_3, 0).
blue(p2076_3).
rhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 3).
coord2(p2076_4, 0).
size(p2076_4, 8).
blue(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 3).
size(p2077_0, 9).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 5).
size(p2077_1, 7).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 5).
size(p2077_2, 10).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 9).
size(p2077_3, 4).
green(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 3).
size(p2078_0, 2).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 6).
size(p2078_1, 9).
green(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 4).
size(p2078_2, 10).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 7).
coord2(p2078_3, 1).
size(p2078_3, 8).
red(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 7).
size(p2079_0, 4).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 5).
size(p2079_1, 7).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 4).
size(p2079_2, 7).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 8).
size(p2079_3, 9).
red(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 3).
size(p2080_0, 4).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 8).
size(p2080_1, 1).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 9).
size(p2080_2, 2).
blue(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 10).
size(p2080_3, 5).
blue(p2080_3).
strange(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 0).
size(p2081_0, 9).
blue(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 8).
size(p2081_1, 1).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 6).
size(p2081_2, 4).
red(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 0).
coord2(p2081_3, 4).
size(p2081_3, 8).
red(p2081_3).
lhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 0).
coord2(p2081_4, 5).
size(p2081_4, 2).
blue(p2081_4).
rhs(p2081_4).
contact(p2081_3, p2081_4).
contact(p2081_3, p2081_4).
contact(p2081_4, p2081_3).
contact(p2081_4, p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 7).
size(p2082_0, 0).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 2).
size(p2082_1, 2).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 0).
size(p2082_2, 0).
green(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 2).
coord2(p2082_3, 3).
size(p2082_3, 10).
blue(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 5).
size(p2083_0, 4).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 2).
size(p2083_1, 10).
blue(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 3).
size(p2084_0, 4).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 6).
size(p2084_1, 4).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 3).
size(p2084_2, 2).
red(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 10).
size(p2085_0, 1).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 7).
size(p2085_1, 1).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 1).
size(p2085_2, 3).
red(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 10).
size(p2085_3, 2).
green(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 6).
coord2(p2085_4, 1).
size(p2085_4, 1).
green(p2085_4).
upright(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 7).
size(p2086_0, 0).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 4).
size(p2086_1, 8).
green(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 5).
size(p2087_0, 5).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 8).
size(p2087_1, 8).
green(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 1).
size(p2088_0, 5).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 10).
size(p2088_1, 7).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 7).
size(p2088_2, 7).
green(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 5).
size(p2088_3, 5).
red(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 8).
size(p2089_0, 3).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 2).
size(p2089_1, 1).
green(p2089_1).
upright(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 2).
size(p2090_0, 2).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 0).
size(p2090_1, 5).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 3).
size(p2090_2, 8).
blue(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 9).
size(p2091_0, 9).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 6).
size(p2091_1, 1).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 3).
size(p2091_2, 10).
green(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 9).
coord2(p2091_3, 10).
size(p2091_3, 10).
green(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 5).
size(p2092_0, 9).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 6).
size(p2092_1, 8).
red(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 7).
size(p2093_0, 2).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 0).
size(p2093_1, 7).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 5).
size(p2093_2, 6).
blue(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 5).
size(p2094_0, 7).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 2).
size(p2094_1, 10).
red(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 9).
size(p2095_0, 5).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 8).
size(p2095_1, 8).
green(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 7).
size(p2095_2, 3).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 10).
coord2(p2095_3, 10).
size(p2095_3, 0).
red(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 10).
coord2(p2095_4, 3).
size(p2095_4, 6).
red(p2095_4).
lhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 4).
size(p2096_0, 2).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 3).
size(p2096_1, 6).
red(p2096_1).
upright(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 1).
size(p2097_0, 8).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 2).
size(p2097_1, 4).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 7).
coord2(p2097_2, 3).
size(p2097_2, 6).
red(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 3).
size(p2098_0, 4).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 8).
size(p2098_1, 8).
red(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 8).
size(p2099_0, 6).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 8).
size(p2099_1, 3).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 8).
coord2(p2099_2, 10).
size(p2099_2, 6).
red(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 7).
size(p2100_0, 5).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 3).
size(p2100_1, 6).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 3).
size(p2100_2, 10).
blue(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 2).
size(p2101_0, 6).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 5).
size(p2101_1, 2).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 4).
size(p2101_2, 0).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 9).
size(p2101_3, 4).
red(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 1).
coord2(p2101_4, 6).
size(p2101_4, 2).
blue(p2101_4).
strange(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 8).
size(p2102_0, 1).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 0).
size(p2102_1, 7).
red(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 6).
size(p2103_0, 8).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 10).
size(p2103_1, 0).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 2).
size(p2103_2, 5).
red(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 8).
size(p2103_3, 7).
green(p2103_3).
strange(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 1).
size(p2104_0, 7).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 5).
size(p2104_1, 9).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 1).
size(p2104_2, 2).
green(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 4).
size(p2105_0, 0).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 3).
size(p2105_1, 2).
green(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 10).
size(p2105_2, 9).
red(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 10).
size(p2106_0, 8).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 1).
size(p2106_1, 3).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 10).
size(p2106_2, 9).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 8).
coord2(p2106_3, 6).
size(p2106_3, 4).
green(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 2).
size(p2107_0, 9).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 5).
size(p2107_1, 9).
green(p2107_1).
lhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 8).
size(p2108_0, 8).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 5).
size(p2108_1, 1).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 4).
size(p2108_2, 6).
red(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 3).
size(p2109_0, 4).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 1).
size(p2109_1, 0).
green(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 9).
size(p2109_2, 7).
green(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 9).
coord2(p2109_3, 1).
size(p2109_3, 5).
red(p2109_3).
upright(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 4).
size(p2110_0, 7).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 3).
size(p2110_1, 10).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 3).
size(p2110_2, 4).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 0).
size(p2111_0, 7).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 8).
size(p2111_1, 8).
green(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 6).
size(p2112_0, 2).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 10).
size(p2112_1, 0).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 2).
size(p2112_2, 6).
green(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 10).
coord2(p2112_3, 9).
size(p2112_3, 4).
red(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 3).
size(p2113_0, 10).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 2).
size(p2113_1, 1).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 1).
size(p2113_2, 1).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 8).
coord2(p2113_3, 5).
size(p2113_3, 0).
blue(p2113_3).
upright(p2113_3).
contact(p2113_1, p2113_2).
contact(p2113_1, p2113_2).
contact(p2113_2, p2113_1).
contact(p2113_2, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 0).
size(p2114_0, 5).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 0).
size(p2114_1, 5).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 8).
size(p2114_2, 10).
red(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 1).
size(p2115_0, 2).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 4).
size(p2115_1, 10).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 8).
size(p2115_2, 1).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 4).
coord2(p2115_3, 3).
size(p2115_3, 6).
green(p2115_3).
upright(p2115_3).
contact(p2115_1, p2115_3).
contact(p2115_1, p2115_3).
contact(p2115_3, p2115_1).
contact(p2115_3, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 5).
size(p2116_0, 8).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 10).
size(p2116_1, 9).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 0).
size(p2116_2, 6).
red(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 2).
size(p2117_0, 7).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 2).
size(p2117_1, 1).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 10).
size(p2117_2, 7).
blue(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 4).
size(p2118_0, 8).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 3).
size(p2118_1, 4).
red(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 10).
size(p2119_0, 5).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 3).
size(p2119_1, 7).
blue(p2119_1).
rhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 10).
size(p2120_0, 9).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 7).
size(p2120_1, 2).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 4).
size(p2120_2, 3).
blue(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 0).
size(p2121_0, 10).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 1).
size(p2121_1, 4).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 9).
size(p2121_2, 9).
green(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 9).
size(p2121_3, 7).
red(p2121_3).
upright(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 4).
coord2(p2121_4, 9).
size(p2121_4, 4).
blue(p2121_4).
rhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 4).
size(p2122_0, 7).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 2).
size(p2122_1, 1).
blue(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 5).
size(p2123_0, 2).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 1).
size(p2123_1, 4).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 10).
size(p2123_2, 3).
red(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 9).
size(p2123_3, 8).
green(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 4).
size(p2124_0, 8).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 7).
size(p2124_1, 5).
red(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 10).
size(p2125_0, 4).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 1).
size(p2125_1, 10).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 3).
size(p2125_2, 1).
red(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 4).
coord2(p2125_3, 0).
size(p2125_3, 7).
blue(p2125_3).
upright(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 3).
size(p2126_0, 3).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 2).
size(p2126_1, 8).
red(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 10).
size(p2127_0, 6).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 10).
size(p2127_1, 3).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 6).
size(p2127_2, 8).
blue(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 6).
size(p2128_0, 1).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 7).
size(p2128_1, 7).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 2).
size(p2128_2, 8).
blue(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 0).
size(p2129_0, 3).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 2).
size(p2129_1, 9).
red(p2129_1).
strange(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 6).
size(p2130_0, 6).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 2).
size(p2130_1, 1).
green(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 1).
size(p2130_2, 2).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 2).
coord2(p2130_3, 8).
size(p2130_3, 1).
green(p2130_3).
lhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 0).
coord2(p2130_4, 0).
size(p2130_4, 5).
red(p2130_4).
rhs(p2130_4).
contact(p2130_1, p2130_2).
contact(p2130_1, p2130_2).
contact(p2130_2, p2130_1).
contact(p2130_2, p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 9).
size(p2131_0, 7).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 1).
size(p2131_1, 10).
blue(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 0).
size(p2132_0, 10).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 6).
size(p2132_1, 2).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 0).
size(p2132_2, 6).
blue(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 2).
size(p2132_3, 5).
blue(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 3).
size(p2133_0, 0).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 7).
size(p2133_1, 8).
green(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 8).
size(p2134_0, 7).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 6).
size(p2134_1, 2).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 9).
size(p2134_2, 2).
red(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 3).
coord2(p2134_3, 0).
size(p2134_3, 4).
red(p2134_3).
lhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 5).
coord2(p2134_4, 4).
size(p2134_4, 3).
red(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 9).
size(p2135_0, 9).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 1).
size(p2135_1, 1).
green(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 4).
size(p2136_0, 0).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 5).
size(p2136_1, 10).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 10).
size(p2136_2, 2).
red(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 9).
size(p2137_0, 9).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 7).
size(p2137_1, 10).
blue(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 7).
size(p2137_2, 9).
green(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 1).
size(p2138_0, 1).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 9).
size(p2138_1, 1).
red(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 9).
size(p2139_0, 7).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 7).
size(p2139_1, 1).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 6).
size(p2139_2, 7).
green(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 10).
size(p2140_0, 3).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 2).
size(p2140_1, 2).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 6).
size(p2140_2, 9).
red(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 9).
size(p2141_0, 5).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 8).
size(p2141_1, 9).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 5).
size(p2141_2, 5).
green(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 10).
size(p2142_0, 8).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 5).
size(p2142_1, 3).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 2).
size(p2142_2, 7).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 0).
size(p2142_3, 6).
green(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 3).
coord2(p2142_4, 1).
size(p2142_4, 6).
blue(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 2).
size(p2143_0, 2).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 6).
size(p2143_1, 1).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 7).
size(p2143_2, 1).
green(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 6).
coord2(p2143_3, 6).
size(p2143_3, 10).
red(p2143_3).
lhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 9).
size(p2144_0, 2).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 8).
size(p2144_1, 0).
green(p2144_1).
strange(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 3).
size(p2145_0, 0).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 6).
size(p2145_1, 1).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 7).
coord2(p2145_2, 8).
size(p2145_2, 5).
red(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 5).
coord2(p2145_3, 4).
size(p2145_3, 4).
green(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 5).
size(p2146_0, 10).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 5).
size(p2146_1, 8).
blue(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 0).
size(p2147_0, 8).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 8).
size(p2147_1, 10).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 6).
size(p2147_2, 1).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 9).
coord2(p2147_3, 4).
size(p2147_3, 4).
blue(p2147_3).
upright(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 5).
coord2(p2147_4, 9).
size(p2147_4, 9).
red(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 7).
size(p2148_0, 8).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 2).
size(p2148_1, 8).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 6).
size(p2148_2, 0).
red(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 8).
coord2(p2148_3, 1).
size(p2148_3, 9).
blue(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 4).
size(p2149_0, 6).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 5).
size(p2149_1, 8).
red(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 10).
size(p2150_0, 7).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 5).
size(p2150_1, 5).
green(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 4).
size(p2151_0, 1).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 3).
size(p2151_1, 1).
green(p2151_1).
rhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 2).
size(p2152_0, 3).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 2).
size(p2152_1, 0).
blue(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 4).
size(p2152_2, 1).
green(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 0).
size(p2153_0, 4).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 3).
size(p2153_1, 6).
green(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 0).
size(p2153_2, 4).
green(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 10).
size(p2153_3, 4).
green(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 5).
size(p2154_0, 4).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 6).
size(p2154_1, 6).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 3).
size(p2154_2, 5).
green(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 6).
size(p2155_0, 0).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 5).
size(p2155_1, 4).
green(p2155_1).
lhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 2).
size(p2156_0, 8).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 2).
size(p2156_1, 4).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 3).
size(p2156_2, 0).
blue(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 10).
coord2(p2156_3, 0).
size(p2156_3, 0).
blue(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 6).
coord2(p2156_4, 5).
size(p2156_4, 7).
green(p2156_4).
strange(p2156_4).
contact(p2156_1, p2156_2).
contact(p2156_1, p2156_2).
contact(p2156_2, p2156_1).
contact(p2156_2, p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 10).
size(p2157_0, 5).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 2).
size(p2157_1, 2).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 3).
size(p2157_2, 5).
red(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 5).
size(p2158_0, 1).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 6).
size(p2158_1, 10).
blue(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 10).
size(p2159_0, 2).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 7).
size(p2159_1, 8).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 1).
size(p2159_2, 2).
green(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 1).
size(p2160_0, 1).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 5).
size(p2160_1, 8).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 5).
size(p2160_2, 3).
green(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 5).
size(p2161_0, 7).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 1).
size(p2161_1, 4).
green(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 10).
size(p2161_2, 5).
red(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 3).
size(p2162_0, 4).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 3).
size(p2162_1, 10).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 1).
size(p2162_2, 2).
blue(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 10).
size(p2163_0, 5).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 9).
size(p2163_1, 3).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 1).
coord2(p2163_2, 5).
size(p2163_2, 4).
green(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 5).
size(p2163_3, 10).
red(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 4).
size(p2164_0, 6).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 4).
size(p2164_1, 1).
green(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 6).
size(p2165_0, 9).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 9).
size(p2165_1, 3).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 5).
size(p2165_2, 7).
green(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 2).
size(p2165_3, 3).
green(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 6).
size(p2166_0, 5).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 5).
size(p2166_1, 7).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 2).
size(p2166_2, 3).
blue(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 8).
coord2(p2166_3, 0).
size(p2166_3, 3).
red(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 9).
size(p2167_0, 6).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 1).
size(p2167_1, 9).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 7).
size(p2167_2, 7).
red(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 10).
coord2(p2167_3, 2).
size(p2167_3, 5).
green(p2167_3).
lhs(p2167_3).
contact(p2167_1, p2167_3).
contact(p2167_1, p2167_3).
contact(p2167_3, p2167_1).
contact(p2167_3, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 7).
size(p2168_0, 6).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 7).
size(p2168_1, 3).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 1).
size(p2168_2, 7).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 10).
size(p2168_3, 7).
red(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 3).
size(p2169_0, 3).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 5).
size(p2169_1, 8).
blue(p2169_1).
upright(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 6).
size(p2170_0, 0).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 5).
size(p2170_1, 5).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 3).
size(p2170_2, 1).
blue(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 7).
size(p2170_3, 10).
red(p2170_3).
lhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 6).
size(p2171_0, 5).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 3).
size(p2171_1, 7).
blue(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 3).
size(p2172_0, 0).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 2).
size(p2172_1, 1).
blue(p2172_1).
strange(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 1).
size(p2173_0, 7).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 2).
size(p2173_1, 5).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 8).
size(p2173_2, 4).
green(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 6).
coord2(p2173_3, 9).
size(p2173_3, 9).
blue(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 6).
coord2(p2173_4, 2).
size(p2173_4, 8).
blue(p2173_4).
rhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 3).
size(p2174_0, 6).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 4).
size(p2174_1, 9).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 2).
coord2(p2174_2, 8).
size(p2174_2, 10).
blue(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 6).
size(p2175_0, 0).
green(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 7).
size(p2175_1, 5).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 4).
coord2(p2175_2, 3).
size(p2175_2, 3).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 7).
coord2(p2175_3, 8).
size(p2175_3, 9).
red(p2175_3).
lhs(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 5).
coord2(p2175_4, 5).
size(p2175_4, 4).
blue(p2175_4).
rhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 3).
size(p2176_0, 8).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 7).
size(p2176_1, 0).
green(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 9).
size(p2177_0, 9).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 2).
size(p2177_1, 4).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 2).
size(p2177_2, 5).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 3).
coord2(p2177_3, 0).
size(p2177_3, 1).
blue(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 9).
coord2(p2177_4, 6).
size(p2177_4, 9).
green(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 1).
size(p2178_0, 2).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 7).
size(p2178_1, 10).
green(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 7).
size(p2179_0, 10).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 2).
size(p2179_1, 9).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 10).
size(p2179_2, 0).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 0).
size(p2179_3, 1).
red(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 6).
coord2(p2179_4, 2).
size(p2179_4, 8).
blue(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 7).
size(p2180_0, 7).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 3).
size(p2180_1, 0).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 10).
size(p2180_2, 0).
green(p2180_2).
strange(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 5).
size(p2181_0, 1).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 4).
size(p2181_1, 5).
green(p2181_1).
strange(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 5).
size(p2182_0, 8).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 10).
size(p2182_1, 0).
green(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 2).
size(p2183_0, 8).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 4).
size(p2183_1, 6).
blue(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 3).
size(p2183_2, 10).
red(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 5).
size(p2183_3, 8).
red(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 10).
coord2(p2183_4, 4).
size(p2183_4, 10).
blue(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 10).
size(p2184_0, 8).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 5).
size(p2184_1, 9).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 2).
size(p2184_2, 9).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 8).
size(p2184_3, 6).
green(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 0).
size(p2185_0, 2).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 7).
size(p2185_1, 1).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 4).
size(p2185_2, 8).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 10).
coord2(p2185_3, 8).
size(p2185_3, 1).
red(p2185_3).
lhs(p2185_3).
contact(p2185_1, p2185_3).
contact(p2185_1, p2185_3).
contact(p2185_3, p2185_1).
contact(p2185_3, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 1).
size(p2186_0, 3).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 4).
size(p2186_1, 10).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 3).
size(p2186_2, 3).
red(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 4).
size(p2186_3, 4).
red(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 5).
size(p2187_0, 4).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 3).
size(p2187_1, 9).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 8).
size(p2187_2, 10).
blue(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 6).
coord2(p2187_3, 7).
size(p2187_3, 1).
red(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 7).
coord2(p2187_4, 9).
size(p2187_4, 4).
green(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 9).
size(p2188_0, 0).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 7).
size(p2188_1, 3).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 9).
size(p2188_2, 6).
red(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 1).
size(p2188_3, 10).
red(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 3).
coord2(p2188_4, 3).
size(p2188_4, 6).
blue(p2188_4).
rhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 8).
size(p2189_0, 5).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 3).
size(p2189_1, 6).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 4).
size(p2189_2, 10).
red(p2189_2).
strange(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 6).
size(p2190_0, 8).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 0).
size(p2190_1, 4).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 6).
size(p2190_2, 4).
blue(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 6).
size(p2191_0, 7).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 9).
size(p2191_1, 1).
blue(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 3).
size(p2192_0, 7).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 3).
size(p2192_1, 6).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 1).
size(p2192_2, 0).
blue(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 5).
coord2(p2192_3, 8).
size(p2192_3, 0).
blue(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 9).
size(p2193_0, 7).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 5).
size(p2193_1, 9).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 0).
size(p2193_2, 4).
blue(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 8).
size(p2194_0, 3).
green(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 8).
size(p2194_1, 6).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 7).
size(p2194_2, 6).
green(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 0).
size(p2195_0, 2).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 9).
size(p2195_1, 2).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 4).
size(p2195_2, 6).
blue(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 4).
coord2(p2195_3, 3).
size(p2195_3, 0).
green(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 8).
coord2(p2195_4, 2).
size(p2195_4, 1).
blue(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 5).
size(p2196_0, 9).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 8).
size(p2196_1, 1).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 9).
size(p2196_2, 3).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 4).
size(p2196_3, 4).
green(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 4).
coord2(p2196_4, 3).
size(p2196_4, 10).
green(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 1).
size(p2197_0, 10).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 9).
size(p2197_1, 4).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 10).
size(p2197_2, 4).
green(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 0).
size(p2198_0, 6).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 6).
size(p2198_1, 10).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 4).
size(p2198_2, 4).
green(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 1).
size(p2199_0, 8).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 2).
size(p2199_1, 5).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 5).
size(p2199_2, 2).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 4).
coord2(p2199_3, 0).
size(p2199_3, 7).
green(p2199_3).
lhs(p2199_3).
