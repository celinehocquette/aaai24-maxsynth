:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 4).
size(p200_0, 1).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 9).
size(p200_1, 7).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 6).
size(p200_2, 6).
blue(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 6).
coord2(p200_3, 10).
size(p200_3, 1).
green(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 2).
coord2(p200_4, 1).
size(p200_4, 1).
green(p200_4).
upright(p200_4).
contact(p200_1, p200_3).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
contact(p200_3, p200_1).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 5).
size(p201_0, 3).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 3).
size(p201_1, 7).
green(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 6).
size(p201_2, 0).
red(p201_2).
upright(p201_2).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 6).
size(p202_0, 8).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 9).
size(p202_1, 4).
green(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 9).
size(p202_2, 3).
blue(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 0).
size(p202_3, 6).
green(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 8).
coord2(p202_4, 2).
size(p202_4, 8).
green(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 7).
size(p203_0, 0).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 8).
size(p203_1, 4).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 8).
size(p203_2, 6).
red(p203_2).
lhs(p203_2).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 1).
size(p204_0, 8).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 6).
size(p204_1, 0).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 8).
size(p204_2, 4).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 6).
size(p204_3, 8).
red(p204_3).
rhs(p204_3).
contact(p204_1, p204_3).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
contact(p204_3, p204_1).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 5).
size(p205_0, 6).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 9).
size(p205_1, 10).
red(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 0).
size(p205_2, 0).
red(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 0).
size(p205_3, 9).
blue(p205_3).
lhs(p205_3).
contact(p205_2, p205_3).
contact(p205_2, p205_3).
contact(p205_3, p205_2).
contact(p205_3, p205_2).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 10).
size(p206_0, 9).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 5).
coord2(p206_1, 0).
size(p206_1, 10).
blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 7).
size(p206_2, 5).
red(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 4).
size(p206_3, 10).
blue(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 5).
coord2(p206_4, 1).
size(p206_4, 9).
green(p206_4).
upright(p206_4).
contact(p206_1, p206_4).
contact(p206_1, p206_4).
contact(p206_4, p206_1).
contact(p206_4, p206_1).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 8).
size(p207_0, 5).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 1).
size(p207_1, 4).
green(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 4).
size(p207_2, 9).
red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 10).
coord2(p207_3, 1).
size(p207_3, 9).
blue(p207_3).
lhs(p207_3).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 9).
size(p208_0, 2).
green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 9).
size(p208_1, 0).
blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 7).
size(p208_2, 2).
red(p208_2).
rhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 7).
size(p209_0, 5).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 1).
size(p209_1, 6).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 7).
size(p209_2, 9).
red(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 4).
size(p209_3, 1).
red(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 3).
coord2(p209_4, 7).
size(p209_4, 10).
red(p209_4).
strange(p209_4).
contact(p209_0, p209_2).
contact(p209_0, p209_4).
contact(p209_0, p209_2).
contact(p209_0, p209_4).
contact(p209_2, p209_0).
contact(p209_2, p209_0).
contact(p209_2, p209_4).
contact(p209_2, p209_4).
contact(p209_4, p209_0).
contact(p209_4, p209_2).
contact(p209_4, p209_0).
contact(p209_4, p209_2).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 4).
size(p210_0, 4).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 6).
size(p210_1, 2).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 10).
size(p210_2, 7).
green(p210_2).
strange(p210_2).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 3).
size(p211_0, 8).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 6).
size(p211_1, 10).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 1).
size(p211_2, 6).
green(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 1).
size(p211_3, 9).
green(p211_3).
strange(p211_3).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 1).
size(p212_0, 7).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 3).
size(p212_1, 10).
red(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 2).
size(p212_2, 7).
red(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 8).
size(p212_3, 9).
green(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 4).
coord2(p212_4, 1).
size(p212_4, 0).
blue(p212_4).
upright(p212_4).
contact(p212_2, p212_4).
contact(p212_2, p212_4).
contact(p212_4, p212_2).
contact(p212_4, p212_2).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 5).
size(p213_0, 9).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 0).
size(p213_1, 0).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 10).
coord2(p213_2, 7).
size(p213_2, 6).
green(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 7).
coord2(p213_3, 4).
size(p213_3, 5).
red(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 7).
coord2(p213_4, 10).
size(p213_4, 8).
blue(p213_4).
lhs(p213_4).
contact(p213_0, p213_3).
contact(p213_0, p213_3).
contact(p213_3, p213_0).
contact(p213_3, p213_0).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 3).
size(p214_0, 7).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 5).
size(p214_1, 5).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 0).
size(p214_2, 1).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 8).
size(p214_3, 1).
red(p214_3).
lhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 5).
size(p215_0, 2).
green(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 2).
size(p215_1, 7).
red(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 4).
size(p215_2, 2).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 9).
size(p215_3, 5).
green(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 1).
coord2(p215_4, 4).
size(p215_4, 10).
red(p215_4).
upright(p215_4).
contact(p215_2, p215_4).
contact(p215_2, p215_4).
contact(p215_4, p215_2).
contact(p215_4, p215_2).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 10).
size(p216_0, 2).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 1).
size(p216_1, 0).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 2).
size(p216_2, 1).
green(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 8).
size(p216_3, 0).
green(p216_3).
lhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 0).
size(p217_0, 4).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 8).
size(p217_1, 8).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 8).
size(p217_2, 2).
green(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 2).
size(p217_3, 0).
red(p217_3).
rhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 1).
size(p218_0, 0).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 0).
size(p218_1, 1).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 1).
size(p218_2, 4).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 7).
coord2(p218_3, 6).
size(p218_3, 6).
red(p218_3).
strange(p218_3).
contact(p218_0, p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 1).
size(p219_0, 0).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 8).
size(p219_1, 8).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 1).
size(p219_2, 0).
red(p219_2).
rhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 4).
size(p220_0, 8).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 8).
size(p220_1, 5).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 4).
size(p220_2, 2).
green(p220_2).
strange(p220_2).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 0).
size(p221_0, 2).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 9).
size(p221_1, 9).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 4).
size(p221_2, 4).
blue(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 2).
size(p221_3, 0).
green(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 8).
coord2(p221_4, 8).
size(p221_4, 5).
red(p221_4).
upright(p221_4).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 8).
size(p222_0, 3).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 10).
size(p222_1, 0).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 7).
size(p222_2, 9).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 9).
size(p222_3, 10).
green(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 5).
coord2(p222_4, 6).
size(p222_4, 7).
blue(p222_4).
upright(p222_4).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 2).
size(p223_0, 7).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 4).
size(p223_1, 9).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 0).
size(p223_2, 7).
green(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 3).
coord2(p223_3, 2).
size(p223_3, 4).
blue(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 10).
size(p223_4, 9).
blue(p223_4).
upright(p223_4).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 3).
size(p224_0, 10).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 5).
size(p224_1, 9).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 10).
size(p224_2, 0).
red(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 6).
size(p224_3, 0).
red(p224_3).
strange(p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 3).
size(p225_0, 5).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 8).
size(p225_1, 7).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 4).
size(p225_2, 3).
green(p225_2).
upright(p225_2).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 1).
size(p226_0, 8).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 6).
size(p226_1, 7).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 9).
size(p226_2, 6).
red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 4).
coord2(p226_3, 7).
size(p226_3, 7).
green(p226_3).
upright(p226_3).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 2).
size(p227_0, 10).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 2).
size(p227_1, 4).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 9).
size(p227_2, 5).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 3).
coord2(p227_3, 9).
size(p227_3, 2).
red(p227_3).
lhs(p227_3).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 0).
size(p228_0, 7).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 8).
size(p228_1, 5).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 1).
size(p228_2, 7).
red(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 0).
size(p228_3, 1).
green(p228_3).
lhs(p228_3).
contact(p228_0, p228_2).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
contact(p228_2, p228_0).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 8).
size(p229_0, 2).
green(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 2).
size(p229_1, 10).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 1).
size(p229_2, 7).
green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 6).
coord2(p229_3, 0).
size(p229_3, 5).
red(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 6).
size(p229_4, 9).
red(p229_4).
rhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 1).
size(p230_0, 5).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 7).
size(p230_1, 3).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 0).
size(p230_2, 5).
red(p230_2).
rhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 0).
size(p231_0, 5).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 10).
size(p231_1, 7).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 8).
size(p231_2, 1).
blue(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 5).
coord2(p231_3, 1).
size(p231_3, 1).
green(p231_3).
upright(p231_3).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 7).
size(p232_0, 8).
green(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 9).
size(p232_1, 0).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 4).
size(p232_2, 3).
red(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 9).
coord2(p232_3, 5).
size(p232_3, 1).
blue(p232_3).
upright(p232_3).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 3).
size(p233_0, 10).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 10).
size(p233_1, 5).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 0).
size(p233_2, 0).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 10).
coord2(p233_3, 5).
size(p233_3, 4).
green(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 10).
coord2(p233_4, 6).
size(p233_4, 8).
blue(p233_4).
upright(p233_4).
contact(p233_3, p233_4).
contact(p233_3, p233_4).
contact(p233_4, p233_3).
contact(p233_4, p233_3).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 3).
size(p234_0, 8).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 4).
size(p234_1, 10).
green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 9).
size(p234_2, 7).
blue(p234_2).
rhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 10).
size(p235_0, 8).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 9).
size(p235_1, 10).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 2).
size(p235_2, 9).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 5).
coord2(p235_3, 1).
size(p235_3, 9).
red(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 6).
coord2(p235_4, 5).
size(p235_4, 4).
green(p235_4).
strange(p235_4).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 0).
size(p236_0, 3).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 5).
size(p236_1, 9).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 1).
size(p236_2, 7).
red(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 10).
coord2(p236_3, 7).
size(p236_3, 3).
green(p236_3).
rhs(p236_3).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 10).
size(p237_0, 5).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 0).
size(p237_1, 10).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 6).
size(p237_2, 7).
blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 0).
coord2(p237_3, 6).
size(p237_3, 9).
blue(p237_3).
strange(p237_3).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 8).
size(p238_0, 1).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 6).
size(p238_1, 3).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 5).
size(p238_2, 1).
green(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 1).
size(p238_3, 5).
green(p238_3).
upright(p238_3).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 7).
size(p239_0, 3).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 1).
size(p239_1, 9).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 5).
size(p239_2, 9).
green(p239_2).
strange(p239_2).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 7).
size(p240_0, 3).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 0).
size(p240_1, 5).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 7).
size(p240_2, 8).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 9).
size(p240_3, 9).
red(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 5).
coord2(p240_4, 0).
size(p240_4, 5).
blue(p240_4).
upright(p240_4).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 5).
size(p241_0, 2).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 4).
size(p241_1, 9).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 2).
size(p241_2, 7).
green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 9).
coord2(p241_3, 0).
size(p241_3, 9).
green(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 9).
coord2(p241_4, 10).
size(p241_4, 8).
green(p241_4).
strange(p241_4).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 5).
size(p242_0, 1).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 2).
size(p242_1, 9).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 0).
size(p242_2, 4).
green(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 0).
size(p242_3, 5).
green(p242_3).
upright(p242_3).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 6).
size(p243_0, 0).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 8).
size(p243_1, 0).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 3).
size(p243_2, 3).
red(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 2).
coord2(p243_3, 8).
size(p243_3, 0).
green(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 7).
coord2(p243_4, 3).
size(p243_4, 7).
blue(p243_4).
strange(p243_4).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 2).
size(p244_0, 1).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 4).
size(p244_1, 8).
green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 4).
size(p244_2, 9).
red(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 7).
size(p244_3, 8).
blue(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 1).
coord2(p244_4, 5).
size(p244_4, 7).
blue(p244_4).
lhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 5).
size(p245_0, 1).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 1).
size(p245_1, 1).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 7).
size(p245_2, 4).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 10).
size(p245_3, 3).
red(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 4).
coord2(p245_4, 7).
size(p245_4, 7).
blue(p245_4).
lhs(p245_4).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 3).
size(p246_0, 8).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 8).
size(p246_1, 10).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 4).
size(p246_2, 6).
green(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 9).
size(p246_3, 0).
green(p246_3).
upright(p246_3).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 1).
size(p247_0, 0).
green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 6).
size(p247_1, 5).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 7).
size(p247_2, 2).
blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 2).
coord2(p247_3, 0).
size(p247_3, 2).
green(p247_3).
lhs(p247_3).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 9).
size(p248_0, 6).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 1).
size(p248_1, 0).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 0).
size(p248_2, 9).
blue(p248_2).
strange(p248_2).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 4).
size(p249_0, 8).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 7).
size(p249_1, 4).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 4).
size(p249_2, 2).
blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 2).
coord2(p249_3, 3).
size(p249_3, 10).
red(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 4).
coord2(p249_4, 9).
size(p249_4, 3).
blue(p249_4).
lhs(p249_4).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 3).
size(p250_0, 3).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 7).
size(p250_1, 8).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 8).
size(p250_2, 8).
green(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 2).
size(p250_3, 0).
green(p250_3).
rhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 7).
size(p251_0, 6).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 9).
size(p251_1, 8).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 6).
size(p251_2, 8).
red(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 3).
coord2(p251_3, 3).
size(p251_3, 4).
green(p251_3).
rhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 0).
size(p252_0, 5).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 7).
size(p252_1, 4).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 9).
size(p252_2, 9).
green(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 3).
size(p253_0, 7).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 9).
size(p253_1, 4).
green(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 7).
size(p253_2, 8).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 10).
coord2(p253_3, 0).
size(p253_3, 0).
red(p253_3).
lhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 10).
size(p254_0, 9).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 4).
size(p254_1, 4).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 7).
size(p254_2, 4).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 5).
size(p254_3, 3).
blue(p254_3).
upright(p254_3).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 2).
size(p255_0, 10).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 7).
size(p255_1, 0).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 4).
size(p255_2, 0).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 6).
size(p255_3, 3).
blue(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 1).
coord2(p255_4, 6).
size(p255_4, 9).
green(p255_4).
strange(p255_4).
contact(p255_3, p255_4).
contact(p255_3, p255_4).
contact(p255_4, p255_3).
contact(p255_4, p255_3).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 2).
size(p256_0, 0).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 7).
size(p256_1, 9).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 6).
size(p256_2, 5).
green(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 5).
size(p257_0, 3).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 0).
size(p257_1, 5).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 5).
size(p257_2, 4).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 2).
size(p257_3, 9).
green(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 4).
coord2(p257_4, 3).
size(p257_4, 5).
red(p257_4).
lhs(p257_4).
contact(p257_0, p257_2).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 2).
size(p258_0, 5).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 7).
size(p258_1, 8).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 8).
size(p258_2, 1).
red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 10).
coord2(p258_3, 9).
size(p258_3, 8).
blue(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 0).
coord2(p258_4, 6).
size(p258_4, 5).
blue(p258_4).
rhs(p258_4).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 1).
size(p259_0, 5).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 3).
size(p259_1, 7).
green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 4).
size(p259_2, 9).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 1).
coord2(p259_3, 10).
size(p259_3, 6).
blue(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 6).
coord2(p259_4, 4).
size(p259_4, 7).
green(p259_4).
lhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 9).
size(p260_0, 1).
green(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 7).
size(p260_1, 8).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 10).
size(p260_2, 5).
red(p260_2).
upright(p260_2).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 1).
size(p261_0, 5).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 8).
size(p261_1, 6).
green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 1).
size(p261_2, 0).
blue(p261_2).
upright(p261_2).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 7).
size(p262_0, 1).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 4).
size(p262_1, 6).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 2).
size(p262_2, 10).
red(p262_2).
upright(p262_2).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 7).
size(p263_0, 5).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 4).
size(p263_1, 6).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 6).
size(p263_2, 10).
green(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 3).
coord2(p263_3, 1).
size(p263_3, 3).
red(p263_3).
lhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 3).
size(p264_0, 0).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 4).
size(p264_1, 5).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 4).
size(p264_2, 10).
green(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 1).
size(p265_0, 10).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 7).
size(p265_1, 3).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 1).
size(p265_2, 2).
blue(p265_2).
lhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 9).
size(p266_0, 3).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 5).
size(p266_1, 3).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 10).
size(p266_2, 3).
blue(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 8).
coord2(p266_3, 2).
size(p266_3, 8).
green(p266_3).
rhs(p266_3).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 0).
size(p267_0, 8).
green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 3).
size(p267_1, 3).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 1).
size(p267_2, 2).
red(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 2).
size(p268_0, 4).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 5).
size(p268_1, 9).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 8).
size(p268_2, 3).
green(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 2).
size(p268_3, 8).
red(p268_3).
lhs(p268_3).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 10).
size(p269_0, 8).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 6).
size(p269_1, 5).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 5).
size(p269_2, 5).
red(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 7).
coord2(p269_3, 4).
size(p269_3, 1).
green(p269_3).
lhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 6).
size(p270_0, 4).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 2).
size(p270_1, 5).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 10).
size(p270_2, 5).
blue(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 6).
coord2(p270_3, 5).
size(p270_3, 2).
blue(p270_3).
lhs(p270_3).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 0).
size(p271_0, 2).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 9).
size(p271_1, 4).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 7).
size(p271_2, 9).
green(p271_2).
upright(p271_2).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 8).
size(p272_0, 10).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 4).
size(p272_1, 10).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 5).
size(p272_2, 6).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 5).
size(p272_3, 4).
blue(p272_3).
strange(p272_3).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 9).
size(p273_0, 4).
green(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 8).
size(p273_1, 4).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 9).
size(p273_2, 6).
green(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 3).
coord2(p273_3, 10).
size(p273_3, 2).
green(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 4).
coord2(p273_4, 10).
size(p273_4, 8).
blue(p273_4).
upright(p273_4).
contact(p273_1, p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
contact(p273_2, p273_1).
contact(p273_3, p273_4).
contact(p273_3, p273_4).
contact(p273_4, p273_3).
contact(p273_4, p273_3).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 9).
size(p274_0, 10).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 7).
size(p274_1, 1).
green(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 6).
size(p274_2, 3).
green(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 5).
size(p274_3, 10).
green(p274_3).
strange(p274_3).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 6).
size(p275_0, 0).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 10).
size(p275_1, 7).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 10).
size(p275_2, 6).
red(p275_2).
upright(p275_2).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 0).
size(p276_0, 9).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 8).
size(p276_1, 3).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 3).
coord2(p276_2, 5).
size(p276_2, 2).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 1).
coord2(p276_3, 9).
size(p276_3, 0).
red(p276_3).
lhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 10).
size(p277_0, 5).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 2).
size(p277_1, 2).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 9).
size(p277_2, 3).
green(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 2).
coord2(p277_3, 3).
size(p277_3, 0).
red(p277_3).
rhs(p277_3).
contact(p277_1, p277_3).
contact(p277_1, p277_3).
contact(p277_3, p277_1).
contact(p277_3, p277_1).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 0).
size(p278_0, 0).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 3).
size(p278_1, 8).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 5).
size(p278_2, 2).
blue(p278_2).
lhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 1).
size(p279_0, 3).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 5).
size(p279_1, 10).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 4).
size(p279_2, 2).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 10).
coord2(p279_3, 3).
size(p279_3, 4).
green(p279_3).
rhs(p279_3).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 4).
size(p280_0, 3).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 0).
size(p280_1, 9).
green(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 4).
coord2(p280_2, 10).
size(p280_2, 9).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 0).
size(p280_3, 5).
green(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 0).
coord2(p280_4, 6).
size(p280_4, 4).
blue(p280_4).
lhs(p280_4).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 3).
size(p281_0, 8).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 2).
size(p281_1, 7).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 3).
size(p281_2, 2).
blue(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 5).
size(p281_3, 9).
green(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 4).
coord2(p281_4, 4).
size(p281_4, 8).
blue(p281_4).
strange(p281_4).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 10).
size(p282_0, 4).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 3).
size(p282_1, 4).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 3).
size(p282_2, 10).
green(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 6).
size(p282_3, 8).
blue(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 3).
coord2(p282_4, 2).
size(p282_4, 1).
green(p282_4).
strange(p282_4).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 10).
size(p283_0, 5).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 7).
size(p283_1, 2).
green(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 8).
size(p283_2, 8).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 4).
size(p283_3, 8).
green(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 2).
coord2(p283_4, 0).
size(p283_4, 8).
green(p283_4).
lhs(p283_4).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 5).
size(p284_0, 0).
red(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 1).
size(p284_1, 2).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 5).
size(p284_2, 2).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 6).
coord2(p284_3, 10).
size(p284_3, 3).
green(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 4).
coord2(p284_4, 7).
size(p284_4, 1).
green(p284_4).
rhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 3).
size(p285_0, 3).
green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 0).
size(p285_1, 6).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 4).
size(p285_2, 3).
blue(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 8).
size(p286_0, 10).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 2).
size(p286_1, 10).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 6).
size(p286_2, 6).
green(p286_2).
strange(p286_2).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 7).
size(p287_0, 2).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 3).
size(p287_1, 1).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 8).
size(p287_2, 10).
green(p287_2).
upright(p287_2).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 4).
size(p288_0, 1).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 5).
size(p288_1, 0).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 0).
size(p288_2, 4).
green(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 6).
size(p288_3, 4).
blue(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 10).
coord2(p288_4, 2).
size(p288_4, 3).
blue(p288_4).
strange(p288_4).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 5).
size(p289_0, 3).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 6).
size(p289_1, 2).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 4).
size(p289_2, 2).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 5).
size(p289_3, 0).
green(p289_3).
strange(p289_3).
contact(p289_0, p289_3).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
contact(p289_3, p289_2).
contact(p289_3, p289_0).
contact(p289_3, p289_2).
contact(p289_2, p289_3).
contact(p289_2, p289_3).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 6).
size(p290_0, 2).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 8).
size(p290_1, 1).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 4).
size(p290_2, 7).
green(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 4).
size(p290_3, 8).
blue(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 3).
coord2(p290_4, 8).
size(p290_4, 0).
blue(p290_4).
lhs(p290_4).
contact(p290_1, p290_4).
contact(p290_1, p290_4).
contact(p290_4, p290_1).
contact(p290_4, p290_1).
contact(p290_2, p290_3).
contact(p290_2, p290_3).
contact(p290_3, p290_2).
contact(p290_3, p290_2).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 9).
size(p291_0, 9).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 4).
size(p291_1, 3).
blue(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 1).
size(p291_2, 1).
red(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 2).
coord2(p291_3, 4).
size(p291_3, 9).
red(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 2).
coord2(p291_4, 6).
size(p291_4, 0).
green(p291_4).
upright(p291_4).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 1).
size(p292_0, 3).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 4).
size(p292_1, 9).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 10).
size(p292_2, 1).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 7).
size(p292_3, 4).
red(p292_3).
rhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 5).
size(p293_0, 8).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 8).
size(p293_1, 3).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 6).
size(p293_2, 2).
red(p293_2).
strange(p293_2).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 5).
size(p294_0, 4).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 9).
size(p294_1, 2).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 10).
size(p294_2, 1).
blue(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 4).
coord2(p294_3, 2).
size(p294_3, 1).
green(p294_3).
rhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 3).
size(p295_0, 8).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 3).
size(p295_1, 0).
green(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 5).
size(p295_2, 8).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 0).
coord2(p295_3, 9).
size(p295_3, 0).
blue(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 6).
coord2(p295_4, 4).
size(p295_4, 4).
red(p295_4).
rhs(p295_4).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 9).
size(p296_0, 0).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 4).
size(p296_1, 5).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 2).
size(p296_2, 2).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 0).
size(p296_3, 5).
green(p296_3).
upright(p296_3).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 8).
size(p297_0, 1).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 6).
size(p297_1, 9).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 5).
size(p297_2, 10).
green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 8).
size(p297_3, 5).
green(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 5).
size(p298_0, 2).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 10).
size(p298_1, 8).
blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 6).
size(p298_2, 1).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 8).
size(p298_3, 6).
red(p298_3).
lhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 9).
size(p299_0, 2).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 5).
size(p299_1, 8).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 7).
size(p299_2, 4).
green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 0).
size(p299_3, 3).
green(p299_3).
rhs(p299_3).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 3).
size(p300_0, 5).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 5).
size(p300_1, 8).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 1).
size(p300_2, 7).
red(p300_2).
strange(p300_2).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 7).
size(p301_0, 5).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 10).
size(p301_1, 5).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 2).
size(p301_2, 0).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 1).
size(p301_3, 9).
red(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 7).
coord2(p301_4, 6).
size(p301_4, 6).
green(p301_4).
rhs(p301_4).
contact(p301_2, p301_3).
contact(p301_2, p301_3).
contact(p301_3, p301_2).
contact(p301_3, p301_2).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 4).
size(p302_0, 3).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 8).
size(p302_1, 0).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 1).
size(p302_2, 4).
green(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 1).
coord2(p302_3, 6).
size(p302_3, 1).
red(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 3).
coord2(p302_4, 0).
size(p302_4, 8).
blue(p302_4).
strange(p302_4).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 6).
size(p303_0, 5).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 5).
size(p303_1, 10).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 9).
size(p303_2, 8).
red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 8).
size(p303_3, 1).
green(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 1).
coord2(p303_4, 10).
size(p303_4, 2).
blue(p303_4).
upright(p303_4).
contact(p303_2, p303_3).
contact(p303_2, p303_4).
contact(p303_2, p303_3).
contact(p303_2, p303_4).
contact(p303_3, p303_2).
contact(p303_3, p303_2).
contact(p303_4, p303_2).
contact(p303_4, p303_2).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 8).
size(p304_0, 0).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 6).
size(p304_1, 0).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 6).
size(p304_2, 4).
green(p304_2).
lhs(p304_2).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 4).
size(p305_0, 8).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 2).
size(p305_1, 1).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 8).
size(p305_2, 2).
blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 4).
size(p305_3, 7).
blue(p305_3).
lhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 6).
size(p306_0, 2).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 4).
size(p306_1, 1).
green(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 8).
size(p306_2, 0).
red(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 7).
coord2(p306_3, 6).
size(p306_3, 9).
red(p306_3).
strange(p306_3).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 8).
size(p307_0, 2).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 2).
size(p307_1, 8).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 0).
size(p307_2, 6).
blue(p307_2).
upright(p307_2).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 6).
size(p308_0, 2).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 1).
size(p308_1, 9).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 4).
size(p308_2, 2).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 8).
size(p308_3, 2).
green(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 2).
coord2(p308_4, 10).
size(p308_4, 1).
green(p308_4).
upright(p308_4).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 10).
size(p309_0, 2).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 0).
size(p309_1, 1).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 4).
size(p309_2, 5).
green(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 7).
coord2(p309_3, 7).
size(p309_3, 8).
red(p309_3).
upright(p309_3).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 6).
size(p310_0, 6).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 1).
size(p310_1, 2).
red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 2).
size(p310_2, 0).
blue(p310_2).
rhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 7).
size(p311_0, 5).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 3).
size(p311_1, 9).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 1).
size(p311_2, 4).
red(p311_2).
rhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 8).
size(p312_0, 7).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 5).
size(p312_1, 0).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 1).
size(p312_2, 9).
blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 4).
coord2(p312_3, 4).
size(p312_3, 4).
green(p312_3).
lhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 4).
coord2(p312_4, 4).
size(p312_4, 2).
green(p312_4).
lhs(p312_4).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 4).
size(p313_0, 9).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 5).
size(p313_1, 9).
blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 0).
size(p313_2, 1).
red(p313_2).
strange(p313_2).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 5).
size(p314_0, 9).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 5).
size(p314_1, 8).
green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 4).
size(p314_2, 10).
green(p314_2).
rhs(p314_2).
contact(p314_1, p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 0).
size(p315_0, 2).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 2).
size(p315_1, 9).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 2).
size(p315_2, 6).
red(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 9).
coord2(p315_3, 1).
size(p315_3, 3).
green(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 5).
coord2(p315_4, 7).
size(p315_4, 10).
blue(p315_4).
rhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 6).
size(p316_0, 6).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 10).
size(p316_1, 3).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 5).
size(p316_2, 3).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 8).
size(p316_3, 8).
green(p316_3).
upright(p316_3).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 2).
size(p317_0, 1).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 4).
size(p317_1, 8).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 0).
size(p317_2, 3).
blue(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 1).
size(p317_3, 0).
green(p317_3).
rhs(p317_3).
contact(p317_0, p317_3).
contact(p317_0, p317_3).
contact(p317_3, p317_0).
contact(p317_3, p317_0).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 6).
size(p318_0, 1).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 10).
size(p318_1, 6).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 0).
size(p318_2, 2).
green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 1).
coord2(p318_3, 0).
size(p318_3, 1).
green(p318_3).
upright(p318_3).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 10).
size(p319_0, 1).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 7).
size(p319_1, 6).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 7).
size(p319_2, 5).
red(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 7).
size(p319_3, 1).
blue(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 3).
coord2(p319_4, 3).
size(p319_4, 9).
green(p319_4).
rhs(p319_4).
contact(p319_1, p319_3).
contact(p319_1, p319_3).
contact(p319_3, p319_1).
contact(p319_3, p319_1).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 2).
size(p320_0, 4).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 3).
size(p320_1, 4).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 3).
size(p320_2, 10).
green(p320_2).
rhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 6).
size(p321_0, 5).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 0).
size(p321_1, 7).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 1).
size(p321_2, 4).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 1).
size(p321_3, 6).
red(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 1).
coord2(p321_4, 2).
size(p321_4, 0).
green(p321_4).
lhs(p321_4).
contact(p321_2, p321_3).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
contact(p321_3, p321_2).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 7).
size(p322_0, 10).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 4).
size(p322_1, 4).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 7).
size(p322_2, 5).
red(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 6).
coord2(p322_3, 8).
size(p322_3, 9).
red(p322_3).
upright(p322_3).
contact(p322_0, p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 10).
size(p323_0, 4).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 10).
size(p323_1, 5).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 3).
size(p323_2, 0).
blue(p323_2).
lhs(p323_2).
contact(p323_0, p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 3).
size(p324_0, 9).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 4).
size(p324_1, 0).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 3).
size(p324_2, 8).
green(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 10).
size(p324_3, 10).
red(p324_3).
lhs(p324_3).
contact(p324_0, p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 9).
size(p325_0, 5).
green(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 0).
size(p325_1, 7).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 9).
size(p325_2, 2).
blue(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 3).
size(p325_3, 2).
blue(p325_3).
upright(p325_3).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 9).
size(p326_0, 1).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 4).
size(p326_1, 7).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 4).
size(p326_2, 10).
green(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 4).
coord2(p326_3, 5).
size(p326_3, 8).
red(p326_3).
lhs(p326_3).
contact(p326_1, p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 9).
size(p327_0, 10).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 5).
size(p327_1, 7).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 9).
size(p327_2, 6).
green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 2).
size(p327_3, 1).
green(p327_3).
upright(p327_3).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 6).
size(p328_0, 10).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 8).
size(p328_1, 9).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 7).
size(p328_2, 5).
blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 2).
size(p328_3, 7).
green(p328_3).
rhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 6).
size(p329_0, 6).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 8).
size(p329_1, 6).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 10).
size(p329_2, 1).
green(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 6).
size(p329_3, 1).
blue(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 7).
coord2(p329_4, 0).
size(p329_4, 4).
red(p329_4).
lhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 3).
size(p330_0, 5).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 8).
size(p330_1, 5).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 1).
size(p330_2, 8).
red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 5).
size(p330_3, 10).
green(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 0).
coord2(p330_4, 1).
size(p330_4, 4).
blue(p330_4).
upright(p330_4).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 1).
size(p331_0, 3).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 10).
size(p331_1, 2).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 3).
size(p331_2, 1).
red(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 2).
coord2(p331_3, 2).
size(p331_3, 1).
green(p331_3).
lhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 1).
coord2(p331_4, 9).
size(p331_4, 2).
blue(p331_4).
lhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 2).
size(p332_0, 4).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 3).
size(p332_1, 5).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 5).
size(p332_2, 5).
red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 6).
size(p332_3, 5).
green(p332_3).
lhs(p332_3).
contact(p332_2, p332_3).
contact(p332_2, p332_3).
contact(p332_3, p332_2).
contact(p332_3, p332_2).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 2).
size(p333_0, 10).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 3).
size(p333_1, 9).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 3).
size(p333_2, 5).
blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 9).
size(p333_3, 2).
red(p333_3).
rhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 7).
size(p334_0, 9).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 9).
size(p334_1, 9).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 7).
size(p334_2, 1).
green(p334_2).
lhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 4).
size(p335_0, 9).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 1).
size(p335_1, 4).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 3).
size(p335_2, 1).
blue(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 9).
size(p335_3, 10).
red(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 10).
coord2(p335_4, 9).
size(p335_4, 1).
red(p335_4).
rhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 6).
size(p336_0, 10).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 3).
size(p336_1, 4).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 7).
size(p336_2, 2).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 0).
size(p336_3, 8).
green(p336_3).
rhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 9).
size(p337_0, 6).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 5).
size(p337_1, 2).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 4).
size(p337_2, 1).
red(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 8).
coord2(p337_3, 8).
size(p337_3, 0).
red(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 2).
coord2(p337_4, 7).
size(p337_4, 2).
red(p337_4).
rhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 10).
size(p338_0, 5).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 2).
size(p338_1, 7).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 0).
size(p338_2, 9).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 3).
size(p338_3, 7).
blue(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 9).
coord2(p338_4, 10).
size(p338_4, 7).
blue(p338_4).
rhs(p338_4).
contact(p338_1, p338_3).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
contact(p338_3, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 7).
size(p339_0, 6).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 5).
size(p339_1, 7).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 8).
size(p339_2, 0).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 1).
coord2(p339_3, 9).
size(p339_3, 7).
blue(p339_3).
upright(p339_3).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 5).
size(p340_0, 0).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 3).
size(p340_1, 5).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 6).
size(p340_2, 4).
red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 3).
coord2(p340_3, 1).
size(p340_3, 5).
green(p340_3).
lhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 7).
size(p341_0, 2).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 4).
size(p341_1, 4).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 4).
size(p341_2, 4).
green(p341_2).
lhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 6).
size(p342_0, 0).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 4).
size(p342_1, 0).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 2).
size(p342_2, 0).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 10).
coord2(p342_3, 1).
size(p342_3, 7).
red(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 10).
coord2(p342_4, 8).
size(p342_4, 4).
green(p342_4).
upright(p342_4).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 0).
size(p343_0, 0).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 0).
size(p343_1, 7).
green(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 3).
size(p343_2, 10).
red(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 4).
size(p343_3, 7).
red(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 7).
coord2(p343_4, 0).
size(p343_4, 7).
green(p343_4).
rhs(p343_4).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 6).
size(p344_0, 10).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 9).
size(p344_1, 8).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 8).
size(p344_2, 5).
green(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 7).
size(p344_3, 0).
blue(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 3).
coord2(p344_4, 9).
size(p344_4, 3).
green(p344_4).
lhs(p344_4).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 8).
size(p345_0, 7).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 8).
size(p345_1, 7).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 9).
size(p345_2, 8).
red(p345_2).
upright(p345_2).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 0).
size(p346_0, 0).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 3).
size(p346_1, 2).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 1).
size(p346_2, 5).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 9).
size(p346_3, 7).
blue(p346_3).
rhs(p346_3).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 10).
size(p347_0, 4).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 7).
size(p347_1, 3).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 10).
size(p347_2, 2).
green(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 1).
size(p347_3, 0).
red(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 8).
coord2(p347_4, 0).
size(p347_4, 0).
blue(p347_4).
lhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 2).
size(p348_0, 3).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 2).
size(p348_1, 1).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 9).
size(p348_2, 7).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 9).
size(p348_3, 4).
red(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 1).
coord2(p348_4, 9).
size(p348_4, 3).
blue(p348_4).
upright(p348_4).
contact(p348_3, p348_4).
contact(p348_3, p348_4).
contact(p348_4, p348_3).
contact(p348_4, p348_3).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 6).
size(p349_0, 9).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 6).
size(p349_1, 1).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 0).
size(p349_2, 7).
green(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 4).
coord2(p349_3, 1).
size(p349_3, 7).
green(p349_3).
rhs(p349_3).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 0).
size(p350_0, 0).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 1).
size(p350_1, 8).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 0).
size(p350_2, 10).
green(p350_2).
rhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 3).
size(p351_0, 0).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 1).
size(p351_1, 10).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 5).
size(p351_2, 5).
blue(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 3).
size(p351_3, 4).
green(p351_3).
lhs(p351_3).
contact(p351_0, p351_3).
contact(p351_0, p351_3).
contact(p351_3, p351_0).
contact(p351_3, p351_0).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 1).
size(p352_0, 6).
green(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 7).
size(p352_1, 9).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 1).
size(p352_2, 7).
red(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 3).
size(p352_3, 5).
green(p352_3).
lhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 4).
size(p353_0, 6).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 3).
size(p353_1, 9).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 6).
size(p353_2, 2).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 1).
coord2(p353_3, 5).
size(p353_3, 4).
red(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 1).
coord2(p353_4, 7).
size(p353_4, 4).
green(p353_4).
strange(p353_4).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 6).
size(p354_0, 4).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 7).
size(p354_1, 1).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 5).
size(p354_2, 1).
green(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 4).
size(p354_3, 3).
blue(p354_3).
lhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 3).
size(p355_0, 9).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 9).
size(p355_1, 5).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 9).
size(p355_2, 8).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 9).
size(p355_3, 3).
blue(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 6).
coord2(p355_4, 4).
size(p355_4, 4).
green(p355_4).
strange(p355_4).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 10).
size(p356_0, 3).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 1).
size(p356_1, 3).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 3).
size(p356_2, 6).
red(p356_2).
lhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 6).
size(p357_0, 7).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 8).
size(p357_1, 10).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 10).
size(p357_2, 1).
red(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 0).
size(p357_3, 5).
green(p357_3).
lhs(p357_3).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 8).
size(p358_0, 10).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 6).
size(p358_1, 9).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 6).
size(p358_2, 7).
green(p358_2).
upright(p358_2).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 4).
size(p359_0, 7).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 10).
size(p359_1, 10).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 6).
size(p359_2, 10).
green(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 1).
size(p359_3, 7).
red(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 9).
coord2(p359_4, 4).
size(p359_4, 2).
blue(p359_4).
lhs(p359_4).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 9).
size(p360_0, 4).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 2).
size(p360_1, 3).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 5).
size(p360_2, 7).
green(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 9).
coord2(p360_3, 6).
size(p360_3, 7).
blue(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 9).
coord2(p360_4, 9).
size(p360_4, 0).
green(p360_4).
strange(p360_4).
contact(p360_0, p360_4).
contact(p360_0, p360_4).
contact(p360_4, p360_0).
contact(p360_4, p360_0).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 3).
size(p361_0, 2).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 4).
size(p361_1, 1).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 5).
size(p361_2, 5).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 9).
coord2(p361_3, 9).
size(p361_3, 3).
red(p361_3).
rhs(p361_3).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 10).
size(p362_0, 7).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 3).
size(p362_1, 5).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 9).
size(p362_2, 9).
blue(p362_2).
rhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 10).
size(p363_0, 9).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 2).
size(p363_1, 9).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 5).
size(p363_2, 0).
blue(p363_2).
lhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 2).
size(p364_0, 4).
green(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 9).
size(p364_1, 7).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 6).
size(p364_2, 7).
blue(p364_2).
upright(p364_2).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 10).
size(p365_0, 8).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 0).
size(p365_1, 4).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 5).
size(p365_2, 4).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 1).
coord2(p365_3, 3).
size(p365_3, 10).
red(p365_3).
lhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 6).
size(p366_0, 7).
red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 5).
size(p366_1, 8).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 9).
size(p366_2, 3).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 7).
size(p366_3, 6).
blue(p366_3).
lhs(p366_3).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 7).
size(p367_0, 1).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 4).
size(p367_1, 9).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 2).
size(p367_2, 0).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 5).
size(p367_3, 8).
red(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 6).
coord2(p367_4, 7).
size(p367_4, 8).
green(p367_4).
rhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 8).
size(p368_0, 6).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 3).
size(p368_1, 1).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 6).
size(p368_2, 8).
blue(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 2).
coord2(p368_3, 1).
size(p368_3, 5).
green(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 6).
coord2(p368_4, 5).
size(p368_4, 2).
green(p368_4).
upright(p368_4).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 2).
size(p369_0, 6).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 5).
size(p369_1, 1).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 9).
size(p369_2, 4).
green(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 6).
size(p369_3, 4).
blue(p369_3).
rhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 3).
size(p370_0, 9).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 9).
size(p370_1, 2).
green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 7).
size(p370_2, 0).
blue(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 3).
size(p370_3, 6).
green(p370_3).
upright(p370_3).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 0).
size(p371_0, 2).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 1).
size(p371_1, 7).
red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 4).
size(p371_2, 5).
blue(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 5).
coord2(p371_3, 10).
size(p371_3, 3).
red(p371_3).
strange(p371_3).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 9).
size(p372_0, 3).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 3).
size(p372_1, 10).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 4).
size(p372_2, 10).
red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 1).
coord2(p372_3, 9).
size(p372_3, 4).
green(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 6).
coord2(p372_4, 7).
size(p372_4, 2).
red(p372_4).
rhs(p372_4).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 7).
size(p373_0, 9).
green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 9).
size(p373_1, 4).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 9).
size(p373_2, 7).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 10).
coord2(p373_3, 10).
size(p373_3, 7).
blue(p373_3).
strange(p373_3).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 1).
size(p374_0, 9).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 6).
size(p374_1, 6).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 5).
size(p374_2, 4).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 10).
coord2(p374_3, 2).
size(p374_3, 7).
red(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 4).
coord2(p374_4, 7).
size(p374_4, 10).
green(p374_4).
lhs(p374_4).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 9).
size(p375_0, 7).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 3).
size(p375_1, 4).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 1).
size(p375_2, 0).
red(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 7).
size(p376_0, 9).
green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 2).
size(p376_1, 0).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 3).
size(p376_2, 8).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 4).
size(p376_3, 6).
red(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 9).
coord2(p376_4, 3).
size(p376_4, 3).
red(p376_4).
strange(p376_4).
contact(p376_2, p376_4).
contact(p376_2, p376_4).
contact(p376_4, p376_2).
contact(p376_4, p376_2).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 5).
size(p377_0, 1).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 6).
size(p377_1, 6).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 0).
size(p377_2, 5).
blue(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 1).
size(p378_0, 2).
green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 6).
size(p378_1, 3).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 4).
size(p378_2, 6).
red(p378_2).
upright(p378_2).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 2).
size(p379_0, 0).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 5).
size(p379_1, 6).
blue(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 3).
size(p379_2, 9).
green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 4).
size(p379_3, 1).
red(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 6).
coord2(p379_4, 4).
size(p379_4, 4).
blue(p379_4).
rhs(p379_4).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 7).
size(p380_0, 2).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 8).
size(p380_1, 5).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 3).
size(p380_2, 3).
red(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 3).
size(p380_3, 0).
red(p380_3).
upright(p380_3).
contact(p380_2, p380_3).
contact(p380_2, p380_3).
contact(p380_3, p380_2).
contact(p380_3, p380_2).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 6).
size(p381_0, 0).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 9).
size(p381_1, 7).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 6).
size(p381_2, 2).
green(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 1).
size(p381_3, 1).
blue(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 1).
coord2(p381_4, 4).
size(p381_4, 0).
blue(p381_4).
lhs(p381_4).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 0).
size(p382_0, 6).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 8).
size(p382_1, 2).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 5).
size(p382_2, 5).
red(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 2).
size(p382_3, 9).
blue(p382_3).
strange(p382_3).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 6).
size(p383_0, 8).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 8).
size(p383_1, 4).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 5).
size(p383_2, 7).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 3).
size(p383_3, 5).
red(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 10).
coord2(p383_4, 2).
size(p383_4, 3).
blue(p383_4).
lhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 4).
size(p384_0, 0).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 0).
size(p384_1, 1).
blue(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 6).
size(p384_2, 5).
red(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 1).
coord2(p384_3, 6).
size(p384_3, 5).
green(p384_3).
rhs(p384_3).
contact(p384_2, p384_3).
contact(p384_2, p384_3).
contact(p384_3, p384_2).
contact(p384_3, p384_2).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 8).
size(p385_0, 2).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 7).
size(p385_1, 0).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 4).
size(p385_2, 5).
green(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 8).
coord2(p385_3, 0).
size(p385_3, 2).
green(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 7).
size(p386_0, 9).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 10).
size(p386_1, 0).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 1).
size(p386_2, 7).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 4).
coord2(p386_3, 8).
size(p386_3, 2).
blue(p386_3).
lhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 7).
size(p387_0, 7).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 9).
size(p387_1, 8).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 3).
size(p387_2, 1).
green(p387_2).
upright(p387_2).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 0).
size(p388_0, 5).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 5).
size(p388_1, 10).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 4).
size(p388_2, 3).
green(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 8).
coord2(p388_3, 8).
size(p388_3, 7).
red(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 0).
coord2(p388_4, 0).
size(p388_4, 1).
red(p388_4).
rhs(p388_4).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 6).
size(p389_0, 6).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 5).
size(p389_1, 0).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 10).
size(p389_2, 6).
green(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 5).
size(p390_0, 4).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 1).
size(p390_1, 6).
green(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 0).
size(p390_2, 9).
red(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 10).
size(p391_0, 10).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 7).
size(p391_1, 1).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 5).
size(p391_2, 6).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 5).
size(p391_3, 2).
red(p391_3).
strange(p391_3).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 3).
size(p392_0, 9).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 0).
size(p392_1, 10).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 10).
size(p392_2, 10).
green(p392_2).
strange(p392_2).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 4).
size(p393_0, 1).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 7).
size(p393_1, 10).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 7).
size(p393_2, 3).
green(p393_2).
strange(p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 2).
size(p394_0, 8).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 6).
size(p394_1, 3).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 3).
size(p394_2, 6).
blue(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 0).
coord2(p394_3, 1).
size(p394_3, 9).
green(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 1).
coord2(p394_4, 1).
size(p394_4, 1).
green(p394_4).
strange(p394_4).
contact(p394_3, p394_4).
contact(p394_3, p394_4).
contact(p394_4, p394_3).
contact(p394_4, p394_3).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 4).
size(p395_0, 1).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 3).
size(p395_1, 2).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 10).
size(p395_2, 10).
blue(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 9).
size(p396_0, 9).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 3).
size(p396_1, 2).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 0).
size(p396_2, 4).
green(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 9).
coord2(p396_3, 9).
size(p396_3, 8).
green(p396_3).
upright(p396_3).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 5).
size(p397_0, 1).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 2).
size(p397_1, 6).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 1).
size(p397_2, 6).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 3).
size(p397_3, 2).
green(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 7).
coord2(p397_4, 8).
size(p397_4, 1).
green(p397_4).
lhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 5).
size(p398_0, 7).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 8).
size(p398_1, 2).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 6).
size(p398_2, 7).
green(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 7).
coord2(p398_3, 9).
size(p398_3, 3).
blue(p398_3).
strange(p398_3).
piece(398, p398_4).
coord1(p398_4, 9).
coord2(p398_4, 1).
size(p398_4, 9).
red(p398_4).
upright(p398_4).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 7).
size(p399_0, 8).
green(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 6).
size(p399_1, 6).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 2).
size(p399_2, 8).
blue(p399_2).
strange(p399_2).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 4).
size(p400_0, 5).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 1).
size(p400_1, 9).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 10).
size(p400_2, 8).
blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 0).
size(p400_3, 10).
blue(p400_3).
lhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 10).
size(p401_0, 7).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 7).
size(p401_1, 4).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 0).
size(p401_2, 10).
green(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 1).
size(p401_3, 10).
blue(p401_3).
strange(p401_3).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 3).
size(p402_0, 7).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 7).
size(p402_1, 6).
green(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 2).
size(p402_2, 4).
blue(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 2).
size(p402_3, 6).
blue(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 9).
coord2(p402_4, 1).
size(p402_4, 0).
red(p402_4).
upright(p402_4).
contact(p402_0, p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 4).
size(p403_0, 1).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 8).
size(p403_1, 6).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 0).
size(p403_2, 1).
green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 5).
size(p403_3, 6).
green(p403_3).
upright(p403_3).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 6).
size(p404_0, 7).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 9).
size(p404_1, 2).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 1).
size(p404_2, 8).
red(p404_2).
rhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 0).
size(p405_0, 7).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 9).
size(p405_1, 4).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 10).
size(p405_2, 2).
blue(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 3).
coord2(p405_3, 9).
size(p405_3, 10).
green(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 2).
coord2(p405_4, 3).
size(p405_4, 5).
red(p405_4).
strange(p405_4).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 7).
size(p406_0, 4).
green(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 6).
size(p406_1, 0).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 10).
size(p406_2, 8).
green(p406_2).
lhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 7).
size(p407_0, 0).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 3).
size(p407_1, 8).
green(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 3).
size(p407_2, 6).
red(p407_2).
upright(p407_2).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 5).
size(p408_0, 5).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 6).
size(p408_1, 8).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 9).
size(p408_2, 6).
green(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 4).
size(p408_3, 8).
green(p408_3).
strange(p408_3).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 7).
size(p409_0, 3).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 0).
size(p409_1, 8).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 6).
size(p409_2, 7).
green(p409_2).
rhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 3).
size(p410_0, 6).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 4).
size(p410_1, 8).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 10).
size(p410_2, 4).
red(p410_2).
rhs(p410_2).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 10).
size(p411_0, 8).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 9).
size(p411_1, 6).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 2).
size(p411_2, 7).
red(p411_2).
lhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 9).
size(p412_0, 3).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 5).
size(p412_1, 6).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 8).
size(p412_2, 8).
green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 2).
coord2(p412_3, 5).
size(p412_3, 3).
blue(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 2).
coord2(p412_4, 7).
size(p412_4, 7).
green(p412_4).
lhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 10).
size(p413_0, 9).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 9).
size(p413_1, 3).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 8).
size(p413_2, 10).
red(p413_2).
strange(p413_2).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 4).
size(p414_0, 3).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 0).
size(p414_1, 2).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 8).
size(p414_2, 3).
green(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 7).
coord2(p414_3, 3).
size(p414_3, 0).
blue(p414_3).
upright(p414_3).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 7).
size(p415_0, 1).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 9).
size(p415_1, 2).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 2).
size(p415_2, 0).
blue(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 3).
coord2(p415_3, 0).
size(p415_3, 10).
blue(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 3).
coord2(p415_4, 10).
size(p415_4, 5).
green(p415_4).
strange(p415_4).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 7).
size(p416_0, 1).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 4).
size(p416_1, 0).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 3).
size(p416_2, 8).
blue(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 5).
coord2(p416_3, 7).
size(p416_3, 7).
green(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 1).
coord2(p416_4, 5).
size(p416_4, 7).
red(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 7).
size(p417_0, 4).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 4).
size(p417_1, 2).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 0).
size(p417_2, 8).
green(p417_2).
strange(p417_2).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 9).
size(p418_0, 1).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 3).
size(p418_1, 7).
green(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 1).
size(p418_2, 3).
red(p418_2).
lhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 10).
size(p419_0, 1).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 1).
size(p419_1, 6).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 0).
size(p419_2, 4).
green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 3).
size(p419_3, 1).
green(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 7).
coord2(p419_4, 1).
size(p419_4, 9).
red(p419_4).
rhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 4).
size(p420_0, 0).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 8).
size(p420_1, 9).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 5).
size(p420_2, 8).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 2).
size(p420_3, 5).
green(p420_3).
upright(p420_3).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 0).
size(p421_0, 8).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 8).
size(p421_1, 3).
red(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 7).
size(p421_2, 0).
green(p421_2).
upright(p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 4).
size(p422_0, 3).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 8).
size(p422_1, 0).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 0).
size(p422_2, 0).
green(p422_2).
upright(p422_2).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 0).
size(p423_0, 2).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 10).
size(p423_1, 8).
green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 8).
size(p423_2, 8).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 5).
coord2(p423_3, 6).
size(p423_3, 0).
blue(p423_3).
upright(p423_3).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 3).
size(p424_0, 7).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 3).
size(p424_1, 2).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 4).
size(p424_2, 6).
green(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 8).
size(p424_3, 1).
green(p424_3).
lhs(p424_3).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 1).
size(p425_0, 8).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 4).
size(p425_1, 8).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 5).
size(p425_2, 4).
red(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 6).
size(p425_3, 10).
green(p425_3).
rhs(p425_3).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 1).
size(p426_0, 0).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 8).
size(p426_1, 7).
red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 0).
size(p426_2, 7).
blue(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 2).
size(p426_3, 10).
green(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 8).
coord2(p426_4, 1).
size(p426_4, 6).
red(p426_4).
upright(p426_4).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 8).
size(p427_0, 5).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 8).
size(p427_1, 6).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 0).
size(p427_2, 1).
green(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 5).
size(p428_0, 1).
green(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 8).
size(p428_1, 8).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 3).
size(p428_2, 4).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 2).
coord2(p428_3, 1).
size(p428_3, 10).
blue(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 4).
size(p429_0, 9).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 7).
size(p429_1, 6).
green(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 0).
size(p429_2, 8).
red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 5).
coord2(p429_3, 2).
size(p429_3, 5).
green(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 7).
coord2(p429_4, 8).
size(p429_4, 2).
green(p429_4).
strange(p429_4).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 7).
size(p430_0, 1).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 6).
size(p430_1, 4).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 8).
size(p430_2, 1).
red(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 9).
coord2(p430_3, 3).
size(p430_3, 0).
green(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 3).
coord2(p430_4, 2).
size(p430_4, 3).
green(p430_4).
strange(p430_4).
contact(p430_0, p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 9).
size(p431_0, 8).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 0).
size(p431_1, 7).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 8).
size(p431_2, 2).
red(p431_2).
lhs(p431_2).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 9).
size(p432_0, 4).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 10).
size(p432_1, 9).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 10).
size(p432_2, 4).
blue(p432_2).
lhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 9).
size(p433_0, 4).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 7).
size(p433_1, 10).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 1).
size(p433_2, 10).
green(p433_2).
upright(p433_2).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 4).
size(p434_0, 2).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 7).
size(p434_1, 7).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 1).
size(p434_2, 2).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 2).
size(p434_3, 8).
green(p434_3).
rhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 4).
size(p435_0, 10).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 8).
size(p435_1, 9).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 1).
size(p435_2, 7).
red(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 10).
size(p436_0, 8).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 5).
size(p436_1, 7).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 4).
size(p436_2, 7).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 4).
size(p436_3, 10).
red(p436_3).
lhs(p436_3).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 3).
size(p437_0, 0).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 1).
size(p437_1, 5).
green(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 4).
size(p437_2, 4).
green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 7).
coord2(p437_3, 6).
size(p437_3, 0).
green(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 7).
coord2(p437_4, 7).
size(p437_4, 5).
green(p437_4).
strange(p437_4).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 7).
size(p438_0, 4).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 10).
size(p438_1, 9).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 8).
size(p438_2, 3).
blue(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 0).
coord2(p438_3, 2).
size(p438_3, 2).
blue(p438_3).
strange(p438_3).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 6).
size(p439_0, 3).
green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 3).
size(p439_1, 8).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 0).
size(p439_2, 8).
green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 1).
size(p439_3, 1).
blue(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 5).
coord2(p439_4, 3).
size(p439_4, 2).
blue(p439_4).
lhs(p439_4).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 0).
size(p440_0, 4).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 9).
size(p440_1, 6).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 7).
size(p440_2, 7).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 9).
coord2(p440_3, 9).
size(p440_3, 5).
red(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 1).
coord2(p440_4, 10).
size(p440_4, 4).
blue(p440_4).
rhs(p440_4).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 3).
size(p441_0, 8).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 8).
size(p441_1, 5).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 3).
size(p441_2, 10).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 3).
size(p441_3, 10).
red(p441_3).
upright(p441_3).
piece(441, p441_4).
coord1(p441_4, 1).
coord2(p441_4, 5).
size(p441_4, 6).
blue(p441_4).
strange(p441_4).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 6).
size(p442_0, 10).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 10).
size(p442_1, 5).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 0).
size(p442_2, 2).
red(p442_2).
strange(p442_2).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 1).
size(p443_0, 4).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 0).
size(p443_1, 5).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 8).
size(p443_2, 9).
green(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 7).
size(p443_3, 3).
green(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 9).
coord2(p443_4, 1).
size(p443_4, 0).
green(p443_4).
upright(p443_4).
contact(p443_0, p443_4).
contact(p443_0, p443_4).
contact(p443_4, p443_0).
contact(p443_4, p443_0).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 2).
size(p444_0, 8).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 3).
size(p444_1, 10).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 5).
size(p444_2, 10).
green(p444_2).
strange(p444_2).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 3).
size(p445_0, 6).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 9).
size(p445_1, 4).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 3).
size(p445_2, 0).
green(p445_2).
rhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 9).
size(p446_0, 6).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 10).
size(p446_1, 7).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 2).
size(p446_2, 1).
blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 3).
size(p446_3, 7).
red(p446_3).
strange(p446_3).
contact(p446_0, p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 6).
size(p447_0, 5).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 3).
size(p447_1, 6).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 2).
size(p447_2, 1).
green(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 7).
coord2(p447_3, 8).
size(p447_3, 7).
green(p447_3).
rhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 7).
size(p448_0, 7).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 4).
size(p448_1, 7).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 3).
size(p448_2, 8).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 2).
coord2(p448_3, 7).
size(p448_3, 5).
blue(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 0).
coord2(p448_4, 7).
size(p448_4, 2).
blue(p448_4).
strange(p448_4).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 5).
size(p449_0, 9).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 2).
size(p449_1, 3).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 10).
size(p449_2, 7).
green(p449_2).
rhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 6).
size(p450_0, 9).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 5).
size(p450_1, 3).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 8).
size(p450_2, 1).
green(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 5).
size(p451_0, 6).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 4).
size(p451_1, 3).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 10).
size(p451_2, 3).
green(p451_2).
upright(p451_2).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 10).
size(p452_0, 7).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 10).
size(p452_1, 6).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 7).
size(p452_2, 10).
blue(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 10).
size(p452_3, 2).
green(p452_3).
upright(p452_3).
contact(p452_1, p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 1).
size(p453_0, 4).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 0).
size(p453_1, 6).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 6).
size(p453_2, 0).
red(p453_2).
lhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 9).
size(p454_0, 3).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 8).
size(p454_1, 6).
green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 7).
size(p454_2, 5).
blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 2).
size(p454_3, 5).
blue(p454_3).
lhs(p454_3).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 1).
size(p455_0, 6).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 4).
size(p455_1, 8).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 1).
size(p455_2, 8).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 10).
size(p455_3, 5).
red(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 5).
size(p456_0, 7).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 10).
size(p456_1, 0).
red(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 7).
size(p456_2, 3).
green(p456_2).
strange(p456_2).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 0).
size(p457_0, 10).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 6).
size(p457_1, 7).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 2).
size(p457_2, 7).
blue(p457_2).
rhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 0).
size(p458_0, 9).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 0).
size(p458_1, 9).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 10).
size(p458_2, 4).
green(p458_2).
strange(p458_2).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 2).
size(p459_0, 10).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 4).
size(p459_1, 5).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 5).
size(p459_2, 3).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 5).
coord2(p459_3, 2).
size(p459_3, 9).
green(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 9).
coord2(p459_4, 9).
size(p459_4, 4).
green(p459_4).
upright(p459_4).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 3).
size(p460_0, 5).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 8).
size(p460_1, 3).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 2).
size(p460_2, 6).
green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 8).
size(p460_3, 1).
red(p460_3).
lhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 1).
size(p461_0, 8).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 0).
size(p461_1, 5).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 2).
size(p461_2, 9).
red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 4).
size(p461_3, 1).
red(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 9).
coord2(p461_4, 1).
size(p461_4, 8).
red(p461_4).
lhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 7).
size(p462_0, 4).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 10).
size(p462_1, 4).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 5).
size(p462_2, 8).
red(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 4).
size(p462_3, 9).
red(p462_3).
upright(p462_3).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 8).
size(p463_0, 8).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 7).
size(p463_1, 9).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 5).
size(p463_2, 1).
blue(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 0).
size(p463_3, 2).
green(p463_3).
lhs(p463_3).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 6).
size(p464_0, 8).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 2).
size(p464_1, 0).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 3).
size(p464_2, 10).
blue(p464_2).
lhs(p464_2).
contact(p464_1, p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 10).
size(p465_0, 9).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 1).
size(p465_1, 8).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 3).
size(p465_2, 9).
blue(p465_2).
upright(p465_2).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 2).
size(p466_0, 2).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 10).
size(p466_1, 7).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 8).
size(p466_2, 7).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 4).
size(p466_3, 6).
green(p466_3).
rhs(p466_3).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 6).
size(p467_0, 4).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 2).
size(p467_1, 2).
blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 3).
size(p467_2, 9).
red(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 1).
coord2(p467_3, 1).
size(p467_3, 7).
green(p467_3).
strange(p467_3).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 6).
size(p468_0, 7).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 10).
size(p468_1, 5).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 4).
size(p468_2, 10).
green(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 0).
coord2(p468_3, 9).
size(p468_3, 8).
red(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 1).
coord2(p468_4, 3).
size(p468_4, 2).
red(p468_4).
upright(p468_4).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 3).
size(p469_0, 5).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 4).
size(p469_1, 4).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 8).
size(p469_2, 0).
blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 1).
coord2(p469_3, 2).
size(p469_3, 2).
blue(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 3).
size(p470_0, 5).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 7).
size(p470_1, 0).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 2).
size(p470_2, 8).
green(p470_2).
lhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 5).
size(p471_0, 8).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 7).
size(p471_1, 8).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 6).
size(p471_2, 6).
green(p471_2).
lhs(p471_2).
contact(p471_1, p471_2).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 8).
size(p472_0, 6).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 0).
size(p472_1, 8).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 7).
size(p472_2, 9).
red(p472_2).
strange(p472_2).
contact(p472_0, p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 3).
size(p473_0, 1).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 4).
coord2(p473_1, 3).
size(p473_1, 2).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 10).
size(p473_2, 2).
green(p473_2).
rhs(p473_2).
contact(p473_0, p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 7).
size(p474_0, 3).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 1).
size(p474_1, 4).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 0).
size(p474_2, 3).
red(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 10).
size(p474_3, 3).
blue(p474_3).
strange(p474_3).
contact(p474_1, p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 2).
size(p475_0, 0).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 3).
size(p475_1, 10).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 2).
size(p475_2, 7).
red(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 5).
size(p476_0, 0).
green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 9).
size(p476_1, 7).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 7).
size(p476_2, 2).
red(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 2).
coord2(p476_3, 9).
size(p476_3, 9).
green(p476_3).
strange(p476_3).
contact(p476_1, p476_3).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 5).
size(p477_0, 8).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 4).
size(p477_1, 5).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 3).
size(p477_2, 9).
red(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 0).
size(p477_3, 5).
green(p477_3).
upright(p477_3).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 1).
size(p478_0, 1).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 6).
size(p478_1, 2).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 0).
size(p478_2, 9).
green(p478_2).
upright(p478_2).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 5).
size(p479_0, 7).
green(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 9).
size(p479_1, 4).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 3).
size(p479_2, 6).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 0).
size(p479_3, 9).
green(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 0).
coord2(p479_4, 8).
size(p479_4, 4).
blue(p479_4).
rhs(p479_4).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 4).
size(p480_0, 2).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 1).
size(p480_1, 4).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 6).
size(p480_2, 3).
green(p480_2).
strange(p480_2).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 5).
size(p481_0, 1).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 1).
size(p481_1, 7).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 1).
size(p481_2, 10).
green(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 4).
size(p481_3, 3).
red(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 3).
coord2(p481_4, 0).
size(p481_4, 1).
blue(p481_4).
rhs(p481_4).
contact(p481_1, p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 2).
size(p482_0, 8).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 5).
size(p482_1, 4).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 3).
size(p482_2, 0).
red(p482_2).
rhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 10).
size(p483_0, 10).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 2).
size(p483_1, 2).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 0).
size(p483_2, 10).
green(p483_2).
strange(p483_2).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 2).
size(p484_0, 7).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 3).
size(p484_1, 6).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 1).
size(p484_2, 8).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 1).
size(p484_3, 5).
blue(p484_3).
lhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 0).
size(p485_0, 1).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 10).
size(p485_1, 9).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 2).
size(p485_2, 2).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 4).
size(p485_3, 8).
blue(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 5).
coord2(p485_4, 5).
size(p485_4, 7).
red(p485_4).
lhs(p485_4).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 1).
size(p486_0, 1).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 9).
size(p486_1, 6).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 6).
size(p486_2, 4).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 10).
size(p486_3, 5).
red(p486_3).
upright(p486_3).
contact(p486_1, p486_3).
contact(p486_1, p486_3).
contact(p486_3, p486_1).
contact(p486_3, p486_1).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 8).
size(p487_0, 0).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 2).
size(p487_1, 4).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 6).
size(p487_2, 6).
blue(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 8).
size(p487_3, 7).
green(p487_3).
strange(p487_3).
piece(487, p487_4).
coord1(p487_4, 7).
coord2(p487_4, 6).
size(p487_4, 8).
red(p487_4).
lhs(p487_4).
contact(p487_0, p487_3).
contact(p487_0, p487_3).
contact(p487_3, p487_0).
contact(p487_3, p487_0).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 5).
size(p488_0, 2).
green(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 5).
size(p488_1, 5).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 1).
size(p488_2, 6).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 5).
size(p488_3, 9).
red(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 7).
coord2(p488_4, 9).
size(p488_4, 2).
blue(p488_4).
lhs(p488_4).
contact(p488_0, p488_3).
contact(p488_0, p488_3).
contact(p488_3, p488_0).
contact(p488_3, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 1).
size(p489_0, 2).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 5).
size(p489_1, 4).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 2).
size(p489_2, 5).
green(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 6).
size(p490_0, 2).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 7).
size(p490_1, 5).
green(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 7).
size(p490_2, 8).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 8).
size(p490_3, 5).
green(p490_3).
lhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 7).
size(p491_0, 7).
green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 2).
size(p491_1, 9).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 0).
size(p491_2, 1).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 2).
size(p491_3, 2).
green(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 10).
size(p492_0, 9).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 6).
size(p492_1, 3).
green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 2).
size(p492_2, 10).
blue(p492_2).
rhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 6).
size(p493_0, 1).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 8).
size(p493_1, 1).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 1).
size(p493_2, 8).
green(p493_2).
strange(p493_2).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 10).
size(p494_0, 6).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 2).
size(p494_1, 4).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 5).
size(p494_2, 4).
green(p494_2).
strange(p494_2).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 2).
size(p495_0, 7).
green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 6).
size(p495_1, 7).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 9).
size(p495_2, 1).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 4).
size(p495_3, 5).
red(p495_3).
rhs(p495_3).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 4).
size(p496_0, 7).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 10).
size(p496_1, 6).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 7).
size(p496_2, 4).
green(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 9).
size(p496_3, 0).
green(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 7).
coord2(p496_4, 3).
size(p496_4, 4).
blue(p496_4).
lhs(p496_4).
contact(p496_1, p496_3).
contact(p496_1, p496_3).
contact(p496_3, p496_1).
contact(p496_3, p496_1).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 0).
size(p497_0, 8).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 1).
size(p497_1, 6).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 1).
size(p497_2, 5).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 7).
size(p498_0, 5).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 2).
size(p498_1, 4).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 10).
size(p498_2, 5).
green(p498_2).
strange(p498_2).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 8).
size(p499_0, 7).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 1).
size(p499_1, 8).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 4).
size(p499_2, 10).
green(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 8).
size(p499_3, 1).
blue(p499_3).
lhs(p499_3).
contact(p499_0, p499_3).
contact(p499_0, p499_3).
contact(p499_3, p499_0).
contact(p499_3, p499_0).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 7).
size(p500_0, 5).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 0).
size(p500_1, 1).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 1).
size(p500_2, 9).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 0).
coord2(p500_3, 3).
size(p500_3, 0).
red(p500_3).
rhs(p500_3).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 9).
size(p501_0, 10).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 10).
size(p501_1, 6).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 2).
size(p501_2, 3).
red(p501_2).
lhs(p501_2).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 5).
size(p502_0, 6).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 5).
size(p502_1, 0).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 7).
size(p502_2, 4).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 4).
size(p502_3, 1).
green(p502_3).
rhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 5).
size(p503_0, 3).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 9).
size(p503_1, 2).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 10).
size(p503_2, 4).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 6).
coord2(p503_3, 0).
size(p503_3, 4).
blue(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 4).
coord2(p503_4, 1).
size(p503_4, 2).
green(p503_4).
strange(p503_4).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 5).
size(p504_0, 9).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 4).
size(p504_1, 1).
green(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 9).
size(p504_2, 7).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 10).
coord2(p504_3, 9).
size(p504_3, 1).
red(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 2).
coord2(p504_4, 0).
size(p504_4, 2).
blue(p504_4).
rhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 3).
size(p505_0, 7).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 1).
size(p505_1, 6).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 5).
size(p505_2, 7).
blue(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 6).
size(p505_3, 10).
red(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 9).
coord2(p505_4, 7).
size(p505_4, 7).
green(p505_4).
strange(p505_4).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 3).
size(p506_0, 5).
blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 7).
size(p506_1, 4).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 9).
size(p506_2, 10).
green(p506_2).
lhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 2).
size(p507_0, 9).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 5).
size(p507_1, 8).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 3).
size(p507_2, 9).
green(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 4).
coord2(p507_3, 5).
size(p507_3, 4).
red(p507_3).
rhs(p507_3).
contact(p507_1, p507_3).
contact(p507_1, p507_3).
contact(p507_3, p507_1).
contact(p507_3, p507_1).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 3).
size(p508_0, 8).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 1).
size(p508_1, 1).
green(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 1).
size(p508_2, 10).
green(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 9).
coord2(p508_3, 0).
size(p508_3, 0).
blue(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 6).
coord2(p508_4, 6).
size(p508_4, 3).
blue(p508_4).
lhs(p508_4).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 3).
size(p509_0, 5).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 4).
size(p509_1, 0).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 5).
size(p509_2, 0).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 5).
coord2(p509_3, 7).
size(p509_3, 0).
blue(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 7).
size(p510_0, 4).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 3).
size(p510_1, 1).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 0).
size(p510_2, 7).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 0).
size(p510_3, 7).
blue(p510_3).
lhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 2).
size(p511_0, 5).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 2).
size(p511_1, 8).
green(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 3).
size(p511_2, 3).
green(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 0).
size(p511_3, 3).
blue(p511_3).
lhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 6).
size(p512_0, 5).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 8).
size(p512_1, 7).
blue(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 10).
coord2(p512_2, 0).
size(p512_2, 8).
blue(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 8).
coord2(p512_3, 0).
size(p512_3, 2).
green(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 10).
coord2(p512_4, 0).
size(p512_4, 2).
green(p512_4).
rhs(p512_4).
contact(p512_2, p512_4).
contact(p512_2, p512_4).
contact(p512_4, p512_2).
contact(p512_4, p512_2).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 10).
size(p513_0, 10).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 0).
size(p513_1, 8).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 2).
size(p513_2, 8).
green(p513_2).
upright(p513_2).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 8).
size(p514_0, 1).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 9).
size(p514_1, 4).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 2).
size(p514_2, 1).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 7).
coord2(p514_3, 4).
size(p514_3, 8).
red(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 5).
coord2(p514_4, 0).
size(p514_4, 10).
green(p514_4).
strange(p514_4).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 3).
size(p515_0, 9).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 3).
size(p515_1, 7).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 10).
size(p515_2, 8).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 8).
coord2(p515_3, 5).
size(p515_3, 5).
green(p515_3).
strange(p515_3).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 4).
size(p516_0, 2).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 6).
size(p516_1, 1).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 7).
size(p516_2, 9).
red(p516_2).
strange(p516_2).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 6).
size(p517_0, 10).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 6).
coord2(p517_1, 5).
size(p517_1, 2).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 5).
size(p517_2, 10).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 1).
size(p517_3, 10).
red(p517_3).
lhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 10).
size(p518_0, 5).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 5).
size(p518_1, 3).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 1).
size(p518_2, 4).
blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 1).
size(p518_3, 9).
blue(p518_3).
strange(p518_3).
piece(518, p518_4).
coord1(p518_4, 7).
coord2(p518_4, 4).
size(p518_4, 4).
green(p518_4).
rhs(p518_4).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 0).
size(p519_0, 7).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 1).
size(p519_1, 4).
green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 10).
size(p519_2, 2).
blue(p519_2).
lhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 0).
size(p520_0, 2).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 7).
size(p520_1, 4).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 5).
size(p520_2, 6).
green(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 2).
size(p520_3, 5).
red(p520_3).
lhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 2).
size(p521_0, 10).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 4).
size(p521_1, 10).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 4).
size(p521_2, 2).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 3).
size(p521_3, 2).
green(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 3).
coord2(p521_4, 5).
size(p521_4, 10).
green(p521_4).
lhs(p521_4).
contact(p521_0, p521_3).
contact(p521_0, p521_3).
contact(p521_3, p521_0).
contact(p521_3, p521_0).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 9).
size(p522_0, 5).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 2).
size(p522_1, 5).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 4).
size(p522_2, 6).
green(p522_2).
lhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 9).
size(p523_0, 3).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 10).
size(p523_1, 2).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 2).
size(p523_2, 7).
red(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 10).
coord2(p523_3, 6).
size(p523_3, 10).
green(p523_3).
upright(p523_3).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 2).
size(p524_0, 7).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 8).
size(p524_1, 10).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 10).
size(p524_2, 10).
green(p524_2).
upright(p524_2).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 0).
size(p525_0, 10).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 2).
size(p525_1, 8).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 1).
size(p525_2, 2).
green(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 4).
coord2(p525_3, 1).
size(p525_3, 0).
red(p525_3).
strange(p525_3).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 9).
size(p526_0, 10).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 2).
size(p526_1, 4).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 6).
size(p526_2, 2).
red(p526_2).
rhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 8).
size(p527_0, 5).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 0).
size(p527_1, 8).
green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 9).
size(p527_2, 9).
red(p527_2).
lhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 4).
size(p528_0, 5).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 3).
size(p528_1, 6).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 3).
size(p528_2, 0).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 7).
size(p528_3, 10).
green(p528_3).
strange(p528_3).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 3).
size(p529_0, 3).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 1).
size(p529_1, 1).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 0).
size(p529_2, 1).
blue(p529_2).
rhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 9).
size(p530_0, 2).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 1).
size(p530_1, 1).
green(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 10).
size(p530_2, 1).
red(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 10).
size(p530_3, 3).
green(p530_3).
strange(p530_3).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 7).
size(p531_0, 3).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 3).
size(p531_1, 3).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 6).
size(p531_2, 4).
green(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 7).
size(p531_3, 10).
green(p531_3).
strange(p531_3).
contact(p531_0, p531_3).
contact(p531_0, p531_3).
contact(p531_3, p531_0).
contact(p531_3, p531_0).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 8).
size(p532_0, 10).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 10).
size(p532_1, 9).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 8).
size(p532_2, 0).
blue(p532_2).
strange(p532_2).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 7).
size(p533_0, 4).
green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 6).
size(p533_1, 4).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 10).
size(p533_2, 3).
red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 10).
size(p533_3, 4).
green(p533_3).
lhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 5).
size(p534_0, 6).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 6).
size(p534_1, 1).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 6).
size(p534_2, 1).
green(p534_2).
upright(p534_2).
contact(p534_1, p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 1).
size(p535_0, 9).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 5).
size(p535_1, 5).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 6).
size(p535_2, 0).
green(p535_2).
rhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 3).
size(p536_0, 8).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 3).
size(p536_1, 6).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 7).
size(p536_2, 0).
red(p536_2).
upright(p536_2).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 2).
size(p537_0, 3).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 4).
size(p537_1, 10).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 2).
size(p537_2, 5).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 9).
size(p537_3, 7).
blue(p537_3).
rhs(p537_3).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 9).
size(p538_0, 0).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 7).
size(p538_1, 7).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 8).
size(p538_2, 4).
green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 9).
size(p538_3, 2).
red(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 9).
coord2(p538_4, 0).
size(p538_4, 4).
green(p538_4).
lhs(p538_4).
contact(p538_0, p538_3).
contact(p538_0, p538_3).
contact(p538_3, p538_0).
contact(p538_3, p538_0).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 2).
size(p539_0, 2).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 10).
size(p539_1, 8).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 5).
size(p539_2, 9).
blue(p539_2).
lhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 9).
size(p540_0, 6).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 6).
size(p540_1, 10).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 2).
size(p540_2, 4).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 2).
size(p540_3, 1).
green(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 8).
coord2(p540_4, 9).
size(p540_4, 0).
blue(p540_4).
upright(p540_4).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 9).
size(p541_0, 6).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 1).
size(p541_1, 5).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 0).
size(p541_2, 6).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 9).
size(p541_3, 8).
green(p541_3).
rhs(p541_3).
contact(p541_0, p541_3).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
contact(p541_3, p541_0).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 10).
size(p542_0, 6).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 7).
size(p542_1, 10).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 5).
size(p542_2, 6).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 7).
size(p542_3, 2).
red(p542_3).
rhs(p542_3).
piece(543, p543_0).
coord1(p543_0, 8).
coord2(p543_0, 8).
size(p543_0, 6).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 0).
size(p543_1, 2).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 0).
size(p543_2, 7).
red(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 1).
size(p543_3, 3).
green(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 3).
coord2(p543_4, 1).
size(p543_4, 9).
blue(p543_4).
lhs(p543_4).
contact(p543_1, p543_2).
contact(p543_1, p543_3).
contact(p543_1, p543_2).
contact(p543_1, p543_3).
contact(p543_2, p543_1).
contact(p543_2, p543_1).
contact(p543_3, p543_1).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 6).
size(p544_0, 7).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 6).
size(p544_1, 1).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 8).
size(p544_2, 7).
green(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 0).
size(p544_3, 10).
blue(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 8).
size(p544_4, 9).
green(p544_4).
lhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 6).
size(p545_0, 5).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 8).
size(p545_1, 1).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 5).
size(p545_2, 8).
green(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 7).
coord2(p545_3, 1).
size(p545_3, 4).
green(p545_3).
strange(p545_3).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 2).
size(p546_0, 6).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 8).
size(p546_1, 3).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 1).
size(p546_2, 5).
blue(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 0).
coord2(p546_3, 3).
size(p546_3, 10).
red(p546_3).
upright(p546_3).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 8).
size(p547_0, 0).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 0).
size(p547_1, 1).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 3).
size(p547_2, 8).
green(p547_2).
upright(p547_2).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 10).
size(p548_0, 4).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 1).
size(p548_1, 9).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 6).
size(p548_2, 10).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 10).
size(p548_3, 7).
green(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 8).
coord2(p548_4, 3).
size(p548_4, 7).
green(p548_4).
rhs(p548_4).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 3).
size(p549_0, 8).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 10).
size(p549_1, 4).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 8).
size(p549_2, 3).
green(p549_2).
strange(p549_2).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 6).
size(p550_0, 5).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 3).
size(p550_1, 0).
green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 1).
size(p550_2, 8).
red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 10).
size(p550_3, 1).
green(p550_3).
upright(p550_3).
piece(550, p550_4).
coord1(p550_4, 4).
coord2(p550_4, 2).
size(p550_4, 2).
green(p550_4).
rhs(p550_4).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 0).
size(p551_0, 4).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 4).
size(p551_1, 0).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 0).
size(p551_2, 10).
blue(p551_2).
upright(p551_2).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 2).
size(p552_0, 0).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 0).
size(p552_1, 0).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 0).
size(p552_2, 1).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 5).
size(p552_3, 3).
blue(p552_3).
strange(p552_3).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 3).
size(p553_0, 7).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 4).
size(p553_1, 9).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 10).
size(p553_2, 7).
green(p553_2).
lhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 2).
size(p554_0, 2).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 7).
size(p554_1, 2).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 8).
coord2(p554_2, 0).
size(p554_2, 7).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 9).
coord2(p554_3, 10).
size(p554_3, 10).
blue(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 4).
coord2(p554_4, 2).
size(p554_4, 0).
green(p554_4).
lhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 8).
size(p555_0, 7).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 3).
size(p555_1, 3).
green(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 1).
size(p555_2, 3).
red(p555_2).
strange(p555_2).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 6).
size(p556_0, 0).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 8).
size(p556_1, 7).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 5).
size(p556_2, 5).
blue(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 0).
size(p556_3, 5).
green(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 6).
coord2(p556_4, 2).
size(p556_4, 10).
red(p556_4).
strange(p556_4).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 3).
size(p557_0, 3).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 10).
size(p557_1, 7).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 3).
size(p557_2, 9).
green(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 8).
size(p557_3, 6).
green(p557_3).
lhs(p557_3).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 3).
size(p558_0, 5).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 4).
size(p558_1, 5).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 1).
size(p558_2, 4).
red(p558_2).
lhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 3).
size(p559_0, 0).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 4).
size(p559_1, 5).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 0).
size(p559_2, 5).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 0).
size(p559_3, 7).
blue(p559_3).
lhs(p559_3).
contact(p559_2, p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
contact(p559_3, p559_2).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 2).
size(p560_0, 2).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 5).
size(p560_1, 5).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 8).
size(p560_2, 9).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 10).
size(p560_3, 9).
green(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 5).
coord2(p560_4, 8).
size(p560_4, 4).
green(p560_4).
upright(p560_4).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 9).
size(p561_0, 3).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 5).
size(p561_1, 4).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 0).
size(p561_2, 2).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 3).
size(p561_3, 6).
green(p561_3).
lhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 10).
size(p562_0, 7).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 2).
size(p562_1, 7).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 6).
size(p562_2, 4).
green(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 4).
size(p562_3, 8).
green(p562_3).
rhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 2).
coord2(p562_4, 3).
size(p562_4, 2).
red(p562_4).
upright(p562_4).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 5).
size(p563_0, 7).
red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 6).
size(p563_1, 8).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 4).
size(p563_2, 9).
green(p563_2).
strange(p563_2).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 2).
size(p564_0, 4).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 1).
size(p564_1, 0).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 8).
size(p564_2, 4).
green(p564_2).
strange(p564_2).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 4).
size(p565_0, 6).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 8).
size(p565_1, 8).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 10).
size(p565_2, 3).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 4).
size(p565_3, 8).
green(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 8).
coord2(p565_4, 6).
size(p565_4, 9).
blue(p565_4).
upright(p565_4).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 2).
size(p566_0, 3).
green(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 9).
size(p566_1, 9).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 1).
size(p566_2, 4).
blue(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 5).
size(p567_0, 1).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 10).
size(p567_1, 4).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 8).
coord2(p567_2, 10).
size(p567_2, 6).
blue(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 2).
size(p567_3, 9).
red(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 5).
coord2(p567_4, 10).
size(p567_4, 3).
green(p567_4).
strange(p567_4).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 9).
size(p568_0, 10).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 7).
size(p568_1, 10).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 3).
size(p568_2, 7).
green(p568_2).
upright(p568_2).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 5).
size(p569_0, 7).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 4).
size(p569_1, 9).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 1).
size(p569_2, 4).
green(p569_2).
rhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 0).
size(p570_0, 5).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 9).
size(p570_1, 3).
green(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 1).
size(p570_2, 2).
green(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 4).
size(p570_3, 7).
red(p570_3).
upright(p570_3).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 6).
size(p571_0, 3).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 1).
size(p571_1, 5).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 5).
size(p571_2, 9).
green(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 8).
coord2(p571_3, 8).
size(p571_3, 7).
blue(p571_3).
lhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 4).
size(p572_0, 2).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 4).
size(p572_1, 1).
green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 1).
size(p572_2, 3).
green(p572_2).
lhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 6).
size(p573_0, 8).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 8).
size(p573_1, 3).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 2).
size(p573_2, 6).
green(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 0).
size(p573_3, 8).
blue(p573_3).
lhs(p573_3).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 7).
size(p574_0, 3).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 10).
size(p574_1, 9).
red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 1).
size(p574_2, 4).
blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 7).
size(p574_3, 8).
green(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 0).
coord2(p574_4, 1).
size(p574_4, 4).
green(p574_4).
upright(p574_4).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 4).
size(p575_0, 8).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 2).
size(p575_1, 7).
red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 10).
size(p575_2, 0).
blue(p575_2).
rhs(p575_2).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 7).
size(p576_0, 0).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 9).
size(p576_1, 10).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 10).
size(p576_2, 0).
green(p576_2).
lhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 8).
size(p577_0, 7).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 8).
size(p577_1, 7).
red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 8).
size(p577_2, 6).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 4).
size(p577_3, 7).
blue(p577_3).
rhs(p577_3).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 10).
size(p578_0, 7).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 10).
size(p578_1, 8).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 6).
size(p578_2, 4).
red(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 8).
coord2(p578_3, 0).
size(p578_3, 8).
red(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 4).
coord2(p578_4, 2).
size(p578_4, 9).
blue(p578_4).
lhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 4).
size(p579_0, 7).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 10).
size(p579_1, 8).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 5).
size(p579_2, 4).
green(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 2).
coord2(p579_3, 9).
size(p579_3, 2).
green(p579_3).
strange(p579_3).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 7).
size(p580_0, 0).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 2).
size(p580_1, 6).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 9).
size(p580_2, 7).
green(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 6).
size(p580_3, 2).
green(p580_3).
upright(p580_3).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 10).
size(p581_0, 5).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 10).
size(p581_1, 4).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 5).
size(p581_2, 7).
red(p581_2).
upright(p581_2).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 0).
size(p582_0, 2).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 9).
size(p582_1, 8).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 1).
size(p582_2, 3).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 0).
size(p582_3, 1).
red(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 5).
coord2(p582_4, 8).
size(p582_4, 6).
red(p582_4).
upright(p582_4).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 1).
size(p583_0, 9).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 5).
size(p583_1, 0).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 5).
size(p583_2, 7).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 1).
size(p583_3, 6).
blue(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 5).
coord2(p583_4, 9).
size(p583_4, 10).
red(p583_4).
rhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 4).
size(p584_0, 4).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 9).
size(p584_1, 4).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 5).
size(p584_2, 7).
blue(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 0).
size(p584_3, 4).
red(p584_3).
rhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 10).
size(p585_0, 8).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 7).
size(p585_1, 10).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 9).
size(p585_2, 1).
green(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 2).
size(p585_3, 0).
blue(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 8).
coord2(p585_4, 8).
size(p585_4, 4).
green(p585_4).
rhs(p585_4).
contact(p585_1, p585_4).
contact(p585_1, p585_4).
contact(p585_4, p585_1).
contact(p585_4, p585_1).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 5).
size(p586_0, 2).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 6).
size(p586_1, 2).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 0).
size(p586_2, 0).
green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 4).
size(p586_3, 0).
red(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 5).
size(p586_4, 8).
green(p586_4).
lhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 4).
size(p587_0, 6).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 5).
size(p587_1, 7).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 10).
size(p587_2, 8).
red(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 7).
size(p587_3, 3).
green(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 10).
coord2(p587_4, 4).
size(p587_4, 3).
green(p587_4).
strange(p587_4).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 3).
size(p588_0, 0).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 5).
size(p588_1, 7).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 0).
size(p588_2, 3).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 6).
coord2(p588_3, 1).
size(p588_3, 0).
red(p588_3).
lhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 1).
size(p589_0, 7).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 0).
size(p589_1, 2).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 6).
size(p589_2, 8).
blue(p589_2).
strange(p589_2).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 2).
size(p590_0, 5).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 10).
size(p590_1, 3).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 8).
size(p590_2, 2).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 2).
size(p590_3, 7).
blue(p590_3).
strange(p590_3).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 6).
size(p591_0, 7).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 4).
size(p591_1, 4).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 7).
size(p591_2, 1).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 7).
size(p591_3, 3).
blue(p591_3).
lhs(p591_3).
contact(p591_2, p591_3).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
contact(p591_3, p591_2).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 6).
size(p592_0, 1).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 4).
size(p592_1, 8).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 2).
size(p592_2, 3).
red(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 0).
size(p592_3, 6).
red(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 0).
size(p593_0, 2).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 7).
size(p593_1, 1).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 4).
coord2(p593_2, 7).
size(p593_2, 6).
blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 10).
size(p593_3, 9).
green(p593_3).
upright(p593_3).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 1).
size(p594_0, 1).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 10).
size(p594_1, 0).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 9).
size(p594_2, 0).
green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 2).
coord2(p594_3, 0).
size(p594_3, 6).
red(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 9).
coord2(p594_4, 9).
size(p594_4, 1).
red(p594_4).
upright(p594_4).
contact(p594_0, p594_3).
contact(p594_0, p594_3).
contact(p594_3, p594_0).
contact(p594_3, p594_0).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 2).
size(p595_0, 2).
green(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 2).
size(p595_1, 8).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 4).
size(p595_2, 4).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 4).
coord2(p595_3, 2).
size(p595_3, 1).
blue(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 10).
coord2(p595_4, 4).
size(p595_4, 7).
green(p595_4).
lhs(p595_4).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 4).
size(p596_0, 6).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 6).
size(p596_1, 0).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 7).
size(p596_2, 2).
blue(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 6).
coord2(p596_3, 0).
size(p596_3, 0).
green(p596_3).
lhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 4).
size(p597_0, 3).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 10).
size(p597_1, 8).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 5).
size(p597_2, 10).
blue(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 9).
size(p597_3, 6).
green(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 3).
coord2(p597_4, 8).
size(p597_4, 2).
red(p597_4).
rhs(p597_4).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 10).
size(p598_0, 7).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 3).
size(p598_1, 5).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 0).
size(p598_2, 7).
red(p598_2).
strange(p598_2).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 0).
size(p599_0, 4).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 3).
size(p599_1, 5).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 6).
size(p599_2, 0).
green(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 6).
size(p599_3, 4).
blue(p599_3).
upright(p599_3).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 7).
size(p600_0, 8).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 1).
size(p600_1, 1).
green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 9).
size(p600_2, 3).
red(p600_2).
lhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 3).
size(p601_0, 10).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 5).
size(p601_1, 3).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 2).
size(p601_2, 1).
blue(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 1).
size(p601_3, 9).
green(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 4).
coord2(p601_4, 4).
size(p601_4, 0).
blue(p601_4).
lhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 3).
size(p602_0, 0).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 1).
size(p602_1, 6).
blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 6).
size(p602_2, 3).
green(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 7).
size(p602_3, 1).
red(p602_3).
rhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 7).
coord2(p602_4, 7).
size(p602_4, 2).
green(p602_4).
rhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 10).
size(p603_0, 4).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 4).
size(p603_1, 2).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 2).
size(p603_2, 7).
blue(p603_2).
rhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 9).
size(p604_0, 9).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 10).
size(p604_1, 0).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 5).
size(p604_2, 4).
green(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 9).
coord2(p604_3, 0).
size(p604_3, 0).
green(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 9).
coord2(p604_4, 0).
size(p604_4, 9).
blue(p604_4).
rhs(p604_4).
contact(p604_3, p604_4).
contact(p604_3, p604_4).
contact(p604_4, p604_3).
contact(p604_4, p604_3).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 2).
size(p605_0, 3).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 9).
size(p605_1, 5).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 4).
size(p605_2, 6).
blue(p605_2).
strange(p605_2).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 5).
size(p606_0, 2).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 8).
size(p606_1, 4).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 2).
size(p606_2, 7).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 3).
size(p606_3, 4).
green(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 9).
size(p607_0, 5).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 6).
size(p607_1, 0).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 7).
size(p607_2, 1).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 4).
size(p607_3, 9).
red(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 9).
coord2(p607_4, 8).
size(p607_4, 1).
red(p607_4).
lhs(p607_4).
contact(p607_2, p607_4).
contact(p607_2, p607_4).
contact(p607_4, p607_2).
contact(p607_4, p607_2).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 6).
size(p608_0, 8).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 0).
size(p608_1, 1).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 8).
size(p608_2, 2).
blue(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 4).
coord2(p608_3, 2).
size(p608_3, 8).
red(p608_3).
strange(p608_3).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 10).
size(p609_0, 7).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 1).
size(p609_1, 6).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 4).
size(p609_2, 3).
red(p609_2).
strange(p609_2).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 4).
size(p610_0, 4).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 3).
size(p610_1, 6).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 4).
size(p610_2, 9).
red(p610_2).
upright(p610_2).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 8).
size(p611_0, 3).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 0).
size(p611_1, 6).
green(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 8).
size(p611_2, 2).
blue(p611_2).
lhs(p611_2).
contact(p611_0, p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 0).
size(p612_0, 9).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 10).
size(p612_1, 4).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 8).
size(p612_2, 9).
green(p612_2).
upright(p612_2).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 5).
size(p613_0, 9).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 4).
size(p613_1, 4).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 5).
size(p613_2, 2).
red(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 2).
coord2(p613_3, 9).
size(p613_3, 6).
green(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 2).
coord2(p613_4, 8).
size(p613_4, 8).
blue(p613_4).
rhs(p613_4).
contact(p613_3, p613_4).
contact(p613_3, p613_4).
contact(p613_4, p613_3).
contact(p613_4, p613_3).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 7).
size(p614_0, 10).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 5).
size(p614_1, 1).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 7).
size(p614_2, 10).
green(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 7).
size(p614_3, 9).
green(p614_3).
rhs(p614_3).
contact(p614_0, p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 6).
size(p615_0, 1).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 3).
size(p615_1, 4).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 7).
size(p615_2, 4).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 9).
coord2(p615_3, 6).
size(p615_3, 1).
red(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 8).
coord2(p615_4, 9).
size(p615_4, 6).
blue(p615_4).
lhs(p615_4).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 8).
size(p616_0, 6).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 2).
size(p616_1, 0).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 7).
size(p616_2, 1).
red(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 0).
size(p617_0, 10).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 6).
size(p617_1, 8).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 4).
size(p617_2, 10).
green(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 1).
coord2(p617_3, 9).
size(p617_3, 10).
red(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 5).
coord2(p617_4, 0).
size(p617_4, 7).
green(p617_4).
strange(p617_4).
contact(p617_0, p617_4).
contact(p617_0, p617_4).
contact(p617_4, p617_0).
contact(p617_4, p617_0).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 5).
size(p618_0, 2).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 4).
size(p618_1, 0).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 8).
size(p618_2, 0).
red(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 7).
size(p618_3, 9).
blue(p618_3).
rhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 10).
coord2(p618_4, 5).
size(p618_4, 0).
blue(p618_4).
lhs(p618_4).
contact(p618_0, p618_4).
contact(p618_0, p618_4).
contact(p618_4, p618_0).
contact(p618_4, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 10).
size(p619_0, 5).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 4).
size(p619_1, 10).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 10).
size(p619_2, 8).
green(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 8).
size(p619_3, 6).
blue(p619_3).
upright(p619_3).
contact(p619_0, p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 7).
size(p620_0, 9).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 7).
size(p620_1, 9).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 8).
size(p620_2, 2).
green(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 6).
size(p620_3, 9).
red(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 8).
size(p621_0, 6).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 1).
size(p621_1, 10).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 1).
size(p621_2, 3).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 10).
size(p621_3, 1).
green(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 9).
coord2(p621_4, 8).
size(p621_4, 10).
red(p621_4).
lhs(p621_4).
contact(p621_0, p621_4).
contact(p621_0, p621_4).
contact(p621_4, p621_0).
contact(p621_4, p621_0).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 6).
size(p622_0, 7).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 0).
size(p622_1, 2).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 5).
size(p622_2, 10).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 6).
size(p622_3, 3).
green(p622_3).
rhs(p622_3).
contact(p622_0, p622_3).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
contact(p622_3, p622_0).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 5).
size(p623_0, 2).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 9).
size(p623_1, 5).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 4).
size(p623_2, 0).
green(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 8).
coord2(p623_3, 10).
size(p623_3, 9).
green(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 6).
coord2(p623_4, 6).
size(p623_4, 6).
blue(p623_4).
upright(p623_4).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 7).
size(p624_0, 5).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 10).
size(p624_1, 5).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 4).
size(p624_2, 0).
green(p624_2).
rhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 4).
size(p625_0, 4).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 7).
size(p625_1, 2).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 5).
size(p625_2, 3).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 4).
coord2(p625_3, 10).
size(p625_3, 7).
green(p625_3).
upright(p625_3).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 7).
size(p626_0, 3).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 7).
size(p626_1, 5).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 10).
size(p626_2, 0).
red(p626_2).
strange(p626_2).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 2).
size(p627_0, 0).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 1).
size(p627_1, 4).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 6).
size(p627_2, 10).
red(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 6).
size(p628_0, 6).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 4).
size(p628_1, 1).
green(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 3).
size(p628_2, 7).
red(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 0).
size(p628_3, 5).
blue(p628_3).
strange(p628_3).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 5).
size(p629_0, 8).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 3).
size(p629_1, 9).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 5).
coord2(p629_2, 8).
size(p629_2, 7).
blue(p629_2).
strange(p629_2).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 0).
size(p630_0, 7).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 7).
size(p630_1, 6).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 1).
size(p630_2, 2).
red(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 2).
size(p630_3, 8).
green(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 2).
coord2(p630_4, 2).
size(p630_4, 8).
green(p630_4).
lhs(p630_4).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 4).
size(p631_0, 6).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 10).
size(p631_1, 4).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 8).
size(p631_2, 7).
green(p631_2).
lhs(p631_2).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 5).
size(p632_0, 10).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 6).
size(p632_1, 9).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 3).
size(p632_2, 4).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 0).
coord2(p632_3, 2).
size(p632_3, 7).
blue(p632_3).
rhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 9).
size(p633_0, 9).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 3).
size(p633_1, 7).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 6).
size(p633_2, 7).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 8).
size(p633_3, 1).
green(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 6).
coord2(p633_4, 7).
size(p633_4, 8).
blue(p633_4).
lhs(p633_4).
contact(p633_3, p633_4).
contact(p633_3, p633_4).
contact(p633_4, p633_3).
contact(p633_4, p633_3).
piece(634, p634_0).
coord1(p634_0, 8).
coord2(p634_0, 3).
size(p634_0, 9).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 5).
size(p634_1, 8).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 0).
size(p634_2, 1).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 9).
size(p634_3, 3).
green(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 2).
coord2(p634_4, 8).
size(p634_4, 10).
blue(p634_4).
strange(p634_4).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 1).
size(p635_0, 1).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 9).
size(p635_1, 6).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 0).
size(p635_2, 4).
blue(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 2).
size(p635_3, 6).
blue(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 4).
coord2(p635_4, 5).
size(p635_4, 1).
blue(p635_4).
strange(p635_4).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 5).
size(p636_0, 6).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 1).
size(p636_1, 6).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 5).
size(p636_2, 6).
green(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 7).
coord2(p636_3, 3).
size(p636_3, 2).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 5).
coord2(p636_4, 0).
size(p636_4, 1).
blue(p636_4).
upright(p636_4).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 0).
size(p637_0, 4).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 1).
size(p637_1, 3).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 3).
size(p637_2, 10).
green(p637_2).
strange(p637_2).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 3).
size(p638_0, 1).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 5).
size(p638_1, 8).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 4).
size(p638_2, 5).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 10).
coord2(p638_3, 3).
size(p638_3, 0).
green(p638_3).
strange(p638_3).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 3).
size(p639_0, 3).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 10).
size(p639_1, 0).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 3).
size(p639_2, 9).
red(p639_2).
lhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 6).
size(p640_0, 1).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 8).
size(p640_1, 4).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 9).
size(p640_2, 0).
green(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 6).
size(p640_3, 10).
blue(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 1).
coord2(p640_4, 0).
size(p640_4, 6).
blue(p640_4).
lhs(p640_4).
contact(p640_0, p640_3).
contact(p640_0, p640_3).
contact(p640_3, p640_0).
contact(p640_3, p640_0).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 7).
size(p641_0, 3).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 2).
size(p641_1, 4).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 4).
size(p641_2, 9).
blue(p641_2).
lhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 3).
size(p642_0, 2).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 2).
size(p642_1, 10).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 1).
size(p642_2, 7).
green(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 6).
coord2(p642_3, 0).
size(p642_3, 0).
green(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 6).
coord2(p642_4, 0).
size(p642_4, 10).
red(p642_4).
upright(p642_4).
contact(p642_3, p642_4).
contact(p642_3, p642_4).
contact(p642_4, p642_3).
contact(p642_4, p642_3).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 2).
size(p643_0, 8).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 5).
size(p643_1, 10).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 5).
size(p643_2, 3).
green(p643_2).
lhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 6).
size(p644_0, 8).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 5).
size(p644_1, 7).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 6).
size(p644_2, 3).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 6).
size(p644_3, 4).
green(p644_3).
lhs(p644_3).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 4).
size(p645_0, 2).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 5).
size(p645_1, 3).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 1).
size(p645_2, 9).
blue(p645_2).
upright(p645_2).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 3).
size(p646_0, 10).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 2).
size(p646_1, 8).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 10).
size(p646_2, 7).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 3).
coord2(p646_3, 8).
size(p646_3, 3).
blue(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 6).
coord2(p646_4, 6).
size(p646_4, 8).
green(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 8).
size(p647_0, 6).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 4).
size(p647_1, 8).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 6).
size(p647_2, 5).
red(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 1).
coord2(p647_3, 5).
size(p647_3, 10).
green(p647_3).
lhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 7).
size(p648_0, 7).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 8).
size(p648_1, 4).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 1).
size(p648_2, 7).
green(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 4).
coord2(p648_3, 7).
size(p648_3, 1).
blue(p648_3).
rhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 4).
coord2(p648_4, 10).
size(p648_4, 1).
red(p648_4).
upright(p648_4).
contact(p648_0, p648_3).
contact(p648_0, p648_3).
contact(p648_3, p648_0).
contact(p648_3, p648_1).
contact(p648_3, p648_0).
contact(p648_3, p648_1).
contact(p648_1, p648_3).
contact(p648_1, p648_3).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 4).
size(p649_0, 9).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 5).
size(p649_1, 2).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 9).
size(p649_2, 9).
green(p649_2).
lhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 6).
size(p650_0, 10).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 4).
size(p650_1, 7).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 1).
size(p650_2, 6).
green(p650_2).
lhs(p650_2).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 0).
size(p651_0, 4).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 4).
size(p651_1, 9).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 7).
size(p651_2, 5).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 6).
coord2(p651_3, 6).
size(p651_3, 3).
green(p651_3).
strange(p651_3).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 7).
size(p652_0, 7).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 10).
size(p652_1, 5).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 1).
size(p652_2, 7).
blue(p652_2).
upright(p652_2).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 1).
size(p653_0, 5).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 8).
size(p653_1, 9).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 2).
size(p653_2, 2).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 9).
size(p653_3, 3).
red(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 7).
coord2(p653_4, 8).
size(p653_4, 3).
green(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 4).
size(p654_0, 10).
blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 7).
size(p654_1, 8).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 5).
size(p654_2, 9).
green(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 6).
coord2(p654_3, 5).
size(p654_3, 7).
blue(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 4).
coord2(p654_4, 6).
size(p654_4, 10).
red(p654_4).
lhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 0).
size(p655_0, 2).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 4).
size(p655_1, 5).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 3).
size(p655_2, 3).
green(p655_2).
lhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 8).
size(p656_0, 7).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 0).
size(p656_1, 9).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 1).
size(p656_2, 10).
green(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 7).
size(p656_3, 6).
blue(p656_3).
strange(p656_3).
piece(656, p656_4).
coord1(p656_4, 1).
coord2(p656_4, 0).
size(p656_4, 4).
green(p656_4).
upright(p656_4).
contact(p656_1, p656_4).
contact(p656_1, p656_4).
contact(p656_4, p656_1).
contact(p656_4, p656_1).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 0).
size(p657_0, 10).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 0).
size(p657_1, 6).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 7).
size(p657_2, 0).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 3).
coord2(p657_3, 4).
size(p657_3, 6).
green(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 2).
coord2(p657_4, 4).
size(p657_4, 5).
green(p657_4).
upright(p657_4).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 9).
size(p658_0, 7).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 2).
size(p658_1, 2).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 4).
size(p658_2, 6).
blue(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 9).
coord2(p658_3, 4).
size(p658_3, 0).
red(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 2).
coord2(p658_4, 3).
size(p658_4, 8).
red(p658_4).
upright(p658_4).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 9).
size(p659_0, 3).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 2).
size(p659_1, 8).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 4).
size(p659_2, 0).
green(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 8).
size(p659_3, 0).
red(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 9).
coord2(p659_4, 6).
size(p659_4, 6).
green(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 2).
size(p660_0, 6).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 1).
size(p660_1, 6).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 10).
coord2(p660_2, 3).
size(p660_2, 5).
green(p660_2).
upright(p660_2).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 1).
size(p661_0, 6).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 2).
size(p661_1, 7).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 9).
size(p661_2, 8).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 10).
size(p661_3, 5).
red(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 7).
coord2(p661_4, 7).
size(p661_4, 3).
green(p661_4).
lhs(p661_4).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 6).
size(p662_0, 4).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 0).
size(p662_1, 8).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 5).
size(p662_2, 1).
green(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 1).
coord2(p662_3, 8).
size(p662_3, 0).
green(p662_3).
upright(p662_3).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 7).
size(p663_0, 7).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 9).
size(p663_1, 8).
blue(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 4).
size(p663_2, 2).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 5).
size(p663_3, 10).
green(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 3).
coord2(p663_4, 4).
size(p663_4, 7).
red(p663_4).
lhs(p663_4).
contact(p663_2, p663_4).
contact(p663_2, p663_4).
contact(p663_4, p663_2).
contact(p663_4, p663_2).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 7).
size(p664_0, 5).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 6).
size(p664_1, 9).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 0).
coord2(p664_2, 10).
size(p664_2, 6).
green(p664_2).
strange(p664_2).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 4).
size(p665_0, 2).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 10).
size(p665_1, 7).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 7).
size(p665_2, 5).
red(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 2).
size(p665_3, 3).
red(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 4).
coord2(p665_4, 10).
size(p665_4, 0).
green(p665_4).
upright(p665_4).
contact(p665_1, p665_4).
contact(p665_1, p665_4).
contact(p665_4, p665_1).
contact(p665_4, p665_1).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 8).
size(p666_0, 2).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 8).
size(p666_1, 10).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 2).
size(p666_2, 10).
red(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 5).
size(p666_3, 6).
blue(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 4).
size(p666_4, 7).
green(p666_4).
lhs(p666_4).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 3).
size(p667_0, 10).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 1).
size(p667_1, 3).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 4).
size(p667_2, 1).
red(p667_2).
rhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 2).
size(p668_0, 2).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 4).
size(p668_1, 4).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 9).
coord2(p668_2, 7).
size(p668_2, 6).
red(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 0).
size(p668_3, 0).
red(p668_3).
rhs(p668_3).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 4).
size(p669_0, 9).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 6).
size(p669_1, 1).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 6).
size(p669_2, 3).
red(p669_2).
rhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 6).
size(p670_0, 10).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 8).
size(p670_1, 7).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 9).
size(p670_2, 6).
blue(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 9).
size(p670_3, 0).
red(p670_3).
upright(p670_3).
contact(p670_1, p670_3).
contact(p670_1, p670_3).
contact(p670_3, p670_1).
contact(p670_3, p670_1).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 7).
size(p671_0, 2).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 2).
size(p671_1, 9).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 10).
size(p671_2, 2).
blue(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 2).
size(p672_0, 1).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 1).
size(p672_1, 6).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 0).
size(p672_2, 2).
green(p672_2).
strange(p672_2).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 0).
size(p673_0, 2).
green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 1).
size(p673_1, 10).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 0).
coord2(p673_2, 7).
size(p673_2, 5).
blue(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 10).
size(p673_3, 9).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 3).
coord2(p673_4, 7).
size(p673_4, 9).
green(p673_4).
lhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 9).
size(p674_0, 7).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 0).
size(p674_1, 8).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 10).
size(p674_2, 8).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 7).
size(p674_3, 9).
green(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 6).
coord2(p674_4, 0).
size(p674_4, 1).
blue(p674_4).
rhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 10).
size(p675_0, 10).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 1).
size(p675_1, 1).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 6).
size(p675_2, 4).
green(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 4).
size(p675_3, 0).
red(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 4).
coord2(p675_4, 0).
size(p675_4, 4).
blue(p675_4).
strange(p675_4).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 1).
size(p676_0, 0).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 1).
size(p676_1, 6).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 7).
size(p676_2, 5).
blue(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 7).
coord2(p676_3, 5).
size(p676_3, 1).
green(p676_3).
rhs(p676_3).
contact(p676_0, p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 8).
size(p677_0, 2).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 3).
size(p677_1, 8).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 2).
size(p677_2, 9).
green(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 0).
coord2(p677_3, 10).
size(p677_3, 7).
blue(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 0).
size(p677_4, 4).
green(p677_4).
rhs(p677_4).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 8).
size(p678_0, 7).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 1).
size(p678_1, 4).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 8).
size(p678_2, 10).
red(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 2).
size(p678_3, 8).
blue(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 9).
size(p679_0, 0).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 4).
size(p679_1, 2).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 5).
size(p679_2, 1).
blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 2).
size(p680_0, 6).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 0).
size(p680_1, 8).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 6).
size(p680_2, 7).
blue(p680_2).
strange(p680_2).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 3).
size(p681_0, 9).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 0).
size(p681_1, 0).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 8).
coord2(p681_2, 6).
size(p681_2, 9).
green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 3).
size(p681_3, 9).
blue(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 5).
coord2(p681_4, 4).
size(p681_4, 6).
green(p681_4).
strange(p681_4).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 6).
size(p682_0, 10).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 8).
size(p682_1, 10).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 3).
size(p682_2, 0).
red(p682_2).
lhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 6).
size(p683_0, 2).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 2).
size(p683_1, 3).
green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 1).
size(p683_2, 4).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 7).
coord2(p683_3, 5).
size(p683_3, 0).
red(p683_3).
rhs(p683_3).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 1).
size(p684_0, 10).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 2).
size(p684_1, 2).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 4).
size(p684_2, 10).
red(p684_2).
upright(p684_2).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 10).
size(p685_0, 0).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 2).
size(p685_1, 1).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 3).
size(p685_2, 9).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 8).
coord2(p685_3, 4).
size(p685_3, 6).
red(p685_3).
strange(p685_3).
contact(p685_2, p685_3).
contact(p685_2, p685_3).
contact(p685_3, p685_2).
contact(p685_3, p685_2).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 9).
size(p686_0, 4).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 3).
size(p686_1, 10).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 0).
size(p686_2, 6).
green(p686_2).
strange(p686_2).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 9).
size(p687_0, 10).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 2).
size(p687_1, 9).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 5).
size(p687_2, 5).
green(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 8).
coord2(p687_3, 10).
size(p687_3, 8).
red(p687_3).
strange(p687_3).
contact(p687_0, p687_3).
contact(p687_0, p687_3).
contact(p687_3, p687_0).
contact(p687_3, p687_0).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 4).
size(p688_0, 7).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 2).
size(p688_1, 2).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 8).
size(p688_2, 6).
green(p688_2).
strange(p688_2).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 3).
size(p689_0, 6).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 7).
size(p689_1, 9).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 6).
size(p689_2, 4).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 8).
coord2(p689_3, 3).
size(p689_3, 1).
green(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 8).
coord2(p689_4, 2).
size(p689_4, 9).
blue(p689_4).
upright(p689_4).
contact(p689_3, p689_4).
contact(p689_3, p689_4).
contact(p689_4, p689_3).
contact(p689_4, p689_3).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 5).
size(p690_0, 8).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 3).
size(p690_1, 10).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 0).
size(p690_2, 10).
blue(p690_2).
lhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 7).
size(p691_0, 6).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 9).
size(p691_1, 7).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 10).
size(p691_2, 9).
red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 3).
size(p691_3, 6).
blue(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 5).
coord2(p691_4, 4).
size(p691_4, 6).
red(p691_4).
rhs(p691_4).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 8).
size(p692_0, 4).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 8).
size(p692_1, 7).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 7).
size(p692_2, 9).
blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 0).
size(p692_3, 4).
green(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 10).
coord2(p692_4, 0).
size(p692_4, 0).
green(p692_4).
strange(p692_4).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 2).
size(p693_0, 8).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 2).
size(p693_1, 9).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 2).
size(p693_2, 1).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 6).
size(p693_3, 8).
red(p693_3).
lhs(p693_3).
contact(p693_0, p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 9).
size(p694_0, 8).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 2).
size(p694_1, 7).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 5).
size(p694_2, 5).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 6).
coord2(p694_3, 10).
size(p694_3, 6).
blue(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 8).
coord2(p694_4, 4).
size(p694_4, 4).
blue(p694_4).
strange(p694_4).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 3).
size(p695_0, 9).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 0).
size(p695_1, 1).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 1).
size(p695_2, 8).
green(p695_2).
strange(p695_2).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 8).
size(p696_0, 6).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 1).
size(p696_1, 8).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 4).
size(p696_2, 3).
green(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 4).
size(p696_3, 8).
red(p696_3).
rhs(p696_3).
contact(p696_2, p696_3).
contact(p696_2, p696_3).
contact(p696_3, p696_2).
contact(p696_3, p696_2).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 8).
size(p697_0, 9).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 1).
size(p697_1, 9).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 9).
size(p697_2, 7).
red(p697_2).
lhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 10).
size(p698_0, 7).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 0).
size(p698_1, 0).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 3).
size(p698_2, 1).
red(p698_2).
rhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 6).
size(p699_0, 7).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 6).
size(p699_1, 10).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 5).
size(p699_2, 5).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 2).
coord2(p699_3, 1).
size(p699_3, 8).
green(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 1).
coord2(p699_4, 9).
size(p699_4, 8).
blue(p699_4).
lhs(p699_4).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 4).
size(p700_0, 3).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 10).
size(p700_1, 9).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 4).
size(p700_2, 1).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 7).
size(p700_3, 9).
red(p700_3).
lhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 8).
coord2(p700_4, 6).
size(p700_4, 4).
blue(p700_4).
strange(p700_4).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 10).
size(p701_0, 7).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 5).
size(p701_1, 9).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 5).
size(p701_2, 3).
green(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 10).
size(p701_3, 7).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 1).
coord2(p701_4, 6).
size(p701_4, 3).
red(p701_4).
lhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 5).
size(p702_0, 9).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 0).
size(p702_1, 7).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 4).
size(p702_2, 2).
blue(p702_2).
lhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 9).
size(p703_0, 7).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 10).
size(p703_1, 7).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 10).
size(p703_2, 9).
red(p703_2).
upright(p703_2).
contact(p703_1, p703_2).
contact(p703_1, p703_2).
contact(p703_2, p703_1).
contact(p703_2, p703_1).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 8).
size(p704_0, 1).
green(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 5).
size(p704_1, 1).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 8).
size(p704_2, 2).
red(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 6).
size(p704_3, 3).
green(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 7).
coord2(p704_4, 3).
size(p704_4, 6).
green(p704_4).
upright(p704_4).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 3).
size(p705_0, 4).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 3).
size(p705_1, 4).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 8).
size(p705_2, 7).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 10).
size(p705_3, 4).
green(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 1).
coord2(p705_4, 10).
size(p705_4, 7).
red(p705_4).
lhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 10).
size(p706_0, 5).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 1).
size(p706_1, 9).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 2).
size(p706_2, 3).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 2).
size(p706_3, 9).
red(p706_3).
rhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 5).
size(p707_0, 8).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 1).
size(p707_1, 2).
green(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 7).
size(p707_2, 6).
red(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 3).
size(p707_3, 10).
red(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 9).
coord2(p707_4, 5).
size(p707_4, 5).
blue(p707_4).
strange(p707_4).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 7).
size(p708_0, 8).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 9).
coord2(p708_1, 0).
size(p708_1, 3).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 8).
size(p708_2, 9).
green(p708_2).
lhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 2).
size(p709_0, 9).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 9).
size(p709_1, 6).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 6).
size(p709_2, 7).
red(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 2).
coord2(p709_3, 3).
size(p709_3, 8).
red(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 0).
coord2(p709_4, 8).
size(p709_4, 6).
red(p709_4).
strange(p709_4).
contact(p709_1, p709_4).
contact(p709_1, p709_4).
contact(p709_4, p709_1).
contact(p709_4, p709_1).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 10).
size(p710_0, 9).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 5).
size(p710_1, 10).
green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 4).
size(p710_2, 4).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 5).
size(p710_3, 0).
blue(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 6).
coord2(p710_4, 4).
size(p710_4, 0).
blue(p710_4).
upright(p710_4).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 5).
size(p711_0, 0).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 8).
size(p711_1, 6).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 8).
size(p711_2, 7).
green(p711_2).
strange(p711_2).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 4).
size(p712_0, 3).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 8).
size(p712_1, 1).
red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 6).
size(p712_2, 9).
red(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 7).
coord2(p712_3, 5).
size(p712_3, 2).
blue(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 8).
coord2(p712_4, 2).
size(p712_4, 4).
green(p712_4).
lhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 6).
size(p713_0, 8).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 2).
size(p713_1, 0).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 4).
size(p713_2, 8).
blue(p713_2).
rhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 10).
size(p714_0, 1).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 4).
size(p714_1, 2).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 5).
size(p714_2, 1).
blue(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 4).
size(p714_3, 2).
green(p714_3).
upright(p714_3).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 7).
size(p715_0, 10).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 5).
size(p715_1, 10).
green(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 2).
size(p715_2, 7).
red(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 10).
coord2(p715_3, 6).
size(p715_3, 3).
green(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 2).
coord2(p715_4, 6).
size(p715_4, 4).
green(p715_4).
upright(p715_4).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 9).
size(p716_0, 7).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 10).
coord2(p716_1, 0).
size(p716_1, 7).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 4).
size(p716_2, 4).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 8).
coord2(p716_3, 3).
size(p716_3, 3).
green(p716_3).
upright(p716_3).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 0).
size(p717_0, 10).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 2).
size(p717_1, 5).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 5).
size(p717_2, 0).
blue(p717_2).
upright(p717_2).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 7).
size(p718_0, 10).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 3).
size(p718_1, 5).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 2).
size(p718_2, 5).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 2).
coord2(p718_3, 7).
size(p718_3, 3).
blue(p718_3).
lhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 6).
size(p719_0, 10).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 3).
size(p719_1, 2).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 0).
size(p719_2, 3).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 8).
size(p719_3, 9).
green(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 8).
coord2(p719_4, 0).
size(p719_4, 8).
red(p719_4).
rhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 9).
size(p720_0, 3).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 8).
size(p720_1, 5).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 4).
size(p720_2, 2).
blue(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 0).
size(p720_3, 9).
red(p720_3).
rhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 2).
size(p721_0, 7).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 10).
size(p721_1, 6).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 3).
size(p721_2, 7).
red(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 5).
size(p721_3, 5).
red(p721_3).
lhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 6).
size(p722_0, 6).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 0).
size(p722_1, 2).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 3).
size(p722_2, 4).
red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 0).
coord2(p722_3, 5).
size(p722_3, 9).
green(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 5).
coord2(p722_4, 7).
size(p722_4, 6).
red(p722_4).
upright(p722_4).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 4).
size(p723_0, 8).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 5).
size(p723_1, 8).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 1).
size(p723_2, 1).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 8).
size(p723_3, 2).
red(p723_3).
strange(p723_3).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 5).
size(p724_0, 4).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 10).
size(p724_1, 1).
green(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 0).
size(p724_2, 7).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 9).
size(p724_3, 9).
blue(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 0).
coord2(p724_4, 1).
size(p724_4, 3).
red(p724_4).
lhs(p724_4).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 0).
size(p725_0, 2).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 10).
size(p725_1, 8).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 6).
size(p725_2, 6).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 1).
size(p725_3, 8).
green(p725_3).
lhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 10).
coord2(p725_4, 5).
size(p725_4, 4).
green(p725_4).
strange(p725_4).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 0).
size(p726_0, 7).
green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 8).
size(p726_1, 0).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 2).
size(p726_2, 6).
red(p726_2).
lhs(p726_2).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 0).
size(p727_0, 2).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 6).
size(p727_1, 2).
green(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 10).
size(p727_2, 5).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 6).
size(p727_3, 10).
blue(p727_3).
lhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 5).
coord2(p727_4, 7).
size(p727_4, 6).
red(p727_4).
upright(p727_4).
contact(p727_1, p727_4).
contact(p727_1, p727_4).
contact(p727_4, p727_1).
contact(p727_4, p727_1).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 2).
size(p728_0, 2).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 5).
size(p728_1, 6).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 9).
size(p728_2, 2).
green(p728_2).
rhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 5).
size(p729_0, 3).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 10).
size(p729_1, 7).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 6).
size(p729_2, 9).
green(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 6).
coord2(p729_3, 1).
size(p729_3, 0).
red(p729_3).
strange(p729_3).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 2).
size(p730_0, 2).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 0).
size(p730_1, 5).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 8).
coord2(p730_2, 7).
size(p730_2, 10).
blue(p730_2).
rhs(p730_2).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 0).
size(p731_0, 2).
green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 6).
size(p731_1, 4).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 2).
size(p731_2, 9).
green(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 4).
coord2(p731_3, 1).
size(p731_3, 4).
green(p731_3).
strange(p731_3).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 3).
size(p732_0, 8).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 7).
size(p732_1, 0).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 10).
size(p732_2, 6).
green(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 5).
coord2(p732_3, 5).
size(p732_3, 7).
green(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 0).
coord2(p732_4, 4).
size(p732_4, 7).
red(p732_4).
lhs(p732_4).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 0).
size(p733_0, 4).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 6).
size(p733_1, 10).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 2).
size(p733_2, 1).
green(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 3).
coord2(p733_3, 3).
size(p733_3, 5).
green(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 7).
coord2(p733_4, 5).
size(p733_4, 9).
green(p733_4).
rhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 7).
size(p734_0, 6).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 4).
size(p734_1, 10).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 4).
size(p734_2, 9).
red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 6).
size(p734_3, 10).
green(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 8).
coord2(p734_4, 9).
size(p734_4, 7).
green(p734_4).
upright(p734_4).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 10).
size(p735_0, 8).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 2).
size(p735_1, 9).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 5).
size(p735_2, 5).
green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 8).
size(p735_3, 0).
green(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 3).
coord2(p735_4, 6).
size(p735_4, 9).
red(p735_4).
lhs(p735_4).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 8).
size(p736_0, 8).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 8).
size(p736_1, 0).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 10).
size(p736_2, 0).
blue(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 6).
size(p736_3, 0).
red(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 9).
size(p736_4, 4).
green(p736_4).
rhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 10).
size(p737_0, 1).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 7).
size(p737_1, 8).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 0).
size(p737_2, 6).
green(p737_2).
upright(p737_2).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 4).
size(p738_0, 0).
green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 6).
size(p738_1, 7).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 5).
size(p738_2, 10).
red(p738_2).
lhs(p738_2).
contact(p738_1, p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 2).
size(p739_0, 7).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 1).
size(p739_1, 2).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 9).
size(p739_2, 2).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 8).
coord2(p739_3, 2).
size(p739_3, 7).
blue(p739_3).
strange(p739_3).
piece(739, p739_4).
coord1(p739_4, 3).
coord2(p739_4, 6).
size(p739_4, 10).
red(p739_4).
upright(p739_4).
contact(p739_0, p739_3).
contact(p739_0, p739_3).
contact(p739_3, p739_0).
contact(p739_3, p739_0).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 2).
size(p740_0, 0).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 0).
size(p740_1, 6).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 2).
size(p740_2, 8).
green(p740_2).
upright(p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 4).
size(p741_0, 7).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 8).
size(p741_1, 6).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 2).
size(p741_2, 10).
green(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 0).
size(p741_3, 8).
blue(p741_3).
upright(p741_3).
piece(741, p741_4).
coord1(p741_4, 3).
coord2(p741_4, 7).
size(p741_4, 2).
red(p741_4).
rhs(p741_4).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 8).
size(p742_0, 8).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 6).
size(p742_1, 6).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 5).
size(p742_2, 9).
red(p742_2).
upright(p742_2).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 9).
size(p743_0, 1).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 10).
size(p743_1, 3).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 5).
size(p743_2, 6).
green(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 7).
size(p743_3, 7).
blue(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 6).
coord2(p743_4, 6).
size(p743_4, 8).
green(p743_4).
lhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 5).
size(p744_0, 6).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 1).
size(p744_1, 1).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 6).
size(p744_2, 4).
green(p744_2).
rhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 9).
size(p745_0, 2).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 7).
size(p745_1, 5).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 5).
size(p745_2, 3).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 1).
size(p745_3, 9).
green(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 10).
coord2(p745_4, 10).
size(p745_4, 0).
blue(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 8).
size(p746_0, 8).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 0).
size(p746_1, 2).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 8).
size(p746_2, 0).
red(p746_2).
upright(p746_2).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 2).
size(p747_0, 4).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 2).
size(p747_1, 4).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 5).
size(p747_2, 7).
red(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 6).
coord2(p747_3, 6).
size(p747_3, 1).
green(p747_3).
strange(p747_3).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 6).
size(p748_0, 6).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 4).
size(p748_1, 9).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 6).
size(p748_2, 0).
red(p748_2).
strange(p748_2).
contact(p748_0, p748_2).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 5).
size(p749_0, 7).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 8).
size(p749_1, 8).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 4).
size(p749_2, 7).
green(p749_2).
upright(p749_2).
contact(p749_0, p749_2).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 5).
size(p750_0, 7).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 8).
size(p750_1, 2).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 0).
size(p750_2, 7).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 0).
coord2(p750_3, 2).
size(p750_3, 3).
red(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 4).
coord2(p750_4, 2).
size(p750_4, 9).
green(p750_4).
upright(p750_4).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 4).
size(p751_0, 8).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 9).
size(p751_1, 4).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 9).
size(p751_2, 2).
red(p751_2).
rhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 3).
size(p752_0, 9).
green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 7).
size(p752_1, 0).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 9).
size(p752_2, 2).
blue(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 3).
size(p752_3, 10).
green(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 8).
coord2(p752_4, 4).
size(p752_4, 8).
red(p752_4).
rhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 10).
size(p753_0, 2).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 7).
size(p753_1, 2).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 6).
size(p753_2, 7).
blue(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 4).
coord2(p753_3, 1).
size(p753_3, 9).
blue(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 4).
size(p754_0, 3).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 6).
size(p754_1, 6).
red(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 9).
size(p754_2, 0).
blue(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 2).
coord2(p754_3, 8).
size(p754_3, 1).
red(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 1).
coord2(p754_4, 7).
size(p754_4, 1).
green(p754_4).
strange(p754_4).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 10).
size(p755_0, 7).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 8).
size(p755_1, 1).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 5).
size(p755_2, 1).
blue(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 0).
coord2(p755_3, 5).
size(p755_3, 3).
green(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 0).
coord2(p755_4, 7).
size(p755_4, 0).
green(p755_4).
strange(p755_4).
contact(p755_2, p755_3).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
contact(p755_3, p755_2).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 6).
size(p756_0, 0).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 3).
size(p756_1, 5).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 6).
size(p756_2, 3).
green(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 6).
coord2(p756_3, 4).
size(p756_3, 2).
green(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 8).
coord2(p756_4, 5).
size(p756_4, 1).
green(p756_4).
strange(p756_4).
piece(757, p757_0).
coord1(p757_0, 8).
coord2(p757_0, 10).
size(p757_0, 2).
green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 5).
size(p757_1, 1).
green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 10).
size(p757_2, 2).
red(p757_2).
strange(p757_2).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 0).
size(p758_0, 0).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 10).
size(p758_1, 5).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 3).
size(p758_2, 7).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 5).
coord2(p758_3, 8).
size(p758_3, 4).
red(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 10).
coord2(p758_4, 4).
size(p758_4, 4).
red(p758_4).
rhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 4).
size(p759_0, 8).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 6).
size(p759_1, 9).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 0).
size(p759_2, 5).
red(p759_2).
strange(p759_2).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 6).
size(p760_0, 8).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 3).
size(p760_1, 6).
green(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 4).
size(p760_2, 7).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 4).
size(p760_3, 1).
green(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 5).
coord2(p760_4, 0).
size(p760_4, 0).
blue(p760_4).
rhs(p760_4).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 3).
size(p761_0, 4).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 10).
size(p761_1, 7).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 4).
size(p761_2, 10).
green(p761_2).
lhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 0).
size(p762_0, 5).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 1).
size(p762_1, 10).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 8).
size(p762_2, 6).
red(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 4).
size(p762_3, 6).
green(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 10).
coord2(p762_4, 3).
size(p762_4, 8).
green(p762_4).
lhs(p762_4).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 0).
size(p763_0, 7).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 1).
size(p763_1, 1).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 6).
size(p763_2, 6).
green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 8).
size(p763_3, 2).
blue(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 4).
coord2(p763_4, 1).
size(p763_4, 1).
green(p763_4).
upright(p763_4).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 3).
size(p764_0, 4).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 10).
size(p764_1, 4).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 10).
size(p764_2, 6).
green(p764_2).
lhs(p764_2).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 5).
size(p765_0, 1).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 8).
size(p765_1, 8).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 6).
size(p765_2, 3).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 9).
size(p765_3, 0).
blue(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 1).
coord2(p765_4, 4).
size(p765_4, 7).
green(p765_4).
upright(p765_4).
contact(p765_0, p765_2).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 7).
size(p766_0, 9).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 7).
size(p766_1, 4).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 0).
size(p766_2, 4).
red(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 3).
size(p767_0, 1).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 4).
size(p767_1, 0).
green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 0).
size(p767_2, 3).
green(p767_2).
lhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 5).
size(p768_0, 10).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 3).
size(p768_1, 8).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 2).
size(p768_2, 8).
red(p768_2).
upright(p768_2).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 1).
size(p769_0, 1).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 0).
size(p769_1, 9).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 3).
size(p769_2, 6).
red(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 2).
size(p769_3, 10).
blue(p769_3).
upright(p769_3).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 3).
size(p770_0, 7).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 7).
size(p770_1, 7).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 10).
size(p770_2, 4).
green(p770_2).
rhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 2).
size(p771_0, 3).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 1).
size(p771_1, 5).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 6).
size(p771_2, 8).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 10).
size(p771_3, 0).
blue(p771_3).
strange(p771_3).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 6).
size(p772_0, 1).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 8).
size(p772_1, 7).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 2).
size(p772_2, 1).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 8).
coord2(p772_3, 10).
size(p772_3, 6).
red(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 6).
coord2(p772_4, 9).
size(p772_4, 6).
green(p772_4).
rhs(p772_4).
contact(p772_1, p772_4).
contact(p772_1, p772_4).
contact(p772_4, p772_1).
contact(p772_4, p772_1).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 9).
size(p773_0, 10).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 7).
size(p773_1, 10).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 8).
size(p773_2, 4).
blue(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 6).
size(p773_3, 3).
green(p773_3).
upright(p773_3).
contact(p773_1, p773_3).
contact(p773_1, p773_3).
contact(p773_3, p773_1).
contact(p773_3, p773_1).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 6).
size(p774_0, 0).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 7).
size(p774_1, 3).
green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 9).
size(p774_2, 8).
blue(p774_2).
rhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 6).
size(p775_0, 9).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 2).
size(p775_1, 2).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 10).
size(p775_2, 2).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 4).
coord2(p775_3, 10).
size(p775_3, 10).
green(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 5).
coord2(p775_4, 5).
size(p775_4, 3).
red(p775_4).
lhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 10).
size(p776_0, 8).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 10).
size(p776_1, 5).
green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 3).
size(p776_2, 8).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 4).
coord2(p776_3, 8).
size(p776_3, 2).
red(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 9).
coord2(p776_4, 1).
size(p776_4, 4).
red(p776_4).
upright(p776_4).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 7).
size(p777_0, 6).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 2).
size(p777_1, 9).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 1).
size(p777_2, 7).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 0).
size(p777_3, 8).
red(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 1).
size(p777_4, 8).
green(p777_4).
lhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 3).
size(p778_0, 8).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 1).
size(p778_1, 9).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 10).
size(p778_2, 0).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 5).
size(p778_3, 1).
red(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 7).
coord2(p778_4, 5).
size(p778_4, 3).
green(p778_4).
lhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 0).
size(p779_0, 2).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 10).
size(p779_1, 6).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 7).
size(p779_2, 7).
blue(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 6).
size(p779_3, 4).
blue(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 8).
size(p780_0, 8).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 10).
size(p780_1, 7).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 2).
size(p780_2, 0).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 9).
size(p780_3, 4).
blue(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 6).
coord2(p780_4, 10).
size(p780_4, 5).
red(p780_4).
rhs(p780_4).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 5).
size(p781_0, 1).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 0).
size(p781_1, 0).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 10).
size(p781_2, 8).
red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 8).
size(p781_3, 0).
blue(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 3).
size(p781_4, 0).
green(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 0).
size(p782_0, 10).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 2).
size(p782_1, 1).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 4).
size(p782_2, 4).
green(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 6).
size(p782_3, 10).
red(p782_3).
rhs(p782_3).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 10).
size(p783_0, 1).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 7).
size(p783_1, 1).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 6).
size(p783_2, 6).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 3).
coord2(p783_3, 8).
size(p783_3, 5).
green(p783_3).
strange(p783_3).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 10).
size(p784_0, 3).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 8).
size(p784_1, 6).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 1).
size(p784_2, 10).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 8).
coord2(p784_3, 3).
size(p784_3, 10).
green(p784_3).
rhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 3).
size(p785_0, 8).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 0).
size(p785_1, 7).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 4).
size(p785_2, 2).
green(p785_2).
upright(p785_2).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 3).
size(p786_0, 7).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 3).
size(p786_1, 9).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 5).
size(p786_2, 7).
green(p786_2).
lhs(p786_2).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 0).
size(p787_0, 6).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 1).
size(p787_1, 5).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 4).
size(p787_2, 6).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 1).
size(p787_3, 2).
green(p787_3).
upright(p787_3).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 4).
size(p788_0, 10).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 8).
size(p788_1, 2).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 9).
size(p788_2, 3).
green(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 3).
size(p788_3, 2).
blue(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 9).
size(p789_0, 9).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 1).
size(p789_1, 10).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 10).
size(p789_2, 7).
red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 2).
coord2(p789_3, 8).
size(p789_3, 1).
green(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 0).
coord2(p789_4, 3).
size(p789_4, 3).
green(p789_4).
upright(p789_4).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 0).
size(p790_0, 4).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 3).
size(p790_1, 10).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 2).
size(p790_2, 9).
green(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 8).
size(p790_3, 9).
blue(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 2).
size(p790_4, 3).
green(p790_4).
rhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 4).
size(p791_0, 6).
green(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 3).
size(p791_1, 4).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 3).
coord2(p791_2, 10).
size(p791_2, 10).
green(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 3).
size(p791_3, 6).
green(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 9).
coord2(p791_4, 0).
size(p791_4, 3).
blue(p791_4).
strange(p791_4).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 3).
size(p792_0, 3).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 3).
size(p792_1, 2).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 10).
size(p792_2, 7).
blue(p792_2).
lhs(p792_2).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 6).
size(p793_0, 4).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 3).
size(p793_1, 6).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 1).
size(p793_2, 3).
blue(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 0).
size(p793_3, 9).
green(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 5).
coord2(p793_4, 6).
size(p793_4, 7).
red(p793_4).
rhs(p793_4).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 0).
size(p794_0, 8).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 0).
size(p794_1, 9).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 5).
size(p794_2, 5).
red(p794_2).
strange(p794_2).
contact(p794_0, p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 1).
size(p795_0, 1).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 5).
size(p795_1, 3).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 3).
size(p795_2, 4).
red(p795_2).
lhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 8).
size(p796_0, 7).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 0).
size(p796_1, 5).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 8).
size(p796_2, 7).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 1).
size(p796_3, 2).
green(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 5).
coord2(p796_4, 2).
size(p796_4, 4).
green(p796_4).
lhs(p796_4).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 2).
size(p797_0, 7).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 9).
size(p797_1, 6).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 6).
size(p797_2, 8).
blue(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 7).
size(p797_3, 4).
green(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 4).
coord2(p797_4, 8).
size(p797_4, 2).
red(p797_4).
lhs(p797_4).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 10).
size(p798_0, 4).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 0).
size(p798_1, 8).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 4).
size(p798_2, 7).
green(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 5).
coord2(p798_3, 6).
size(p798_3, 7).
red(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 6).
coord2(p798_4, 3).
size(p798_4, 10).
blue(p798_4).
upright(p798_4).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 1).
size(p799_0, 1).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 5).
size(p799_1, 4).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 3).
size(p799_2, 0).
green(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 9).
size(p799_3, 0).
red(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 3).
coord2(p799_4, 9).
size(p799_4, 3).
green(p799_4).
lhs(p799_4).
contact(p799_3, p799_4).
contact(p799_3, p799_4).
contact(p799_4, p799_3).
contact(p799_4, p799_3).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 7).
size(p800_0, 7).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 5).
size(p800_1, 2).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 3).
size(p800_2, 2).
blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 4).
coord2(p800_3, 4).
size(p800_3, 5).
red(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 6).
coord2(p800_4, 5).
size(p800_4, 8).
red(p800_4).
strange(p800_4).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 5).
size(p801_0, 0).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 4).
size(p801_1, 10).
green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 4).
size(p801_2, 10).
red(p801_2).
rhs(p801_2).
contact(p801_0, p801_2).
contact(p801_0, p801_2).
contact(p801_2, p801_0).
contact(p801_2, p801_0).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 8).
size(p802_0, 2).
green(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 8).
size(p802_1, 2).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 5).
size(p802_2, 0).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 7).
size(p802_3, 7).
green(p802_3).
strange(p802_3).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 4).
size(p803_0, 10).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 0).
size(p803_1, 7).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 9).
size(p803_2, 3).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 3).
size(p803_3, 0).
green(p803_3).
strange(p803_3).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 5).
size(p804_0, 2).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 1).
size(p804_1, 1).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 4).
size(p804_2, 9).
red(p804_2).
rhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 6).
size(p805_0, 0).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 4).
size(p805_1, 10).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 4).
size(p805_2, 0).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 1).
size(p805_3, 8).
green(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 6).
coord2(p805_4, 10).
size(p805_4, 6).
blue(p805_4).
lhs(p805_4).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 2).
size(p806_0, 5).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 7).
size(p806_1, 2).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 0).
size(p806_2, 10).
red(p806_2).
upright(p806_2).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 4).
size(p807_0, 2).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 10).
size(p807_1, 9).
blue(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 7).
size(p807_2, 8).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 2).
coord2(p807_3, 1).
size(p807_3, 8).
blue(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 0).
coord2(p807_4, 10).
size(p807_4, 9).
blue(p807_4).
upright(p807_4).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 4).
size(p808_0, 1).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 3).
size(p808_1, 6).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 2).
size(p808_2, 0).
green(p808_2).
lhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 4).
size(p809_0, 10).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 4).
size(p809_1, 7).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 10).
size(p809_2, 9).
green(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 8).
size(p810_0, 8).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 1).
size(p810_1, 1).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 0).
size(p810_2, 4).
green(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 0).
size(p810_3, 3).
blue(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 2).
coord2(p810_4, 0).
size(p810_4, 10).
green(p810_4).
upright(p810_4).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 9).
size(p811_0, 5).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 2).
size(p811_1, 1).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 6).
size(p811_2, 5).
green(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 10).
size(p811_3, 2).
blue(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 5).
coord2(p811_4, 9).
size(p811_4, 3).
green(p811_4).
lhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 9).
size(p812_0, 4).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 10).
size(p812_1, 3).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 10).
size(p812_2, 1).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 10).
coord2(p812_3, 8).
size(p812_3, 2).
blue(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 1).
coord2(p812_4, 5).
size(p812_4, 4).
green(p812_4).
lhs(p812_4).
contact(p812_1, p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 8).
size(p813_0, 3).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 0).
size(p813_1, 8).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 8).
size(p813_2, 10).
green(p813_2).
strange(p813_2).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 5).
size(p814_0, 6).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 2).
size(p814_1, 10).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 8).
size(p814_2, 7).
green(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 3).
size(p814_3, 8).
red(p814_3).
rhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 10).
size(p815_0, 3).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 9).
size(p815_1, 5).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 4).
size(p815_2, 0).
green(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 1).
coord2(p815_3, 10).
size(p815_3, 3).
red(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 7).
coord2(p815_4, 7).
size(p815_4, 2).
blue(p815_4).
strange(p815_4).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 10).
size(p816_0, 8).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 3).
size(p816_1, 1).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 2).
size(p816_2, 8).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 5).
size(p816_3, 1).
red(p816_3).
strange(p816_3).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 3).
size(p817_0, 4).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 5).
size(p817_1, 3).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 9).
size(p817_2, 5).
red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 7).
size(p817_3, 3).
green(p817_3).
strange(p817_3).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 4).
size(p818_0, 4).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 0).
size(p818_1, 6).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 3).
size(p818_2, 6).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 3).
coord2(p818_3, 2).
size(p818_3, 10).
green(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 5).
coord2(p818_4, 10).
size(p818_4, 8).
green(p818_4).
upright(p818_4).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 8).
size(p819_0, 6).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 6).
size(p819_1, 10).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 0).
size(p819_2, 1).
green(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 9).
coord2(p819_3, 10).
size(p819_3, 8).
green(p819_3).
lhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 6).
size(p820_0, 6).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 4).
size(p820_1, 1).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 7).
size(p820_2, 6).
blue(p820_2).
lhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 9).
size(p821_0, 5).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 3).
size(p821_1, 8).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 7).
size(p821_2, 2).
red(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 7).
size(p821_3, 8).
green(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 7).
size(p822_0, 9).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 1).
size(p822_1, 4).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 6).
size(p822_2, 1).
green(p822_2).
upright(p822_2).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 2).
size(p823_0, 2).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 2).
size(p823_1, 2).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 2).
size(p823_2, 6).
green(p823_2).
upright(p823_2).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 9).
size(p824_0, 1).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 6).
size(p824_1, 6).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 2).
size(p824_2, 9).
red(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 0).
size(p824_3, 3).
green(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 3).
size(p825_0, 0).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 3).
size(p825_1, 6).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 7).
size(p825_2, 0).
green(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 0).
size(p825_3, 2).
red(p825_3).
rhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 6).
size(p826_0, 4).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 1).
size(p826_1, 6).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 1).
size(p826_2, 4).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 7).
size(p826_3, 9).
red(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 10).
size(p826_4, 6).
red(p826_4).
lhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 8).
size(p827_0, 2).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 4).
size(p827_1, 9).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 0).
size(p827_2, 4).
green(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 4).
size(p827_3, 9).
red(p827_3).
strange(p827_3).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 4).
size(p828_0, 10).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 0).
size(p828_1, 7).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 0).
size(p828_2, 6).
blue(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 3).
size(p828_3, 8).
green(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 7).
coord2(p828_4, 5).
size(p828_4, 0).
green(p828_4).
lhs(p828_4).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 8).
size(p829_0, 6).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 7).
size(p829_1, 1).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 4).
size(p829_2, 8).
blue(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 10).
size(p829_3, 1).
red(p829_3).
rhs(p829_3).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 7).
size(p830_0, 1).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 5).
size(p830_1, 1).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 9).
size(p830_2, 5).
green(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 10).
coord2(p830_3, 7).
size(p830_3, 1).
blue(p830_3).
lhs(p830_3).
contact(p830_0, p830_3).
contact(p830_0, p830_3).
contact(p830_3, p830_0).
contact(p830_3, p830_0).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 7).
size(p831_0, 7).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 7).
size(p831_1, 0).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 4).
size(p831_2, 2).
green(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 3).
coord2(p831_3, 9).
size(p831_3, 4).
green(p831_3).
lhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 3).
coord2(p831_4, 8).
size(p831_4, 3).
red(p831_4).
rhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 7).
size(p832_0, 8).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 5).
size(p832_1, 8).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 0).
size(p832_2, 10).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 3).
coord2(p832_3, 3).
size(p832_3, 1).
green(p832_3).
rhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 6).
size(p833_0, 2).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 2).
size(p833_1, 8).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 5).
size(p833_2, 1).
green(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 0).
size(p833_3, 2).
blue(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 10).
coord2(p833_4, 0).
size(p833_4, 7).
blue(p833_4).
strange(p833_4).
contact(p833_3, p833_4).
contact(p833_3, p833_4).
contact(p833_4, p833_3).
contact(p833_4, p833_3).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 2).
size(p834_0, 8).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 2).
size(p834_1, 9).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 8).
size(p834_2, 3).
green(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 2).
size(p834_3, 4).
green(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 3).
coord2(p834_4, 9).
size(p834_4, 6).
green(p834_4).
strange(p834_4).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 9).
size(p835_0, 7).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 3).
size(p835_1, 8).
green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 4).
size(p835_2, 5).
red(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 6).
size(p835_3, 7).
blue(p835_3).
strange(p835_3).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 8).
size(p836_0, 8).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 4).
size(p836_1, 0).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 7).
size(p836_2, 0).
blue(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 4).
size(p836_3, 1).
red(p836_3).
lhs(p836_3).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
contact(p836_1, p836_3).
contact(p836_1, p836_3).
contact(p836_3, p836_1).
contact(p836_3, p836_1).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 3).
size(p837_0, 7).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 2).
size(p837_1, 4).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 5).
size(p837_2, 3).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 8).
size(p837_3, 4).
blue(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 2).
coord2(p837_4, 4).
size(p837_4, 7).
green(p837_4).
rhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 3).
size(p838_0, 5).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 4).
size(p838_1, 4).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 7).
size(p838_2, 8).
green(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 4).
size(p838_3, 7).
red(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 3).
coord2(p838_4, 5).
size(p838_4, 0).
red(p838_4).
lhs(p838_4).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 9).
size(p839_0, 3).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 4).
size(p839_1, 1).
red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 4).
coord2(p839_2, 1).
size(p839_2, 0).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 4).
coord2(p839_3, 10).
size(p839_3, 1).
blue(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 9).
coord2(p839_4, 9).
size(p839_4, 4).
green(p839_4).
upright(p839_4).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 6).
size(p840_0, 8).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 7).
size(p840_1, 5).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 1).
size(p840_2, 7).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 4).
coord2(p840_3, 9).
size(p840_3, 6).
red(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 4).
coord2(p840_4, 7).
size(p840_4, 2).
green(p840_4).
rhs(p840_4).
contact(p840_0, p840_1).
contact(p840_0, p840_4).
contact(p840_0, p840_1).
contact(p840_0, p840_4).
contact(p840_1, p840_0).
contact(p840_1, p840_0).
contact(p840_1, p840_4).
contact(p840_1, p840_4).
contact(p840_4, p840_0).
contact(p840_4, p840_1).
contact(p840_4, p840_0).
contact(p840_4, p840_1).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 9).
size(p841_0, 8).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 0).
size(p841_1, 6).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 0).
coord2(p841_2, 2).
size(p841_2, 4).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 5).
coord2(p841_3, 2).
size(p841_3, 0).
green(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 7).
coord2(p841_4, 0).
size(p841_4, 6).
green(p841_4).
lhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 3).
size(p842_0, 10).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 8).
size(p842_1, 0).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 9).
size(p842_2, 8).
green(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 3).
size(p842_3, 10).
blue(p842_3).
lhs(p842_3).
contact(p842_0, p842_3).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
contact(p842_3, p842_0).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 8).
size(p843_0, 3).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 6).
size(p843_1, 4).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 8).
size(p843_2, 3).
red(p843_2).
strange(p843_2).
contact(p843_0, p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 8).
size(p844_0, 2).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 4).
size(p844_1, 9).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 6).
size(p844_2, 3).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 3).
size(p844_3, 1).
blue(p844_3).
lhs(p844_3).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 9).
size(p845_0, 7).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 8).
size(p845_1, 3).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 8).
size(p845_2, 6).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 5).
coord2(p845_3, 5).
size(p845_3, 10).
red(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 2).
coord2(p845_4, 9).
size(p845_4, 8).
red(p845_4).
rhs(p845_4).
contact(p845_1, p845_4).
contact(p845_1, p845_4).
contact(p845_4, p845_1).
contact(p845_4, p845_1).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 5).
size(p846_0, 8).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 1).
size(p846_1, 7).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 3).
size(p846_2, 1).
blue(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 8).
coord2(p846_3, 7).
size(p846_3, 0).
green(p846_3).
rhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 0).
size(p847_0, 6).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 7).
size(p847_1, 4).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 5).
size(p847_2, 2).
green(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 7).
size(p847_3, 7).
red(p847_3).
lhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 0).
size(p848_0, 10).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 5).
size(p848_1, 4).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 0).
size(p848_2, 8).
blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 4).
coord2(p848_3, 9).
size(p848_3, 4).
green(p848_3).
upright(p848_3).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 3).
size(p849_0, 0).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 2).
size(p849_1, 9).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 7).
size(p849_2, 5).
green(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 5).
size(p849_3, 0).
green(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 8).
coord2(p849_4, 10).
size(p849_4, 6).
green(p849_4).
lhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 6).
size(p850_0, 3).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 2).
size(p850_1, 9).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 3).
size(p850_2, 5).
blue(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 5).
size(p850_3, 8).
blue(p850_3).
strange(p850_3).
contact(p850_1, p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 4).
size(p851_0, 6).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 10).
size(p851_1, 7).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 2).
size(p851_2, 9).
red(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 4).
coord2(p851_3, 5).
size(p851_3, 4).
green(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 7).
coord2(p851_4, 4).
size(p851_4, 10).
green(p851_4).
lhs(p851_4).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 6).
size(p852_0, 2).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 5).
size(p852_1, 8).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 4).
size(p852_2, 2).
blue(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 6).
size(p852_3, 9).
blue(p852_3).
upright(p852_3).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 8).
size(p853_0, 7).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 9).
size(p853_1, 10).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 5).
size(p853_2, 6).
blue(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 9).
size(p853_3, 10).
red(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 7).
coord2(p853_4, 1).
size(p853_4, 0).
green(p853_4).
lhs(p853_4).
contact(p853_1, p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
contact(p853_3, p853_1).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 4).
size(p854_0, 0).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 6).
size(p854_1, 6).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 6).
size(p854_2, 0).
blue(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 10).
coord2(p854_3, 6).
size(p854_3, 6).
red(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 6).
coord2(p854_4, 9).
size(p854_4, 8).
red(p854_4).
upright(p854_4).
contact(p854_1, p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 0).
size(p855_0, 1).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 9).
size(p855_1, 0).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 1).
size(p855_2, 5).
green(p855_2).
lhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 9).
size(p856_0, 10).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 10).
size(p856_1, 7).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 4).
size(p856_2, 2).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 4).
size(p856_3, 9).
green(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 5).
coord2(p856_4, 6).
size(p856_4, 5).
blue(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 10).
size(p857_0, 7).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 7).
size(p857_1, 8).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 3).
size(p857_2, 2).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 7).
size(p857_3, 6).
green(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 6).
size(p857_4, 0).
red(p857_4).
strange(p857_4).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 7).
size(p858_0, 0).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 0).
size(p858_1, 9).
green(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 2).
size(p858_2, 4).
green(p858_2).
rhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 1).
size(p859_0, 0).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 5).
size(p859_1, 2).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 6).
size(p859_2, 1).
green(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 5).
size(p859_3, 3).
red(p859_3).
lhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 2).
size(p860_0, 4).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 6).
size(p860_1, 6).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 6).
size(p860_2, 1).
blue(p860_2).
lhs(p860_2).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 2).
size(p861_0, 2).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 7).
size(p861_1, 8).
green(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 0).
size(p861_2, 7).
blue(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 10).
size(p861_3, 3).
green(p861_3).
rhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 6).
size(p862_0, 1).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 1).
size(p862_1, 6).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 3).
size(p862_2, 1).
green(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 1).
size(p862_3, 0).
green(p862_3).
rhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 3).
size(p863_0, 9).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 5).
size(p863_1, 5).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 1).
size(p863_2, 1).
red(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 9).
size(p864_0, 7).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 1).
size(p864_1, 1).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 3).
size(p864_2, 10).
red(p864_2).
strange(p864_2).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 6).
size(p865_0, 10).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 4).
size(p865_1, 2).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 1).
size(p865_2, 1).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 2).
coord2(p865_3, 4).
size(p865_3, 7).
red(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 9).
coord2(p865_4, 2).
size(p865_4, 4).
red(p865_4).
lhs(p865_4).
contact(p865_1, p865_3).
contact(p865_1, p865_3).
contact(p865_3, p865_1).
contact(p865_3, p865_1).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 8).
size(p866_0, 1).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 9).
size(p866_1, 9).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 5).
size(p866_2, 2).
green(p866_2).
rhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 0).
size(p867_0, 10).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 1).
size(p867_1, 7).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 5).
size(p867_2, 7).
green(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 6).
size(p867_3, 10).
blue(p867_3).
rhs(p867_3).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 1).
size(p868_0, 10).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 1).
size(p868_1, 7).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 10).
size(p868_2, 8).
green(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 0).
coord2(p868_3, 1).
size(p868_3, 2).
green(p868_3).
lhs(p868_3).
contact(p868_0, p868_1).
contact(p868_0, p868_3).
contact(p868_0, p868_1).
contact(p868_0, p868_3).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
contact(p868_3, p868_0).
contact(p868_3, p868_0).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 10).
size(p869_0, 3).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 4).
size(p869_1, 1).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 10).
size(p869_2, 7).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 2).
coord2(p869_3, 3).
size(p869_3, 5).
green(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 5).
coord2(p869_4, 8).
size(p869_4, 8).
red(p869_4).
upright(p869_4).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 2).
size(p870_0, 2).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 0).
size(p870_1, 9).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 4).
size(p870_2, 10).
green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 6).
coord2(p870_3, 1).
size(p870_3, 2).
red(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 3).
coord2(p870_4, 8).
size(p870_4, 9).
green(p870_4).
lhs(p870_4).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 3).
size(p871_0, 6).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 2).
size(p871_1, 3).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 1).
size(p871_2, 7).
green(p871_2).
rhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 7).
size(p872_0, 3).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 1).
size(p872_1, 0).
blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 5).
size(p872_2, 6).
red(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 3).
size(p873_0, 3).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 6).
size(p873_1, 10).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 9).
size(p873_2, 4).
red(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 3).
coord2(p873_3, 2).
size(p873_3, 6).
red(p873_3).
rhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 0).
size(p874_0, 9).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 5).
size(p874_1, 0).
green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 2).
size(p874_2, 1).
blue(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 8).
coord2(p874_3, 4).
size(p874_3, 5).
red(p874_3).
strange(p874_3).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 6).
size(p875_0, 1).
green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 3).
size(p875_1, 1).
red(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 2).
size(p875_2, 0).
blue(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 0).
size(p876_0, 6).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 2).
size(p876_1, 8).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 8).
size(p876_2, 8).
red(p876_2).
rhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 9).
size(p877_0, 8).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 10).
size(p877_1, 10).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 7).
size(p877_2, 1).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 3).
size(p877_3, 7).
green(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 5).
coord2(p877_4, 4).
size(p877_4, 9).
blue(p877_4).
rhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 3).
size(p878_0, 6).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 10).
size(p878_1, 4).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 3).
size(p878_2, 1).
blue(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 3).
size(p878_3, 4).
green(p878_3).
upright(p878_3).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 5).
size(p879_0, 2).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 6).
size(p879_1, 4).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 6).
size(p879_2, 1).
red(p879_2).
upright(p879_2).
contact(p879_0, p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
contact(p879_1, p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 5).
size(p880_0, 6).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 5).
size(p880_1, 4).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 4).
size(p880_2, 3).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 7).
size(p880_3, 4).
red(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 0).
coord2(p880_4, 2).
size(p880_4, 8).
green(p880_4).
rhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 8).
size(p881_0, 7).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 3).
size(p881_1, 3).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 4).
size(p881_2, 6).
red(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 3).
size(p881_3, 10).
red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 2).
coord2(p881_4, 1).
size(p881_4, 9).
green(p881_4).
upright(p881_4).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 10).
size(p882_0, 7).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 0).
size(p882_1, 9).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 5).
size(p882_2, 8).
red(p882_2).
rhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 9).
size(p883_0, 6).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 10).
size(p883_1, 7).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 1).
size(p883_2, 1).
red(p883_2).
upright(p883_2).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 7).
size(p884_0, 9).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 1).
size(p884_1, 2).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 7).
size(p884_2, 5).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 1).
size(p884_3, 8).
red(p884_3).
lhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 9).
size(p885_0, 7).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 0).
size(p885_1, 1).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 5).
size(p885_2, 3).
green(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 2).
size(p885_3, 8).
red(p885_3).
strange(p885_3).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 8).
size(p886_0, 8).
green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 10).
size(p886_1, 5).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 0).
size(p886_2, 2).
red(p886_2).
lhs(p886_2).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 4).
size(p887_0, 10).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 1).
size(p887_1, 6).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 2).
size(p887_2, 7).
green(p887_2).
upright(p887_2).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 3).
size(p888_0, 5).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 5).
size(p888_1, 0).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 1).
size(p888_2, 5).
green(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 7).
size(p888_3, 1).
red(p888_3).
upright(p888_3).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 2).
size(p889_0, 4).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 1).
size(p889_1, 7).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 9).
size(p889_2, 2).
green(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 9).
size(p889_3, 6).
blue(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 8).
coord2(p889_4, 5).
size(p889_4, 6).
green(p889_4).
upright(p889_4).
contact(p889_2, p889_3).
contact(p889_2, p889_3).
contact(p889_3, p889_2).
contact(p889_3, p889_2).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 6).
size(p890_0, 0).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 6).
size(p890_1, 1).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 0).
size(p890_2, 8).
green(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 3).
size(p890_3, 7).
green(p890_3).
strange(p890_3).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 5).
size(p891_0, 0).
green(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 6).
size(p891_1, 8).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 3).
size(p891_2, 8).
red(p891_2).
strange(p891_2).
contact(p891_0, p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 0).
size(p892_0, 1).
green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 2).
size(p892_1, 7).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 0).
size(p892_2, 3).
red(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 9).
size(p892_3, 3).
green(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 7).
coord2(p892_4, 4).
size(p892_4, 7).
blue(p892_4).
rhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 8).
size(p893_0, 1).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 9).
size(p893_1, 3).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 2).
size(p893_2, 4).
green(p893_2).
upright(p893_2).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 2).
size(p894_0, 6).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 7).
size(p894_1, 10).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 2).
size(p894_2, 8).
green(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 9).
coord2(p894_3, 4).
size(p894_3, 4).
green(p894_3).
rhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 0).
size(p895_0, 3).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 10).
size(p895_1, 1).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 3).
size(p895_2, 3).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 1).
coord2(p895_3, 4).
size(p895_3, 3).
blue(p895_3).
upright(p895_3).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
contact(p895_3, p895_2).
contact(p895_3, p895_2).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 0).
size(p896_0, 5).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 9).
size(p896_1, 2).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 2).
size(p896_2, 5).
red(p896_2).
lhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 3).
size(p897_0, 1).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 8).
size(p897_1, 8).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 5).
size(p897_2, 10).
green(p897_2).
lhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 6).
size(p898_0, 2).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 8).
size(p898_1, 8).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 10).
size(p898_2, 1).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 8).
size(p898_3, 9).
red(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 1).
coord2(p898_4, 2).
size(p898_4, 1).
blue(p898_4).
upright(p898_4).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 0).
size(p899_0, 5).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 10).
size(p899_1, 0).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 9).
size(p899_2, 2).
green(p899_2).
upright(p899_2).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 6).
size(p900_0, 1).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 6).
size(p900_1, 7).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 4).
size(p900_2, 8).
red(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 3).
size(p900_3, 3).
red(p900_3).
upright(p900_3).
piece(900, p900_4).
coord1(p900_4, 0).
coord2(p900_4, 2).
size(p900_4, 5).
green(p900_4).
strange(p900_4).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 3).
size(p901_0, 6).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 10).
size(p901_1, 7).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 2).
size(p901_2, 6).
green(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 0).
coord2(p901_3, 4).
size(p901_3, 10).
red(p901_3).
lhs(p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 1).
size(p902_0, 7).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 2).
size(p902_1, 4).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 2).
size(p902_2, 4).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 9).
size(p902_3, 10).
red(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 2).
coord2(p902_4, 3).
size(p902_4, 8).
green(p902_4).
rhs(p902_4).
contact(p902_1, p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 10).
size(p903_0, 3).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 4).
size(p903_1, 8).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 3).
size(p903_2, 1).
green(p903_2).
rhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 4).
size(p904_0, 3).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 7).
size(p904_1, 2).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 8).
size(p904_2, 8).
green(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 5).
coord2(p904_3, 0).
size(p904_3, 6).
blue(p904_3).
upright(p904_3).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 7).
size(p905_0, 3).
green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 5).
size(p905_1, 6).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 1).
size(p905_2, 2).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 8).
size(p905_3, 5).
red(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 3).
coord2(p905_4, 2).
size(p905_4, 3).
blue(p905_4).
lhs(p905_4).
contact(p905_2, p905_4).
contact(p905_2, p905_4).
contact(p905_4, p905_2).
contact(p905_4, p905_2).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 7).
size(p906_0, 3).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 4).
size(p906_1, 5).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 7).
size(p906_2, 9).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 3).
size(p906_3, 9).
red(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 7).
coord2(p906_4, 2).
size(p906_4, 3).
green(p906_4).
upright(p906_4).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 10).
size(p907_0, 6).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 1).
size(p907_1, 5).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 1).
size(p907_2, 10).
green(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 10).
size(p907_3, 3).
green(p907_3).
lhs(p907_3).
contact(p907_1, p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 9).
size(p908_0, 9).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 2).
size(p908_1, 6).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 3).
size(p908_2, 2).
blue(p908_2).
rhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 9).
size(p909_0, 5).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 2).
size(p909_1, 5).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 3).
size(p909_2, 2).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 9).
size(p909_3, 3).
green(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 6).
coord2(p909_4, 0).
size(p909_4, 7).
red(p909_4).
strange(p909_4).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 8).
size(p910_0, 6).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 4).
size(p910_1, 0).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 9).
size(p910_2, 1).
red(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 9).
size(p910_3, 2).
blue(p910_3).
upright(p910_3).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 10).
size(p911_0, 7).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 5).
size(p911_1, 1).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 10).
size(p911_2, 8).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 7).
size(p911_3, 0).
green(p911_3).
lhs(p911_3).
contact(p911_0, p911_2).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
contact(p911_2, p911_0).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 6).
size(p912_0, 8).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 8).
size(p912_1, 2).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 2).
size(p912_2, 0).
green(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 8).
size(p912_3, 7).
blue(p912_3).
strange(p912_3).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 3).
size(p913_0, 3).
green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 3).
size(p913_1, 10).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 2).
size(p913_2, 2).
blue(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 3).
size(p914_0, 1).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 3).
size(p914_1, 1).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 4).
size(p914_2, 9).
green(p914_2).
rhs(p914_2).
contact(p914_0, p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 10).
size(p915_0, 5).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 8).
size(p915_1, 2).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 9).
size(p915_2, 6).
blue(p915_2).
rhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 6).
size(p916_0, 1).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 8).
size(p916_1, 10).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 8).
size(p916_2, 1).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 2).
coord2(p916_3, 1).
size(p916_3, 4).
green(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 8).
coord2(p916_4, 6).
size(p916_4, 1).
blue(p916_4).
rhs(p916_4).
contact(p916_0, p916_4).
contact(p916_0, p916_4).
contact(p916_4, p916_0).
contact(p916_4, p916_0).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 7).
size(p917_0, 7).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 0).
size(p917_1, 3).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 2).
size(p917_2, 9).
green(p917_2).
strange(p917_2).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 3).
size(p918_0, 6).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 10).
size(p918_1, 2).
green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 10).
size(p918_2, 9).
green(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 1).
size(p918_3, 8).
red(p918_3).
rhs(p918_3).
contact(p918_1, p918_2).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 2).
size(p919_0, 3).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 1).
size(p919_1, 0).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 1).
size(p919_2, 7).
red(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 5).
size(p919_3, 4).
red(p919_3).
rhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 9).
size(p920_0, 1).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 4).
size(p920_1, 9).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 3).
size(p920_2, 5).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 2).
coord2(p920_3, 9).
size(p920_3, 6).
blue(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 10).
coord2(p920_4, 9).
size(p920_4, 0).
red(p920_4).
upright(p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_4).
contact(p920_4, p920_0).
contact(p920_4, p920_0).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 3).
size(p921_0, 8).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 10).
size(p921_1, 2).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 3).
size(p921_2, 6).
red(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 9).
coord2(p921_3, 9).
size(p921_3, 10).
green(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 6).
coord2(p921_4, 2).
size(p921_4, 10).
green(p921_4).
upright(p921_4).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 5).
size(p922_0, 3).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 0).
size(p922_1, 7).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 8).
size(p922_2, 0).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 6).
coord2(p922_3, 3).
size(p922_3, 7).
green(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 9).
coord2(p922_4, 8).
size(p922_4, 8).
blue(p922_4).
upright(p922_4).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 9).
size(p923_0, 0).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 9).
size(p923_1, 1).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 2).
size(p923_2, 1).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 1).
coord2(p923_3, 2).
size(p923_3, 5).
green(p923_3).
upright(p923_3).
contact(p923_2, p923_3).
contact(p923_2, p923_3).
contact(p923_3, p923_2).
contact(p923_3, p923_2).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 3).
size(p924_0, 3).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 2).
size(p924_1, 3).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 8).
size(p924_2, 7).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 6).
size(p924_3, 2).
blue(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 3).
size(p924_4, 9).
red(p924_4).
lhs(p924_4).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 10).
size(p925_0, 0).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 10).
size(p925_1, 6).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 1).
size(p925_2, 0).
green(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 3).
size(p925_3, 6).
red(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 4).
coord2(p925_4, 5).
size(p925_4, 10).
blue(p925_4).
strange(p925_4).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 4).
size(p926_0, 2).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 3).
size(p926_1, 5).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 10).
size(p926_2, 4).
blue(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 6).
size(p926_3, 4).
red(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 4).
coord2(p926_4, 1).
size(p926_4, 4).
green(p926_4).
lhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 8).
size(p927_0, 4).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 8).
size(p927_1, 0).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 2).
size(p927_2, 9).
green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 4).
coord2(p927_3, 0).
size(p927_3, 3).
red(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 0).
coord2(p927_4, 4).
size(p927_4, 5).
blue(p927_4).
upright(p927_4).
contact(p927_0, p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 1).
size(p928_0, 6).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 8).
size(p928_1, 9).
green(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 4).
size(p928_2, 6).
blue(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 0).
coord2(p928_3, 9).
size(p928_3, 7).
red(p928_3).
strange(p928_3).
piece(928, p928_4).
coord1(p928_4, 4).
coord2(p928_4, 6).
size(p928_4, 5).
green(p928_4).
upright(p928_4).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 4).
size(p929_0, 0).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 5).
size(p929_1, 4).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 8).
size(p929_2, 2).
red(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 1).
coord2(p929_3, 3).
size(p929_3, 1).
green(p929_3).
lhs(p929_3).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 1).
size(p930_0, 9).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 4).
size(p930_1, 10).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 5).
size(p930_2, 7).
green(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, 2).
size(p930_3, 0).
blue(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 6).
coord2(p930_4, 2).
size(p930_4, 6).
blue(p930_4).
lhs(p930_4).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 9).
size(p931_0, 6).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 2).
size(p931_1, 0).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 6).
size(p931_2, 4).
red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 9).
size(p931_3, 9).
blue(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 0).
size(p932_0, 4).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 1).
size(p932_1, 9).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 2).
size(p932_2, 3).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 7).
size(p932_3, 3).
blue(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 8).
coord2(p932_4, 9).
size(p932_4, 0).
red(p932_4).
upright(p932_4).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 0).
size(p933_0, 9).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 3).
size(p933_1, 8).
green(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 3).
size(p933_2, 6).
green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 8).
size(p933_3, 9).
green(p933_3).
lhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 3).
coord2(p933_4, 6).
size(p933_4, 9).
green(p933_4).
rhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 3).
size(p934_0, 2).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 10).
size(p934_1, 0).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 3).
size(p934_2, 5).
green(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 4).
size(p934_3, 0).
green(p934_3).
strange(p934_3).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 7).
size(p935_0, 10).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 2).
size(p935_1, 1).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 8).
size(p935_2, 7).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 8).
coord2(p935_3, 1).
size(p935_3, 10).
red(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 8).
coord2(p935_4, 9).
size(p935_4, 10).
green(p935_4).
upright(p935_4).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 4).
size(p936_0, 7).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 1).
size(p936_1, 1).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 6).
size(p936_2, 4).
green(p936_2).
lhs(p936_2).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 8).
size(p937_0, 2).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 8).
size(p937_1, 5).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 5).
size(p937_2, 9).
green(p937_2).
lhs(p937_2).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 10).
size(p938_0, 6).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 8).
size(p938_1, 1).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 4).
size(p938_2, 0).
blue(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 7).
size(p939_0, 6).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 3).
size(p939_1, 1).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 2).
size(p939_2, 0).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 9).
coord2(p939_3, 9).
size(p939_3, 6).
green(p939_3).
upright(p939_3).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 2).
size(p940_0, 1).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 10).
size(p940_1, 4).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 3).
size(p940_2, 6).
blue(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 9).
size(p940_3, 0).
red(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 8).
coord2(p940_4, 0).
size(p940_4, 7).
red(p940_4).
rhs(p940_4).
contact(p940_0, p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
contact(p940_2, p940_0).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 6).
size(p941_0, 3).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 1).
size(p941_1, 2).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 9).
coord2(p941_2, 2).
size(p941_2, 8).
blue(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 0).
size(p941_3, 8).
green(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 10).
coord2(p941_4, 6).
size(p941_4, 5).
green(p941_4).
lhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 10).
size(p942_0, 2).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 8).
size(p942_1, 9).
green(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 6).
size(p942_2, 0).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 3).
coord2(p942_3, 5).
size(p942_3, 8).
blue(p942_3).
rhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 0).
size(p943_0, 6).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 2).
size(p943_1, 9).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 10).
size(p943_2, 2).
red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 3).
size(p943_3, 1).
blue(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 10).
coord2(p943_4, 7).
size(p943_4, 3).
red(p943_4).
rhs(p943_4).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 5).
size(p944_0, 2).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 10).
size(p944_1, 1).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 5).
size(p944_2, 2).
green(p944_2).
rhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 3).
size(p945_0, 7).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 0).
size(p945_1, 0).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 9).
size(p945_2, 9).
green(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 10).
coord2(p945_3, 5).
size(p945_3, 10).
green(p945_3).
strange(p945_3).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 7).
size(p946_0, 1).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 1).
size(p946_1, 5).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 7).
size(p946_2, 6).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 4).
coord2(p946_3, 10).
size(p946_3, 8).
red(p946_3).
strange(p946_3).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 9).
size(p947_0, 4).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 7).
size(p947_1, 5).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 8).
size(p947_2, 0).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 4).
size(p947_3, 9).
red(p947_3).
rhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 6).
size(p948_0, 6).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 5).
size(p948_1, 5).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 1).
size(p948_2, 2).
blue(p948_2).
rhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 7).
size(p949_0, 3).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 8).
size(p949_1, 1).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 6).
size(p949_2, 4).
red(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 4).
size(p949_3, 10).
green(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 0).
coord2(p949_4, 5).
size(p949_4, 0).
red(p949_4).
upright(p949_4).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 5).
size(p950_0, 5).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 0).
size(p950_1, 2).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 1).
size(p950_2, 1).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 0).
coord2(p950_3, 0).
size(p950_3, 10).
red(p950_3).
lhs(p950_3).
contact(p950_2, p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
contact(p950_3, p950_2).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 4).
size(p951_0, 0).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 0).
size(p951_1, 8).
green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 10).
size(p951_2, 4).
blue(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 2).
size(p952_0, 7).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 0).
size(p952_1, 4).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 1).
size(p952_2, 9).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 0).
size(p952_3, 4).
blue(p952_3).
upright(p952_3).
piece(952, p952_4).
coord1(p952_4, 0).
coord2(p952_4, 7).
size(p952_4, 9).
blue(p952_4).
strange(p952_4).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 5).
size(p953_0, 8).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 3).
size(p953_1, 9).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 6).
size(p953_2, 9).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 8).
coord2(p953_3, 9).
size(p953_3, 5).
green(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 9).
coord2(p953_4, 3).
size(p953_4, 5).
red(p953_4).
lhs(p953_4).
contact(p953_1, p953_4).
contact(p953_1, p953_4).
contact(p953_4, p953_1).
contact(p953_4, p953_1).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 0).
size(p954_0, 0).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 3).
size(p954_1, 6).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 5).
size(p954_2, 1).
blue(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 7).
size(p954_3, 4).
blue(p954_3).
strange(p954_3).
piece(954, p954_4).
coord1(p954_4, 2).
coord2(p954_4, 5).
size(p954_4, 9).
blue(p954_4).
rhs(p954_4).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 4).
size(p955_0, 4).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 10).
size(p955_1, 10).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 0).
size(p955_2, 8).
red(p955_2).
strange(p955_2).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 6).
size(p956_0, 3).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 2).
size(p956_1, 7).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 3).
size(p956_2, 3).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 7).
coord2(p956_3, 7).
size(p956_3, 1).
blue(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 6).
coord2(p956_4, 2).
size(p956_4, 5).
blue(p956_4).
strange(p956_4).
contact(p956_1, p956_4).
contact(p956_1, p956_4).
contact(p956_4, p956_1).
contact(p956_4, p956_1).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 2).
size(p957_0, 7).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 8).
size(p957_1, 7).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 5).
size(p957_2, 10).
red(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 4).
size(p957_3, 4).
green(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 1).
coord2(p957_4, 10).
size(p957_4, 9).
green(p957_4).
upright(p957_4).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 10).
size(p958_0, 0).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 5).
size(p958_1, 9).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 3).
coord2(p958_2, 1).
size(p958_2, 5).
red(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 1).
coord2(p958_3, 7).
size(p958_3, 10).
green(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 8).
size(p959_0, 3).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 8).
size(p959_1, 6).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 6).
size(p959_2, 2).
green(p959_2).
rhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 5).
size(p960_0, 3).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 10).
size(p960_1, 6).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 10).
size(p960_2, 3).
blue(p960_2).
lhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 3).
size(p961_0, 5).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 6).
size(p961_1, 9).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 9).
size(p961_2, 2).
green(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 8).
size(p961_3, 5).
red(p961_3).
upright(p961_3).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 6).
size(p962_0, 2).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 6).
size(p962_1, 9).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 4).
size(p962_2, 5).
green(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 0).
size(p963_0, 3).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 7).
size(p963_1, 6).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 1).
size(p963_2, 9).
blue(p963_2).
lhs(p963_2).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 2).
size(p964_0, 10).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 6).
size(p964_1, 0).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 6).
size(p964_2, 9).
green(p964_2).
rhs(p964_2).
contact(p964_1, p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 1).
size(p965_0, 9).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 6).
size(p965_1, 10).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 6).
size(p965_2, 5).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 5).
coord2(p965_3, 6).
size(p965_3, 7).
green(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 10).
coord2(p965_4, 0).
size(p965_4, 6).
blue(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 8).
size(p966_0, 10).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 10).
size(p966_1, 10).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 7).
size(p966_2, 9).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 5).
coord2(p966_3, 10).
size(p966_3, 10).
red(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 9).
coord2(p966_4, 4).
size(p966_4, 7).
blue(p966_4).
rhs(p966_4).
contact(p966_1, p966_3).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
contact(p966_3, p966_1).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 0).
size(p967_0, 2).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 7).
size(p967_1, 6).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 1).
size(p967_2, 1).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 3).
size(p967_3, 10).
green(p967_3).
rhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 7).
size(p968_0, 0).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 6).
size(p968_1, 3).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 9).
size(p968_2, 6).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 7).
size(p968_3, 7).
blue(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 1).
coord2(p968_4, 2).
size(p968_4, 4).
green(p968_4).
strange(p968_4).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 3).
size(p969_0, 5).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 1).
size(p969_1, 8).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 2).
size(p969_2, 6).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 10).
size(p969_3, 7).
red(p969_3).
upright(p969_3).
piece(969, p969_4).
coord1(p969_4, 2).
coord2(p969_4, 8).
size(p969_4, 2).
blue(p969_4).
lhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 10).
size(p970_0, 0).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 9).
size(p970_1, 8).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 2).
size(p970_2, 2).
red(p970_2).
strange(p970_2).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 7).
size(p971_0, 3).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 5).
size(p971_1, 4).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 3).
size(p971_2, 5).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 3).
coord2(p971_3, 0).
size(p971_3, 7).
green(p971_3).
strange(p971_3).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 3).
size(p972_0, 4).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 9).
size(p972_1, 4).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 4).
size(p972_2, 0).
blue(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 9).
coord2(p972_3, 7).
size(p972_3, 1).
green(p972_3).
upright(p972_3).
piece(972, p972_4).
coord1(p972_4, 0).
coord2(p972_4, 2).
size(p972_4, 8).
green(p972_4).
strange(p972_4).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 3).
size(p973_0, 10).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 7).
size(p973_1, 9).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 9).
size(p973_2, 2).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 9).
size(p973_3, 5).
red(p973_3).
lhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 3).
size(p974_0, 4).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 0).
size(p974_1, 2).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 6).
size(p974_2, 4).
green(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 6).
size(p974_3, 2).
blue(p974_3).
strange(p974_3).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 4).
size(p975_0, 8).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 5).
size(p975_1, 8).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 1).
size(p975_2, 3).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 0).
size(p975_3, 4).
green(p975_3).
upright(p975_3).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 3).
size(p976_0, 8).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 9).
size(p976_1, 6).
green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 2).
size(p976_2, 7).
blue(p976_2).
upright(p976_2).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 10).
size(p977_0, 0).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 8).
size(p977_1, 10).
blue(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 2).
coord2(p977_2, 9).
size(p977_2, 10).
green(p977_2).
rhs(p977_2).
contact(p977_0, p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 2).
size(p978_0, 1).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 0).
size(p978_1, 3).
green(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 10).
size(p978_2, 10).
red(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 3).
size(p978_3, 10).
red(p978_3).
lhs(p978_3).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 1).
size(p979_0, 7).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 5).
size(p979_1, 5).
green(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 7).
size(p979_2, 2).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 9).
coord2(p979_3, 7).
size(p979_3, 5).
red(p979_3).
strange(p979_3).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 3).
size(p980_0, 8).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 7).
size(p980_1, 4).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 6).
size(p980_2, 9).
green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 6).
coord2(p980_3, 3).
size(p980_3, 6).
green(p980_3).
lhs(p980_3).
contact(p980_0, p980_3).
contact(p980_0, p980_3).
contact(p980_3, p980_0).
contact(p980_3, p980_0).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 8).
size(p981_0, 5).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 6).
size(p981_1, 5).
green(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 9).
size(p981_2, 1).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 4).
coord2(p981_3, 4).
size(p981_3, 4).
red(p981_3).
strange(p981_3).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 6).
size(p982_0, 10).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 1).
size(p982_1, 3).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 9).
size(p982_2, 8).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 8).
size(p982_3, 6).
green(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 1).
size(p983_0, 0).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 1).
size(p983_1, 8).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 9).
size(p983_2, 5).
blue(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 9).
size(p983_3, 10).
red(p983_3).
strange(p983_3).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 4).
size(p984_0, 1).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 3).
size(p984_1, 1).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 7).
size(p984_2, 3).
green(p984_2).
upright(p984_2).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 9).
size(p985_0, 0).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 2).
size(p985_1, 6).
green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 2).
size(p985_2, 5).
red(p985_2).
upright(p985_2).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 1).
size(p986_0, 0).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 5).
size(p986_1, 3).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 6).
size(p986_2, 7).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 7).
coord2(p986_3, 8).
size(p986_3, 10).
red(p986_3).
lhs(p986_3).
contact(p986_1, p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 8).
size(p987_0, 1).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 3).
size(p987_1, 10).
green(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 6).
coord2(p987_2, 6).
size(p987_2, 9).
red(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, 1).
size(p987_3, 4).
blue(p987_3).
lhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 6).
size(p988_0, 10).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 1).
size(p988_1, 1).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 10).
size(p988_2, 10).
blue(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 7).
coord2(p988_3, 2).
size(p988_3, 5).
green(p988_3).
strange(p988_3).
piece(988, p988_4).
coord1(p988_4, 1).
coord2(p988_4, 3).
size(p988_4, 4).
blue(p988_4).
upright(p988_4).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 8).
size(p989_0, 5).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 5).
size(p989_1, 6).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 7).
size(p989_2, 7).
red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 10).
coord2(p989_3, 0).
size(p989_3, 7).
blue(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 2).
size(p989_4, 3).
green(p989_4).
lhs(p989_4).
contact(p989_0, p989_2).
contact(p989_0, p989_2).
contact(p989_2, p989_0).
contact(p989_2, p989_0).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 8).
size(p990_0, 1).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 4).
size(p990_1, 8).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 4).
size(p990_2, 7).
green(p990_2).
lhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 3).
size(p991_0, 1).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 4).
size(p991_1, 10).
green(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 8).
size(p991_2, 6).
green(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 2).
size(p991_3, 3).
red(p991_3).
upright(p991_3).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 10).
size(p992_0, 10).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 9).
size(p992_1, 4).
green(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 10).
size(p992_2, 7).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 1).
coord2(p992_3, 7).
size(p992_3, 0).
blue(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 9).
coord2(p992_4, 8).
size(p992_4, 3).
blue(p992_4).
strange(p992_4).
contact(p992_0, p992_1).
contact(p992_0, p992_2).
contact(p992_0, p992_1).
contact(p992_0, p992_2).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
contact(p992_1, p992_2).
contact(p992_1, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_1).
contact(p992_2, p992_0).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 6).
size(p993_0, 2).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 1).
size(p993_1, 10).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 8).
size(p993_2, 5).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 2).
size(p993_3, 10).
green(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 5).
coord2(p993_4, 0).
size(p993_4, 9).
red(p993_4).
upright(p993_4).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 3).
size(p994_0, 9).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 6).
size(p994_1, 8).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 10).
size(p994_2, 2).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 7).
size(p994_3, 10).
green(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 1).
coord2(p994_4, 1).
size(p994_4, 1).
red(p994_4).
strange(p994_4).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 0).
size(p995_0, 4).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 0).
size(p995_1, 4).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 6).
size(p995_2, 5).
red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 3).
size(p995_3, 10).
blue(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 9).
coord2(p995_4, 8).
size(p995_4, 1).
green(p995_4).
strange(p995_4).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 8).
size(p996_0, 8).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 4).
size(p996_1, 10).
green(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 0).
size(p996_2, 6).
blue(p996_2).
strange(p996_2).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 5).
size(p997_0, 9).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 2).
size(p997_1, 0).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 2).
size(p997_2, 6).
red(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 5).
size(p997_3, 8).
green(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 10).
coord2(p997_4, 3).
size(p997_4, 3).
blue(p997_4).
lhs(p997_4).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 9).
size(p998_0, 7).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 9).
size(p998_1, 10).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 9).
size(p998_2, 5).
green(p998_2).
lhs(p998_2).
contact(p998_1, p998_2).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
contact(p998_2, p998_1).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 8).
size(p999_0, 5).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 6).
size(p999_1, 1).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 2).
size(p999_2, 10).
red(p999_2).
lhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 9).
size(p1000_0, 6).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 7).
size(p1000_1, 9).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 5).
size(p1000_2, 3).
green(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 7).
size(p1000_3, 4).
blue(p1000_3).
upright(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 10).
size(p1001_0, 0).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 9).
size(p1001_1, 8).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 4).
size(p1001_2, 0).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 8).
size(p1001_3, 0).
green(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 2).
coord2(p1001_4, 8).
size(p1001_4, 10).
green(p1001_4).
rhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 8).
size(p1002_0, 5).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 6).
size(p1002_1, 7).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 2).
size(p1002_2, 0).
green(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 8).
size(p1002_3, 6).
green(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 3).
coord2(p1002_4, 2).
size(p1002_4, 6).
red(p1002_4).
lhs(p1002_4).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_0).
contact(p1002_2, p1002_4).
contact(p1002_2, p1002_4).
contact(p1002_4, p1002_2).
contact(p1002_4, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 1).
size(p1003_0, 9).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 2).
size(p1003_1, 0).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 10).
size(p1003_2, 9).
blue(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 6).
size(p1003_3, 10).
red(p1003_3).
upright(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 2).
size(p1004_0, 6).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 7).
size(p1004_1, 5).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 0).
size(p1004_2, 2).
green(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 9).
size(p1004_3, 6).
green(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 7).
coord2(p1004_4, 7).
size(p1004_4, 2).
red(p1004_4).
rhs(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 0).
size(p1005_0, 1).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 2).
size(p1005_1, 0).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 0).
size(p1005_2, 0).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 2).
size(p1005_3, 8).
green(p1005_3).
lhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 9).
size(p1006_0, 8).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 10).
size(p1006_1, 1).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 0).
coord2(p1006_2, 6).
size(p1006_2, 10).
green(p1006_2).
strange(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 8).
size(p1007_0, 8).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 1).
size(p1007_1, 2).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 1).
size(p1007_2, 5).
blue(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 8).
coord2(p1007_3, 0).
size(p1007_3, 7).
red(p1007_3).
strange(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 10).
size(p1008_0, 2).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 4).
size(p1008_1, 6).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 0).
size(p1008_2, 9).
blue(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 6).
coord2(p1008_3, 3).
size(p1008_3, 9).
green(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 7).
size(p1009_0, 1).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 0).
size(p1009_1, 8).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 4).
size(p1009_2, 8).
red(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 8).
size(p1010_0, 8).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 7).
size(p1010_1, 9).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 2).
size(p1010_2, 4).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 7).
coord2(p1010_3, 9).
size(p1010_3, 8).
green(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 7).
coord2(p1010_4, 3).
size(p1010_4, 3).
green(p1010_4).
strange(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 2).
size(p1011_0, 3).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 9).
size(p1011_1, 8).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 7).
size(p1011_2, 4).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 3).
size(p1011_3, 6).
red(p1011_3).
lhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 9).
size(p1012_0, 5).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 5).
size(p1012_1, 3).
green(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 2).
size(p1012_2, 6).
red(p1012_2).
upright(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 7).
size(p1013_0, 7).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 6).
size(p1013_1, 8).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 1).
size(p1013_2, 8).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 1).
size(p1013_3, 4).
green(p1013_3).
rhs(p1013_3).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 4).
size(p1014_0, 8).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 1).
size(p1014_1, 5).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 0).
size(p1014_2, 10).
green(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 9).
size(p1014_3, 5).
blue(p1014_3).
upright(p1014_3).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 6).
size(p1015_0, 10).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 5).
size(p1015_1, 4).
blue(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 4).
size(p1015_2, 5).
green(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 1).
coord2(p1015_3, 10).
size(p1015_3, 2).
red(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 9).
coord2(p1015_4, 6).
size(p1015_4, 9).
green(p1015_4).
rhs(p1015_4).
contact(p1015_0, p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 2).
size(p1016_0, 3).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 0).
size(p1016_1, 9).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 9).
size(p1016_2, 4).
green(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 6).
size(p1017_0, 4).
green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 8).
size(p1017_1, 4).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 3).
size(p1017_2, 4).
red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 7).
size(p1017_3, 6).
green(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 7).
coord2(p1017_4, 8).
size(p1017_4, 5).
green(p1017_4).
lhs(p1017_4).
contact(p1017_1, p1017_4).
contact(p1017_1, p1017_4).
contact(p1017_4, p1017_1).
contact(p1017_4, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 0).
size(p1018_0, 9).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 4).
size(p1018_1, 0).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 2).
size(p1018_2, 3).
red(p1018_2).
rhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 1).
size(p1019_0, 7).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 0).
size(p1019_1, 3).
green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 2).
size(p1019_2, 5).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 8).
size(p1019_3, 10).
green(p1019_3).
lhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 1).
size(p1020_0, 9).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 0).
size(p1020_1, 6).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 2).
size(p1020_2, 0).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 2).
size(p1020_3, 6).
blue(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 7).
size(p1021_0, 0).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 4).
size(p1021_1, 8).
red(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 2).
size(p1021_2, 0).
blue(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 9).
size(p1022_0, 8).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 7).
size(p1022_1, 2).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 3).
size(p1022_2, 4).
red(p1022_2).
strange(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 7).
size(p1023_0, 6).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 4).
size(p1023_1, 5).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 2).
size(p1023_2, 7).
blue(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 10).
coord2(p1023_3, 10).
size(p1023_3, 6).
blue(p1023_3).
lhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 2).
size(p1024_0, 10).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 3).
size(p1024_1, 10).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 3).
coord2(p1024_2, 10).
size(p1024_2, 0).
green(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 9).
coord2(p1024_3, 5).
size(p1024_3, 6).
red(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 6).
coord2(p1024_4, 3).
size(p1024_4, 3).
green(p1024_4).
upright(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 3).
size(p1025_0, 2).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 8).
size(p1025_1, 4).
green(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 1).
size(p1025_2, 2).
blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 7).
coord2(p1025_3, 1).
size(p1025_3, 4).
blue(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 8).
coord2(p1025_4, 4).
size(p1025_4, 0).
green(p1025_4).
rhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 8).
size(p1026_0, 10).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 3).
size(p1026_1, 1).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 6).
size(p1026_2, 0).
green(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 4).
size(p1027_0, 9).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 0).
size(p1027_1, 4).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 4).
size(p1027_2, 4).
red(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 7).
coord2(p1027_3, 5).
size(p1027_3, 9).
blue(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 9).
coord2(p1027_4, 7).
size(p1027_4, 7).
green(p1027_4).
lhs(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 2).
size(p1028_0, 4).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 8).
size(p1028_1, 4).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 9).
size(p1028_2, 1).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 6).
coord2(p1028_3, 7).
size(p1028_3, 4).
blue(p1028_3).
lhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 7).
size(p1029_0, 8).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 1).
size(p1029_1, 8).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 4).
size(p1029_2, 9).
green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 1).
size(p1029_3, 2).
green(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 8).
coord2(p1029_4, 8).
size(p1029_4, 10).
green(p1029_4).
rhs(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 5).
size(p1030_0, 10).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 0).
size(p1030_1, 5).
green(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 9).
size(p1030_2, 2).
blue(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 1).
size(p1030_3, 7).
green(p1030_3).
strange(p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_3, p1030_1).
contact(p1030_3, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 9).
size(p1031_0, 4).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 5).
size(p1031_1, 10).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 2).
size(p1031_2, 0).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 0).
size(p1031_3, 1).
green(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 6).
coord2(p1031_4, 3).
size(p1031_4, 3).
blue(p1031_4).
upright(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 3).
size(p1032_0, 8).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 8).
size(p1032_1, 5).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 3).
size(p1032_2, 2).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 0).
coord2(p1032_3, 9).
size(p1032_3, 8).
green(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 0).
size(p1033_0, 10).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 3).
size(p1033_1, 7).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 9).
size(p1033_2, 2).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 4).
size(p1033_3, 4).
red(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 1).
size(p1034_0, 0).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 2).
size(p1034_1, 9).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 0).
size(p1034_2, 10).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 4).
size(p1034_3, 7).
green(p1034_3).
strange(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 7).
size(p1035_0, 4).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 5).
size(p1035_1, 9).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 9).
size(p1035_2, 5).
red(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 7).
size(p1035_3, 8).
blue(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 2).
coord2(p1035_4, 0).
size(p1035_4, 8).
blue(p1035_4).
lhs(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 10).
size(p1036_0, 7).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 6).
size(p1036_1, 7).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 7).
size(p1036_2, 5).
green(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 7).
size(p1036_3, 5).
red(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 5).
coord2(p1036_4, 4).
size(p1036_4, 10).
green(p1036_4).
lhs(p1036_4).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 10).
size(p1037_0, 3).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 0).
size(p1037_1, 3).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 7).
size(p1037_2, 6).
blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 6).
size(p1037_3, 4).
green(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 4).
coord2(p1037_4, 8).
size(p1037_4, 7).
green(p1037_4).
lhs(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 7).
size(p1038_0, 8).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 8).
size(p1038_1, 7).
red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 10).
size(p1038_2, 4).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 7).
size(p1038_3, 4).
blue(p1038_3).
strange(p1038_3).
contact(p1038_0, p1038_3).
contact(p1038_0, p1038_3).
contact(p1038_3, p1038_0).
contact(p1038_3, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 6).
size(p1039_0, 10).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 5).
size(p1039_1, 6).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 5).
size(p1039_2, 3).
blue(p1039_2).
lhs(p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 5).
size(p1040_0, 4).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 2).
size(p1040_1, 0).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 9).
size(p1040_2, 4).
blue(p1040_2).
lhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 3).
size(p1041_0, 9).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 7).
size(p1041_1, 6).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 1).
size(p1041_2, 4).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 9).
size(p1041_3, 1).
blue(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 1).
coord2(p1041_4, 10).
size(p1041_4, 0).
green(p1041_4).
lhs(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 3).
size(p1042_0, 4).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 8).
size(p1042_1, 3).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 0).
size(p1042_2, 8).
blue(p1042_2).
strange(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 10).
size(p1043_0, 3).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 9).
size(p1043_1, 5).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 4).
size(p1043_2, 10).
green(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 2).
size(p1044_0, 4).
green(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 1).
size(p1044_1, 8).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 0).
size(p1044_2, 8).
green(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 0).
coord2(p1044_3, 5).
size(p1044_3, 1).
red(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 8).
size(p1045_0, 5).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 4).
size(p1045_1, 2).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 2).
size(p1045_2, 6).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 6).
size(p1045_3, 3).
green(p1045_3).
strange(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 1).
size(p1046_0, 9).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 0).
size(p1046_1, 8).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 9).
size(p1046_2, 2).
green(p1046_2).
strange(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 8).
size(p1047_0, 9).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 8).
size(p1047_1, 10).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 7).
size(p1047_2, 9).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 1).
coord2(p1047_3, 5).
size(p1047_3, 10).
blue(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 10).
coord2(p1047_4, 6).
size(p1047_4, 9).
green(p1047_4).
upright(p1047_4).
contact(p1047_2, p1047_4).
contact(p1047_2, p1047_4).
contact(p1047_4, p1047_2).
contact(p1047_4, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 7).
size(p1048_0, 10).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 10).
size(p1048_1, 9).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 5).
size(p1048_2, 6).
green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 2).
size(p1048_3, 5).
blue(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 1).
coord2(p1048_4, 10).
size(p1048_4, 6).
red(p1048_4).
rhs(p1048_4).
contact(p1048_1, p1048_4).
contact(p1048_1, p1048_4).
contact(p1048_4, p1048_1).
contact(p1048_4, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 1).
size(p1049_0, 10).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 4).
size(p1049_1, 4).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 5).
size(p1049_2, 5).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 7).
size(p1049_3, 6).
blue(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 1).
size(p1049_4, 8).
green(p1049_4).
strange(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 2).
size(p1050_0, 9).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 5).
size(p1050_1, 4).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 5).
size(p1050_2, 7).
red(p1050_2).
upright(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 4).
size(p1051_0, 3).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 10).
size(p1051_1, 5).
green(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 5).
size(p1051_2, 4).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 0).
coord2(p1051_3, 7).
size(p1051_3, 7).
blue(p1051_3).
upright(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 9).
size(p1052_0, 9).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 9).
size(p1052_1, 5).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 2).
size(p1052_2, 7).
green(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 9).
coord2(p1052_3, 8).
size(p1052_3, 1).
blue(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 7).
coord2(p1052_4, 7).
size(p1052_4, 0).
blue(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 3).
size(p1053_0, 8).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 4).
size(p1053_1, 8).
green(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 2).
size(p1053_2, 10).
green(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 7).
size(p1053_3, 9).
blue(p1053_3).
upright(p1053_3).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 8).
size(p1054_0, 7).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 7).
size(p1054_1, 1).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 4).
size(p1054_2, 0).
red(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 9).
coord2(p1054_3, 0).
size(p1054_3, 0).
green(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 10).
coord2(p1054_4, 9).
size(p1054_4, 3).
blue(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 0).
size(p1055_0, 3).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 8).
size(p1055_1, 1).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 9).
size(p1055_2, 3).
blue(p1055_2).
strange(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 3).
size(p1056_0, 10).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 3).
size(p1056_1, 1).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 9).
size(p1056_2, 10).
blue(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 2).
coord2(p1056_3, 1).
size(p1056_3, 6).
green(p1056_3).
strange(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 6).
size(p1057_0, 7).
green(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 1).
size(p1057_1, 3).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 3).
size(p1057_2, 2).
green(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 8).
size(p1057_3, 2).
blue(p1057_3).
lhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 9).
size(p1058_0, 4).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 8).
size(p1058_1, 4).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 3).
size(p1058_2, 7).
green(p1058_2).
rhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 6).
size(p1059_0, 1).
green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 9).
size(p1059_1, 3).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 1).
size(p1059_2, 10).
blue(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 1).
size(p1059_3, 7).
green(p1059_3).
lhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 3).
size(p1060_0, 6).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 1).
size(p1060_1, 5).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 1).
size(p1060_2, 6).
green(p1060_2).
rhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 5).
size(p1061_0, 8).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 10).
size(p1061_1, 6).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 1).
size(p1061_2, 0).
red(p1061_2).
upright(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 6).
size(p1062_0, 8).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 0).
size(p1062_1, 6).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 1).
size(p1062_2, 4).
red(p1062_2).
lhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 9).
size(p1063_0, 1).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 2).
size(p1063_1, 2).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 6).
size(p1063_2, 10).
green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 10).
size(p1063_3, 1).
green(p1063_3).
upright(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 7).
coord2(p1063_4, 5).
size(p1063_4, 2).
red(p1063_4).
upright(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 0).
size(p1064_0, 10).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 8).
size(p1064_1, 8).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 2).
size(p1064_2, 10).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 8).
size(p1064_3, 4).
green(p1064_3).
strange(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 0).
size(p1065_0, 1).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 9).
size(p1065_1, 10).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 10).
size(p1065_2, 7).
blue(p1065_2).
upright(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 5).
size(p1066_0, 8).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 4).
size(p1066_1, 9).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 7).
size(p1066_2, 2).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 5).
size(p1066_3, 5).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 8).
coord2(p1066_4, 10).
size(p1066_4, 5).
blue(p1066_4).
strange(p1066_4).
contact(p1066_0, p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 0).
size(p1067_0, 3).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 7).
size(p1067_1, 8).
green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 1).
coord2(p1067_2, 4).
size(p1067_2, 7).
green(p1067_2).
upright(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 4).
size(p1068_0, 10).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 6).
size(p1068_1, 10).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 1).
size(p1068_2, 6).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 5).
size(p1068_3, 7).
blue(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 1).
coord2(p1068_4, 2).
size(p1068_4, 4).
blue(p1068_4).
rhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 8).
size(p1069_0, 8).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 2).
size(p1069_1, 1).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 6).
size(p1069_2, 4).
green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 9).
size(p1069_3, 8).
green(p1069_3).
strange(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 3).
size(p1070_0, 6).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 8).
size(p1070_1, 6).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 9).
size(p1070_2, 9).
blue(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 5).
coord2(p1070_3, 4).
size(p1070_3, 10).
green(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 5).
coord2(p1070_4, 7).
size(p1070_4, 10).
green(p1070_4).
lhs(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 4).
size(p1071_0, 10).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 1).
size(p1071_1, 2).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 4).
size(p1071_2, 0).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 4).
coord2(p1071_3, 5).
size(p1071_3, 10).
green(p1071_3).
strange(p1071_3).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_3).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_3).
contact(p1071_2, p1071_0).
contact(p1071_2, p1071_0).
contact(p1071_3, p1071_0).
contact(p1071_3, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 10).
size(p1072_0, 1).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 3).
size(p1072_1, 1).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 5).
size(p1072_2, 5).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 7).
coord2(p1072_3, 6).
size(p1072_3, 8).
green(p1072_3).
lhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 2).
size(p1073_0, 5).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 1).
size(p1073_1, 6).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 8).
size(p1073_2, 1).
red(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 6).
size(p1073_3, 2).
red(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 1).
coord2(p1073_4, 3).
size(p1073_4, 5).
green(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 5).
size(p1074_0, 5).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 2).
size(p1074_1, 7).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 8).
size(p1074_2, 6).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 10).
size(p1074_3, 1).
green(p1074_3).
lhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 7).
size(p1075_0, 3).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 8).
size(p1075_1, 0).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 4).
size(p1075_2, 5).
green(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 0).
size(p1076_0, 0).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 5).
size(p1076_1, 7).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 4).
size(p1076_2, 10).
red(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 1).
size(p1077_0, 3).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 0).
size(p1077_1, 6).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 3).
size(p1077_2, 1).
blue(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 0).
size(p1078_0, 7).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 8).
size(p1078_1, 8).
green(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 2).
size(p1078_2, 0).
green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 7).
size(p1078_3, 1).
blue(p1078_3).
rhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 4).
size(p1079_0, 3).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 5).
size(p1079_1, 2).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 8).
size(p1079_2, 2).
blue(p1079_2).
rhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 6).
size(p1080_0, 10).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 9).
size(p1080_1, 10).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 10).
size(p1080_2, 6).
green(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 4).
coord2(p1080_3, 5).
size(p1080_3, 2).
blue(p1080_3).
upright(p1080_3).
contact(p1080_1, p1080_2).
contact(p1080_1, p1080_2).
contact(p1080_2, p1080_1).
contact(p1080_2, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 5).
size(p1081_0, 5).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 7).
size(p1081_1, 0).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 7).
size(p1081_2, 5).
red(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 8).
size(p1081_3, 6).
red(p1081_3).
upright(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 2).
size(p1082_0, 2).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 1).
size(p1082_1, 1).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 3).
size(p1082_2, 1).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 10).
coord2(p1082_3, 7).
size(p1082_3, 2).
red(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 6).
size(p1083_0, 6).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 3).
size(p1083_1, 3).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 4).
size(p1083_2, 9).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, 8).
size(p1083_3, 1).
red(p1083_3).
lhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 5).
size(p1084_0, 0).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 2).
size(p1084_1, 0).
red(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 0).
size(p1084_2, 3).
green(p1084_2).
strange(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 5).
size(p1085_0, 2).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 2).
size(p1085_1, 10).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 6).
size(p1085_2, 8).
green(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 7).
size(p1085_3, 8).
green(p1085_3).
rhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 3).
size(p1086_0, 8).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 0).
size(p1086_1, 3).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 0).
size(p1086_2, 2).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 7).
coord2(p1086_3, 2).
size(p1086_3, 2).
green(p1086_3).
rhs(p1086_3).
contact(p1086_1, p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 0).
size(p1087_0, 9).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 0).
size(p1087_1, 5).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 5).
size(p1087_2, 1).
blue(p1087_2).
lhs(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 5).
size(p1088_0, 3).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 9).
size(p1088_1, 5).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 9).
size(p1088_2, 6).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 4).
size(p1088_3, 9).
blue(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 4).
coord2(p1088_4, 0).
size(p1088_4, 0).
green(p1088_4).
rhs(p1088_4).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 2).
size(p1089_0, 5).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 10).
size(p1089_1, 0).
green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 7).
size(p1089_2, 8).
red(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 0).
coord2(p1089_3, 10).
size(p1089_3, 6).
green(p1089_3).
upright(p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
contact(p1089_3, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 5).
size(p1090_0, 9).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 0).
size(p1090_1, 8).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 10).
size(p1090_2, 2).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 7).
size(p1090_3, 2).
green(p1090_3).
lhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 5).
size(p1091_0, 10).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 0).
size(p1091_1, 5).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 9).
size(p1091_2, 1).
blue(p1091_2).
strange(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 7).
size(p1092_0, 7).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 6).
size(p1092_1, 8).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 5).
size(p1092_2, 9).
green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 10).
size(p1092_3, 2).
blue(p1092_3).
strange(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 8).
size(p1093_0, 10).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 6).
size(p1093_1, 3).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 5).
size(p1093_2, 8).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 9).
coord2(p1093_3, 0).
size(p1093_3, 9).
red(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 5).
coord2(p1093_4, 5).
size(p1093_4, 2).
red(p1093_4).
lhs(p1093_4).
contact(p1093_2, p1093_4).
contact(p1093_2, p1093_4).
contact(p1093_4, p1093_2).
contact(p1093_4, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 5).
size(p1094_0, 0).
green(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 6).
size(p1094_1, 4).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 1).
size(p1094_2, 6).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 7).
coord2(p1094_3, 9).
size(p1094_3, 1).
blue(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 8).
coord2(p1094_4, 1).
size(p1094_4, 8).
blue(p1094_4).
strange(p1094_4).
contact(p1094_2, p1094_4).
contact(p1094_2, p1094_4).
contact(p1094_4, p1094_2).
contact(p1094_4, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 5).
size(p1095_0, 2).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 1).
size(p1095_1, 10).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 1).
size(p1095_2, 6).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 7).
size(p1095_3, 6).
blue(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 3).
coord2(p1095_4, 6).
size(p1095_4, 0).
blue(p1095_4).
strange(p1095_4).
contact(p1095_0, p1095_4).
contact(p1095_0, p1095_4).
contact(p1095_4, p1095_0).
contact(p1095_4, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 2).
size(p1096_0, 7).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 6).
size(p1096_1, 9).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 10).
size(p1096_2, 5).
green(p1096_2).
upright(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 5).
size(p1097_0, 6).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 7).
size(p1097_1, 4).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 1).
size(p1097_2, 1).
blue(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 5).
coord2(p1097_3, 9).
size(p1097_3, 9).
red(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 7).
coord2(p1097_4, 1).
size(p1097_4, 5).
green(p1097_4).
upright(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 6).
size(p1098_0, 4).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 4).
size(p1098_1, 7).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 1).
size(p1098_2, 3).
green(p1098_2).
upright(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 1).
size(p1099_0, 9).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 10).
size(p1099_1, 3).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 7).
size(p1099_2, 1).
blue(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 7).
size(p1100_0, 7).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 10).
size(p1100_1, 6).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 8).
size(p1100_2, 6).
green(p1100_2).
upright(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 6).
size(p1101_0, 5).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 2).
size(p1101_1, 0).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 5).
size(p1101_2, 4).
red(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 4).
size(p1101_3, 6).
green(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 3).
coord2(p1101_4, 10).
size(p1101_4, 3).
green(p1101_4).
upright(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 10).
size(p1102_0, 2).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 5).
size(p1102_1, 7).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 7).
size(p1102_2, 0).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 5).
size(p1102_3, 8).
blue(p1102_3).
upright(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 6).
size(p1103_0, 0).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 2).
size(p1103_1, 8).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 1).
size(p1103_2, 8).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 3).
coord2(p1103_3, 0).
size(p1103_3, 8).
green(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 10).
coord2(p1103_4, 10).
size(p1103_4, 4).
green(p1103_4).
rhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 3).
size(p1104_0, 3).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 7).
size(p1104_1, 8).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 2).
size(p1104_2, 2).
green(p1104_2).
lhs(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 8).
size(p1105_0, 8).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 2).
size(p1105_1, 9).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 7).
size(p1105_2, 6).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 8).
coord2(p1105_3, 7).
size(p1105_3, 10).
green(p1105_3).
upright(p1105_3).
contact(p1105_2, p1105_3).
contact(p1105_2, p1105_3).
contact(p1105_3, p1105_2).
contact(p1105_3, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 3).
size(p1106_0, 10).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 9).
size(p1106_1, 9).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 3).
size(p1106_2, 8).
green(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 5).
size(p1106_3, 0).
blue(p1106_3).
strange(p1106_3).
contact(p1106_0, p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 0).
size(p1107_0, 3).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 0).
size(p1107_1, 7).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 7).
size(p1107_2, 7).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 8).
size(p1107_3, 3).
red(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 9).
coord2(p1107_4, 2).
size(p1107_4, 7).
green(p1107_4).
strange(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 4).
size(p1108_0, 8).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 10).
size(p1108_1, 8).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 10).
size(p1108_2, 3).
red(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 2).
size(p1108_3, 9).
blue(p1108_3).
strange(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 4).
size(p1109_0, 7).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 10).
size(p1109_1, 3).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 10).
size(p1109_2, 4).
blue(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 1).
coord2(p1109_3, 5).
size(p1109_3, 6).
blue(p1109_3).
lhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 3).
size(p1110_0, 8).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 6).
size(p1110_1, 8).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 7).
size(p1110_2, 3).
red(p1110_2).
rhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 7).
size(p1111_0, 5).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 1).
size(p1111_1, 3).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 4).
size(p1111_2, 1).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 7).
coord2(p1111_3, 5).
size(p1111_3, 2).
green(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 7).
coord2(p1111_4, 2).
size(p1111_4, 10).
red(p1111_4).
lhs(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 6).
size(p1112_0, 5).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 6).
size(p1112_1, 6).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 10).
size(p1112_2, 4).
red(p1112_2).
rhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 5).
size(p1113_0, 5).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 5).
size(p1113_1, 10).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 9).
size(p1113_2, 6).
green(p1113_2).
rhs(p1113_2).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 8).
size(p1114_0, 6).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 7).
size(p1114_1, 7).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 5).
size(p1114_2, 5).
red(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 4).
coord2(p1114_3, 1).
size(p1114_3, 10).
red(p1114_3).
upright(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 5).
size(p1115_0, 7).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 2).
size(p1115_1, 10).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 5).
size(p1115_2, 5).
blue(p1115_2).
upright(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 3).
size(p1116_0, 10).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 5).
size(p1116_1, 7).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 8).
size(p1116_2, 0).
blue(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 8).
size(p1116_3, 0).
red(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 10).
coord2(p1116_4, 0).
size(p1116_4, 9).
green(p1116_4).
rhs(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 6).
size(p1117_0, 3).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 1).
size(p1117_1, 6).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 3).
size(p1117_2, 3).
blue(p1117_2).
lhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 1).
size(p1118_0, 3).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 1).
size(p1118_1, 9).
red(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 9).
size(p1118_2, 5).
red(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 2).
size(p1118_3, 1).
red(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 10).
coord2(p1118_4, 10).
size(p1118_4, 5).
blue(p1118_4).
strange(p1118_4).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 7).
size(p1119_0, 7).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 5).
size(p1119_1, 2).
red(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 3).
size(p1119_2, 9).
green(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 9).
coord2(p1119_3, 3).
size(p1119_3, 1).
green(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 6).
coord2(p1119_4, 3).
size(p1119_4, 5).
green(p1119_4).
lhs(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 9).
size(p1120_0, 7).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 6).
size(p1120_1, 10).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 2).
size(p1120_2, 0).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 0).
size(p1120_3, 2).
blue(p1120_3).
upright(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 0).
size(p1121_0, 4).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 1).
size(p1121_1, 5).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 4).
size(p1121_2, 6).
green(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 10).
size(p1122_0, 9).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 4).
size(p1122_1, 3).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 10).
size(p1122_2, 9).
red(p1122_2).
strange(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 0).
size(p1123_0, 6).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 4).
size(p1123_1, 5).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 1).
size(p1123_2, 9).
blue(p1123_2).
lhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 8).
size(p1124_0, 6).
green(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 3).
size(p1124_1, 7).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 5).
size(p1124_2, 2).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 0).
size(p1124_3, 0).
blue(p1124_3).
rhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 2).
size(p1125_0, 0).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 10).
size(p1125_1, 10).
green(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 5).
size(p1125_2, 5).
blue(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 0).
coord2(p1125_3, 8).
size(p1125_3, 6).
blue(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 8).
coord2(p1125_4, 5).
size(p1125_4, 5).
red(p1125_4).
strange(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 9).
size(p1126_0, 9).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 3).
size(p1126_1, 0).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 5).
size(p1126_2, 10).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 1).
size(p1126_3, 9).
blue(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 2).
coord2(p1126_4, 8).
size(p1126_4, 5).
green(p1126_4).
lhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 4).
size(p1127_0, 2).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 7).
size(p1127_1, 9).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 9).
size(p1127_2, 2).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 8).
coord2(p1127_3, 7).
size(p1127_3, 0).
red(p1127_3).
lhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 3).
size(p1128_0, 1).
green(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 0).
size(p1128_1, 6).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 1).
coord2(p1128_2, 6).
size(p1128_2, 0).
green(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 0).
coord2(p1128_3, 1).
size(p1128_3, 4).
green(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 3).
coord2(p1128_4, 1).
size(p1128_4, 4).
green(p1128_4).
upright(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 2).
size(p1129_0, 7).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 6).
size(p1129_1, 2).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 8).
size(p1129_2, 2).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 8).
coord2(p1129_3, 4).
size(p1129_3, 0).
blue(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 2).
coord2(p1129_4, 5).
size(p1129_4, 7).
red(p1129_4).
strange(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 10).
size(p1130_0, 1).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 4).
size(p1130_1, 3).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 5).
size(p1130_2, 8).
green(p1130_2).
upright(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 2).
size(p1131_0, 7).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 5).
size(p1131_1, 4).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 1).
size(p1131_2, 5).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 1).
coord2(p1131_3, 8).
size(p1131_3, 4).
blue(p1131_3).
strange(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 2).
size(p1132_0, 8).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 6).
size(p1132_1, 3).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 6).
size(p1132_2, 5).
green(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 7).
coord2(p1132_3, 2).
size(p1132_3, 3).
red(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 8).
coord2(p1132_4, 8).
size(p1132_4, 7).
red(p1132_4).
lhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 9).
size(p1133_0, 7).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 7).
size(p1133_1, 2).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 7).
size(p1133_2, 2).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 0).
size(p1133_3, 2).
blue(p1133_3).
lhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 9).
size(p1134_0, 7).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 10).
size(p1134_1, 4).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 0).
size(p1134_2, 6).
green(p1134_2).
upright(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 9).
size(p1135_0, 5).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 0).
size(p1135_1, 7).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 7).
size(p1135_2, 9).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 0).
size(p1135_3, 10).
red(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 2).
coord2(p1135_4, 8).
size(p1135_4, 3).
blue(p1135_4).
strange(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 4).
size(p1136_0, 2).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 2).
size(p1136_1, 5).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 3).
size(p1136_2, 2).
red(p1136_2).
rhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 5).
size(p1137_0, 1).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 1).
size(p1137_1, 10).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 5).
size(p1137_2, 1).
blue(p1137_2).
rhs(p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_2, p1137_0).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 10).
size(p1138_0, 2).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 2).
size(p1138_1, 3).
green(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 3).
size(p1138_2, 3).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 9).
size(p1138_3, 3).
blue(p1138_3).
lhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 4).
size(p1139_0, 1).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 10).
coord2(p1139_1, 3).
size(p1139_1, 9).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 5).
size(p1139_2, 3).
blue(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 0).
size(p1139_3, 3).
blue(p1139_3).
strange(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 3).
size(p1140_0, 6).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 9).
size(p1140_1, 2).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 2).
size(p1140_2, 9).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 7).
coord2(p1140_3, 0).
size(p1140_3, 5).
red(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 10).
coord2(p1140_4, 0).
size(p1140_4, 4).
green(p1140_4).
strange(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 8).
size(p1141_0, 8).
green(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 8).
size(p1141_1, 7).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 9).
size(p1141_2, 10).
blue(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 6).
coord2(p1141_3, 5).
size(p1141_3, 6).
green(p1141_3).
strange(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 10).
size(p1142_0, 9).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 3).
size(p1142_1, 4).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 3).
size(p1142_2, 4).
green(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 5).
size(p1142_3, 1).
green(p1142_3).
lhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 5).
size(p1143_0, 9).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 4).
coord2(p1143_1, 3).
size(p1143_1, 7).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 6).
size(p1143_2, 6).
green(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 3).
size(p1143_3, 7).
green(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 5).
coord2(p1143_4, 7).
size(p1143_4, 7).
blue(p1143_4).
strange(p1143_4).
contact(p1143_1, p1143_3).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
contact(p1143_3, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 3).
size(p1144_0, 4).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 8).
size(p1144_1, 10).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 10).
coord2(p1144_2, 4).
size(p1144_2, 5).
green(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 2).
size(p1144_3, 8).
blue(p1144_3).
rhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 4).
size(p1145_0, 3).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 5).
size(p1145_1, 1).
green(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 9).
size(p1145_2, 8).
red(p1145_2).
upright(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 1).
size(p1146_0, 0).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 4).
size(p1146_1, 7).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 10).
coord2(p1146_2, 1).
size(p1146_2, 0).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 0).
size(p1146_3, 7).
green(p1146_3).
upright(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 9).
size(p1147_0, 4).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 7).
size(p1147_1, 8).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 9).
size(p1147_2, 8).
blue(p1147_2).
lhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 2).
size(p1148_0, 4).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 5).
size(p1148_1, 8).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 5).
size(p1148_2, 5).
green(p1148_2).
lhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 8).
size(p1149_0, 10).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 9).
size(p1149_1, 5).
green(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 2).
coord2(p1149_2, 7).
size(p1149_2, 8).
green(p1149_2).
upright(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 3).
size(p1150_0, 3).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 9).
size(p1150_1, 8).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 10).
size(p1150_2, 3).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 5).
size(p1150_3, 5).
green(p1150_3).
upright(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 6).
size(p1151_0, 3).
red(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 3).
size(p1151_1, 9).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 2).
size(p1151_2, 1).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 4).
size(p1151_3, 0).
green(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 7).
coord2(p1151_4, 4).
size(p1151_4, 5).
blue(p1151_4).
strange(p1151_4).
contact(p1151_3, p1151_4).
contact(p1151_3, p1151_4).
contact(p1151_4, p1151_3).
contact(p1151_4, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 2).
size(p1152_0, 10).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 0).
size(p1152_1, 3).
blue(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 8).
size(p1152_2, 10).
green(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 1).
size(p1152_3, 4).
red(p1152_3).
rhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 4).
size(p1153_0, 10).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 3).
size(p1153_1, 4).
red(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 6).
size(p1153_2, 4).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 8).
coord2(p1153_3, 2).
size(p1153_3, 3).
green(p1153_3).
upright(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 8).
size(p1154_0, 0).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 8).
size(p1154_1, 8).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 7).
size(p1154_2, 1).
green(p1154_2).
upright(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 8).
size(p1155_0, 2).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 9).
size(p1155_1, 1).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 0).
size(p1155_2, 10).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 9).
coord2(p1155_3, 8).
size(p1155_3, 9).
green(p1155_3).
rhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 6).
coord2(p1155_4, 1).
size(p1155_4, 1).
red(p1155_4).
upright(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 0).
size(p1156_0, 9).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 8).
size(p1156_1, 9).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 3).
size(p1156_2, 6).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 6).
coord2(p1156_3, 10).
size(p1156_3, 1).
green(p1156_3).
strange(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 10).
size(p1157_0, 10).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 4).
size(p1157_1, 1).
red(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 2).
size(p1157_2, 9).
red(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 2).
size(p1157_3, 3).
blue(p1157_3).
upright(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 3).
size(p1158_0, 1).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 10).
size(p1158_1, 6).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 0).
size(p1158_2, 3).
red(p1158_2).
lhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 8).
size(p1159_0, 10).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 0).
size(p1159_1, 8).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 1).
size(p1159_2, 7).
blue(p1159_2).
strange(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 8).
size(p1160_0, 1).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 1).
size(p1160_1, 7).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 9).
size(p1160_2, 10).
green(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 1).
size(p1160_3, 0).
blue(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 4).
coord2(p1160_4, 7).
size(p1160_4, 3).
green(p1160_4).
strange(p1160_4).
contact(p1160_1, p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_3, p1160_1).
contact(p1160_3, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 5).
size(p1161_0, 4).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 1).
size(p1161_1, 4).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 10).
size(p1161_2, 8).
green(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 5).
coord2(p1161_3, 5).
size(p1161_3, 0).
red(p1161_3).
lhs(p1161_3).
contact(p1161_0, p1161_3).
contact(p1161_0, p1161_3).
contact(p1161_3, p1161_0).
contact(p1161_3, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 2).
size(p1162_0, 8).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 7).
size(p1162_1, 6).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 0).
size(p1162_2, 6).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 7).
size(p1162_3, 1).
green(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 0).
size(p1162_4, 6).
blue(p1162_4).
upright(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 7).
size(p1163_0, 2).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 9).
size(p1163_1, 10).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 7).
size(p1163_2, 6).
blue(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 5).
size(p1163_3, 0).
green(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 0).
coord2(p1163_4, 9).
size(p1163_4, 7).
red(p1163_4).
strange(p1163_4).
contact(p1163_0, p1163_2).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 7).
size(p1164_0, 3).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 4).
size(p1164_1, 2).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 7).
size(p1164_2, 2).
blue(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 5).
coord2(p1164_3, 7).
size(p1164_3, 0).
red(p1164_3).
lhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 9).
coord2(p1164_4, 9).
size(p1164_4, 5).
green(p1164_4).
strange(p1164_4).
contact(p1164_0, p1164_3).
contact(p1164_0, p1164_3).
contact(p1164_3, p1164_0).
contact(p1164_3, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 9).
size(p1165_0, 3).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 1).
size(p1165_1, 4).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 6).
size(p1165_2, 2).
green(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 0).
size(p1165_3, 7).
red(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 0).
coord2(p1165_4, 7).
size(p1165_4, 5).
blue(p1165_4).
lhs(p1165_4).
contact(p1165_1, p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_3, p1165_1).
contact(p1165_3, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 5).
size(p1166_0, 4).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 10).
size(p1166_1, 4).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 9).
size(p1166_2, 10).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 10).
coord2(p1166_3, 7).
size(p1166_3, 7).
green(p1166_3).
upright(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 10).
size(p1167_0, 1).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 6).
size(p1167_1, 1).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 7).
coord2(p1167_2, 1).
size(p1167_2, 5).
blue(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 7).
size(p1167_3, 0).
green(p1167_3).
strange(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 6).
size(p1168_0, 6).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 1).
size(p1168_1, 6).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 3).
size(p1168_2, 9).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 4).
size(p1168_3, 1).
green(p1168_3).
lhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 9).
size(p1169_0, 9).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 6).
size(p1169_1, 9).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 10).
coord2(p1169_2, 10).
size(p1169_2, 5).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 10).
size(p1169_3, 10).
blue(p1169_3).
upright(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 10).
size(p1170_0, 8).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 2).
size(p1170_1, 8).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 7).
coord2(p1170_2, 0).
size(p1170_2, 7).
green(p1170_2).
strange(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 7).
size(p1171_0, 2).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 3).
size(p1171_1, 1).
green(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 3).
size(p1171_2, 0).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 3).
size(p1171_3, 5).
green(p1171_3).
strange(p1171_3).
contact(p1171_1, p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 3).
size(p1172_0, 2).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 4).
size(p1172_1, 5).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 4).
size(p1172_2, 2).
red(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 1).
coord2(p1172_3, 8).
size(p1172_3, 3).
green(p1172_3).
lhs(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 7).
size(p1173_0, 4).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 3).
size(p1173_1, 6).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 10).
size(p1173_2, 6).
green(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 10).
size(p1173_3, 2).
green(p1173_3).
lhs(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 8).
size(p1174_0, 8).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 1).
size(p1174_1, 2).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 0).
coord2(p1174_2, 9).
size(p1174_2, 6).
red(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 6).
coord2(p1174_3, 9).
size(p1174_3, 9).
red(p1174_3).
upright(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 3).
size(p1175_0, 2).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 1).
size(p1175_1, 2).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 10).
size(p1175_2, 3).
red(p1175_2).
lhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 9).
size(p1176_0, 9).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 6).
size(p1176_1, 9).
blue(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 10).
size(p1176_2, 2).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 10).
coord2(p1176_3, 6).
size(p1176_3, 8).
red(p1176_3).
strange(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 9).
size(p1177_0, 4).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 5).
size(p1177_1, 0).
green(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 5).
size(p1177_2, 5).
green(p1177_2).
strange(p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 10).
coord2(p1178_0, 8).
size(p1178_0, 5).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 6).
size(p1178_1, 2).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 0).
size(p1178_2, 3).
green(p1178_2).
lhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 3).
size(p1179_0, 6).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 10).
size(p1179_1, 8).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 7).
size(p1179_2, 3).
green(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 10).
size(p1179_3, 2).
green(p1179_3).
lhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 8).
size(p1180_0, 7).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 8).
size(p1180_1, 1).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 5).
size(p1180_2, 3).
blue(p1180_2).
rhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 2).
size(p1181_0, 6).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 6).
size(p1181_1, 4).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 10).
size(p1181_2, 3).
red(p1181_2).
strange(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 8).
size(p1182_0, 6).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 5).
size(p1182_1, 0).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 9).
size(p1182_2, 0).
blue(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 5).
size(p1183_0, 7).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 6).
size(p1183_1, 2).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 5).
size(p1183_2, 6).
red(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 1).
size(p1183_3, 5).
red(p1183_3).
upright(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 6).
size(p1184_0, 10).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 8).
size(p1184_1, 7).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 6).
size(p1184_2, 2).
red(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 1).
coord2(p1184_3, 7).
size(p1184_3, 0).
green(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 8).
coord2(p1184_4, 3).
size(p1184_4, 10).
green(p1184_4).
lhs(p1184_4).
contact(p1184_1, p1184_3).
contact(p1184_1, p1184_3).
contact(p1184_3, p1184_1).
contact(p1184_3, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 3).
size(p1185_0, 10).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 7).
size(p1185_1, 8).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 1).
size(p1185_2, 9).
blue(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 4).
coord2(p1185_3, 10).
size(p1185_3, 2).
blue(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 4).
coord2(p1185_4, 10).
size(p1185_4, 5).
green(p1185_4).
strange(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 6).
size(p1186_0, 4).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 1).
size(p1186_1, 5).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 9).
size(p1186_2, 5).
green(p1186_2).
rhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 4).
size(p1187_0, 2).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 3).
size(p1187_1, 8).
green(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 6).
size(p1187_2, 8).
red(p1187_2).
lhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 4).
size(p1188_0, 3).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 1).
size(p1188_1, 1).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 5).
size(p1188_2, 3).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 9).
size(p1188_3, 7).
red(p1188_3).
rhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 6).
coord2(p1188_4, 10).
size(p1188_4, 9).
blue(p1188_4).
lhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 1).
size(p1189_0, 4).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 9).
size(p1189_1, 2).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 2).
size(p1189_2, 6).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 8).
size(p1189_3, 5).
blue(p1189_3).
lhs(p1189_3).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
contact(p1189_1, p1189_3).
contact(p1189_1, p1189_3).
contact(p1189_3, p1189_1).
contact(p1189_3, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 9).
size(p1190_0, 3).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 5).
size(p1190_1, 1).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 0).
coord2(p1190_2, 7).
size(p1190_2, 9).
green(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 5).
size(p1190_3, 1).
red(p1190_3).
rhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 7).
size(p1191_0, 2).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 1).
size(p1191_1, 2).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 3).
size(p1191_2, 4).
green(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 8).
coord2(p1191_3, 9).
size(p1191_3, 0).
green(p1191_3).
strange(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 2).
size(p1192_0, 3).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 2).
size(p1192_1, 3).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 5).
size(p1192_2, 0).
green(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 9).
coord2(p1192_3, 1).
size(p1192_3, 6).
red(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 0).
coord2(p1192_4, 8).
size(p1192_4, 6).
red(p1192_4).
upright(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 0).
size(p1193_0, 4).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 3).
size(p1193_1, 0).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 1).
size(p1193_2, 2).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 7).
size(p1193_3, 0).
blue(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 7).
coord2(p1193_4, 8).
size(p1193_4, 2).
red(p1193_4).
upright(p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 4).
size(p1194_0, 1).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 4).
size(p1194_1, 0).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 1).
size(p1194_2, 6).
green(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 3).
coord2(p1194_3, 7).
size(p1194_3, 0).
green(p1194_3).
strange(p1194_3).
contact(p1194_0, p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 10).
size(p1195_0, 5).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 8).
size(p1195_1, 5).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 0).
size(p1195_2, 10).
green(p1195_2).
rhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 3).
size(p1196_0, 6).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 4).
size(p1196_1, 7).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 6).
size(p1196_2, 5).
red(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 0).
coord2(p1196_3, 5).
size(p1196_3, 10).
green(p1196_3).
lhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 7).
coord2(p1196_4, 2).
size(p1196_4, 5).
green(p1196_4).
upright(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 10).
size(p1197_0, 10).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 3).
size(p1197_1, 8).
green(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 6).
size(p1197_2, 5).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 4).
coord2(p1197_3, 6).
size(p1197_3, 0).
green(p1197_3).
upright(p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_3, p1197_2).
contact(p1197_3, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 3).
size(p1198_0, 6).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 7).
size(p1198_1, 8).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 0).
size(p1198_2, 10).
green(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 10).
size(p1198_3, 0).
blue(p1198_3).
lhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 7).
size(p1199_0, 10).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 10).
size(p1199_1, 1).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 5).
size(p1199_2, 0).
blue(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 8).
size(p1199_3, 0).
green(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 6).
coord2(p1199_4, 5).
size(p1199_4, 10).
blue(p1199_4).
strange(p1199_4).
contact(p1199_0, p1199_3).
contact(p1199_0, p1199_3).
contact(p1199_3, p1199_0).
contact(p1199_3, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 3).
size(p1200_0, 3).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 0).
size(p1200_1, 2).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 1).
size(p1200_2, 0).
red(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 7).
coord2(p1200_3, 9).
size(p1200_3, 3).
blue(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 4).
coord2(p1200_4, 2).
size(p1200_4, 10).
red(p1200_4).
lhs(p1200_4).
contact(p1200_0, p1200_4).
contact(p1200_0, p1200_4).
contact(p1200_4, p1200_0).
contact(p1200_4, p1200_0).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 7).
size(p1201_0, 7).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 7).
size(p1201_1, 0).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 5).
size(p1201_2, 8).
red(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 7).
size(p1202_0, 1).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 8).
size(p1202_1, 9).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 4).
size(p1202_2, 7).
green(p1202_2).
rhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 4).
size(p1203_0, 1).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 0).
size(p1203_1, 6).
green(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 3).
size(p1203_2, 4).
green(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 3).
coord2(p1203_3, 0).
size(p1203_3, 0).
green(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 2).
coord2(p1203_4, 4).
size(p1203_4, 4).
red(p1203_4).
upright(p1203_4).
contact(p1203_0, p1203_4).
contact(p1203_0, p1203_4).
contact(p1203_4, p1203_0).
contact(p1203_4, p1203_0).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 10).
size(p1204_0, 2).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 0).
size(p1204_1, 5).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 5).
size(p1204_2, 8).
blue(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 6).
size(p1205_0, 4).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 2).
size(p1205_1, 9).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 10).
size(p1205_2, 8).
red(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 8).
coord2(p1205_3, 6).
size(p1205_3, 1).
blue(p1205_3).
rhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 0).
coord2(p1205_4, 2).
size(p1205_4, 5).
red(p1205_4).
upright(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 6).
size(p1206_0, 4).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 2).
size(p1206_1, 4).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 3).
size(p1206_2, 4).
green(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 8).
size(p1207_0, 2).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 7).
size(p1207_1, 6).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 2).
size(p1207_2, 3).
red(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 1).
size(p1208_0, 4).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 0).
size(p1208_1, 7).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 1).
size(p1208_2, 0).
red(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 4).
size(p1208_3, 1).
red(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 9).
coord2(p1208_4, 4).
size(p1208_4, 7).
green(p1208_4).
strange(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 10).
size(p1209_0, 0).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 0).
coord2(p1209_1, 6).
size(p1209_1, 1).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 5).
size(p1209_2, 2).
blue(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 9).
size(p1210_0, 7).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 6).
size(p1210_1, 9).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 8).
size(p1210_2, 7).
blue(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 3).
size(p1211_0, 4).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 8).
size(p1211_1, 10).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 7).
coord2(p1211_2, 7).
size(p1211_2, 1).
red(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 5).
size(p1211_3, 7).
blue(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 1).
size(p1212_0, 2).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 1).
size(p1212_1, 4).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 5).
size(p1212_2, 5).
green(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 3).
size(p1213_0, 1).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 0).
size(p1213_1, 3).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 6).
size(p1213_2, 9).
blue(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 3).
size(p1214_0, 5).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 7).
size(p1214_1, 9).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 2).
size(p1214_2, 10).
red(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 5).
coord2(p1214_3, 10).
size(p1214_3, 9).
red(p1214_3).
strange(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 2).
size(p1215_0, 4).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 5).
size(p1215_1, 1).
green(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 2).
coord2(p1215_2, 5).
size(p1215_2, 0).
green(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 3).
size(p1215_3, 6).
blue(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 10).
coord2(p1215_4, 10).
size(p1215_4, 7).
blue(p1215_4).
rhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 7).
size(p1216_0, 6).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 5).
size(p1216_1, 9).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 8).
size(p1216_2, 0).
red(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 10).
size(p1217_0, 0).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 9).
size(p1217_1, 2).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 2).
size(p1217_2, 1).
blue(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 8).
size(p1217_3, 1).
red(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 8).
size(p1218_0, 4).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 9).
size(p1218_1, 6).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 3).
size(p1218_2, 3).
blue(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 6).
size(p1219_0, 6).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 4).
size(p1219_1, 7).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 5).
size(p1219_2, 9).
red(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 5).
coord2(p1219_3, 5).
size(p1219_3, 8).
green(p1219_3).
upright(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 2).
coord2(p1219_4, 7).
size(p1219_4, 0).
red(p1219_4).
upright(p1219_4).
contact(p1219_0, p1219_4).
contact(p1219_0, p1219_4).
contact(p1219_4, p1219_0).
contact(p1219_4, p1219_0).
contact(p1219_2, p1219_3).
contact(p1219_2, p1219_3).
contact(p1219_3, p1219_2).
contact(p1219_3, p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 3).
size(p1220_0, 9).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 4).
size(p1220_1, 0).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 4).
size(p1220_2, 10).
blue(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 5).
size(p1221_0, 7).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 5).
size(p1221_1, 10).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 4).
size(p1221_2, 2).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 5).
coord2(p1221_3, 6).
size(p1221_3, 2).
blue(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 1).
size(p1222_0, 6).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 0).
size(p1222_1, 8).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 1).
coord2(p1222_2, 0).
size(p1222_2, 9).
green(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 1).
coord2(p1222_3, 3).
size(p1222_3, 6).
red(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 3).
coord2(p1222_4, 1).
size(p1222_4, 6).
green(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 4).
size(p1223_0, 5).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 8).
size(p1223_1, 0).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 7).
size(p1223_2, 0).
blue(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 10).
size(p1223_3, 0).
blue(p1223_3).
lhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 0).
coord2(p1223_4, 1).
size(p1223_4, 3).
blue(p1223_4).
strange(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 0).
size(p1224_0, 1).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 4).
size(p1224_1, 4).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 0).
size(p1224_2, 5).
red(p1224_2).
rhs(p1224_2).
contact(p1224_0, p1224_2).
contact(p1224_0, p1224_2).
contact(p1224_2, p1224_0).
contact(p1224_2, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 2).
size(p1225_0, 7).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 8).
size(p1225_1, 9).
green(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 5).
size(p1225_2, 5).
green(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 6).
coord2(p1225_3, 3).
size(p1225_3, 4).
blue(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 3).
size(p1226_0, 2).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 7).
size(p1226_1, 3).
blue(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 1).
size(p1226_2, 0).
red(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 7).
size(p1227_0, 0).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 0).
size(p1227_1, 5).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 0).
coord2(p1227_2, 7).
size(p1227_2, 7).
red(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 5).
coord2(p1227_3, 3).
size(p1227_3, 6).
red(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 4).
size(p1228_0, 9).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 2).
size(p1228_1, 2).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 4).
coord2(p1228_2, 9).
size(p1228_2, 1).
red(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 7).
size(p1229_0, 10).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 1).
size(p1229_1, 4).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 5).
size(p1229_2, 2).
green(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 5).
size(p1229_3, 5).
green(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 9).
coord2(p1229_4, 3).
size(p1229_4, 5).
red(p1229_4).
lhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 3).
size(p1230_0, 7).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 6).
size(p1230_1, 3).
blue(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 9).
size(p1230_2, 10).
blue(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 3).
size(p1230_3, 0).
blue(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 9).
coord2(p1230_4, 1).
size(p1230_4, 9).
red(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 0).
size(p1231_0, 7).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 1).
size(p1231_1, 6).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 8).
size(p1231_2, 1).
red(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 6).
coord2(p1231_3, 3).
size(p1231_3, 5).
blue(p1231_3).
lhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 2).
coord2(p1231_4, 2).
size(p1231_4, 5).
red(p1231_4).
rhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 10).
size(p1232_0, 4).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 7).
size(p1232_1, 0).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 9).
size(p1232_2, 5).
red(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 0).
coord2(p1232_3, 6).
size(p1232_3, 10).
blue(p1232_3).
strange(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 1).
size(p1233_0, 8).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 6).
size(p1233_1, 7).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 2).
size(p1233_2, 2).
green(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 5).
size(p1234_0, 4).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 5).
size(p1234_1, 5).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 3).
size(p1234_2, 2).
red(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 7).
size(p1235_0, 0).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 6).
size(p1235_1, 5).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 5).
size(p1235_2, 0).
red(p1235_2).
strange(p1235_2).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_1).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 0).
size(p1236_0, 1).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 9).
size(p1236_1, 8).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 1).
size(p1236_2, 6).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 4).
coord2(p1236_3, 7).
size(p1236_3, 2).
blue(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 1).
size(p1237_0, 9).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 8).
size(p1237_1, 4).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 7).
size(p1237_2, 9).
green(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 1).
size(p1238_0, 9).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 8).
size(p1238_1, 8).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 1).
size(p1238_2, 9).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 5).
coord2(p1238_3, 4).
size(p1238_3, 8).
blue(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 8).
coord2(p1238_4, 0).
size(p1238_4, 5).
red(p1238_4).
lhs(p1238_4).
contact(p1238_0, p1238_2).
contact(p1238_0, p1238_2).
contact(p1238_2, p1238_0).
contact(p1238_2, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 3).
size(p1239_0, 1).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 5).
size(p1239_1, 8).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 2).
size(p1239_2, 8).
red(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 9).
coord2(p1239_3, 10).
size(p1239_3, 6).
red(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 4).
coord2(p1239_4, 4).
size(p1239_4, 8).
red(p1239_4).
strange(p1239_4).
contact(p1239_0, p1239_2).
contact(p1239_0, p1239_2).
contact(p1239_2, p1239_0).
contact(p1239_2, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 2).
size(p1240_0, 8).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 1).
size(p1240_1, 10).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 0).
size(p1240_2, 8).
green(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 5).
size(p1241_0, 6).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 7).
size(p1241_1, 8).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 0).
size(p1241_2, 3).
blue(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 8).
coord2(p1241_3, 3).
size(p1241_3, 3).
red(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 9).
size(p1242_0, 6).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 0).
size(p1242_1, 1).
red(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 10).
size(p1242_2, 2).
red(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 3).
coord2(p1242_3, 5).
size(p1242_3, 3).
red(p1242_3).
strange(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 4).
coord2(p1242_4, 10).
size(p1242_4, 3).
green(p1242_4).
upright(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 6).
size(p1243_0, 5).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 9).
size(p1243_1, 6).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 0).
size(p1243_2, 8).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 8).
coord2(p1243_3, 4).
size(p1243_3, 2).
red(p1243_3).
upright(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 2).
coord2(p1243_4, 1).
size(p1243_4, 7).
red(p1243_4).
strange(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 6).
size(p1244_0, 9).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 8).
size(p1244_1, 6).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 10).
coord2(p1244_2, 8).
size(p1244_2, 10).
red(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 0).
size(p1245_0, 4).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 10).
size(p1245_1, 7).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 1).
coord2(p1245_2, 9).
size(p1245_2, 3).
red(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 7).
size(p1246_0, 1).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 1).
size(p1246_1, 4).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 9).
size(p1246_2, 4).
red(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 3).
size(p1247_0, 3).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 1).
size(p1247_1, 6).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 3).
size(p1247_2, 3).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 7).
size(p1247_3, 3).
red(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 6).
size(p1248_0, 10).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 2).
size(p1248_1, 0).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 6).
size(p1248_2, 6).
blue(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 8).
size(p1249_0, 1).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 10).
size(p1249_1, 7).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 5).
size(p1249_2, 4).
blue(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 6).
size(p1250_0, 0).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 3).
size(p1250_1, 2).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 9).
size(p1250_2, 6).
blue(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 3).
coord2(p1250_3, 10).
size(p1250_3, 2).
green(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 10).
size(p1251_0, 9).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 9).
size(p1251_1, 10).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 0).
size(p1251_2, 3).
red(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 6).
coord2(p1251_3, 2).
size(p1251_3, 8).
green(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 6).
coord2(p1251_4, 6).
size(p1251_4, 4).
red(p1251_4).
strange(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 7).
size(p1252_0, 9).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 10).
size(p1252_1, 2).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 1).
coord2(p1252_2, 1).
size(p1252_2, 0).
blue(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 2).
coord2(p1252_3, 0).
size(p1252_3, 10).
green(p1252_3).
upright(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 4).
coord2(p1252_4, 5).
size(p1252_4, 6).
green(p1252_4).
strange(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 2).
size(p1253_0, 8).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 9).
size(p1253_1, 7).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 3).
size(p1253_2, 0).
green(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 7).
size(p1254_0, 3).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 6).
size(p1254_1, 9).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 5).
size(p1254_2, 2).
green(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 8).
size(p1255_0, 8).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 5).
size(p1255_1, 3).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 1).
size(p1255_2, 4).
green(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 10).
coord2(p1255_3, 1).
size(p1255_3, 6).
blue(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 7).
coord2(p1255_4, 8).
size(p1255_4, 4).
blue(p1255_4).
rhs(p1255_4).
contact(p1255_0, p1255_4).
contact(p1255_0, p1255_4).
contact(p1255_4, p1255_0).
contact(p1255_4, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 7).
size(p1256_0, 0).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 9).
size(p1256_1, 3).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 8).
size(p1256_2, 3).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 4).
coord2(p1256_3, 0).
size(p1256_3, 1).
red(p1256_3).
rhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 1).
coord2(p1256_4, 3).
size(p1256_4, 6).
red(p1256_4).
lhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 7).
size(p1257_0, 6).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 6).
size(p1257_1, 0).
blue(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 3).
size(p1257_2, 8).
blue(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 0).
size(p1258_0, 0).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 3).
size(p1258_1, 9).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 3).
size(p1258_2, 9).
red(p1258_2).
lhs(p1258_2).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_2).
contact(p1258_2, p1258_1).
contact(p1258_2, p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 2).
size(p1259_0, 0).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 3).
size(p1259_1, 0).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 0).
size(p1259_2, 2).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 8).
size(p1260_0, 2).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 9).
size(p1260_1, 8).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 9).
size(p1260_2, 8).
red(p1260_2).
rhs(p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 4).
size(p1261_0, 7).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 1).
size(p1261_1, 3).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 10).
size(p1261_2, 7).
red(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 10).
coord2(p1262_0, 5).
size(p1262_0, 1).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 2).
size(p1262_1, 9).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 1).
size(p1262_2, 1).
green(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 6).
size(p1262_3, 10).
blue(p1262_3).
upright(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 0).
coord2(p1262_4, 10).
size(p1262_4, 10).
green(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 3).
size(p1263_0, 0).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 0).
size(p1263_1, 9).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 1).
size(p1263_2, 10).
red(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 1).
size(p1264_0, 9).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 1).
size(p1264_1, 9).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 6).
size(p1264_2, 6).
red(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 0).
coord2(p1264_3, 0).
size(p1264_3, 6).
green(p1264_3).
rhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 3).
coord2(p1264_4, 9).
size(p1264_4, 3).
green(p1264_4).
strange(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 6).
size(p1265_0, 1).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 10).
size(p1265_1, 9).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 8).
size(p1265_2, 8).
red(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 9).
size(p1266_0, 1).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 9).
size(p1266_1, 1).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 6).
size(p1266_2, 8).
blue(p1266_2).
rhs(p1266_2).
contact(p1266_0, p1266_1).
contact(p1266_0, p1266_1).
contact(p1266_1, p1266_0).
contact(p1266_1, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 3).
size(p1267_0, 1).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 4).
size(p1267_1, 7).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 2).
size(p1267_2, 7).
red(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 9).
size(p1268_0, 10).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 10).
size(p1268_1, 5).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 6).
size(p1268_2, 9).
blue(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 6).
size(p1269_0, 2).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 9).
size(p1269_1, 8).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 5).
coord2(p1269_2, 7).
size(p1269_2, 1).
red(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 2).
size(p1270_0, 2).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 0).
size(p1270_1, 9).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 5).
size(p1270_2, 8).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 6).
coord2(p1270_3, 9).
size(p1270_3, 10).
blue(p1270_3).
upright(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 10).
coord2(p1270_4, 1).
size(p1270_4, 0).
blue(p1270_4).
lhs(p1270_4).
contact(p1270_0, p1270_4).
contact(p1270_0, p1270_4).
contact(p1270_4, p1270_0).
contact(p1270_4, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 5).
size(p1271_0, 3).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 0).
size(p1271_1, 5).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 1).
size(p1271_2, 8).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 5).
coord2(p1271_3, 6).
size(p1271_3, 3).
blue(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 10).
size(p1272_0, 2).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 7).
size(p1272_1, 6).
green(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 4).
size(p1272_2, 7).
green(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 5).
size(p1273_0, 0).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 2).
size(p1273_1, 4).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 7).
size(p1273_2, 7).
red(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 8).
size(p1273_3, 6).
green(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 1).
size(p1274_0, 8).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 4).
size(p1274_1, 3).
blue(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 4).
size(p1274_2, 2).
red(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 8).
size(p1275_0, 5).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 7).
size(p1275_1, 9).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 7).
size(p1275_2, 8).
blue(p1275_2).
strange(p1275_2).
contact(p1275_1, p1275_2).
contact(p1275_1, p1275_2).
contact(p1275_2, p1275_1).
contact(p1275_2, p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 7).
size(p1276_0, 2).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 9).
size(p1276_1, 1).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 5).
size(p1276_2, 1).
red(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 0).
coord2(p1276_3, 1).
size(p1276_3, 0).
red(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 5).
size(p1277_0, 7).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 4).
size(p1277_1, 3).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 1).
size(p1277_2, 2).
blue(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 3).
coord2(p1277_3, 3).
size(p1277_3, 0).
blue(p1277_3).
lhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 10).
coord2(p1277_4, 6).
size(p1277_4, 9).
red(p1277_4).
rhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 5).
size(p1278_0, 3).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 5).
size(p1278_1, 7).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 8).
size(p1278_2, 8).
blue(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 0).
size(p1279_0, 5).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 6).
size(p1279_1, 1).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 0).
size(p1279_2, 6).
blue(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 4).
size(p1280_0, 10).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 6).
size(p1280_1, 2).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 3).
size(p1280_2, 6).
red(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 4).
size(p1280_3, 8).
blue(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 5).
coord2(p1280_4, 10).
size(p1280_4, 8).
red(p1280_4).
strange(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 4).
size(p1281_0, 6).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 9).
size(p1281_1, 1).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 1).
size(p1281_2, 0).
blue(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 4).
coord2(p1281_3, 5).
size(p1281_3, 5).
green(p1281_3).
upright(p1281_3).
contact(p1281_0, p1281_3).
contact(p1281_0, p1281_3).
contact(p1281_3, p1281_0).
contact(p1281_3, p1281_0).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 9).
size(p1282_0, 6).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 0).
size(p1282_1, 1).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 7).
size(p1282_2, 3).
blue(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 6).
size(p1283_0, 5).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 8).
size(p1283_1, 1).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 9).
size(p1283_2, 3).
green(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 1).
coord2(p1283_3, 2).
size(p1283_3, 4).
red(p1283_3).
strange(p1283_3).
contact(p1283_1, p1283_2).
contact(p1283_1, p1283_2).
contact(p1283_2, p1283_1).
contact(p1283_2, p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 2).
size(p1284_0, 1).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 4).
size(p1284_1, 10).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 1).
size(p1284_2, 3).
green(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 8).
size(p1285_0, 8).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 3).
size(p1285_1, 3).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 7).
size(p1285_2, 0).
blue(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 10).
size(p1286_0, 1).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 3).
size(p1286_1, 8).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 10).
size(p1286_2, 10).
red(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 10).
size(p1286_3, 1).
red(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 5).
coord2(p1286_4, 0).
size(p1286_4, 0).
red(p1286_4).
rhs(p1286_4).
contact(p1286_0, p1286_3).
contact(p1286_0, p1286_3).
contact(p1286_3, p1286_0).
contact(p1286_3, p1286_2).
contact(p1286_3, p1286_0).
contact(p1286_3, p1286_2).
contact(p1286_2, p1286_3).
contact(p1286_2, p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 0).
size(p1287_0, 1).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 2).
size(p1287_1, 7).
blue(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 9).
size(p1287_2, 3).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 4).
size(p1287_3, 8).
blue(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 4).
coord2(p1287_4, 0).
size(p1287_4, 0).
blue(p1287_4).
upright(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 9).
size(p1288_0, 6).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 8).
size(p1288_1, 1).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 2).
size(p1288_2, 7).
red(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 2).
size(p1289_0, 6).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 1).
size(p1289_1, 4).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 10).
size(p1289_2, 3).
blue(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 4).
size(p1290_0, 5).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 3).
size(p1290_1, 7).
blue(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 10).
size(p1290_2, 6).
blue(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 3).
size(p1291_0, 5).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 2).
size(p1291_1, 2).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 1).
size(p1291_2, 2).
green(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 6).
size(p1292_0, 7).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 8).
size(p1292_1, 9).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 1).
coord2(p1292_2, 7).
size(p1292_2, 7).
red(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 10).
size(p1293_0, 5).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 9).
size(p1293_1, 1).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 4).
size(p1293_2, 6).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 3).
coord2(p1293_3, 10).
size(p1293_3, 9).
blue(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 1).
coord2(p1293_4, 0).
size(p1293_4, 2).
blue(p1293_4).
rhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 8).
size(p1294_0, 6).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 0).
size(p1294_1, 6).
blue(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 5).
size(p1294_2, 7).
blue(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 2).
size(p1295_0, 10).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 5).
size(p1295_1, 5).
blue(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 1).
size(p1295_2, 7).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 10).
coord2(p1295_3, 4).
size(p1295_3, 2).
blue(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 7).
size(p1296_0, 7).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 4).
size(p1296_1, 1).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 0).
size(p1296_2, 9).
blue(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 5).
size(p1297_0, 3).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 4).
size(p1297_1, 2).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 3).
coord2(p1297_2, 8).
size(p1297_2, 7).
blue(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 8).
size(p1298_0, 4).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 6).
size(p1298_1, 6).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 4).
size(p1298_2, 8).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 1).
coord2(p1298_3, 5).
size(p1298_3, 5).
blue(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 4).
size(p1299_0, 3).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 1).
size(p1299_1, 6).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 0).
size(p1299_2, 6).
blue(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 1).
coord2(p1299_3, 9).
size(p1299_3, 6).
blue(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 9).
size(p1300_0, 4).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 3).
size(p1300_1, 2).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 8).
size(p1300_2, 2).
green(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 1).
size(p1301_0, 0).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 8).
size(p1301_1, 3).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 6).
size(p1301_2, 7).
blue(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 3).
coord2(p1301_3, 2).
size(p1301_3, 9).
blue(p1301_3).
strange(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 10).
size(p1302_0, 0).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 7).
size(p1302_1, 7).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 2).
size(p1302_2, 2).
green(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 4).
size(p1302_3, 3).
red(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 1).
coord2(p1302_4, 8).
size(p1302_4, 0).
red(p1302_4).
strange(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 1).
size(p1303_0, 7).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 4).
size(p1303_1, 5).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 1).
size(p1303_2, 5).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 4).
size(p1303_3, 4).
red(p1303_3).
upright(p1303_3).
contact(p1303_1, p1303_3).
contact(p1303_1, p1303_3).
contact(p1303_3, p1303_1).
contact(p1303_3, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 1).
size(p1304_0, 9).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 2).
size(p1304_1, 0).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 2).
size(p1304_2, 9).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 0).
coord2(p1304_3, 6).
size(p1304_3, 1).
red(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 10).
coord2(p1304_4, 8).
size(p1304_4, 0).
blue(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 10).
size(p1305_0, 3).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 6).
size(p1305_1, 0).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 10).
size(p1305_2, 0).
green(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 4).
coord2(p1305_3, 0).
size(p1305_3, 6).
blue(p1305_3).
lhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 8).
size(p1306_0, 3).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 10).
size(p1306_1, 9).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 10).
size(p1306_2, 2).
blue(p1306_2).
lhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 10).
size(p1307_0, 0).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 2).
size(p1307_1, 2).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 2).
size(p1307_2, 0).
green(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 8).
size(p1307_3, 0).
green(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 2).
coord2(p1307_4, 9).
size(p1307_4, 10).
blue(p1307_4).
strange(p1307_4).
contact(p1307_1, p1307_2).
contact(p1307_1, p1307_2).
contact(p1307_2, p1307_1).
contact(p1307_2, p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 3).
size(p1308_0, 10).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 2).
size(p1308_1, 5).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 1).
size(p1308_2, 7).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 8).
size(p1308_3, 4).
red(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 1).
size(p1309_0, 5).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 9).
size(p1309_1, 0).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 4).
size(p1309_2, 8).
blue(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 0).
size(p1309_3, 0).
blue(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 3).
coord2(p1309_4, 9).
size(p1309_4, 7).
red(p1309_4).
upright(p1309_4).
contact(p1309_1, p1309_4).
contact(p1309_1, p1309_4).
contact(p1309_4, p1309_1).
contact(p1309_4, p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 10).
size(p1310_0, 0).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 6).
size(p1310_1, 6).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 3).
size(p1310_2, 10).
green(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 7).
size(p1311_0, 5).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 2).
size(p1311_1, 7).
green(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 2).
size(p1311_2, 3).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 8).
coord2(p1311_3, 2).
size(p1311_3, 8).
blue(p1311_3).
rhs(p1311_3).
contact(p1311_2, p1311_3).
contact(p1311_2, p1311_3).
contact(p1311_3, p1311_2).
contact(p1311_3, p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 0).
size(p1312_0, 10).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 6).
size(p1312_1, 5).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 1).
size(p1312_2, 9).
red(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 7).
coord2(p1313_0, 5).
size(p1313_0, 0).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 0).
size(p1313_1, 5).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 3).
size(p1313_2, 3).
red(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 0).
size(p1314_0, 1).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 5).
size(p1314_1, 6).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 0).
size(p1314_2, 10).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 7).
coord2(p1314_3, 10).
size(p1314_3, 9).
blue(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 7).
size(p1315_0, 4).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 0).
size(p1315_1, 3).
green(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 2).
size(p1315_2, 3).
red(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 8).
coord2(p1315_3, 9).
size(p1315_3, 2).
green(p1315_3).
upright(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 10).
coord2(p1315_4, 9).
size(p1315_4, 6).
green(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 7).
size(p1316_0, 9).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 1).
size(p1316_1, 5).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 5).
size(p1316_2, 8).
blue(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 3).
size(p1316_3, 6).
blue(p1316_3).
rhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 8).
coord2(p1316_4, 3).
size(p1316_4, 5).
red(p1316_4).
lhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 9).
size(p1317_0, 9).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 2).
size(p1317_1, 1).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 7).
size(p1317_2, 1).
red(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 1).
coord2(p1317_3, 0).
size(p1317_3, 2).
red(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 2).
size(p1318_0, 10).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 1).
size(p1318_1, 6).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 4).
size(p1318_2, 3).
red(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 9).
size(p1319_0, 10).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 10).
size(p1319_1, 9).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 8).
size(p1319_2, 7).
blue(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 8).
size(p1320_0, 5).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 1).
size(p1320_1, 3).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 9).
size(p1320_2, 0).
red(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 0).
coord2(p1320_3, 8).
size(p1320_3, 4).
blue(p1320_3).
lhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 5).
coord2(p1320_4, 3).
size(p1320_4, 4).
red(p1320_4).
lhs(p1320_4).
contact(p1320_2, p1320_3).
contact(p1320_2, p1320_3).
contact(p1320_3, p1320_2).
contact(p1320_3, p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 4).
size(p1321_0, 1).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 9).
size(p1321_1, 5).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 5).
size(p1321_2, 6).
blue(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 2).
size(p1321_3, 0).
blue(p1321_3).
lhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 7).
coord2(p1321_4, 3).
size(p1321_4, 3).
blue(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 8).
size(p1322_0, 4).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 8).
size(p1322_1, 8).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 2).
size(p1322_2, 9).
green(p1322_2).
strange(p1322_2).
contact(p1322_0, p1322_1).
contact(p1322_0, p1322_1).
contact(p1322_1, p1322_0).
contact(p1322_1, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 1).
size(p1323_0, 6).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 5).
size(p1323_1, 5).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 6).
coord2(p1323_2, 8).
size(p1323_2, 6).
red(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 4).
size(p1324_0, 10).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 5).
size(p1324_1, 3).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 9).
coord2(p1324_2, 7).
size(p1324_2, 3).
red(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 4).
coord2(p1324_3, 3).
size(p1324_3, 10).
red(p1324_3).
upright(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 5).
coord2(p1324_4, 4).
size(p1324_4, 6).
red(p1324_4).
strange(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 7).
size(p1325_0, 4).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 5).
size(p1325_1, 8).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 10).
coord2(p1325_2, 9).
size(p1325_2, 2).
blue(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 7).
size(p1325_3, 0).
red(p1325_3).
upright(p1325_3).
contact(p1325_0, p1325_3).
contact(p1325_0, p1325_3).
contact(p1325_3, p1325_0).
contact(p1325_3, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 6).
size(p1326_0, 8).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 5).
size(p1326_1, 3).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 1).
size(p1326_2, 6).
green(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 8).
coord2(p1326_3, 3).
size(p1326_3, 9).
red(p1326_3).
rhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 8).
coord2(p1326_4, 5).
size(p1326_4, 10).
red(p1326_4).
lhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 1).
size(p1327_0, 1).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 0).
size(p1327_1, 2).
green(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 0).
size(p1327_2, 4).
blue(p1327_2).
rhs(p1327_2).
contact(p1327_1, p1327_2).
contact(p1327_1, p1327_2).
contact(p1327_2, p1327_1).
contact(p1327_2, p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 2).
size(p1328_0, 8).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 0).
size(p1328_1, 4).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 2).
coord2(p1328_2, 5).
size(p1328_2, 1).
red(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 0).
size(p1328_3, 9).
blue(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 6).
coord2(p1328_4, 0).
size(p1328_4, 4).
blue(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 6).
size(p1329_0, 2).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 8).
size(p1329_1, 10).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 8).
size(p1329_2, 0).
green(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 5).
coord2(p1329_3, 7).
size(p1329_3, 3).
red(p1329_3).
rhs(p1329_3).
contact(p1329_1, p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_2, p1329_1).
contact(p1329_2, p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 2).
size(p1330_0, 2).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 6).
size(p1330_1, 8).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 1).
size(p1330_2, 6).
green(p1330_2).
rhs(p1330_2).
contact(p1330_0, p1330_2).
contact(p1330_0, p1330_2).
contact(p1330_2, p1330_0).
contact(p1330_2, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 3).
size(p1331_0, 8).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 2).
size(p1331_1, 0).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 0).
size(p1331_2, 4).
green(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 4).
size(p1331_3, 6).
red(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 2).
coord2(p1331_4, 6).
size(p1331_4, 1).
green(p1331_4).
upright(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 10).
size(p1332_0, 4).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 10).
size(p1332_1, 3).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 0).
size(p1332_2, 7).
blue(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 10).
size(p1333_0, 2).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 6).
size(p1333_1, 4).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 5).
size(p1333_2, 8).
blue(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 8).
size(p1333_3, 0).
blue(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 4).
coord2(p1333_4, 1).
size(p1333_4, 1).
green(p1333_4).
rhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 1).
size(p1334_0, 7).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 3).
size(p1334_1, 9).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 10).
size(p1334_2, 4).
red(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 8).
size(p1335_0, 8).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 3).
size(p1335_1, 3).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 0).
size(p1335_2, 10).
red(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 6).
coord2(p1335_3, 7).
size(p1335_3, 9).
red(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 5).
size(p1336_0, 9).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 8).
size(p1336_1, 9).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 6).
size(p1336_2, 6).
red(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 1).
coord2(p1336_3, 7).
size(p1336_3, 2).
blue(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 0).
size(p1337_0, 10).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 9).
size(p1337_1, 7).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 3).
size(p1337_2, 2).
green(p1337_2).
upright(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 5).
size(p1338_0, 0).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 1).
size(p1338_1, 4).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 6).
coord2(p1338_2, 1).
size(p1338_2, 0).
blue(p1338_2).
rhs(p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 6).
size(p1339_0, 10).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 7).
size(p1339_1, 5).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 7).
size(p1339_2, 6).
blue(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 2).
size(p1339_3, 7).
green(p1339_3).
rhs(p1339_3).
contact(p1339_1, p1339_2).
contact(p1339_1, p1339_2).
contact(p1339_2, p1339_1).
contact(p1339_2, p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 2).
size(p1340_0, 10).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 6).
size(p1340_1, 1).
blue(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 3).
size(p1340_2, 4).
red(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 4).
size(p1340_3, 7).
blue(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 6).
size(p1341_0, 6).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 8).
size(p1341_1, 10).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 8).
size(p1341_2, 4).
red(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 7).
coord2(p1341_3, 5).
size(p1341_3, 0).
red(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 7).
coord2(p1341_4, 5).
size(p1341_4, 9).
red(p1341_4).
rhs(p1341_4).
contact(p1341_3, p1341_4).
contact(p1341_3, p1341_4).
contact(p1341_4, p1341_3).
contact(p1341_4, p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 10).
size(p1342_0, 0).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 6).
size(p1342_1, 2).
green(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 10).
size(p1342_2, 2).
blue(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 5).
size(p1343_0, 5).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 2).
size(p1343_1, 7).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 5).
size(p1343_2, 10).
red(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 3).
coord2(p1343_3, 4).
size(p1343_3, 9).
green(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 6).
size(p1343_4, 4).
red(p1343_4).
rhs(p1343_4).
contact(p1343_0, p1343_3).
contact(p1343_0, p1343_3).
contact(p1343_3, p1343_0).
contact(p1343_3, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 10).
size(p1344_0, 3).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 4).
coord2(p1344_1, 5).
size(p1344_1, 2).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 9).
size(p1344_2, 8).
red(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 1).
coord2(p1344_3, 3).
size(p1344_3, 8).
green(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 10).
coord2(p1344_4, 3).
size(p1344_4, 0).
red(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 4).
size(p1345_0, 7).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 2).
size(p1345_1, 6).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 3).
size(p1345_2, 3).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 7).
coord2(p1345_3, 8).
size(p1345_3, 5).
red(p1345_3).
lhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 4).
size(p1346_0, 4).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 10).
size(p1346_1, 3).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 6).
size(p1346_2, 8).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 3).
size(p1346_3, 5).
red(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 10).
size(p1347_0, 0).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 9).
size(p1347_1, 8).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 8).
size(p1347_2, 0).
blue(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 6).
coord2(p1347_3, 1).
size(p1347_3, 10).
red(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 3).
coord2(p1347_4, 8).
size(p1347_4, 1).
red(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 2).
size(p1348_0, 10).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 9).
size(p1348_1, 0).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 2).
coord2(p1348_2, 2).
size(p1348_2, 7).
red(p1348_2).
lhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 8).
size(p1349_0, 0).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 1).
size(p1349_1, 4).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 10).
size(p1349_2, 5).
red(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 1).
coord2(p1349_3, 6).
size(p1349_3, 6).
red(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 8).
coord2(p1349_4, 1).
size(p1349_4, 6).
green(p1349_4).
upright(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 3).
size(p1350_0, 0).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 7).
size(p1350_1, 8).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 0).
size(p1350_2, 1).
green(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 1).
size(p1351_0, 0).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 0).
size(p1351_1, 0).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 9).
size(p1351_2, 5).
red(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 8).
coord2(p1351_3, 9).
size(p1351_3, 1).
green(p1351_3).
rhs(p1351_3).
contact(p1351_2, p1351_3).
contact(p1351_2, p1351_3).
contact(p1351_3, p1351_2).
contact(p1351_3, p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 3).
size(p1352_0, 6).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 9).
size(p1352_1, 1).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 10).
size(p1352_2, 0).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 9).
coord2(p1352_3, 2).
size(p1352_3, 8).
blue(p1352_3).
lhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 3).
coord2(p1352_4, 5).
size(p1352_4, 4).
red(p1352_4).
strange(p1352_4).
contact(p1352_0, p1352_3).
contact(p1352_0, p1352_3).
contact(p1352_3, p1352_0).
contact(p1352_3, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 1).
size(p1353_0, 0).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 0).
size(p1353_1, 8).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 6).
size(p1353_2, 9).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 6).
coord2(p1353_3, 4).
size(p1353_3, 8).
red(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 1).
size(p1354_0, 10).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 2).
size(p1354_1, 0).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 10).
size(p1354_2, 5).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 4).
size(p1354_3, 1).
red(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 5).
size(p1354_4, 7).
red(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 0).
size(p1355_0, 6).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 0).
size(p1355_1, 8).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 9).
size(p1355_2, 5).
red(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 2).
size(p1356_0, 3).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 1).
size(p1356_1, 0).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 4).
size(p1356_2, 0).
red(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 7).
size(p1357_0, 0).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 4).
size(p1357_1, 2).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 4).
size(p1357_2, 3).
blue(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 5).
size(p1357_3, 10).
blue(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 2).
coord2(p1357_4, 1).
size(p1357_4, 6).
green(p1357_4).
rhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 1).
size(p1358_0, 2).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 9).
size(p1358_1, 10).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 10).
size(p1358_2, 2).
blue(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 8).
coord2(p1358_3, 8).
size(p1358_3, 5).
blue(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 1).
size(p1359_0, 8).
blue(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 2).
size(p1359_1, 9).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 0).
size(p1359_2, 0).
red(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 8).
size(p1360_0, 1).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 5).
size(p1360_1, 2).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 3).
size(p1360_2, 9).
green(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 2).
size(p1361_0, 10).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 4).
size(p1361_1, 8).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 4).
size(p1361_2, 7).
blue(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 0).
coord2(p1361_3, 4).
size(p1361_3, 8).
blue(p1361_3).
strange(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 0).
size(p1362_0, 1).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 10).
size(p1362_1, 9).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 3).
size(p1362_2, 3).
red(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 7).
size(p1363_0, 7).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 1).
size(p1363_1, 4).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 9).
size(p1363_2, 3).
red(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 0).
coord2(p1363_3, 8).
size(p1363_3, 4).
red(p1363_3).
rhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 7).
coord2(p1363_4, 4).
size(p1363_4, 6).
red(p1363_4).
upright(p1363_4).
contact(p1363_2, p1363_3).
contact(p1363_2, p1363_3).
contact(p1363_3, p1363_2).
contact(p1363_3, p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 9).
size(p1364_0, 8).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 9).
size(p1364_1, 10).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 9).
size(p1364_2, 4).
blue(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 7).
size(p1365_0, 3).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 9).
size(p1365_1, 6).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 4).
coord2(p1365_2, 8).
size(p1365_2, 4).
blue(p1365_2).
lhs(p1365_2).
contact(p1365_0, p1365_2).
contact(p1365_0, p1365_2).
contact(p1365_2, p1365_0).
contact(p1365_2, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 6).
size(p1366_0, 1).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 6).
size(p1366_1, 0).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 0).
size(p1366_2, 0).
green(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 4).
size(p1366_3, 6).
blue(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 9).
size(p1367_0, 6).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 10).
size(p1367_1, 10).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 5).
size(p1367_2, 10).
red(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 5).
size(p1368_0, 5).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 1).
size(p1368_1, 10).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 0).
size(p1368_2, 4).
blue(p1368_2).
rhs(p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_2, p1368_1).
contact(p1368_2, p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 2).
size(p1369_0, 5).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 4).
size(p1369_1, 10).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 9).
size(p1369_2, 7).
green(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 5).
coord2(p1369_3, 10).
size(p1369_3, 0).
blue(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 3).
size(p1370_0, 5).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 7).
size(p1370_1, 5).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 9).
size(p1370_2, 7).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 6).
size(p1370_3, 6).
blue(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 3).
size(p1371_0, 8).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 2).
size(p1371_1, 5).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 2).
size(p1371_2, 2).
red(p1371_2).
strange(p1371_2).
contact(p1371_0, p1371_2).
contact(p1371_0, p1371_2).
contact(p1371_2, p1371_0).
contact(p1371_2, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 6).
coord2(p1372_0, 1).
size(p1372_0, 6).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 5).
size(p1372_1, 8).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 9).
size(p1372_2, 7).
red(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 10).
coord2(p1372_3, 0).
size(p1372_3, 2).
blue(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 5).
size(p1373_0, 7).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 8).
size(p1373_1, 1).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 0).
size(p1373_2, 4).
red(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 1).
size(p1374_0, 2).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 6).
size(p1374_1, 10).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 8).
size(p1374_2, 7).
blue(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 0).
size(p1375_0, 7).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 6).
size(p1375_1, 7).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 8).
size(p1375_2, 0).
blue(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 5).
size(p1376_0, 0).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 10).
size(p1376_1, 4).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 8).
size(p1376_2, 7).
red(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 9).
size(p1377_0, 9).
blue(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 2).
size(p1377_1, 4).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 1).
size(p1377_2, 4).
red(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 1).
size(p1378_0, 0).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 3).
size(p1378_1, 6).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 3).
size(p1378_2, 7).
red(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 5).
size(p1379_0, 3).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 1).
size(p1379_1, 3).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 3).
size(p1379_2, 1).
blue(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 0).
coord2(p1379_3, 7).
size(p1379_3, 4).
blue(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 1).
coord2(p1379_4, 7).
size(p1379_4, 0).
blue(p1379_4).
lhs(p1379_4).
contact(p1379_3, p1379_4).
contact(p1379_3, p1379_4).
contact(p1379_4, p1379_3).
contact(p1379_4, p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 10).
size(p1380_0, 10).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 0).
size(p1380_1, 9).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 1).
size(p1380_2, 7).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 1).
coord2(p1380_3, 7).
size(p1380_3, 10).
blue(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 1).
size(p1381_0, 0).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 0).
size(p1381_1, 3).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 6).
size(p1381_2, 8).
red(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 1).
coord2(p1381_3, 8).
size(p1381_3, 6).
green(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 9).
size(p1382_0, 0).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 2).
size(p1382_1, 5).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 7).
size(p1382_2, 6).
blue(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 7).
size(p1383_0, 5).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 7).
size(p1383_1, 2).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 8).
size(p1383_2, 3).
green(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 8).
size(p1384_0, 4).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 3).
size(p1384_1, 8).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 7).
coord2(p1384_2, 4).
size(p1384_2, 0).
red(p1384_2).
rhs(p1384_2).
contact(p1384_1, p1384_2).
contact(p1384_1, p1384_2).
contact(p1384_2, p1384_1).
contact(p1384_2, p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 6).
size(p1385_0, 6).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 4).
size(p1385_1, 8).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 5).
size(p1385_2, 6).
red(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 1).
size(p1386_0, 1).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 2).
size(p1386_1, 9).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 10).
size(p1386_2, 1).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 6).
size(p1386_3, 9).
green(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 8).
coord2(p1386_4, 3).
size(p1386_4, 0).
red(p1386_4).
rhs(p1386_4).
contact(p1386_0, p1386_1).
contact(p1386_0, p1386_1).
contact(p1386_1, p1386_0).
contact(p1386_1, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 5).
size(p1387_0, 3).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 8).
size(p1387_1, 6).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 5).
size(p1387_2, 1).
red(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 6).
size(p1387_3, 10).
red(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 3).
coord2(p1387_4, 6).
size(p1387_4, 5).
green(p1387_4).
upright(p1387_4).
contact(p1387_2, p1387_3).
contact(p1387_2, p1387_4).
contact(p1387_2, p1387_3).
contact(p1387_2, p1387_4).
contact(p1387_3, p1387_2).
contact(p1387_3, p1387_2).
contact(p1387_3, p1387_4).
contact(p1387_3, p1387_4).
contact(p1387_4, p1387_2).
contact(p1387_4, p1387_3).
contact(p1387_4, p1387_2).
contact(p1387_4, p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 4).
size(p1388_0, 3).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 7).
size(p1388_1, 6).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 0).
size(p1388_2, 3).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 10).
coord2(p1388_3, 4).
size(p1388_3, 2).
blue(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 2).
coord2(p1388_4, 4).
size(p1388_4, 4).
blue(p1388_4).
upright(p1388_4).
contact(p1388_0, p1388_4).
contact(p1388_0, p1388_4).
contact(p1388_4, p1388_0).
contact(p1388_4, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 7).
size(p1389_0, 0).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 0).
size(p1389_1, 3).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 5).
size(p1389_2, 1).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 10).
coord2(p1389_3, 1).
size(p1389_3, 0).
green(p1389_3).
strange(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 1).
size(p1390_0, 5).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 8).
size(p1390_1, 5).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 9).
size(p1390_2, 4).
blue(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 0).
coord2(p1390_3, 10).
size(p1390_3, 5).
red(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 2).
coord2(p1390_4, 3).
size(p1390_4, 3).
red(p1390_4).
strange(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 9).
size(p1391_0, 0).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 5).
size(p1391_1, 3).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 5).
size(p1391_2, 8).
green(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 10).
coord2(p1391_3, 4).
size(p1391_3, 5).
green(p1391_3).
rhs(p1391_3).
contact(p1391_1, p1391_3).
contact(p1391_1, p1391_3).
contact(p1391_3, p1391_1).
contact(p1391_3, p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 2).
size(p1392_0, 0).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 1).
size(p1392_1, 8).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 8).
coord2(p1392_2, 4).
size(p1392_2, 7).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 5).
coord2(p1392_3, 2).
size(p1392_3, 5).
blue(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 9).
size(p1393_0, 2).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 4).
size(p1393_1, 7).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 1).
size(p1393_2, 1).
blue(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 8).
size(p1393_3, 3).
green(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 10).
coord2(p1393_4, 6).
size(p1393_4, 7).
blue(p1393_4).
strange(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 9).
size(p1394_0, 6).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 3).
size(p1394_1, 3).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 1).
size(p1394_2, 9).
blue(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 4).
coord2(p1394_3, 8).
size(p1394_3, 1).
green(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 2).
size(p1395_0, 7).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 7).
size(p1395_1, 9).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 10).
coord2(p1395_2, 10).
size(p1395_2, 2).
green(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 2).
size(p1396_0, 1).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 8).
size(p1396_1, 5).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 6).
size(p1396_2, 2).
red(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 10).
coord2(p1396_3, 8).
size(p1396_3, 0).
red(p1396_3).
lhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 8).
coord2(p1396_4, 9).
size(p1396_4, 3).
green(p1396_4).
upright(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 0).
size(p1397_0, 0).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 10).
size(p1397_1, 2).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 9).
size(p1397_2, 4).
blue(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 2).
size(p1398_0, 2).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 6).
size(p1398_1, 9).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 2).
size(p1398_2, 2).
blue(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 1).
size(p1398_3, 9).
blue(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 7).
coord2(p1398_4, 8).
size(p1398_4, 8).
blue(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 1).
size(p1399_0, 2).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 1).
size(p1399_1, 5).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 2).
size(p1399_2, 2).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 6).
size(p1399_3, 6).
red(p1399_3).
rhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 8).
coord2(p1399_4, 10).
size(p1399_4, 10).
green(p1399_4).
strange(p1399_4).
contact(p1399_1, p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_2, p1399_1).
contact(p1399_2, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 7).
size(p1400_0, 1).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 2).
size(p1400_1, 0).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 5).
size(p1400_2, 6).
red(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 9).
size(p1400_3, 1).
blue(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 0).
size(p1401_0, 7).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 10).
size(p1401_1, 7).
blue(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 0).
size(p1401_2, 9).
blue(p1401_2).
upright(p1401_2).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_2).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 5).
size(p1402_0, 1).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 2).
size(p1402_1, 4).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 5).
size(p1402_2, 3).
blue(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 5).
coord2(p1402_3, 8).
size(p1402_3, 2).
blue(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 1).
coord2(p1402_4, 8).
size(p1402_4, 5).
red(p1402_4).
upright(p1402_4).
contact(p1402_0, p1402_2).
contact(p1402_0, p1402_2).
contact(p1402_2, p1402_0).
contact(p1402_2, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 3).
size(p1403_0, 4).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 9).
size(p1403_1, 5).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 2).
size(p1403_2, 6).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 9).
coord2(p1403_3, 0).
size(p1403_3, 4).
red(p1403_3).
upright(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 6).
coord2(p1403_4, 5).
size(p1403_4, 2).
red(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 5).
size(p1404_0, 1).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 7).
size(p1404_1, 4).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 0).
size(p1404_2, 1).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 2).
coord2(p1404_3, 9).
size(p1404_3, 5).
red(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 4).
size(p1405_0, 0).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 5).
size(p1405_1, 9).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 1).
size(p1405_2, 9).
green(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 2).
coord2(p1405_3, 4).
size(p1405_3, 8).
red(p1405_3).
rhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 3).
coord2(p1405_4, 0).
size(p1405_4, 8).
red(p1405_4).
upright(p1405_4).
contact(p1405_1, p1405_3).
contact(p1405_1, p1405_3).
contact(p1405_3, p1405_1).
contact(p1405_3, p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 9).
size(p1406_0, 1).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 4).
size(p1406_1, 9).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 8).
size(p1406_2, 1).
green(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 9).
coord2(p1406_3, 9).
size(p1406_3, 4).
red(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 10).
size(p1407_0, 5).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 3).
size(p1407_1, 0).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 9).
size(p1407_2, 6).
green(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 2).
size(p1407_3, 6).
blue(p1407_3).
strange(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 9).
size(p1408_0, 3).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 5).
size(p1408_1, 9).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 7).
coord2(p1408_2, 0).
size(p1408_2, 7).
blue(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 8).
size(p1409_0, 6).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 8).
size(p1409_1, 8).
green(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 10).
size(p1409_2, 7).
blue(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 2).
size(p1409_3, 10).
blue(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 6).
size(p1410_0, 10).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 6).
size(p1410_1, 1).
blue(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 10).
size(p1410_2, 4).
red(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 2).
size(p1411_0, 8).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 3).
size(p1411_1, 3).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 0).
size(p1411_2, 5).
green(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 3).
size(p1411_3, 4).
green(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 5).
size(p1412_0, 10).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 10).
size(p1412_1, 7).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 4).
size(p1412_2, 0).
blue(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 2).
coord2(p1412_3, 7).
size(p1412_3, 10).
blue(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 9).
size(p1413_0, 3).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 0).
size(p1413_1, 1).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 7).
coord2(p1413_2, 8).
size(p1413_2, 2).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 7).
size(p1413_3, 8).
red(p1413_3).
lhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 7).
size(p1414_0, 6).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 0).
size(p1414_1, 7).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 8).
size(p1414_2, 4).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 9).
coord2(p1414_3, 6).
size(p1414_3, 8).
blue(p1414_3).
strange(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 9).
coord2(p1414_4, 2).
size(p1414_4, 7).
green(p1414_4).
strange(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 2).
size(p1415_0, 10).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 2).
size(p1415_1, 3).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 6).
coord2(p1415_2, 6).
size(p1415_2, 9).
red(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 8).
size(p1416_0, 9).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 5).
size(p1416_1, 5).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 1).
coord2(p1416_2, 7).
size(p1416_2, 1).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 7).
size(p1416_3, 10).
green(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 10).
coord2(p1416_4, 7).
size(p1416_4, 3).
blue(p1416_4).
lhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 2).
size(p1417_0, 0).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 0).
size(p1417_1, 3).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 8).
size(p1417_2, 6).
blue(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 6).
size(p1418_0, 8).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 1).
size(p1418_1, 1).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 10).
size(p1418_2, 3).
blue(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 0).
coord2(p1418_3, 2).
size(p1418_3, 3).
blue(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 2).
size(p1419_0, 7).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 6).
size(p1419_1, 7).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 10).
size(p1419_2, 3).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 1).
coord2(p1419_3, 5).
size(p1419_3, 2).
blue(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 4).
size(p1420_0, 8).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 4).
size(p1420_1, 5).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 1).
size(p1420_2, 7).
blue(p1420_2).
lhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 7).
size(p1421_0, 10).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 2).
size(p1421_1, 3).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 9).
size(p1421_2, 9).
red(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 3).
coord2(p1421_3, 2).
size(p1421_3, 3).
red(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 0).
coord2(p1421_4, 3).
size(p1421_4, 4).
green(p1421_4).
upright(p1421_4).
contact(p1421_1, p1421_3).
contact(p1421_1, p1421_3).
contact(p1421_3, p1421_1).
contact(p1421_3, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 4).
size(p1422_0, 10).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 2).
size(p1422_1, 1).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 1).
size(p1422_2, 2).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 3).
size(p1422_3, 7).
green(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 3).
size(p1423_0, 1).
blue(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 7).
size(p1423_1, 6).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 7).
coord2(p1423_2, 3).
size(p1423_2, 0).
red(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 9).
coord2(p1423_3, 10).
size(p1423_3, 5).
red(p1423_3).
lhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 7).
coord2(p1423_4, 5).
size(p1423_4, 0).
blue(p1423_4).
strange(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 6).
size(p1424_0, 5).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 9).
size(p1424_1, 1).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 9).
coord2(p1424_2, 3).
size(p1424_2, 8).
red(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 1).
size(p1424_3, 10).
red(p1424_3).
rhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 3).
coord2(p1424_4, 4).
size(p1424_4, 2).
red(p1424_4).
strange(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 2).
size(p1425_0, 2).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 3).
size(p1425_1, 1).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 0).
size(p1425_2, 9).
blue(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 4).
coord2(p1425_3, 7).
size(p1425_3, 4).
green(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 2).
size(p1426_0, 5).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 3).
size(p1426_1, 1).
blue(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 7).
size(p1426_2, 10).
blue(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 5).
size(p1427_0, 0).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 9).
size(p1427_1, 6).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 2).
size(p1427_2, 8).
red(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 2).
coord2(p1427_3, 4).
size(p1427_3, 7).
blue(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 10).
coord2(p1427_4, 0).
size(p1427_4, 6).
blue(p1427_4).
upright(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 10).
size(p1428_0, 7).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 9).
size(p1428_1, 0).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 4).
size(p1428_2, 4).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 0).
size(p1428_3, 5).
green(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 8).
size(p1429_0, 9).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 2).
size(p1429_1, 9).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 5).
size(p1429_2, 10).
red(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 3).
size(p1430_0, 10).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 4).
size(p1430_1, 5).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 4).
size(p1430_2, 4).
blue(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 8).
coord2(p1430_3, 10).
size(p1430_3, 10).
blue(p1430_3).
rhs(p1430_3).
contact(p1430_1, p1430_2).
contact(p1430_1, p1430_2).
contact(p1430_2, p1430_1).
contact(p1430_2, p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 10).
size(p1431_0, 7).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 7).
size(p1431_1, 7).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 6).
size(p1431_2, 1).
red(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 2).
coord2(p1431_3, 0).
size(p1431_3, 4).
green(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 1).
coord2(p1431_4, 6).
size(p1431_4, 4).
green(p1431_4).
rhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 7).
size(p1432_0, 10).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 3).
size(p1432_1, 8).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 9).
size(p1432_2, 5).
red(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 3).
coord2(p1432_3, 3).
size(p1432_3, 9).
red(p1432_3).
upright(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 4).
coord2(p1432_4, 2).
size(p1432_4, 10).
green(p1432_4).
strange(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 4).
size(p1433_0, 0).
blue(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 10).
size(p1433_1, 4).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 8).
size(p1433_2, 9).
blue(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 8).
size(p1433_3, 4).
red(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 0).
coord2(p1433_4, 0).
size(p1433_4, 5).
blue(p1433_4).
strange(p1433_4).
contact(p1433_2, p1433_3).
contact(p1433_2, p1433_3).
contact(p1433_3, p1433_2).
contact(p1433_3, p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 2).
size(p1434_0, 5).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 0).
size(p1434_1, 10).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 7).
size(p1434_2, 10).
blue(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 2).
coord2(p1434_3, 4).
size(p1434_3, 5).
red(p1434_3).
rhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 4).
size(p1435_0, 8).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 4).
size(p1435_1, 10).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 0).
size(p1435_2, 4).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 2).
coord2(p1435_3, 1).
size(p1435_3, 9).
red(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 4).
size(p1436_0, 4).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 8).
size(p1436_1, 3).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 0).
size(p1436_2, 7).
red(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 9).
size(p1437_0, 4).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 5).
size(p1437_1, 3).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 5).
size(p1437_2, 8).
red(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 0).
size(p1438_0, 5).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 8).
size(p1438_1, 9).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 0).
size(p1438_2, 2).
blue(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 6).
size(p1439_0, 6).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 6).
size(p1439_1, 6).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 8).
size(p1439_2, 0).
red(p1439_2).
lhs(p1439_2).
contact(p1439_0, p1439_1).
contact(p1439_0, p1439_1).
contact(p1439_1, p1439_0).
contact(p1439_1, p1439_0).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 6).
size(p1440_0, 7).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 3).
size(p1440_1, 1).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 0).
size(p1440_2, 7).
red(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 8).
coord2(p1440_3, 2).
size(p1440_3, 4).
green(p1440_3).
upright(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 9).
coord2(p1440_4, 5).
size(p1440_4, 2).
red(p1440_4).
rhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 7).
size(p1441_0, 8).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 0).
size(p1441_1, 1).
blue(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 7).
size(p1441_2, 0).
blue(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 0).
coord2(p1441_3, 7).
size(p1441_3, 6).
blue(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 8).
size(p1442_0, 10).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 0).
size(p1442_1, 8).
blue(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 7).
size(p1442_2, 7).
blue(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 7).
size(p1443_0, 1).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 7).
size(p1443_1, 4).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 1).
size(p1443_2, 0).
green(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 0).
size(p1444_0, 5).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 3).
size(p1444_1, 5).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 5).
size(p1444_2, 1).
blue(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 10).
size(p1445_0, 1).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 2).
size(p1445_1, 8).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 7).
size(p1445_2, 2).
green(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 8).
size(p1446_0, 3).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 10).
size(p1446_1, 6).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 4).
size(p1446_2, 5).
red(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 3).
size(p1447_0, 1).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 7).
size(p1447_1, 6).
green(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 6).
size(p1447_2, 7).
red(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 8).
size(p1448_0, 6).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 4).
size(p1448_1, 8).
blue(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 10).
size(p1448_2, 8).
green(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 8).
size(p1449_0, 1).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 9).
size(p1449_1, 8).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 2).
size(p1449_2, 2).
red(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 2).
size(p1450_0, 9).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 9).
size(p1450_1, 1).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 4).
size(p1450_2, 7).
blue(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 1).
coord2(p1450_3, 10).
size(p1450_3, 5).
blue(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 2).
size(p1451_0, 4).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 2).
size(p1451_1, 5).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 4).
size(p1451_2, 8).
blue(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 0).
size(p1451_3, 0).
blue(p1451_3).
lhs(p1451_3).
contact(p1451_0, p1451_1).
contact(p1451_0, p1451_1).
contact(p1451_1, p1451_0).
contact(p1451_1, p1451_0).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 2).
size(p1452_0, 0).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 5).
size(p1452_1, 2).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 8).
size(p1452_2, 0).
green(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 4).
size(p1453_0, 9).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 6).
size(p1453_1, 6).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 2).
size(p1453_2, 9).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 9).
size(p1453_3, 2).
blue(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 4).
size(p1454_0, 1).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 3).
size(p1454_1, 8).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 0).
size(p1454_2, 1).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 5).
coord2(p1454_3, 8).
size(p1454_3, 6).
green(p1454_3).
rhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 0).
coord2(p1454_4, 6).
size(p1454_4, 0).
green(p1454_4).
strange(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 10).
size(p1455_0, 7).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 2).
size(p1455_1, 7).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 0).
size(p1455_2, 7).
blue(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 1).
size(p1456_0, 4).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 1).
size(p1456_1, 1).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 2).
size(p1456_2, 0).
blue(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 6).
coord2(p1456_3, 4).
size(p1456_3, 10).
red(p1456_3).
strange(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 7).
coord2(p1456_4, 4).
size(p1456_4, 9).
red(p1456_4).
strange(p1456_4).
contact(p1456_0, p1456_1).
contact(p1456_0, p1456_1).
contact(p1456_1, p1456_0).
contact(p1456_1, p1456_0).
contact(p1456_3, p1456_4).
contact(p1456_3, p1456_4).
contact(p1456_4, p1456_3).
contact(p1456_4, p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 7).
size(p1457_0, 7).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 0).
size(p1457_1, 2).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 0).
coord2(p1457_2, 6).
size(p1457_2, 10).
green(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 3).
size(p1458_0, 5).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 10).
size(p1458_1, 7).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 4).
size(p1458_2, 6).
red(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 7).
size(p1458_3, 6).
blue(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 3).
size(p1459_0, 6).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 0).
size(p1459_1, 10).
red(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 9).
size(p1459_2, 0).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 10).
size(p1459_3, 1).
blue(p1459_3).
lhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 6).
coord2(p1459_4, 6).
size(p1459_4, 6).
red(p1459_4).
upright(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 1).
size(p1460_0, 8).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 6).
size(p1460_1, 5).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 1).
size(p1460_2, 8).
blue(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 10).
size(p1461_0, 0).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 3).
size(p1461_1, 5).
red(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 5).
size(p1461_2, 7).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 2).
size(p1462_0, 8).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 5).
size(p1462_1, 1).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 3).
size(p1462_2, 5).
green(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 2).
size(p1463_0, 9).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 6).
size(p1463_1, 9).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 3).
coord2(p1463_2, 0).
size(p1463_2, 6).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 10).
coord2(p1463_3, 3).
size(p1463_3, 4).
blue(p1463_3).
rhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 5).
coord2(p1463_4, 4).
size(p1463_4, 2).
red(p1463_4).
strange(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 0).
size(p1464_0, 10).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 9).
size(p1464_1, 3).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 6).
size(p1464_2, 8).
red(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 1).
size(p1465_0, 7).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 7).
size(p1465_1, 1).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 1).
size(p1465_2, 0).
red(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 0).
size(p1465_3, 3).
red(p1465_3).
strange(p1465_3).
contact(p1465_0, p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 10).
size(p1466_0, 1).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 0).
size(p1466_1, 1).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 0).
size(p1466_2, 1).
blue(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 1).
coord2(p1466_3, 0).
size(p1466_3, 2).
red(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 8).
size(p1467_0, 3).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 1).
size(p1467_1, 9).
red(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 5).
size(p1467_2, 1).
green(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 0).
size(p1468_0, 7).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 9).
size(p1468_1, 5).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 7).
size(p1468_2, 3).
red(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 10).
size(p1469_0, 9).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 2).
size(p1469_1, 7).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 9).
size(p1469_2, 7).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 7).
size(p1469_3, 4).
green(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 7).
size(p1470_0, 4).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 10).
size(p1470_1, 4).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 5).
size(p1470_2, 1).
blue(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 0).
size(p1470_3, 0).
blue(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 5).
size(p1471_0, 9).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 3).
size(p1471_1, 7).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 8).
size(p1471_2, 8).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 5).
coord2(p1471_3, 9).
size(p1471_3, 10).
blue(p1471_3).
rhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 4).
coord2(p1471_4, 6).
size(p1471_4, 8).
green(p1471_4).
upright(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 7).
size(p1472_0, 0).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 5).
size(p1472_1, 2).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 6).
size(p1472_2, 3).
red(p1472_2).
rhs(p1472_2).
contact(p1472_1, p1472_2).
contact(p1472_1, p1472_2).
contact(p1472_2, p1472_1).
contact(p1472_2, p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 8).
size(p1473_0, 1).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 6).
size(p1473_1, 9).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 5).
size(p1473_2, 2).
red(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 6).
coord2(p1473_3, 5).
size(p1473_3, 6).
red(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 6).
coord2(p1473_4, 10).
size(p1473_4, 5).
red(p1473_4).
strange(p1473_4).
contact(p1473_2, p1473_3).
contact(p1473_2, p1473_3).
contact(p1473_3, p1473_2).
contact(p1473_3, p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 3).
size(p1474_0, 7).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 4).
size(p1474_1, 9).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 1).
size(p1474_2, 6).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 9).
coord2(p1474_3, 3).
size(p1474_3, 1).
green(p1474_3).
upright(p1474_3).
contact(p1474_0, p1474_1).
contact(p1474_0, p1474_1).
contact(p1474_1, p1474_0).
contact(p1474_1, p1474_0).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 7).
size(p1475_0, 2).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 1).
size(p1475_1, 6).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 10).
size(p1475_2, 5).
red(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 7).
size(p1476_0, 5).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 10).
size(p1476_1, 4).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 3).
size(p1476_2, 0).
green(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 5).
size(p1477_0, 4).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 2).
size(p1477_1, 10).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 4).
size(p1477_2, 3).
green(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 6).
size(p1478_0, 4).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 5).
size(p1478_1, 1).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 10).
size(p1478_2, 7).
blue(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 0).
size(p1478_3, 0).
blue(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 8).
coord2(p1478_4, 10).
size(p1478_4, 6).
blue(p1478_4).
lhs(p1478_4).
contact(p1478_0, p1478_1).
contact(p1478_0, p1478_1).
contact(p1478_1, p1478_0).
contact(p1478_1, p1478_0).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 1).
size(p1479_0, 4).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 2).
size(p1479_1, 4).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 1).
size(p1479_2, 4).
red(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 9).
size(p1480_0, 5).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 10).
size(p1480_1, 4).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 8).
coord2(p1480_2, 8).
size(p1480_2, 10).
blue(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 8).
size(p1481_0, 6).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 1).
size(p1481_1, 8).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 1).
size(p1481_2, 2).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 3).
coord2(p1481_3, 8).
size(p1481_3, 1).
red(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 7).
size(p1482_0, 8).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 0).
size(p1482_1, 9).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 9).
size(p1482_2, 2).
blue(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 6).
size(p1483_0, 0).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 0).
size(p1483_1, 8).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 0).
size(p1483_2, 4).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 2).
coord2(p1483_3, 8).
size(p1483_3, 7).
green(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 5).
size(p1484_0, 4).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 6).
size(p1484_1, 1).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 6).
size(p1484_2, 7).
red(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 6).
size(p1484_3, 5).
red(p1484_3).
lhs(p1484_3).
contact(p1484_0, p1484_1).
contact(p1484_0, p1484_1).
contact(p1484_1, p1484_0).
contact(p1484_1, p1484_0).
contact(p1484_1, p1484_3).
contact(p1484_1, p1484_3).
contact(p1484_3, p1484_1).
contact(p1484_3, p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 0).
size(p1485_0, 6).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 2).
size(p1485_1, 7).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 9).
size(p1485_2, 7).
blue(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 3).
size(p1485_3, 5).
red(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 6).
size(p1486_0, 1).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 0).
size(p1486_1, 2).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 6).
size(p1486_2, 7).
blue(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 0).
coord2(p1486_3, 1).
size(p1486_3, 9).
blue(p1486_3).
rhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 0).
size(p1487_0, 10).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 3).
size(p1487_1, 4).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 8).
size(p1487_2, 3).
green(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 10).
size(p1487_3, 0).
blue(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 4).
size(p1488_0, 1).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 4).
size(p1488_1, 1).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 1).
size(p1488_2, 5).
blue(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 0).
coord2(p1488_3, 4).
size(p1488_3, 0).
red(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 4).
coord2(p1488_4, 4).
size(p1488_4, 1).
red(p1488_4).
lhs(p1488_4).
contact(p1488_0, p1488_1).
contact(p1488_0, p1488_4).
contact(p1488_0, p1488_1).
contact(p1488_0, p1488_4).
contact(p1488_1, p1488_0).
contact(p1488_1, p1488_0).
contact(p1488_1, p1488_4).
contact(p1488_1, p1488_4).
contact(p1488_4, p1488_0).
contact(p1488_4, p1488_1).
contact(p1488_4, p1488_0).
contact(p1488_4, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 7).
size(p1489_0, 8).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 3).
size(p1489_1, 5).
blue(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 5).
size(p1489_2, 5).
blue(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 8).
coord2(p1489_3, 1).
size(p1489_3, 7).
blue(p1489_3).
upright(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 7).
size(p1490_0, 2).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 10).
size(p1490_1, 6).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 4).
size(p1490_2, 6).
red(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 10).
size(p1491_0, 7).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 7).
size(p1491_1, 5).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 0).
size(p1491_2, 8).
blue(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 10).
size(p1491_3, 1).
red(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 5).
coord2(p1491_4, 9).
size(p1491_4, 8).
blue(p1491_4).
strange(p1491_4).
contact(p1491_0, p1491_3).
contact(p1491_0, p1491_3).
contact(p1491_3, p1491_0).
contact(p1491_3, p1491_0).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 1).
size(p1492_0, 6).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 1).
size(p1492_1, 5).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 7).
size(p1492_2, 2).
blue(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 4).
coord2(p1492_3, 0).
size(p1492_3, 7).
blue(p1492_3).
strange(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 10).
coord2(p1492_4, 8).
size(p1492_4, 10).
red(p1492_4).
strange(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 6).
size(p1493_0, 2).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 8).
size(p1493_1, 4).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 8).
size(p1493_2, 7).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 9).
size(p1493_3, 2).
red(p1493_3).
upright(p1493_3).
contact(p1493_1, p1493_3).
contact(p1493_1, p1493_3).
contact(p1493_3, p1493_1).
contact(p1493_3, p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 8).
size(p1494_0, 0).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 5).
size(p1494_1, 5).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 6).
size(p1494_2, 1).
blue(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 3).
size(p1495_0, 9).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 4).
size(p1495_1, 5).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 10).
size(p1495_2, 7).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 5).
size(p1496_0, 4).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 2).
size(p1496_1, 6).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 3).
coord2(p1496_2, 8).
size(p1496_2, 5).
green(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 2).
coord2(p1496_3, 2).
size(p1496_3, 6).
green(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 0).
coord2(p1496_4, 4).
size(p1496_4, 1).
red(p1496_4).
rhs(p1496_4).
contact(p1496_1, p1496_3).
contact(p1496_1, p1496_3).
contact(p1496_3, p1496_1).
contact(p1496_3, p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 5).
size(p1497_0, 10).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 4).
size(p1497_1, 2).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 6).
size(p1497_2, 7).
green(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 7).
coord2(p1497_3, 10).
size(p1497_3, 4).
red(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 7).
size(p1498_0, 8).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 2).
size(p1498_1, 0).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 9).
size(p1498_2, 6).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 4).
size(p1498_3, 4).
red(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 5).
coord2(p1498_4, 10).
size(p1498_4, 1).
red(p1498_4).
upright(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 8).
size(p1499_0, 6).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 3).
size(p1499_1, 5).
red(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 0).
size(p1499_2, 5).
green(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 7).
size(p1500_0, 7).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 0).
size(p1500_1, 6).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 10).
size(p1500_2, 10).
green(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 1).
size(p1501_0, 9).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 9).
size(p1501_1, 4).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 9).
size(p1501_2, 1).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 10).
coord2(p1501_3, 7).
size(p1501_3, 6).
blue(p1501_3).
rhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 5).
size(p1502_0, 7).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 5).
size(p1502_1, 0).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 2).
size(p1502_2, 6).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 6).
size(p1502_3, 10).
blue(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 0).
size(p1503_0, 7).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 9).
size(p1503_1, 9).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 4).
size(p1503_2, 5).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 10).
size(p1504_0, 9).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 3).
size(p1504_1, 8).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 6).
size(p1504_2, 5).
red(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 10).
coord2(p1504_3, 7).
size(p1504_3, 6).
red(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 2).
size(p1505_0, 8).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 3).
size(p1505_1, 1).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 3).
size(p1505_2, 2).
red(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 9).
coord2(p1505_3, 4).
size(p1505_3, 5).
red(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 7).
size(p1506_0, 7).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 7).
size(p1506_1, 2).
green(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 9).
size(p1506_2, 4).
blue(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 3).
size(p1507_0, 10).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 6).
size(p1507_1, 8).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 3).
size(p1507_2, 6).
blue(p1507_2).
rhs(p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_2, p1507_0).
contact(p1507_2, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 3).
size(p1508_0, 8).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 4).
size(p1508_1, 0).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 9).
size(p1508_2, 6).
red(p1508_2).
lhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 6).
size(p1509_0, 10).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 1).
size(p1509_1, 4).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 7).
size(p1509_2, 5).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 6).
coord2(p1509_3, 8).
size(p1509_3, 8).
blue(p1509_3).
strange(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 9).
coord2(p1509_4, 6).
size(p1509_4, 8).
green(p1509_4).
strange(p1509_4).
contact(p1509_0, p1509_4).
contact(p1509_0, p1509_4).
contact(p1509_4, p1509_0).
contact(p1509_4, p1509_0).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 0).
size(p1510_0, 7).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 5).
size(p1510_1, 2).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 8).
size(p1510_2, 8).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 7).
size(p1510_3, 1).
red(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 7).
coord2(p1510_4, 4).
size(p1510_4, 2).
blue(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 8).
size(p1511_0, 1).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 5).
size(p1511_1, 7).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 10).
size(p1511_2, 5).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 1).
size(p1512_0, 7).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 7).
size(p1512_1, 3).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 6).
size(p1512_2, 0).
green(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 4).
size(p1513_0, 0).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 10).
size(p1513_1, 9).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 10).
size(p1513_2, 7).
red(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 10).
coord2(p1513_3, 4).
size(p1513_3, 1).
red(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 2).
coord2(p1513_4, 9).
size(p1513_4, 8).
blue(p1513_4).
upright(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 1).
size(p1514_0, 2).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 9).
size(p1514_1, 2).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 5).
size(p1514_2, 3).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 8).
size(p1515_0, 10).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 0).
size(p1515_1, 9).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 7).
size(p1515_2, 4).
green(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 10).
size(p1516_0, 3).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 1).
size(p1516_1, 9).
blue(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 0).
size(p1516_2, 3).
red(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 1).
size(p1516_3, 4).
red(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 5).
coord2(p1516_4, 4).
size(p1516_4, 3).
red(p1516_4).
lhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 4).
size(p1517_0, 9).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 8).
size(p1517_1, 7).
blue(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 4).
size(p1517_2, 1).
red(p1517_2).
rhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 9).
size(p1518_0, 9).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 7).
size(p1518_1, 7).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 4).
size(p1518_2, 4).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 7).
size(p1518_3, 10).
blue(p1518_3).
rhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 5).
size(p1519_0, 2).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 9).
size(p1519_1, 7).
blue(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 10).
size(p1519_2, 3).
blue(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 0).
size(p1520_0, 10).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 0).
size(p1520_1, 3).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 1).
size(p1520_2, 1).
green(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 9).
size(p1521_0, 6).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 2).
size(p1521_1, 6).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 8).
size(p1521_2, 10).
green(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 6).
size(p1522_0, 9).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 2).
size(p1522_1, 9).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 3).
size(p1522_2, 5).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 5).
coord2(p1522_3, 1).
size(p1522_3, 10).
red(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 9).
coord2(p1522_4, 5).
size(p1522_4, 10).
blue(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 7).
size(p1523_0, 10).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 2).
size(p1523_1, 7).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 4).
size(p1523_2, 4).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 10).
coord2(p1523_3, 8).
size(p1523_3, 5).
blue(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 10).
size(p1524_0, 3).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 3).
size(p1524_1, 6).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 10).
size(p1524_2, 5).
red(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 10).
size(p1524_3, 5).
blue(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 9).
size(p1525_0, 0).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 7).
size(p1525_1, 8).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 9).
size(p1525_2, 2).
blue(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 5).
size(p1526_0, 2).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 0).
size(p1526_1, 6).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 1).
size(p1526_2, 2).
green(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 1).
size(p1527_0, 10).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 7).
size(p1527_1, 1).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 6).
size(p1527_2, 0).
blue(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 10).
coord2(p1528_0, 5).
size(p1528_0, 1).
green(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 5).
size(p1528_1, 3).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 0).
size(p1528_2, 0).
blue(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 9).
size(p1529_0, 3).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 4).
size(p1529_1, 6).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 6).
size(p1529_2, 0).
green(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 3).
coord2(p1529_3, 2).
size(p1529_3, 3).
red(p1529_3).
rhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 3).
size(p1530_0, 6).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 8).
size(p1530_1, 6).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 9).
size(p1530_2, 0).
blue(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 9).
coord2(p1530_3, 7).
size(p1530_3, 3).
blue(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 5).
coord2(p1530_4, 4).
size(p1530_4, 4).
red(p1530_4).
rhs(p1530_4).
contact(p1530_1, p1530_2).
contact(p1530_1, p1530_2).
contact(p1530_2, p1530_1).
contact(p1530_2, p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 0).
size(p1531_0, 7).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 8).
size(p1531_1, 4).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 6).
size(p1531_2, 1).
red(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 8).
coord2(p1531_3, 4).
size(p1531_3, 4).
red(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 7).
size(p1532_0, 3).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 1).
size(p1532_1, 1).
green(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 10).
size(p1532_2, 7).
blue(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 0).
size(p1533_0, 7).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 7).
size(p1533_1, 4).
blue(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 6).
coord2(p1533_2, 5).
size(p1533_2, 10).
blue(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 4).
coord2(p1533_3, 9).
size(p1533_3, 9).
blue(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 10).
size(p1534_0, 5).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 10).
size(p1534_1, 5).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 3).
size(p1534_2, 7).
red(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 3).
size(p1534_3, 3).
blue(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 2).
size(p1535_0, 6).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 0).
size(p1535_1, 5).
blue(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 3).
size(p1535_2, 3).
red(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 3).
size(p1536_0, 6).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 4).
size(p1536_1, 5).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 5).
size(p1536_2, 5).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 4).
size(p1536_3, 4).
green(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 5).
coord2(p1536_4, 10).
size(p1536_4, 7).
green(p1536_4).
upright(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 9).
size(p1537_0, 5).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 10).
size(p1537_1, 1).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 7).
size(p1537_2, 10).
red(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 4).
size(p1538_0, 2).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 3).
size(p1538_1, 9).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 8).
coord2(p1538_2, 9).
size(p1538_2, 2).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 9).
coord2(p1538_3, 5).
size(p1538_3, 6).
blue(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 0).
size(p1539_0, 10).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 8).
size(p1539_1, 8).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 1).
size(p1539_2, 8).
green(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 8).
coord2(p1539_3, 10).
size(p1539_3, 0).
red(p1539_3).
strange(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 8).
coord2(p1539_4, 6).
size(p1539_4, 9).
red(p1539_4).
rhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 8).
size(p1540_0, 10).
red(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 3).
size(p1540_1, 3).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 9).
size(p1540_2, 3).
blue(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 6).
coord2(p1540_3, 9).
size(p1540_3, 8).
blue(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 6).
coord2(p1540_4, 6).
size(p1540_4, 0).
blue(p1540_4).
strange(p1540_4).
contact(p1540_2, p1540_3).
contact(p1540_2, p1540_3).
contact(p1540_3, p1540_2).
contact(p1540_3, p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 5).
size(p1541_0, 8).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 0).
size(p1541_1, 0).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 8).
size(p1541_2, 6).
blue(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 8).
size(p1541_3, 4).
blue(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 8).
size(p1542_0, 10).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 4).
size(p1542_1, 10).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 6).
size(p1542_2, 5).
red(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 1).
coord2(p1542_3, 8).
size(p1542_3, 2).
red(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 0).
coord2(p1542_4, 7).
size(p1542_4, 2).
blue(p1542_4).
rhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 4).
size(p1543_0, 1).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 9).
size(p1543_1, 6).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 2).
size(p1543_2, 5).
red(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 4).
size(p1544_0, 9).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 2).
size(p1544_1, 4).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 4).
size(p1544_2, 0).
red(p1544_2).
rhs(p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 4).
size(p1545_0, 7).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 8).
size(p1545_1, 6).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 5).
size(p1545_2, 3).
blue(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 0).
coord2(p1545_3, 3).
size(p1545_3, 0).
blue(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 7).
coord2(p1545_4, 7).
size(p1545_4, 6).
blue(p1545_4).
lhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 9).
size(p1546_0, 10).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 7).
size(p1546_1, 3).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 9).
size(p1546_2, 2).
green(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 0).
size(p1546_3, 0).
red(p1546_3).
lhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 9).
coord2(p1546_4, 9).
size(p1546_4, 8).
green(p1546_4).
strange(p1546_4).
contact(p1546_0, p1546_4).
contact(p1546_0, p1546_4).
contact(p1546_4, p1546_0).
contact(p1546_4, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 4).
size(p1547_0, 10).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 10).
size(p1547_1, 0).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 2).
size(p1547_2, 8).
green(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 7).
size(p1548_0, 8).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 7).
size(p1548_1, 10).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 1).
size(p1548_2, 7).
green(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 2).
coord2(p1548_3, 4).
size(p1548_3, 9).
green(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 10).
size(p1549_0, 4).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 0).
size(p1549_1, 0).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 9).
size(p1549_2, 0).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 4).
size(p1549_3, 6).
green(p1549_3).
rhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 4).
coord2(p1549_4, 8).
size(p1549_4, 6).
blue(p1549_4).
upright(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 9).
size(p1550_0, 5).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 8).
size(p1550_1, 2).
green(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 10).
size(p1550_2, 9).
green(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 0).
coord2(p1550_3, 4).
size(p1550_3, 10).
green(p1550_3).
strange(p1550_3).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 9).
size(p1551_0, 10).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 1).
size(p1551_1, 0).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 1).
size(p1551_2, 1).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 5).
size(p1551_3, 4).
blue(p1551_3).
lhs(p1551_3).
contact(p1551_1, p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_2, p1551_1).
contact(p1551_2, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 1).
size(p1552_0, 7).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 3).
size(p1552_1, 6).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 7).
size(p1552_2, 8).
green(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 5).
size(p1553_0, 9).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 9).
size(p1553_1, 9).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 0).
size(p1553_2, 8).
green(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 9).
size(p1554_0, 3).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 7).
size(p1554_1, 6).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 4).
coord2(p1554_2, 5).
size(p1554_2, 1).
blue(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 3).
size(p1554_3, 9).
red(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 5).
size(p1555_0, 9).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 8).
size(p1555_1, 4).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 10).
size(p1555_2, 9).
blue(p1555_2).
lhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 6).
size(p1556_0, 9).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 6).
size(p1556_1, 5).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 0).
size(p1556_2, 8).
red(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 4).
size(p1556_3, 4).
red(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 9).
size(p1557_0, 9).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 2).
size(p1557_1, 6).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 5).
size(p1557_2, 5).
red(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 5).
size(p1558_0, 10).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 5).
size(p1558_1, 6).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 4).
size(p1558_2, 2).
blue(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 5).
size(p1558_3, 7).
blue(p1558_3).
lhs(p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_3, p1558_0).
contact(p1558_3, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 7).
size(p1559_0, 4).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 2).
size(p1559_1, 8).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 3).
size(p1559_2, 1).
blue(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 8).
size(p1560_0, 8).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 7).
size(p1560_1, 5).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 4).
size(p1560_2, 6).
green(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 8).
coord2(p1560_3, 8).
size(p1560_3, 1).
blue(p1560_3).
rhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 2).
size(p1561_0, 8).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 0).
size(p1561_1, 8).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 5).
size(p1561_2, 1).
blue(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 0).
size(p1562_0, 2).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 8).
size(p1562_1, 0).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 6).
size(p1562_2, 3).
red(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 10).
size(p1563_0, 6).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 7).
size(p1563_1, 7).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 2).
size(p1563_2, 2).
red(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 0).
size(p1564_0, 6).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 5).
size(p1564_1, 1).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 0).
size(p1564_2, 10).
blue(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 9).
size(p1564_3, 0).
red(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 0).
coord2(p1564_4, 3).
size(p1564_4, 2).
blue(p1564_4).
lhs(p1564_4).
contact(p1564_0, p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_2, p1564_0).
contact(p1564_2, p1564_0).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 7).
size(p1565_0, 4).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 8).
size(p1565_1, 4).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 8).
size(p1565_2, 9).
green(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 3).
coord2(p1565_3, 10).
size(p1565_3, 7).
blue(p1565_3).
rhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 2).
coord2(p1565_4, 8).
size(p1565_4, 6).
blue(p1565_4).
upright(p1565_4).
contact(p1565_2, p1565_4).
contact(p1565_2, p1565_4).
contact(p1565_4, p1565_2).
contact(p1565_4, p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 8).
size(p1566_0, 5).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 2).
size(p1566_1, 1).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 0).
size(p1566_2, 1).
red(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 10).
size(p1566_3, 7).
blue(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 0).
coord2(p1566_4, 6).
size(p1566_4, 0).
blue(p1566_4).
strange(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 7).
size(p1567_0, 8).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 10).
size(p1567_1, 9).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 1).
size(p1567_2, 10).
red(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 0).
coord2(p1567_3, 10).
size(p1567_3, 9).
blue(p1567_3).
upright(p1567_3).
contact(p1567_1, p1567_3).
contact(p1567_1, p1567_3).
contact(p1567_3, p1567_1).
contact(p1567_3, p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 7).
size(p1568_0, 10).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 8).
size(p1568_1, 1).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 9).
coord2(p1568_2, 2).
size(p1568_2, 9).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 1).
size(p1568_3, 10).
red(p1568_3).
lhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 8).
coord2(p1568_4, 9).
size(p1568_4, 2).
blue(p1568_4).
lhs(p1568_4).
contact(p1568_1, p1568_4).
contact(p1568_1, p1568_4).
contact(p1568_4, p1568_1).
contact(p1568_4, p1568_1).
contact(p1568_2, p1568_3).
contact(p1568_2, p1568_3).
contact(p1568_3, p1568_2).
contact(p1568_3, p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 2).
size(p1569_0, 1).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 7).
size(p1569_1, 2).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 0).
size(p1569_2, 10).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 1).
coord2(p1569_3, 10).
size(p1569_3, 8).
red(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 8).
size(p1570_0, 3).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 6).
size(p1570_1, 9).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 7).
size(p1570_2, 9).
red(p1570_2).
strange(p1570_2).
contact(p1570_0, p1570_2).
contact(p1570_0, p1570_2).
contact(p1570_2, p1570_0).
contact(p1570_2, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 5).
size(p1571_0, 0).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 9).
size(p1571_1, 3).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 10).
size(p1571_2, 7).
red(p1571_2).
rhs(p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_2, p1571_1).
contact(p1571_2, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 5).
size(p1572_0, 8).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 7).
size(p1572_1, 8).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 0).
size(p1572_2, 10).
red(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 1).
size(p1573_0, 6).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 10).
size(p1573_1, 5).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 10).
size(p1573_2, 4).
green(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 0).
size(p1574_0, 6).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 3).
size(p1574_1, 4).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 0).
size(p1574_2, 0).
green(p1574_2).
rhs(p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_2, p1574_0).
contact(p1574_2, p1574_0).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 2).
size(p1575_0, 9).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 10).
size(p1575_1, 2).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 4).
size(p1575_2, 8).
blue(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 4).
coord2(p1575_3, 0).
size(p1575_3, 3).
green(p1575_3).
strange(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 5).
coord2(p1575_4, 9).
size(p1575_4, 1).
blue(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 1).
size(p1576_0, 5).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 3).
size(p1576_1, 3).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 1).
size(p1576_2, 9).
blue(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 4).
size(p1577_0, 9).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 5).
size(p1577_1, 1).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 2).
size(p1577_2, 5).
blue(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 10).
coord2(p1577_3, 5).
size(p1577_3, 6).
red(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 3).
coord2(p1577_4, 8).
size(p1577_4, 5).
blue(p1577_4).
strange(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 7).
size(p1578_0, 8).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 7).
size(p1578_1, 6).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 10).
size(p1578_2, 2).
red(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 8).
coord2(p1578_3, 2).
size(p1578_3, 2).
green(p1578_3).
upright(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 9).
size(p1579_0, 3).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 2).
size(p1579_1, 6).
red(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 0).
size(p1579_2, 9).
blue(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 1).
size(p1580_0, 2).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 0).
size(p1580_1, 2).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 7).
size(p1580_2, 2).
blue(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 3).
coord2(p1580_3, 4).
size(p1580_3, 8).
blue(p1580_3).
rhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 8).
coord2(p1580_4, 6).
size(p1580_4, 3).
red(p1580_4).
lhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 3).
size(p1581_0, 8).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 6).
size(p1581_1, 7).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 0).
size(p1581_2, 2).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 1).
size(p1581_3, 2).
blue(p1581_3).
rhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 10).
size(p1582_0, 0).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 5).
size(p1582_1, 0).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 10).
size(p1582_2, 2).
red(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 3).
coord2(p1582_3, 10).
size(p1582_3, 6).
red(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 1).
size(p1583_0, 4).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 8).
size(p1583_1, 1).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 1).
size(p1583_2, 1).
red(p1583_2).
upright(p1583_2).
contact(p1583_0, p1583_2).
contact(p1583_0, p1583_2).
contact(p1583_2, p1583_0).
contact(p1583_2, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 5).
size(p1584_0, 9).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 10).
size(p1584_1, 5).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 3).
size(p1584_2, 2).
blue(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 8).
size(p1584_3, 7).
red(p1584_3).
upright(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 4).
size(p1585_0, 10).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 6).
size(p1585_1, 3).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 7).
size(p1585_2, 9).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 6).
size(p1586_0, 5).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 1).
size(p1586_1, 4).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 3).
size(p1586_2, 8).
red(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 2).
size(p1587_0, 6).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 7).
size(p1587_1, 3).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 5).
size(p1587_2, 9).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 8).
coord2(p1587_3, 1).
size(p1587_3, 2).
red(p1587_3).
strange(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 9).
coord2(p1587_4, 3).
size(p1587_4, 6).
green(p1587_4).
rhs(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 0).
size(p1588_0, 1).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 9).
size(p1588_1, 2).
red(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 9).
size(p1588_2, 5).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 7).
coord2(p1588_3, 4).
size(p1588_3, 1).
blue(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 10).
coord2(p1588_4, 2).
size(p1588_4, 10).
blue(p1588_4).
strange(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 8).
size(p1589_0, 3).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 5).
size(p1589_1, 5).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 9).
size(p1589_2, 10).
green(p1589_2).
strange(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 0).
size(p1590_0, 10).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 10).
size(p1590_1, 10).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 0).
size(p1590_2, 0).
blue(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 9).
size(p1590_3, 10).
blue(p1590_3).
rhs(p1590_3).
contact(p1590_0, p1590_2).
contact(p1590_0, p1590_2).
contact(p1590_2, p1590_0).
contact(p1590_2, p1590_0).
contact(p1590_1, p1590_3).
contact(p1590_1, p1590_3).
contact(p1590_3, p1590_1).
contact(p1590_3, p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 7).
size(p1591_0, 9).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 7).
size(p1591_1, 4).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 10).
size(p1591_2, 3).
blue(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 8).
coord2(p1591_3, 4).
size(p1591_3, 5).
blue(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 5).
size(p1592_0, 10).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 8).
size(p1592_1, 5).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 8).
size(p1592_2, 2).
green(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 9).
size(p1592_3, 2).
blue(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 3).
size(p1593_0, 7).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 10).
size(p1593_1, 3).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 6).
size(p1593_2, 10).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 9).
coord2(p1593_3, 6).
size(p1593_3, 8).
red(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 7).
coord2(p1593_4, 10).
size(p1593_4, 9).
blue(p1593_4).
lhs(p1593_4).
contact(p1593_2, p1593_3).
contact(p1593_2, p1593_3).
contact(p1593_3, p1593_2).
contact(p1593_3, p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 4).
size(p1594_0, 1).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 1).
size(p1594_1, 4).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 8).
size(p1594_2, 2).
blue(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 3).
size(p1594_3, 2).
red(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 5).
size(p1595_0, 2).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 3).
size(p1595_1, 6).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 5).
size(p1595_2, 10).
green(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 8).
coord2(p1595_3, 10).
size(p1595_3, 0).
red(p1595_3).
rhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 2).
coord2(p1595_4, 2).
size(p1595_4, 9).
red(p1595_4).
rhs(p1595_4).
contact(p1595_0, p1595_2).
contact(p1595_0, p1595_2).
contact(p1595_2, p1595_0).
contact(p1595_2, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 10).
size(p1596_0, 4).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 10).
size(p1596_1, 4).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 2).
size(p1596_2, 2).
blue(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 3).
coord2(p1596_3, 8).
size(p1596_3, 5).
red(p1596_3).
strange(p1596_3).
contact(p1596_0, p1596_1).
contact(p1596_0, p1596_1).
contact(p1596_1, p1596_0).
contact(p1596_1, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 5).
size(p1597_0, 10).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 4).
size(p1597_1, 5).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 4).
size(p1597_2, 1).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 9).
size(p1597_3, 4).
red(p1597_3).
strange(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 10).
size(p1598_0, 1).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 3).
size(p1598_1, 4).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 9).
size(p1598_2, 0).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 4).
coord2(p1598_3, 6).
size(p1598_3, 7).
red(p1598_3).
lhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 3).
size(p1599_0, 3).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 0).
size(p1599_1, 9).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 7).
size(p1599_2, 8).
green(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 0).
size(p1599_3, 6).
green(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 5).
coord2(p1599_4, 8).
size(p1599_4, 6).
red(p1599_4).
strange(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 0).
size(p1600_0, 9).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 3).
size(p1600_1, 2).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 4).
size(p1600_2, 7).
blue(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 6).
size(p1601_0, 0).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 5).
size(p1601_1, 2).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 4).
size(p1601_2, 1).
blue(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 2).
size(p1602_0, 9).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 3).
size(p1602_1, 6).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 8).
size(p1602_2, 6).
blue(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 10).
coord2(p1602_3, 1).
size(p1602_3, 0).
blue(p1602_3).
lhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 7).
coord2(p1602_4, 8).
size(p1602_4, 3).
blue(p1602_4).
lhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 5).
size(p1603_0, 7).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 2).
size(p1603_1, 6).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 0).
size(p1603_2, 0).
blue(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 0).
coord2(p1603_3, 9).
size(p1603_3, 9).
red(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 9).
size(p1604_0, 3).
green(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 8).
size(p1604_1, 2).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 8).
size(p1604_2, 8).
blue(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 5).
coord2(p1604_3, 5).
size(p1604_3, 3).
blue(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 3).
size(p1605_0, 2).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 2).
size(p1605_1, 0).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 7).
size(p1605_2, 4).
green(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 4).
size(p1606_0, 3).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 7).
size(p1606_1, 0).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 9).
size(p1606_2, 0).
green(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 9).
coord2(p1606_3, 9).
size(p1606_3, 10).
green(p1606_3).
strange(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 9).
coord2(p1606_4, 6).
size(p1606_4, 2).
blue(p1606_4).
strange(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 0).
size(p1607_0, 2).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 9).
size(p1607_1, 6).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 4).
size(p1607_2, 4).
red(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 6).
size(p1608_0, 1).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 10).
size(p1608_1, 9).
blue(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 4).
size(p1608_2, 0).
blue(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 9).
coord2(p1608_3, 5).
size(p1608_3, 3).
blue(p1608_3).
strange(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 5).
size(p1609_0, 4).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 7).
size(p1609_1, 1).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 8).
size(p1609_2, 4).
blue(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 9).
size(p1610_0, 3).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 0).
size(p1610_1, 3).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 5).
size(p1610_2, 10).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 0).
size(p1610_3, 5).
blue(p1610_3).
strange(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 10).
size(p1611_0, 7).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 6).
size(p1611_1, 3).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 8).
size(p1611_2, 8).
blue(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 9).
coord2(p1611_3, 8).
size(p1611_3, 10).
green(p1611_3).
rhs(p1611_3).
contact(p1611_2, p1611_3).
contact(p1611_2, p1611_3).
contact(p1611_3, p1611_2).
contact(p1611_3, p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 3).
size(p1612_0, 3).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 6).
size(p1612_1, 4).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 8).
size(p1612_2, 5).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 8).
coord2(p1612_3, 6).
size(p1612_3, 1).
red(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 4).
coord2(p1612_4, 8).
size(p1612_4, 0).
red(p1612_4).
lhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 4).
size(p1613_0, 4).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 7).
size(p1613_1, 2).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 8).
size(p1613_2, 7).
green(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 8).
coord2(p1613_3, 7).
size(p1613_3, 7).
blue(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 4).
coord2(p1613_4, 2).
size(p1613_4, 2).
green(p1613_4).
rhs(p1613_4).
contact(p1613_1, p1613_3).
contact(p1613_1, p1613_3).
contact(p1613_3, p1613_1).
contact(p1613_3, p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 0).
size(p1614_0, 7).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 10).
size(p1614_1, 0).
green(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 1).
size(p1614_2, 7).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 10).
size(p1615_0, 7).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 2).
size(p1615_1, 4).
red(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 6).
size(p1615_2, 1).
blue(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 2).
size(p1616_0, 10).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 3).
size(p1616_1, 2).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 6).
size(p1616_2, 3).
blue(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 0).
size(p1617_0, 0).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 6).
size(p1617_1, 8).
red(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 8).
size(p1617_2, 7).
red(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 9).
size(p1618_0, 4).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 1).
size(p1618_1, 4).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 10).
size(p1618_2, 1).
red(p1618_2).
lhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 0).
size(p1619_0, 2).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 3).
size(p1619_1, 10).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 3).
size(p1619_2, 3).
green(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 0).
size(p1619_3, 5).
blue(p1619_3).
strange(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 9).
coord2(p1619_4, 3).
size(p1619_4, 2).
blue(p1619_4).
rhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 10).
size(p1620_0, 4).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 3).
size(p1620_1, 10).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 5).
coord2(p1620_2, 1).
size(p1620_2, 2).
green(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 6).
size(p1620_3, 1).
red(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 2).
size(p1621_0, 3).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 9).
size(p1621_1, 0).
blue(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 6).
size(p1621_2, 4).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 8).
size(p1621_3, 5).
green(p1621_3).
rhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 9).
size(p1622_0, 8).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 8).
size(p1622_1, 9).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 0).
size(p1622_2, 5).
green(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 8).
size(p1622_3, 6).
red(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 1).
size(p1623_0, 4).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 2).
size(p1623_1, 4).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 9).
size(p1623_2, 5).
green(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 2).
coord2(p1623_3, 5).
size(p1623_3, 5).
blue(p1623_3).
strange(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 1).
size(p1624_0, 0).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 7).
size(p1624_1, 4).
green(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 1).
size(p1624_2, 10).
blue(p1624_2).
rhs(p1624_2).
contact(p1624_0, p1624_2).
contact(p1624_0, p1624_2).
contact(p1624_2, p1624_0).
contact(p1624_2, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 7).
size(p1625_0, 5).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 6).
size(p1625_1, 5).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 8).
size(p1625_2, 8).
green(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 6).
size(p1625_3, 4).
green(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 9).
coord2(p1625_4, 5).
size(p1625_4, 5).
green(p1625_4).
rhs(p1625_4).
contact(p1625_3, p1625_4).
contact(p1625_3, p1625_4).
contact(p1625_4, p1625_3).
contact(p1625_4, p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 6).
size(p1626_0, 10).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 5).
size(p1626_1, 8).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 9).
size(p1626_2, 5).
blue(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 4).
size(p1627_0, 10).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 7).
size(p1627_1, 5).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 5).
size(p1627_2, 9).
green(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 7).
size(p1628_0, 4).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 2).
size(p1628_1, 10).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 6).
size(p1628_2, 10).
green(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 8).
coord2(p1628_3, 9).
size(p1628_3, 5).
red(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 8).
size(p1629_0, 1).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 4).
size(p1629_1, 7).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 9).
size(p1629_2, 6).
red(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 10).
size(p1630_0, 8).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 8).
size(p1630_1, 9).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 9).
size(p1630_2, 2).
blue(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 6).
size(p1631_0, 7).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 2).
size(p1631_1, 1).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 3).
size(p1631_2, 7).
blue(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 1).
size(p1631_3, 7).
blue(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 7).
coord2(p1631_4, 7).
size(p1631_4, 10).
red(p1631_4).
upright(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 4).
size(p1632_0, 6).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 1).
size(p1632_1, 8).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 3).
size(p1632_2, 0).
red(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 10).
size(p1633_0, 0).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 3).
size(p1633_1, 9).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 8).
size(p1633_2, 9).
red(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 1).
coord2(p1633_3, 3).
size(p1633_3, 8).
blue(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 0).
coord2(p1633_4, 3).
size(p1633_4, 6).
red(p1633_4).
upright(p1633_4).
contact(p1633_3, p1633_4).
contact(p1633_3, p1633_4).
contact(p1633_4, p1633_3).
contact(p1633_4, p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 0).
size(p1634_0, 10).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 8).
size(p1634_1, 7).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 5).
size(p1634_2, 7).
blue(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 3).
coord2(p1634_3, 8).
size(p1634_3, 9).
blue(p1634_3).
strange(p1634_3).
contact(p1634_1, p1634_3).
contact(p1634_1, p1634_3).
contact(p1634_3, p1634_1).
contact(p1634_3, p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 4).
size(p1635_0, 3).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 8).
size(p1635_1, 9).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 6).
size(p1635_2, 1).
green(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 5).
size(p1636_0, 6).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 0).
size(p1636_1, 5).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 9).
size(p1636_2, 6).
green(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 7).
coord2(p1636_3, 2).
size(p1636_3, 8).
blue(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 1).
size(p1637_0, 5).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 7).
size(p1637_1, 8).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 9).
size(p1637_2, 8).
red(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 3).
size(p1638_0, 9).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 2).
size(p1638_1, 6).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 0).
size(p1638_2, 2).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 7).
size(p1638_3, 6).
blue(p1638_3).
upright(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 6).
coord2(p1638_4, 7).
size(p1638_4, 8).
red(p1638_4).
upright(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 0).
size(p1639_0, 6).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 8).
size(p1639_1, 3).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 6).
size(p1639_2, 5).
blue(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 9).
coord2(p1639_3, 6).
size(p1639_3, 4).
blue(p1639_3).
lhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 9).
size(p1640_0, 4).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 10).
size(p1640_1, 0).
blue(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 0).
size(p1640_2, 0).
blue(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 3).
size(p1641_0, 7).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 1).
size(p1641_1, 3).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 2).
size(p1641_2, 1).
red(p1641_2).
strange(p1641_2).
contact(p1641_0, p1641_2).
contact(p1641_0, p1641_2).
contact(p1641_2, p1641_0).
contact(p1641_2, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 8).
size(p1642_0, 2).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 0).
size(p1642_1, 8).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 4).
coord2(p1642_2, 6).
size(p1642_2, 7).
red(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 1).
size(p1643_0, 8).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 5).
size(p1643_1, 5).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 3).
size(p1643_2, 8).
blue(p1643_2).
strange(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 4).
size(p1644_0, 9).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 6).
size(p1644_1, 4).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 0).
coord2(p1644_2, 9).
size(p1644_2, 2).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 2).
size(p1644_3, 6).
red(p1644_3).
lhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 0).
size(p1645_0, 5).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 6).
size(p1645_1, 8).
blue(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 9).
coord2(p1645_2, 5).
size(p1645_2, 3).
red(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 9).
size(p1646_0, 6).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 1).
size(p1646_1, 7).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 3).
size(p1646_2, 4).
blue(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 10).
size(p1647_0, 4).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 5).
size(p1647_1, 6).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 6).
size(p1647_2, 1).
red(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 10).
coord2(p1647_3, 3).
size(p1647_3, 8).
green(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 2).
size(p1648_0, 10).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 4).
size(p1648_1, 3).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 3).
size(p1648_2, 5).
green(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 2).
size(p1649_0, 3).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 4).
size(p1649_1, 2).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 2).
size(p1649_2, 10).
blue(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 7).
size(p1650_0, 1).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 4).
size(p1650_1, 7).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 1).
size(p1650_2, 8).
red(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 10).
size(p1651_0, 6).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 6).
size(p1651_1, 3).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 1).
size(p1651_2, 1).
blue(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 4).
size(p1652_0, 5).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 5).
size(p1652_1, 8).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 1).
size(p1652_2, 7).
blue(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 4).
size(p1653_0, 2).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 5).
size(p1653_1, 8).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 4).
size(p1653_2, 2).
green(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 0).
size(p1653_3, 3).
green(p1653_3).
strange(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 1).
coord2(p1653_4, 9).
size(p1653_4, 9).
green(p1653_4).
rhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 0).
size(p1654_0, 3).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 1).
size(p1654_1, 7).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 7).
size(p1654_2, 0).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 8).
size(p1654_3, 1).
red(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 3).
size(p1655_0, 6).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 3).
size(p1655_1, 2).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 8).
size(p1655_2, 6).
green(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 7).
coord2(p1655_3, 3).
size(p1655_3, 8).
green(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 8).
size(p1656_0, 4).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 2).
size(p1656_1, 7).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 5).
size(p1656_2, 8).
blue(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 1).
size(p1657_0, 7).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 0).
size(p1657_1, 2).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 4).
size(p1657_2, 10).
green(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 7).
size(p1658_0, 10).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 3).
size(p1658_1, 10).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 4).
size(p1658_2, 1).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 3).
coord2(p1658_3, 0).
size(p1658_3, 0).
red(p1658_3).
strange(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 8).
coord2(p1658_4, 7).
size(p1658_4, 6).
blue(p1658_4).
strange(p1658_4).
contact(p1658_0, p1658_4).
contact(p1658_0, p1658_4).
contact(p1658_4, p1658_0).
contact(p1658_4, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 7).
size(p1659_0, 9).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 10).
size(p1659_1, 4).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 5).
size(p1659_2, 8).
blue(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 4).
size(p1660_0, 8).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 6).
size(p1660_1, 0).
blue(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 1).
size(p1660_2, 6).
blue(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 5).
size(p1661_0, 4).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 7).
size(p1661_1, 4).
red(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 6).
size(p1661_2, 3).
blue(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 3).
size(p1662_0, 7).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 9).
size(p1662_1, 10).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 2).
size(p1662_2, 3).
blue(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 3).
coord2(p1662_3, 10).
size(p1662_3, 1).
blue(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 6).
coord2(p1662_4, 9).
size(p1662_4, 1).
red(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 8).
size(p1663_0, 4).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 10).
size(p1663_1, 7).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 1).
coord2(p1663_2, 2).
size(p1663_2, 1).
red(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 9).
size(p1664_0, 3).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 10).
size(p1664_1, 7).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 8).
size(p1664_2, 9).
red(p1664_2).
upright(p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_2, p1664_0).
contact(p1664_2, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 4).
size(p1665_0, 1).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 6).
size(p1665_1, 8).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 3).
coord2(p1665_2, 6).
size(p1665_2, 4).
green(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 1).
size(p1665_3, 0).
blue(p1665_3).
lhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 9).
size(p1666_0, 6).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 1).
size(p1666_1, 0).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 8).
size(p1666_2, 1).
blue(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 8).
size(p1666_3, 9).
blue(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 0).
coord2(p1666_4, 7).
size(p1666_4, 0).
blue(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 7).
size(p1667_0, 8).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 2).
size(p1667_1, 5).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 6).
coord2(p1667_2, 3).
size(p1667_2, 10).
green(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 4).
size(p1668_0, 1).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 10).
size(p1668_1, 10).
red(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 2).
size(p1668_2, 8).
blue(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 2).
size(p1669_0, 8).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 1).
size(p1669_1, 9).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 1).
coord2(p1669_2, 1).
size(p1669_2, 9).
red(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 0).
coord2(p1669_3, 1).
size(p1669_3, 3).
blue(p1669_3).
strange(p1669_3).
contact(p1669_0, p1669_2).
contact(p1669_0, p1669_2).
contact(p1669_2, p1669_0).
contact(p1669_2, p1669_0).
contact(p1669_2, p1669_3).
contact(p1669_2, p1669_3).
contact(p1669_3, p1669_2).
contact(p1669_3, p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 0).
size(p1670_0, 3).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 6).
size(p1670_1, 10).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 7).
size(p1670_2, 6).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 5).
coord2(p1670_3, 0).
size(p1670_3, 7).
blue(p1670_3).
strange(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 6).
coord2(p1670_4, 2).
size(p1670_4, 2).
red(p1670_4).
strange(p1670_4).
contact(p1670_0, p1670_3).
contact(p1670_0, p1670_3).
contact(p1670_3, p1670_0).
contact(p1670_3, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 7).
size(p1671_0, 2).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 3).
size(p1671_1, 10).
blue(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 1).
size(p1671_2, 4).
blue(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 10).
coord2(p1671_3, 1).
size(p1671_3, 2).
red(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 3).
size(p1672_0, 3).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 1).
size(p1672_1, 10).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 4).
size(p1672_2, 3).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 2).
coord2(p1672_3, 0).
size(p1672_3, 7).
green(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 10).
size(p1673_0, 4).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 0).
size(p1673_1, 9).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 10).
size(p1673_2, 0).
red(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 5).
coord2(p1673_3, 7).
size(p1673_3, 3).
blue(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 7).
coord2(p1673_4, 3).
size(p1673_4, 5).
red(p1673_4).
rhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 2).
size(p1674_0, 2).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 8).
size(p1674_1, 3).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 0).
size(p1674_2, 6).
blue(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 7).
coord2(p1674_3, 10).
size(p1674_3, 8).
red(p1674_3).
upright(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 5).
size(p1675_0, 3).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 8).
size(p1675_1, 0).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 2).
size(p1675_2, 2).
green(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 8).
size(p1676_0, 5).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 7).
size(p1676_1, 10).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 4).
size(p1676_2, 7).
green(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 6).
size(p1677_0, 9).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 2).
size(p1677_1, 7).
green(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 0).
size(p1677_2, 10).
blue(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 6).
size(p1678_0, 5).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 7).
size(p1678_1, 10).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 5).
size(p1678_2, 8).
blue(p1678_2).
strange(p1678_2).
contact(p1678_0, p1678_1).
contact(p1678_0, p1678_1).
contact(p1678_1, p1678_0).
contact(p1678_1, p1678_0).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 2).
size(p1679_0, 3).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 1).
size(p1679_1, 5).
green(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 1).
size(p1679_2, 7).
green(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 7).
size(p1679_3, 10).
blue(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 9).
size(p1680_0, 3).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 7).
size(p1680_1, 3).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 5).
coord2(p1680_2, 4).
size(p1680_2, 8).
blue(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 8).
size(p1681_0, 4).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 8).
size(p1681_1, 3).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 9).
size(p1681_2, 8).
blue(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 9).
coord2(p1681_3, 3).
size(p1681_3, 6).
red(p1681_3).
strange(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 3).
coord2(p1681_4, 2).
size(p1681_4, 7).
blue(p1681_4).
lhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 7).
size(p1682_0, 4).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 5).
size(p1682_1, 5).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 3).
size(p1682_2, 1).
blue(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 5).
coord2(p1682_3, 6).
size(p1682_3, 1).
blue(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 1).
size(p1683_0, 2).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 9).
size(p1683_1, 3).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 9).
size(p1683_2, 1).
blue(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 7).
size(p1684_0, 6).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 7).
size(p1684_1, 10).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 8).
size(p1684_2, 2).
blue(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 10).
size(p1685_0, 1).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 8).
size(p1685_1, 6).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 5).
size(p1685_2, 1).
red(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 10).
coord2(p1685_3, 6).
size(p1685_3, 8).
blue(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 8).
coord2(p1685_4, 0).
size(p1685_4, 7).
red(p1685_4).
upright(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 7).
size(p1686_0, 9).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 3).
size(p1686_1, 6).
red(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 7).
size(p1686_2, 8).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 4).
coord2(p1686_3, 8).
size(p1686_3, 5).
red(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 1).
coord2(p1686_4, 1).
size(p1686_4, 6).
red(p1686_4).
lhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 3).
size(p1687_0, 8).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 4).
size(p1687_1, 7).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 8).
size(p1687_2, 1).
red(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 10).
size(p1688_0, 4).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 6).
size(p1688_1, 5).
red(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 1).
size(p1688_2, 8).
green(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 1).
size(p1689_0, 10).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 7).
size(p1689_1, 4).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 2).
size(p1689_2, 7).
blue(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 1).
size(p1690_0, 2).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 9).
size(p1690_1, 9).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 9).
size(p1690_2, 6).
blue(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 3).
size(p1691_0, 7).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 10).
size(p1691_1, 8).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 8).
size(p1691_2, 0).
blue(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 5).
size(p1691_3, 1).
red(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 4).
size(p1692_0, 3).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 1).
size(p1692_1, 7).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 0).
size(p1692_2, 4).
blue(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 2).
coord2(p1692_3, 2).
size(p1692_3, 0).
red(p1692_3).
rhs(p1692_3).
contact(p1692_1, p1692_3).
contact(p1692_1, p1692_3).
contact(p1692_3, p1692_1).
contact(p1692_3, p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 9).
size(p1693_0, 1).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 5).
size(p1693_1, 9).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 1).
size(p1693_2, 7).
red(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 6).
coord2(p1693_3, 1).
size(p1693_3, 7).
blue(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 0).
size(p1694_0, 8).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 9).
size(p1694_1, 1).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 0).
size(p1694_2, 4).
blue(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 7).
size(p1694_3, 6).
green(p1694_3).
upright(p1694_3).
contact(p1694_0, p1694_2).
contact(p1694_0, p1694_2).
contact(p1694_2, p1694_0).
contact(p1694_2, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 1).
size(p1695_0, 7).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 6).
size(p1695_1, 7).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 10).
size(p1695_2, 3).
red(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 0).
coord2(p1695_3, 1).
size(p1695_3, 2).
red(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 1).
coord2(p1695_4, 0).
size(p1695_4, 1).
blue(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 4).
size(p1696_0, 5).
blue(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 4).
size(p1696_1, 7).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 7).
size(p1696_2, 8).
red(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 3).
size(p1696_3, 0).
red(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 9).
coord2(p1696_4, 0).
size(p1696_4, 6).
blue(p1696_4).
lhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 1).
size(p1697_0, 8).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 6).
size(p1697_1, 0).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 2).
size(p1697_2, 1).
red(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 7).
size(p1698_0, 4).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 6).
size(p1698_1, 9).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 1).
size(p1698_2, 2).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 7).
size(p1698_3, 8).
red(p1698_3).
lhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 4).
coord2(p1698_4, 10).
size(p1698_4, 9).
green(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 8).
size(p1699_0, 8).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 6).
size(p1699_1, 7).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 7).
coord2(p1699_2, 10).
size(p1699_2, 10).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 3).
size(p1699_3, 8).
red(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 5).
coord2(p1699_4, 1).
size(p1699_4, 5).
red(p1699_4).
lhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 0).
size(p1700_0, 9).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 6).
size(p1700_1, 4).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 2).
size(p1700_2, 0).
red(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 5).
coord2(p1700_3, 4).
size(p1700_3, 8).
red(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 4).
coord2(p1700_4, 4).
size(p1700_4, 7).
blue(p1700_4).
strange(p1700_4).
contact(p1700_3, p1700_4).
contact(p1700_3, p1700_4).
contact(p1700_4, p1700_3).
contact(p1700_4, p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 3).
size(p1701_0, 7).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 6).
size(p1701_1, 2).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 4).
size(p1701_2, 5).
red(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 4).
size(p1702_0, 3).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 1).
size(p1702_1, 4).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 9).
size(p1702_2, 9).
red(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 7).
size(p1702_3, 0).
blue(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 9).
coord2(p1702_4, 6).
size(p1702_4, 0).
blue(p1702_4).
strange(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 9).
size(p1703_0, 7).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 1).
size(p1703_1, 7).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 10).
size(p1703_2, 10).
blue(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 9).
size(p1703_3, 8).
green(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 9).
size(p1704_0, 0).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 4).
size(p1704_1, 4).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 3).
size(p1704_2, 2).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 8).
size(p1705_0, 9).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 3).
size(p1705_1, 3).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 0).
size(p1705_2, 0).
blue(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 0).
coord2(p1705_3, 2).
size(p1705_3, 1).
green(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 9).
size(p1706_0, 8).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 1).
size(p1706_1, 1).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 4).
size(p1706_2, 8).
red(p1706_2).
lhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 2).
size(p1707_0, 2).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 8).
size(p1707_1, 10).
blue(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 7).
coord2(p1707_2, 10).
size(p1707_2, 3).
red(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 5).
size(p1708_0, 8).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 1).
size(p1708_1, 4).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 6).
size(p1708_2, 1).
blue(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 10).
coord2(p1708_3, 7).
size(p1708_3, 3).
blue(p1708_3).
upright(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 10).
size(p1709_0, 8).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 1).
size(p1709_1, 10).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 8).
size(p1709_2, 2).
red(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 3).
size(p1709_3, 5).
blue(p1709_3).
strange(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 5).
size(p1710_0, 9).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 6).
size(p1710_1, 5).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 10).
size(p1710_2, 2).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 9).
size(p1710_3, 4).
red(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 9).
size(p1711_0, 9).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 8).
size(p1711_1, 8).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 6).
size(p1711_2, 2).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 10).
size(p1711_3, 7).
green(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 7).
coord2(p1711_4, 5).
size(p1711_4, 2).
blue(p1711_4).
strange(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 1).
size(p1712_0, 5).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 0).
size(p1712_1, 3).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 0).
size(p1712_2, 5).
blue(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 8).
coord2(p1712_3, 7).
size(p1712_3, 5).
blue(p1712_3).
lhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 4).
coord2(p1712_4, 7).
size(p1712_4, 2).
red(p1712_4).
rhs(p1712_4).
contact(p1712_1, p1712_2).
contact(p1712_1, p1712_2).
contact(p1712_2, p1712_1).
contact(p1712_2, p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 1).
size(p1713_0, 10).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 2).
size(p1713_1, 5).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 6).
size(p1713_2, 6).
green(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 5).
size(p1713_3, 3).
green(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 5).
size(p1714_0, 0).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 10).
size(p1714_1, 3).
green(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 1).
size(p1714_2, 3).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 6).
size(p1715_0, 8).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 5).
size(p1715_1, 8).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 7).
size(p1715_2, 7).
green(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 4).
size(p1716_0, 3).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 0).
size(p1716_1, 0).
blue(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 5).
size(p1716_2, 7).
green(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 1).
size(p1717_0, 3).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 3).
size(p1717_1, 9).
red(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 3).
size(p1717_2, 4).
red(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 5).
coord2(p1717_3, 8).
size(p1717_3, 2).
green(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 10).
size(p1718_0, 0).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 8).
size(p1718_1, 5).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 8).
size(p1718_2, 10).
blue(p1718_2).
lhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 7).
size(p1719_0, 6).
green(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 4).
size(p1719_1, 5).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 1).
size(p1719_2, 1).
blue(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 9).
size(p1720_0, 8).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 2).
size(p1720_1, 3).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 7).
size(p1720_2, 8).
red(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 1).
size(p1721_0, 2).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 1).
size(p1721_1, 8).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 8).
size(p1721_2, 10).
blue(p1721_2).
upright(p1721_2).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 5).
size(p1722_0, 7).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 7).
size(p1722_1, 7).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 0).
size(p1722_2, 5).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 4).
coord2(p1722_3, 2).
size(p1722_3, 10).
blue(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 3).
size(p1723_0, 2).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 10).
size(p1723_1, 4).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 5).
size(p1723_2, 5).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 3).
size(p1723_3, 1).
red(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 3).
size(p1723_4, 5).
green(p1723_4).
upright(p1723_4).
contact(p1723_0, p1723_4).
contact(p1723_0, p1723_4).
contact(p1723_4, p1723_0).
contact(p1723_4, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 3).
size(p1724_0, 5).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 10).
size(p1724_1, 5).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 9).
size(p1724_2, 10).
green(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 2).
size(p1724_3, 9).
red(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 7).
coord2(p1724_4, 7).
size(p1724_4, 6).
red(p1724_4).
lhs(p1724_4).
contact(p1724_1, p1724_2).
contact(p1724_1, p1724_2).
contact(p1724_2, p1724_1).
contact(p1724_2, p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 6).
size(p1725_0, 4).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 10).
size(p1725_1, 3).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 4).
size(p1725_2, 7).
red(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 4).
size(p1726_0, 3).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 7).
size(p1726_1, 5).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 7).
size(p1726_2, 5).
blue(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 9).
coord2(p1726_3, 7).
size(p1726_3, 4).
blue(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 10).
size(p1727_0, 4).
blue(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 0).
size(p1727_1, 0).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 9).
size(p1727_2, 10).
blue(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 7).
size(p1728_0, 5).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 8).
size(p1728_1, 5).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 5).
size(p1728_2, 3).
red(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 6).
size(p1729_0, 1).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 1).
size(p1729_1, 9).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 9).
size(p1729_2, 3).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 9).
size(p1729_3, 0).
blue(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 3).
coord2(p1729_4, 9).
size(p1729_4, 10).
red(p1729_4).
upright(p1729_4).
contact(p1729_2, p1729_4).
contact(p1729_2, p1729_4).
contact(p1729_4, p1729_2).
contact(p1729_4, p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 1).
size(p1730_0, 8).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 4).
size(p1730_1, 0).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 0).
size(p1730_2, 0).
blue(p1730_2).
lhs(p1730_2).
contact(p1730_0, p1730_2).
contact(p1730_0, p1730_2).
contact(p1730_2, p1730_0).
contact(p1730_2, p1730_0).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 8).
size(p1731_0, 6).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 10).
size(p1731_1, 5).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 0).
size(p1731_2, 8).
red(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 10).
size(p1732_0, 4).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 1).
size(p1732_1, 5).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 9).
size(p1732_2, 1).
green(p1732_2).
upright(p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_2, p1732_0).
contact(p1732_2, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 0).
size(p1733_0, 7).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 6).
size(p1733_1, 8).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 3).
size(p1733_2, 1).
red(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 2).
size(p1734_0, 0).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 8).
size(p1734_1, 5).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 9).
size(p1734_2, 5).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 0).
size(p1734_3, 2).
green(p1734_3).
strange(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 0).
size(p1735_0, 1).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 9).
size(p1735_1, 0).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 2).
size(p1735_2, 4).
red(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 0).
size(p1735_3, 7).
red(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 2).
size(p1736_0, 1).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 6).
size(p1736_1, 2).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 2).
size(p1736_2, 2).
red(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 8).
size(p1737_0, 9).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 7).
size(p1737_1, 3).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 10).
size(p1737_2, 2).
green(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 6).
coord2(p1737_3, 8).
size(p1737_3, 0).
blue(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 1).
coord2(p1737_4, 1).
size(p1737_4, 6).
blue(p1737_4).
rhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 3).
size(p1738_0, 0).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 0).
size(p1738_1, 6).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 6).
size(p1738_2, 7).
green(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 7).
size(p1739_0, 4).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 2).
size(p1739_1, 6).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 5).
size(p1739_2, 5).
blue(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 2).
coord2(p1739_3, 0).
size(p1739_3, 2).
blue(p1739_3).
upright(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 10).
size(p1740_0, 5).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 5).
size(p1740_1, 8).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 1).
size(p1740_2, 9).
blue(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 10).
size(p1740_3, 10).
blue(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 4).
size(p1741_0, 0).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 10).
size(p1741_1, 6).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 5).
size(p1741_2, 0).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 2).
size(p1741_3, 5).
red(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 2).
size(p1742_0, 7).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 2).
size(p1742_1, 9).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 9).
size(p1742_2, 3).
red(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 5).
coord2(p1742_3, 6).
size(p1742_3, 6).
red(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 8).
size(p1743_0, 5).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 10).
size(p1743_1, 1).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 10).
coord2(p1743_2, 1).
size(p1743_2, 2).
blue(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 10).
size(p1743_3, 6).
green(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 1).
size(p1744_0, 6).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 6).
size(p1744_1, 7).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 4).
size(p1744_2, 10).
green(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 1).
size(p1744_3, 10).
green(p1744_3).
upright(p1744_3).
contact(p1744_0, p1744_3).
contact(p1744_0, p1744_3).
contact(p1744_3, p1744_0).
contact(p1744_3, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 1).
size(p1745_0, 6).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 9).
size(p1745_1, 7).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 5).
coord2(p1745_2, 3).
size(p1745_2, 8).
blue(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 8).
coord2(p1745_3, 9).
size(p1745_3, 1).
red(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 0).
coord2(p1745_4, 10).
size(p1745_4, 0).
red(p1745_4).
rhs(p1745_4).
contact(p1745_1, p1745_3).
contact(p1745_1, p1745_3).
contact(p1745_3, p1745_1).
contact(p1745_3, p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 8).
size(p1746_0, 4).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 6).
size(p1746_1, 5).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 9).
size(p1746_2, 4).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 7).
coord2(p1746_3, 7).
size(p1746_3, 8).
green(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 4).
size(p1747_0, 3).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 3).
size(p1747_1, 6).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 0).
size(p1747_2, 0).
blue(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 10).
size(p1748_0, 9).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 2).
size(p1748_1, 4).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 7).
size(p1748_2, 7).
green(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 1).
size(p1749_0, 7).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 5).
size(p1749_1, 8).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 8).
size(p1749_2, 4).
red(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 3).
coord2(p1749_3, 0).
size(p1749_3, 6).
red(p1749_3).
rhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 7).
size(p1750_0, 10).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 3).
size(p1750_1, 3).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 1).
coord2(p1750_2, 7).
size(p1750_2, 3).
red(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 3).
size(p1750_3, 2).
red(p1750_3).
lhs(p1750_3).
contact(p1750_1, p1750_3).
contact(p1750_1, p1750_3).
contact(p1750_3, p1750_1).
contact(p1750_3, p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 4).
size(p1751_0, 6).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 9).
size(p1751_1, 9).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 7).
size(p1751_2, 6).
blue(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 8).
size(p1751_3, 9).
red(p1751_3).
lhs(p1751_3).
contact(p1751_1, p1751_3).
contact(p1751_1, p1751_3).
contact(p1751_3, p1751_1).
contact(p1751_3, p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 2).
size(p1752_0, 0).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 3).
size(p1752_1, 3).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 4).
size(p1752_2, 3).
red(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 0).
coord2(p1752_3, 6).
size(p1752_3, 0).
red(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 3).
size(p1753_0, 0).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 1).
size(p1753_1, 4).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 10).
coord2(p1753_2, 5).
size(p1753_2, 10).
red(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 8).
coord2(p1753_3, 6).
size(p1753_3, 4).
red(p1753_3).
rhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 1).
coord2(p1753_4, 0).
size(p1753_4, 5).
red(p1753_4).
strange(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 6).
size(p1754_0, 9).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 4).
size(p1754_1, 2).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 4).
size(p1754_2, 3).
blue(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 1).
size(p1754_3, 0).
red(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 9).
size(p1755_0, 8).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 9).
size(p1755_1, 3).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 4).
size(p1755_2, 8).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 10).
coord2(p1755_3, 10).
size(p1755_3, 2).
blue(p1755_3).
upright(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 10).
size(p1756_0, 3).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 0).
size(p1756_1, 7).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 5).
size(p1756_2, 8).
red(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 4).
size(p1756_3, 5).
blue(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 4).
size(p1757_0, 5).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 8).
size(p1757_1, 4).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 0).
size(p1757_2, 5).
green(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 3).
size(p1757_3, 5).
blue(p1757_3).
rhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 0).
coord2(p1757_4, 10).
size(p1757_4, 10).
blue(p1757_4).
rhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 6).
size(p1758_0, 4).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 6).
size(p1758_1, 10).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 3).
size(p1758_2, 1).
blue(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 5).
size(p1758_3, 3).
green(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 0).
size(p1759_0, 10).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 6).
size(p1759_1, 4).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 6).
size(p1759_2, 1).
blue(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 5).
size(p1760_0, 0).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 8).
size(p1760_1, 8).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 10).
size(p1760_2, 6).
red(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 5).
size(p1761_0, 7).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 2).
size(p1761_1, 0).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 8).
size(p1761_2, 4).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 8).
coord2(p1761_3, 10).
size(p1761_3, 7).
red(p1761_3).
upright(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 8).
coord2(p1761_4, 5).
size(p1761_4, 1).
red(p1761_4).
strange(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 10).
size(p1762_0, 6).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 9).
size(p1762_1, 8).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 1).
size(p1762_2, 1).
blue(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 1).
size(p1763_0, 7).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 0).
coord2(p1763_1, 5).
size(p1763_1, 10).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 4).
size(p1763_2, 4).
red(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 0).
size(p1763_3, 5).
red(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 1).
size(p1764_0, 6).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 0).
size(p1764_1, 4).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 7).
size(p1764_2, 7).
red(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 8).
coord2(p1764_3, 7).
size(p1764_3, 7).
green(p1764_3).
strange(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 0).
size(p1765_0, 0).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 0).
size(p1765_1, 9).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 9).
size(p1765_2, 2).
blue(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 8).
coord2(p1765_3, 10).
size(p1765_3, 0).
red(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 3).
coord2(p1765_4, 7).
size(p1765_4, 10).
red(p1765_4).
rhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 9).
size(p1766_0, 3).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 10).
size(p1766_1, 5).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 3).
size(p1766_2, 3).
blue(p1766_2).
rhs(p1766_2).
contact(p1766_0, p1766_1).
contact(p1766_0, p1766_1).
contact(p1766_1, p1766_0).
contact(p1766_1, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 4).
size(p1767_0, 1).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 5).
size(p1767_1, 3).
red(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 2).
size(p1767_2, 7).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 7).
size(p1768_0, 4).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 5).
size(p1768_1, 2).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 9).
size(p1768_2, 0).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 6).
coord2(p1768_3, 3).
size(p1768_3, 1).
blue(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 3).
size(p1769_0, 9).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 1).
size(p1769_1, 10).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 6).
size(p1769_2, 2).
blue(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 4).
size(p1770_0, 1).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 0).
size(p1770_1, 6).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 3).
size(p1770_2, 0).
red(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 10).
size(p1771_0, 2).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 10).
size(p1771_1, 8).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 1).
coord2(p1771_2, 1).
size(p1771_2, 10).
red(p1771_2).
strange(p1771_2).
contact(p1771_0, p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 0).
size(p1772_0, 0).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 10).
size(p1772_1, 0).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 6).
size(p1772_2, 9).
red(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 10).
size(p1773_0, 9).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 7).
size(p1773_1, 4).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 0).
size(p1773_2, 0).
blue(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 4).
size(p1774_0, 8).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 10).
size(p1774_1, 4).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 0).
size(p1774_2, 10).
green(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 3).
coord2(p1774_3, 10).
size(p1774_3, 3).
green(p1774_3).
strange(p1774_3).
contact(p1774_1, p1774_3).
contact(p1774_1, p1774_3).
contact(p1774_3, p1774_1).
contact(p1774_3, p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 1).
size(p1775_0, 5).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 5).
size(p1775_1, 10).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 4).
size(p1775_2, 9).
green(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 0).
coord2(p1775_3, 4).
size(p1775_3, 9).
red(p1775_3).
rhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 1).
size(p1776_0, 1).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 1).
size(p1776_1, 1).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 4).
size(p1776_2, 9).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 10).
size(p1777_0, 10).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 3).
size(p1777_1, 4).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 3).
size(p1777_2, 4).
green(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 4).
size(p1777_3, 2).
green(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 0).
size(p1778_0, 4).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 5).
size(p1778_1, 8).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 6).
size(p1778_2, 2).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 3).
size(p1778_3, 3).
red(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 10).
coord2(p1778_4, 4).
size(p1778_4, 5).
red(p1778_4).
rhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 0).
size(p1779_0, 8).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 2).
size(p1779_1, 10).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 0).
size(p1779_2, 6).
green(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 10).
size(p1780_0, 5).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 6).
size(p1780_1, 5).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 5).
size(p1780_2, 3).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 0).
coord2(p1780_3, 6).
size(p1780_3, 9).
blue(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 7).
coord2(p1780_4, 8).
size(p1780_4, 2).
blue(p1780_4).
upright(p1780_4).
contact(p1780_1, p1780_2).
contact(p1780_1, p1780_2).
contact(p1780_2, p1780_1).
contact(p1780_2, p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 0).
size(p1781_0, 0).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 9).
size(p1781_1, 5).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 3).
size(p1781_2, 4).
blue(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 5).
coord2(p1781_3, 4).
size(p1781_3, 1).
green(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 9).
coord2(p1781_4, 10).
size(p1781_4, 5).
blue(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 8).
size(p1782_0, 5).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 9).
size(p1782_1, 6).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 6).
size(p1782_2, 3).
blue(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 6).
coord2(p1782_3, 7).
size(p1782_3, 1).
blue(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 10).
coord2(p1782_4, 2).
size(p1782_4, 0).
blue(p1782_4).
rhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 9).
size(p1783_0, 2).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 8).
size(p1783_1, 7).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 4).
size(p1783_2, 5).
red(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 10).
size(p1784_0, 3).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 9).
size(p1784_1, 5).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 3).
size(p1784_2, 3).
green(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 0).
size(p1785_0, 2).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 3).
size(p1785_1, 10).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 10).
size(p1785_2, 0).
blue(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 2).
size(p1786_0, 6).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 0).
size(p1786_1, 1).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 9).
size(p1786_2, 9).
green(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 1).
coord2(p1786_3, 9).
size(p1786_3, 10).
blue(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 10).
coord2(p1786_4, 8).
size(p1786_4, 4).
blue(p1786_4).
strange(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 4).
size(p1787_0, 4).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 8).
size(p1787_1, 4).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 6).
size(p1787_2, 10).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 2).
size(p1788_0, 1).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 6).
size(p1788_1, 7).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 1).
size(p1788_2, 3).
green(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 2).
size(p1789_0, 6).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 4).
size(p1789_1, 4).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 8).
size(p1789_2, 2).
green(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 10).
size(p1789_3, 2).
green(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 7).
coord2(p1789_4, 9).
size(p1789_4, 7).
blue(p1789_4).
lhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 3).
size(p1790_0, 6).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 7).
size(p1790_1, 8).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 9).
size(p1790_2, 6).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 3).
size(p1790_3, 2).
red(p1790_3).
lhs(p1790_3).
contact(p1790_0, p1790_3).
contact(p1790_0, p1790_3).
contact(p1790_3, p1790_0).
contact(p1790_3, p1790_0).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 2).
size(p1791_0, 5).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 4).
size(p1791_1, 4).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 5).
size(p1791_2, 8).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 5).
size(p1791_3, 2).
red(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 4).
size(p1792_0, 9).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 4).
size(p1792_1, 1).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 6).
size(p1792_2, 9).
blue(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 8).
size(p1792_3, 5).
green(p1792_3).
strange(p1792_3).
contact(p1792_0, p1792_1).
contact(p1792_0, p1792_1).
contact(p1792_1, p1792_0).
contact(p1792_1, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 4).
size(p1793_0, 0).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 3).
size(p1793_1, 1).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 1).
size(p1793_2, 3).
blue(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 4).
coord2(p1793_3, 4).
size(p1793_3, 9).
green(p1793_3).
strange(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 0).
size(p1794_0, 5).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 10).
size(p1794_1, 0).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 3).
size(p1794_2, 2).
blue(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 10).
coord2(p1794_3, 3).
size(p1794_3, 6).
red(p1794_3).
lhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 0).
size(p1795_0, 7).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 3).
size(p1795_1, 10).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 10).
size(p1795_2, 0).
red(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 8).
coord2(p1795_3, 3).
size(p1795_3, 6).
blue(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 9).
coord2(p1795_4, 6).
size(p1795_4, 1).
red(p1795_4).
rhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 5).
size(p1796_0, 3).
blue(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 2).
size(p1796_1, 0).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 6).
size(p1796_2, 10).
red(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 6).
coord2(p1796_3, 3).
size(p1796_3, 4).
blue(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 1).
size(p1797_0, 10).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 5).
size(p1797_1, 4).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 4).
size(p1797_2, 7).
blue(p1797_2).
lhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 9).
size(p1798_0, 10).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 0).
size(p1798_1, 1).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 10).
size(p1798_2, 0).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 6).
coord2(p1798_3, 10).
size(p1798_3, 1).
green(p1798_3).
strange(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 4).
size(p1799_0, 5).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 2).
size(p1799_1, 1).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 6).
size(p1799_2, 4).
blue(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 7).
size(p1800_0, 2).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 2).
size(p1800_1, 3).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 1).
size(p1800_2, 0).
red(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 9).
coord2(p1800_3, 0).
size(p1800_3, 8).
blue(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 7).
size(p1801_0, 7).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 7).
size(p1801_1, 10).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 6).
size(p1801_2, 4).
red(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 4).
coord2(p1801_3, 0).
size(p1801_3, 8).
blue(p1801_3).
upright(p1801_3).
contact(p1801_0, p1801_1).
contact(p1801_0, p1801_1).
contact(p1801_1, p1801_0).
contact(p1801_1, p1801_0).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 10).
size(p1802_0, 4).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 7).
size(p1802_1, 9).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 7).
size(p1802_2, 6).
green(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 5).
coord2(p1802_3, 10).
size(p1802_3, 10).
green(p1802_3).
rhs(p1802_3).
contact(p1802_0, p1802_3).
contact(p1802_0, p1802_3).
contact(p1802_3, p1802_0).
contact(p1802_3, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 6).
size(p1803_0, 8).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 2).
size(p1803_1, 5).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 1).
size(p1803_2, 9).
green(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 7).
size(p1804_0, 3).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 5).
size(p1804_1, 4).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 1).
coord2(p1804_2, 9).
size(p1804_2, 10).
green(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 1).
size(p1805_0, 6).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 0).
size(p1805_1, 2).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 0).
size(p1805_2, 2).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 4).
size(p1806_0, 5).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 10).
size(p1806_1, 8).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 3).
size(p1806_2, 9).
red(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 1).
coord2(p1806_3, 8).
size(p1806_3, 8).
red(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 9).
coord2(p1806_4, 0).
size(p1806_4, 10).
blue(p1806_4).
lhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 6).
size(p1807_0, 6).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 7).
size(p1807_1, 4).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 8).
size(p1807_2, 0).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 4).
coord2(p1807_3, 5).
size(p1807_3, 1).
red(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 6).
size(p1808_0, 9).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 5).
size(p1808_1, 5).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 4).
size(p1808_2, 7).
red(p1808_2).
upright(p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_2, p1808_1).
contact(p1808_2, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 2).
size(p1809_0, 3).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 9).
size(p1809_1, 7).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 9).
size(p1809_2, 3).
red(p1809_2).
rhs(p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_2, p1809_1).
contact(p1809_2, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 4).
size(p1810_0, 2).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 6).
size(p1810_1, 6).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 5).
size(p1810_2, 9).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 0).
size(p1811_0, 9).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 10).
size(p1811_1, 9).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 1).
size(p1811_2, 3).
red(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 2).
size(p1811_3, 0).
blue(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 1).
coord2(p1811_4, 7).
size(p1811_4, 10).
red(p1811_4).
rhs(p1811_4).
contact(p1811_0, p1811_2).
contact(p1811_0, p1811_2).
contact(p1811_2, p1811_0).
contact(p1811_2, p1811_0).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 1).
size(p1812_0, 10).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 2).
size(p1812_1, 3).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 8).
size(p1812_2, 10).
red(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 7).
size(p1812_3, 10).
red(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 5).
coord2(p1812_4, 3).
size(p1812_4, 10).
red(p1812_4).
strange(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 1).
size(p1813_0, 8).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 5).
size(p1813_1, 6).
blue(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 0).
size(p1813_2, 1).
blue(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 6).
coord2(p1813_3, 1).
size(p1813_3, 9).
red(p1813_3).
upright(p1813_3).
contact(p1813_0, p1813_2).
contact(p1813_0, p1813_2).
contact(p1813_2, p1813_0).
contact(p1813_2, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 8).
size(p1814_0, 2).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 2).
size(p1814_1, 6).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 10).
size(p1814_2, 4).
red(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 8).
size(p1815_0, 2).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 9).
size(p1815_1, 9).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 9).
coord2(p1815_2, 4).
size(p1815_2, 7).
red(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 10).
size(p1815_3, 0).
green(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 2).
size(p1816_0, 6).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 9).
size(p1816_1, 8).
blue(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 4).
size(p1816_2, 2).
red(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 8).
size(p1817_0, 7).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 8).
size(p1817_1, 8).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 5).
size(p1817_2, 0).
blue(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 2).
coord2(p1817_3, 8).
size(p1817_3, 3).
blue(p1817_3).
strange(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 4).
size(p1818_0, 2).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 0).
size(p1818_1, 10).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 3).
size(p1818_2, 2).
blue(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 2).
size(p1819_0, 4).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 4).
size(p1819_1, 0).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 1).
size(p1819_2, 0).
green(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 3).
size(p1820_0, 3).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 9).
size(p1820_1, 9).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 6).
size(p1820_2, 4).
red(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 2).
coord2(p1820_3, 9).
size(p1820_3, 6).
red(p1820_3).
lhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 4).
size(p1821_0, 2).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 0).
size(p1821_1, 3).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 1).
size(p1821_2, 7).
red(p1821_2).
rhs(p1821_2).
contact(p1821_1, p1821_2).
contact(p1821_1, p1821_2).
contact(p1821_2, p1821_1).
contact(p1821_2, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 1).
size(p1822_0, 0).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 4).
size(p1822_1, 9).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 3).
size(p1822_2, 3).
red(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 5).
size(p1823_0, 7).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 5).
size(p1823_1, 2).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 1).
size(p1823_2, 9).
red(p1823_2).
strange(p1823_2).
contact(p1823_0, p1823_1).
contact(p1823_0, p1823_1).
contact(p1823_1, p1823_0).
contact(p1823_1, p1823_0).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 8).
size(p1824_0, 6).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 3).
size(p1824_1, 10).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 4).
size(p1824_2, 2).
blue(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 8).
size(p1825_0, 6).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 10).
size(p1825_1, 5).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 0).
size(p1825_2, 0).
blue(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 8).
size(p1826_0, 0).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 8).
size(p1826_1, 0).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 2).
size(p1826_2, 1).
blue(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 1).
size(p1827_0, 6).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 10).
size(p1827_1, 6).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 8).
size(p1827_2, 8).
green(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 3).
size(p1828_0, 6).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 8).
size(p1828_1, 5).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 1).
size(p1828_2, 3).
blue(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 5).
size(p1829_0, 7).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 7).
size(p1829_1, 6).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 5).
size(p1829_2, 9).
red(p1829_2).
rhs(p1829_2).
contact(p1829_0, p1829_2).
contact(p1829_0, p1829_2).
contact(p1829_2, p1829_0).
contact(p1829_2, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 4).
size(p1830_0, 9).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 1).
size(p1830_1, 5).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 3).
size(p1830_2, 5).
blue(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 8).
size(p1831_0, 8).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 9).
size(p1831_1, 3).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 9).
size(p1831_2, 7).
blue(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 0).
coord2(p1831_3, 3).
size(p1831_3, 2).
red(p1831_3).
lhs(p1831_3).
contact(p1831_1, p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_2, p1831_1).
contact(p1831_2, p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 3).
size(p1832_0, 10).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 3).
size(p1832_1, 3).
red(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 0).
coord2(p1832_2, 4).
size(p1832_2, 6).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 8).
size(p1832_3, 5).
red(p1832_3).
rhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 2).
size(p1833_0, 8).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 10).
size(p1833_1, 0).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 1).
size(p1833_2, 7).
red(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 2).
coord2(p1833_3, 7).
size(p1833_3, 2).
red(p1833_3).
rhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 0).
size(p1834_0, 0).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 9).
size(p1834_1, 0).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 0).
size(p1834_2, 10).
green(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 8).
size(p1834_3, 5).
blue(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 0).
coord2(p1834_4, 10).
size(p1834_4, 8).
green(p1834_4).
strange(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 6).
size(p1835_0, 3).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 8).
size(p1835_1, 0).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 9).
size(p1835_2, 7).
red(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 1).
size(p1836_0, 5).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 1).
size(p1836_1, 5).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 3).
size(p1836_2, 6).
blue(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 4).
coord2(p1836_3, 9).
size(p1836_3, 8).
red(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 10).
size(p1837_0, 1).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 2).
size(p1837_1, 4).
red(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 10).
size(p1837_2, 10).
blue(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 7).
size(p1838_0, 9).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 6).
size(p1838_1, 8).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 10).
size(p1838_2, 0).
blue(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 3).
size(p1839_0, 1).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 0).
size(p1839_1, 1).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 5).
size(p1839_2, 5).
red(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 7).
coord2(p1839_3, 4).
size(p1839_3, 8).
green(p1839_3).
strange(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 7).
size(p1840_0, 3).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 7).
size(p1840_1, 1).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 7).
size(p1840_2, 2).
blue(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 9).
size(p1841_0, 0).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 10).
size(p1841_1, 6).
green(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 4).
size(p1841_2, 7).
red(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 5).
size(p1842_0, 4).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 2).
size(p1842_1, 4).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 3).
size(p1842_2, 2).
blue(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 10).
coord2(p1842_3, 2).
size(p1842_3, 1).
red(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 4).
coord2(p1842_4, 2).
size(p1842_4, 3).
blue(p1842_4).
rhs(p1842_4).
contact(p1842_1, p1842_4).
contact(p1842_1, p1842_4).
contact(p1842_4, p1842_1).
contact(p1842_4, p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 8).
size(p1843_0, 2).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 9).
size(p1843_1, 6).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 5).
size(p1843_2, 2).
green(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 2).
size(p1843_3, 6).
green(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 2).
coord2(p1843_4, 0).
size(p1843_4, 0).
blue(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 9).
size(p1844_0, 8).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 7).
size(p1844_1, 6).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 10).
size(p1844_2, 4).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 7).
coord2(p1844_3, 5).
size(p1844_3, 4).
green(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 1).
size(p1845_0, 1).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 2).
size(p1845_1, 4).
blue(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 2).
size(p1845_2, 10).
red(p1845_2).
strange(p1845_2).
contact(p1845_0, p1845_1).
contact(p1845_0, p1845_1).
contact(p1845_1, p1845_0).
contact(p1845_1, p1845_0).
contact(p1845_1, p1845_2).
contact(p1845_1, p1845_2).
contact(p1845_2, p1845_1).
contact(p1845_2, p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 9).
size(p1846_0, 7).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 2).
size(p1846_1, 10).
red(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 10).
size(p1846_2, 10).
red(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 2).
size(p1847_0, 9).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 7).
size(p1847_1, 7).
blue(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 7).
size(p1847_2, 1).
blue(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 7).
size(p1847_3, 1).
blue(p1847_3).
upright(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 0).
coord2(p1847_4, 4).
size(p1847_4, 2).
green(p1847_4).
rhs(p1847_4).
contact(p1847_1, p1847_2).
contact(p1847_1, p1847_2).
contact(p1847_2, p1847_1).
contact(p1847_2, p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 6).
size(p1848_0, 10).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 3).
size(p1848_1, 3).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 6).
size(p1848_2, 4).
red(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 7).
coord2(p1848_3, 3).
size(p1848_3, 4).
red(p1848_3).
lhs(p1848_3).
contact(p1848_0, p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 5).
size(p1849_0, 3).
blue(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 0).
size(p1849_1, 5).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 6).
size(p1849_2, 7).
blue(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 9).
size(p1849_3, 0).
red(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 1).
size(p1850_0, 4).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 9).
size(p1850_1, 0).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 1).
size(p1850_2, 8).
red(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 6).
size(p1851_0, 0).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 1).
size(p1851_1, 7).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 10).
size(p1851_2, 4).
blue(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 2).
size(p1852_0, 8).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 6).
size(p1852_1, 3).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 1).
size(p1852_2, 4).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 7).
size(p1852_3, 5).
blue(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 7).
size(p1853_0, 4).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 6).
size(p1853_1, 5).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 5).
size(p1853_2, 6).
red(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 9).
size(p1854_0, 7).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 2).
size(p1854_1, 3).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 3).
size(p1854_2, 2).
red(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 3).
size(p1855_0, 10).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 3).
size(p1855_1, 8).
green(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 0).
size(p1855_2, 8).
red(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 7).
size(p1856_0, 1).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 4).
size(p1856_1, 9).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 7).
size(p1856_2, 3).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 6).
coord2(p1856_3, 5).
size(p1856_3, 6).
red(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 10).
coord2(p1856_4, 2).
size(p1856_4, 10).
green(p1856_4).
strange(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 5).
size(p1857_0, 1).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 8).
size(p1857_1, 5).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 0).
coord2(p1857_2, 8).
size(p1857_2, 5).
green(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 8).
size(p1858_0, 7).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 9).
size(p1858_1, 2).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 3).
size(p1858_2, 0).
green(p1858_2).
strange(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 9).
size(p1859_0, 2).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 9).
size(p1859_1, 4).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 6).
size(p1859_2, 3).
green(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 7).
size(p1859_3, 5).
red(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 8).
size(p1860_0, 5).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 2).
size(p1860_1, 8).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 2).
size(p1860_2, 8).
green(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 1).
coord2(p1860_3, 1).
size(p1860_3, 1).
red(p1860_3).
strange(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 10).
coord2(p1860_4, 7).
size(p1860_4, 8).
green(p1860_4).
rhs(p1860_4).
contact(p1860_1, p1860_2).
contact(p1860_1, p1860_2).
contact(p1860_2, p1860_1).
contact(p1860_2, p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 2).
size(p1861_0, 3).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 4).
size(p1861_1, 5).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 4).
size(p1861_2, 3).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 1).
coord2(p1861_3, 7).
size(p1861_3, 6).
green(p1861_3).
upright(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 6).
coord2(p1861_4, 5).
size(p1861_4, 8).
blue(p1861_4).
upright(p1861_4).
contact(p1861_1, p1861_2).
contact(p1861_1, p1861_2).
contact(p1861_2, p1861_1).
contact(p1861_2, p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 9).
size(p1862_0, 0).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 0).
size(p1862_1, 1).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 9).
size(p1862_2, 5).
blue(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 10).
coord2(p1862_3, 10).
size(p1862_3, 1).
blue(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 3).
coord2(p1862_4, 3).
size(p1862_4, 5).
blue(p1862_4).
lhs(p1862_4).
contact(p1862_2, p1862_3).
contact(p1862_2, p1862_3).
contact(p1862_3, p1862_2).
contact(p1862_3, p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 8).
coord2(p1863_0, 6).
size(p1863_0, 5).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 7).
size(p1863_1, 0).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 8).
size(p1863_2, 2).
red(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 10).
size(p1864_0, 5).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 7).
size(p1864_1, 4).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 10).
size(p1864_2, 1).
red(p1864_2).
lhs(p1864_2).
contact(p1864_0, p1864_2).
contact(p1864_0, p1864_2).
contact(p1864_2, p1864_0).
contact(p1864_2, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 4).
size(p1865_0, 6).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 6).
size(p1865_1, 2).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 6).
size(p1865_2, 2).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 1).
coord2(p1865_3, 0).
size(p1865_3, 7).
blue(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 7).
size(p1866_0, 9).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 6).
size(p1866_1, 5).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 3).
size(p1866_2, 9).
red(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 8).
size(p1866_3, 7).
red(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 4).
size(p1867_0, 4).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 5).
size(p1867_1, 9).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 1).
size(p1867_2, 10).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 8).
size(p1867_3, 5).
red(p1867_3).
strange(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 3).
coord2(p1867_4, 2).
size(p1867_4, 8).
red(p1867_4).
lhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 1).
size(p1868_0, 3).
blue(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 0).
size(p1868_1, 9).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 4).
size(p1868_2, 0).
blue(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 2).
size(p1869_0, 9).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 8).
size(p1869_1, 0).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 7).
size(p1869_2, 5).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 3).
coord2(p1869_3, 10).
size(p1869_3, 6).
blue(p1869_3).
strange(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 8).
size(p1870_0, 4).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 2).
size(p1870_1, 0).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 4).
size(p1870_2, 6).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 3).
coord2(p1870_3, 9).
size(p1870_3, 10).
blue(p1870_3).
upright(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 6).
size(p1871_0, 2).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 10).
size(p1871_1, 4).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 2).
size(p1871_2, 3).
blue(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 6).
size(p1872_0, 4).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 6).
size(p1872_1, 10).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 2).
size(p1872_2, 8).
red(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 1).
size(p1873_0, 0).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 3).
size(p1873_1, 6).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 6).
size(p1873_2, 10).
green(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 6).
size(p1874_0, 0).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 1).
size(p1874_1, 6).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 1).
size(p1874_2, 1).
green(p1874_2).
upright(p1874_2).
contact(p1874_1, p1874_2).
contact(p1874_1, p1874_2).
contact(p1874_2, p1874_1).
contact(p1874_2, p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 3).
size(p1875_0, 0).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 6).
size(p1875_1, 7).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 3).
size(p1875_2, 6).
green(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 1).
size(p1876_0, 6).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 2).
size(p1876_1, 10).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 5).
size(p1876_2, 4).
blue(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 10).
coord2(p1876_3, 6).
size(p1876_3, 10).
blue(p1876_3).
rhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 4).
coord2(p1876_4, 2).
size(p1876_4, 6).
red(p1876_4).
lhs(p1876_4).
contact(p1876_2, p1876_3).
contact(p1876_2, p1876_3).
contact(p1876_3, p1876_2).
contact(p1876_3, p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 4).
size(p1877_0, 4).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 8).
size(p1877_1, 9).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 7).
size(p1877_2, 10).
red(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 0).
coord2(p1877_3, 8).
size(p1877_3, 1).
green(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 0).
coord2(p1877_4, 0).
size(p1877_4, 0).
green(p1877_4).
rhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 1).
size(p1878_0, 4).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 6).
size(p1878_1, 9).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 9).
size(p1878_2, 2).
red(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 2).
coord2(p1878_3, 0).
size(p1878_3, 7).
blue(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 0).
coord2(p1878_4, 5).
size(p1878_4, 8).
red(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 4).
size(p1879_0, 7).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 9).
size(p1879_1, 4).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 0).
size(p1879_2, 6).
red(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 1).
coord2(p1879_3, 7).
size(p1879_3, 1).
blue(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 6).
size(p1880_0, 3).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 8).
size(p1880_1, 1).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 4).
size(p1880_2, 1).
red(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 1).
size(p1881_0, 6).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 1).
size(p1881_1, 7).
red(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 3).
size(p1881_2, 4).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 9).
coord2(p1881_3, 0).
size(p1881_3, 3).
red(p1881_3).
strange(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 3).
size(p1882_0, 9).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 8).
size(p1882_1, 6).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 2).
size(p1882_2, 7).
blue(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 5).
coord2(p1882_3, 8).
size(p1882_3, 2).
red(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 1).
coord2(p1882_4, 3).
size(p1882_4, 10).
red(p1882_4).
lhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 10).
size(p1883_0, 7).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 7).
size(p1883_1, 4).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 9).
size(p1883_2, 6).
red(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 3).
size(p1884_0, 6).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 6).
size(p1884_1, 3).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 2).
size(p1884_2, 10).
green(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 0).
size(p1885_0, 10).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 4).
size(p1885_1, 9).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 4).
size(p1885_2, 6).
red(p1885_2).
strange(p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_2, p1885_1).
contact(p1885_2, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 6).
size(p1886_0, 10).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 6).
size(p1886_1, 3).
green(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 0).
size(p1886_2, 0).
blue(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 6).
size(p1887_0, 0).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 9).
size(p1887_1, 4).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 9).
size(p1887_2, 3).
red(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 0).
coord2(p1887_3, 9).
size(p1887_3, 4).
red(p1887_3).
upright(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 0).
size(p1888_0, 0).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 8).
size(p1888_1, 10).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 7).
size(p1888_2, 1).
blue(p1888_2).
upright(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 2).
size(p1889_0, 6).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 2).
size(p1889_1, 6).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 10).
size(p1889_2, 7).
red(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 0).
size(p1890_0, 6).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 3).
size(p1890_1, 2).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 6).
size(p1890_2, 0).
blue(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 7).
size(p1891_0, 8).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 10).
size(p1891_1, 3).
blue(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 6).
size(p1891_2, 3).
green(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 4).
size(p1892_0, 2).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 6).
size(p1892_1, 5).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 6).
size(p1892_2, 1).
blue(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 9).
coord2(p1892_3, 7).
size(p1892_3, 4).
red(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 5).
coord2(p1892_4, 9).
size(p1892_4, 7).
red(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 0).
size(p1893_0, 6).
red(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 2).
size(p1893_1, 2).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 9).
size(p1893_2, 6).
blue(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 4).
size(p1894_0, 4).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 3).
size(p1894_1, 8).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 1).
size(p1894_2, 3).
red(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 9).
size(p1895_0, 4).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 5).
size(p1895_1, 2).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 7).
size(p1895_2, 5).
red(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 4).
size(p1896_0, 7).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 5).
size(p1896_1, 6).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 2).
size(p1896_2, 8).
blue(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 6).
coord2(p1896_3, 9).
size(p1896_3, 5).
blue(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 8).
size(p1897_0, 4).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 7).
size(p1897_1, 9).
blue(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 2).
size(p1897_2, 0).
red(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 9).
coord2(p1897_3, 4).
size(p1897_3, 0).
red(p1897_3).
lhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 5).
coord2(p1897_4, 1).
size(p1897_4, 5).
red(p1897_4).
upright(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 3).
size(p1898_0, 2).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 7).
size(p1898_1, 2).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 4).
size(p1898_2, 10).
green(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 1).
coord2(p1898_3, 6).
size(p1898_3, 3).
green(p1898_3).
upright(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 2).
size(p1899_0, 5).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 5).
size(p1899_1, 6).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 6).
size(p1899_2, 2).
red(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 9).
coord2(p1899_3, 0).
size(p1899_3, 9).
red(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 5).
coord2(p1899_4, 7).
size(p1899_4, 7).
green(p1899_4).
upright(p1899_4).
contact(p1899_1, p1899_2).
contact(p1899_1, p1899_2).
contact(p1899_2, p1899_1).
contact(p1899_2, p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 9).
size(p1900_0, 6).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 1).
size(p1900_1, 1).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 1).
size(p1900_2, 3).
blue(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 8).
coord2(p1900_3, 10).
size(p1900_3, 2).
red(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 9).
size(p1901_0, 0).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 7).
size(p1901_1, 8).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 10).
size(p1901_2, 9).
red(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 9).
size(p1902_0, 8).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 6).
size(p1902_1, 7).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 10).
size(p1902_2, 2).
red(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 2).
coord2(p1902_3, 9).
size(p1902_3, 8).
red(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 6).
coord2(p1902_4, 5).
size(p1902_4, 2).
green(p1902_4).
upright(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 3).
size(p1903_0, 3).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 0).
size(p1903_1, 9).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 6).
size(p1903_2, 5).
green(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 7).
size(p1904_0, 10).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 1).
size(p1904_1, 9).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 4).
size(p1904_2, 10).
red(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 10).
size(p1905_0, 1).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 3).
size(p1905_1, 8).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 4).
size(p1905_2, 0).
red(p1905_2).
upright(p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 10).
size(p1906_0, 3).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 6).
size(p1906_1, 8).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 7).
size(p1906_2, 9).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 5).
coord2(p1906_3, 10).
size(p1906_3, 10).
red(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 0).
coord2(p1906_4, 0).
size(p1906_4, 7).
red(p1906_4).
rhs(p1906_4).
contact(p1906_0, p1906_3).
contact(p1906_0, p1906_3).
contact(p1906_3, p1906_0).
contact(p1906_3, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 4).
size(p1907_0, 7).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 1).
coord2(p1907_1, 6).
size(p1907_1, 5).
red(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 1).
size(p1907_2, 5).
red(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 4).
size(p1908_0, 0).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 10).
size(p1908_1, 1).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 3).
coord2(p1908_2, 9).
size(p1908_2, 2).
blue(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 2).
coord2(p1908_3, 5).
size(p1908_3, 3).
red(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 7).
size(p1909_0, 10).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 0).
size(p1909_1, 3).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 7).
size(p1909_2, 7).
green(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 10).
coord2(p1909_3, 4).
size(p1909_3, 5).
red(p1909_3).
strange(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 1).
size(p1910_0, 2).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 6).
size(p1910_1, 6).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 7).
size(p1910_2, 3).
red(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 10).
coord2(p1910_3, 10).
size(p1910_3, 2).
red(p1910_3).
lhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 0).
coord2(p1910_4, 6).
size(p1910_4, 5).
green(p1910_4).
upright(p1910_4).
contact(p1910_1, p1910_4).
contact(p1910_1, p1910_4).
contact(p1910_4, p1910_1).
contact(p1910_4, p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 8).
size(p1911_0, 6).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 2).
size(p1911_1, 10).
blue(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 10).
size(p1911_2, 7).
blue(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 2).
size(p1911_3, 1).
red(p1911_3).
upright(p1911_3).
contact(p1911_1, p1911_3).
contact(p1911_1, p1911_3).
contact(p1911_3, p1911_1).
contact(p1911_3, p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 2).
size(p1912_0, 4).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 4).
size(p1912_1, 9).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 10).
size(p1912_2, 7).
red(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 3).
size(p1913_0, 1).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 8).
size(p1913_1, 10).
red(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 9).
size(p1913_2, 8).
red(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 8).
size(p1914_0, 8).
blue(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 4).
size(p1914_1, 5).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 10).
size(p1914_2, 10).
blue(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 6).
size(p1914_3, 7).
red(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 9).
size(p1915_0, 9).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 1).
size(p1915_1, 9).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 1).
size(p1915_2, 2).
red(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 1).
coord2(p1915_3, 9).
size(p1915_3, 3).
blue(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 1).
coord2(p1915_4, 5).
size(p1915_4, 8).
blue(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 5).
size(p1916_0, 5).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 2).
size(p1916_1, 7).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 0).
size(p1916_2, 4).
red(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 8).
coord2(p1916_3, 9).
size(p1916_3, 2).
blue(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 7).
size(p1917_0, 6).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 3).
size(p1917_1, 2).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 3).
size(p1917_2, 5).
red(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 4).
size(p1918_0, 8).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 0).
size(p1918_1, 10).
green(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 10).
size(p1918_2, 2).
green(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 9).
size(p1918_3, 6).
red(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 9).
coord2(p1918_4, 7).
size(p1918_4, 5).
red(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 3).
size(p1919_0, 9).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 10).
size(p1919_1, 7).
blue(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 1).
size(p1919_2, 7).
blue(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 0).
size(p1919_3, 4).
blue(p1919_3).
rhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 1).
size(p1920_0, 3).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 10).
size(p1920_1, 5).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 5).
size(p1920_2, 3).
green(p1920_2).
rhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 1).
size(p1921_0, 8).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 3).
size(p1921_1, 8).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 1).
size(p1921_2, 2).
red(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 7).
coord2(p1921_3, 5).
size(p1921_3, 5).
red(p1921_3).
upright(p1921_3).
contact(p1921_0, p1921_2).
contact(p1921_0, p1921_2).
contact(p1921_2, p1921_0).
contact(p1921_2, p1921_0).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 9).
size(p1922_0, 7).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 0).
size(p1922_1, 0).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 9).
size(p1922_2, 10).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 4).
coord2(p1922_3, 6).
size(p1922_3, 0).
blue(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 9).
size(p1923_0, 0).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 3).
size(p1923_1, 2).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 4).
size(p1923_2, 5).
blue(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 1).
coord2(p1923_3, 3).
size(p1923_3, 8).
red(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 1).
size(p1924_0, 4).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 10).
size(p1924_1, 8).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 6).
size(p1924_2, 8).
green(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 8).
coord2(p1924_3, 2).
size(p1924_3, 1).
green(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 2).
coord2(p1924_4, 0).
size(p1924_4, 3).
green(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 6).
size(p1925_0, 4).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 4).
size(p1925_1, 1).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 7).
coord2(p1925_2, 6).
size(p1925_2, 2).
blue(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 9).
coord2(p1925_3, 10).
size(p1925_3, 8).
red(p1925_3).
lhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 5).
coord2(p1925_4, 4).
size(p1925_4, 7).
red(p1925_4).
lhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 4).
size(p1926_0, 6).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 10).
size(p1926_1, 8).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 9).
size(p1926_2, 3).
green(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 2).
size(p1926_3, 9).
green(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 1).
coord2(p1926_4, 7).
size(p1926_4, 7).
green(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 2).
size(p1927_0, 7).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 2).
size(p1927_1, 9).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 4).
size(p1927_2, 3).
red(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 4).
size(p1927_3, 9).
blue(p1927_3).
strange(p1927_3).
contact(p1927_2, p1927_3).
contact(p1927_2, p1927_3).
contact(p1927_3, p1927_2).
contact(p1927_3, p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 1).
size(p1928_0, 5).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 1).
size(p1928_1, 7).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 4).
size(p1928_2, 2).
red(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 2).
size(p1928_3, 8).
green(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 4).
coord2(p1928_4, 8).
size(p1928_4, 10).
green(p1928_4).
rhs(p1928_4).
contact(p1928_0, p1928_1).
contact(p1928_0, p1928_1).
contact(p1928_1, p1928_0).
contact(p1928_1, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 1).
size(p1929_0, 5).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 3).
size(p1929_1, 8).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 8).
size(p1929_2, 3).
red(p1929_2).
upright(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 7).
size(p1930_0, 9).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 3).
size(p1930_1, 8).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 8).
size(p1930_2, 1).
blue(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 3).
size(p1931_0, 4).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 5).
size(p1931_1, 6).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 2).
size(p1931_2, 1).
red(p1931_2).
upright(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 6).
size(p1932_0, 2).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 2).
size(p1932_1, 9).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 10).
size(p1932_2, 8).
red(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 4).
size(p1933_0, 9).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 10).
size(p1933_1, 3).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 2).
size(p1933_2, 2).
green(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 5).
size(p1934_0, 7).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 6).
size(p1934_1, 4).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 2).
size(p1934_2, 9).
red(p1934_2).
upright(p1934_2).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 1).
size(p1935_0, 7).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 3).
size(p1935_1, 0).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 9).
size(p1935_2, 0).
blue(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 8).
size(p1936_0, 5).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 10).
size(p1936_1, 8).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 9).
size(p1936_2, 10).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 1).
size(p1936_3, 0).
red(p1936_3).
rhs(p1936_3).
contact(p1936_1, p1936_2).
contact(p1936_1, p1936_2).
contact(p1936_2, p1936_1).
contact(p1936_2, p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 0).
size(p1937_0, 1).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 7).
size(p1937_1, 4).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 9).
size(p1937_2, 3).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 7).
size(p1937_3, 6).
red(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 0).
size(p1938_0, 5).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 5).
size(p1938_1, 7).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 9).
size(p1938_2, 3).
blue(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 6).
size(p1939_0, 10).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 4).
size(p1939_1, 0).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 2).
coord2(p1939_2, 9).
size(p1939_2, 3).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 4).
coord2(p1939_3, 2).
size(p1939_3, 2).
red(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 8).
size(p1940_0, 0).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 5).
size(p1940_1, 2).
red(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 3).
size(p1940_2, 8).
red(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 10).
coord2(p1940_3, 4).
size(p1940_3, 7).
red(p1940_3).
upright(p1940_3).
contact(p1940_1, p1940_3).
contact(p1940_1, p1940_3).
contact(p1940_3, p1940_1).
contact(p1940_3, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 2).
size(p1941_0, 5).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 0).
size(p1941_1, 2).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 5).
coord2(p1941_2, 9).
size(p1941_2, 6).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 3).
size(p1942_0, 1).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 0).
size(p1942_1, 2).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 0).
size(p1942_2, 4).
blue(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 7).
coord2(p1942_3, 7).
size(p1942_3, 8).
blue(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 3).
size(p1943_0, 5).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 0).
size(p1943_1, 10).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 7).
size(p1943_2, 5).
red(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 1).
size(p1944_0, 3).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 2).
size(p1944_1, 3).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 8).
size(p1944_2, 4).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 8).
coord2(p1944_3, 1).
size(p1944_3, 5).
blue(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 4).
coord2(p1944_4, 5).
size(p1944_4, 10).
blue(p1944_4).
strange(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 3).
size(p1945_0, 0).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 4).
size(p1945_1, 7).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 10).
size(p1945_2, 7).
green(p1945_2).
upright(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 6).
size(p1946_0, 5).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 10).
size(p1946_1, 4).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 7).
size(p1946_2, 4).
red(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 0).
size(p1947_0, 2).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 0).
size(p1947_1, 3).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 6).
size(p1947_2, 3).
red(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 9).
size(p1948_0, 0).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 6).
size(p1948_1, 7).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 2).
size(p1948_2, 10).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 3).
coord2(p1948_3, 9).
size(p1948_3, 6).
red(p1948_3).
lhs(p1948_3).
contact(p1948_0, p1948_3).
contact(p1948_0, p1948_3).
contact(p1948_3, p1948_0).
contact(p1948_3, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 8).
size(p1949_0, 1).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 5).
size(p1949_1, 6).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 8).
size(p1949_2, 10).
green(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 4).
coord2(p1949_3, 6).
size(p1949_3, 9).
blue(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 5).
size(p1950_0, 1).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 6).
size(p1950_1, 5).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 6).
coord2(p1950_2, 5).
size(p1950_2, 3).
blue(p1950_2).
strange(p1950_2).
contact(p1950_1, p1950_2).
contact(p1950_1, p1950_2).
contact(p1950_2, p1950_1).
contact(p1950_2, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 6).
size(p1951_0, 6).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 2).
size(p1951_1, 6).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 7).
size(p1951_2, 7).
blue(p1951_2).
rhs(p1951_2).
contact(p1951_0, p1951_2).
contact(p1951_0, p1951_2).
contact(p1951_2, p1951_0).
contact(p1951_2, p1951_0).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 2).
size(p1952_0, 3).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 8).
size(p1952_1, 6).
green(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 3).
size(p1952_2, 3).
red(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 9).
coord2(p1952_3, 1).
size(p1952_3, 0).
red(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 9).
size(p1952_4, 2).
red(p1952_4).
upright(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 8).
size(p1953_0, 1).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 5).
size(p1953_1, 4).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 10).
size(p1953_2, 1).
blue(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 9).
coord2(p1953_3, 10).
size(p1953_3, 4).
red(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 2).
coord2(p1953_4, 3).
size(p1953_4, 1).
red(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 6).
size(p1954_0, 6).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 8).
size(p1954_1, 7).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 7).
size(p1954_2, 8).
red(p1954_2).
lhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 9).
size(p1955_0, 6).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 2).
size(p1955_1, 6).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 0).
size(p1955_2, 8).
green(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 6).
coord2(p1955_3, 3).
size(p1955_3, 0).
green(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 6).
coord2(p1955_4, 6).
size(p1955_4, 0).
green(p1955_4).
rhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 6).
size(p1956_0, 7).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 6).
size(p1956_1, 6).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 7).
size(p1956_2, 1).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 1).
coord2(p1956_3, 5).
size(p1956_3, 1).
green(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 5).
size(p1957_0, 0).
red(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 9).
size(p1957_1, 2).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 2).
size(p1957_2, 10).
green(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 1).
size(p1958_0, 4).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 10).
size(p1958_1, 0).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 3).
size(p1958_2, 1).
green(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 0).
coord2(p1958_3, 3).
size(p1958_3, 7).
blue(p1958_3).
strange(p1958_3).
contact(p1958_2, p1958_3).
contact(p1958_2, p1958_3).
contact(p1958_3, p1958_2).
contact(p1958_3, p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 6).
size(p1959_0, 5).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 1).
size(p1959_1, 9).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 0).
size(p1959_2, 4).
green(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 1).
size(p1960_0, 6).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 7).
size(p1960_1, 3).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 0).
size(p1960_2, 6).
red(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 5).
size(p1961_0, 4).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 1).
size(p1961_1, 0).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 7).
coord2(p1961_2, 6).
size(p1961_2, 0).
red(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 3).
size(p1962_0, 3).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 7).
size(p1962_1, 6).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 6).
coord2(p1962_2, 3).
size(p1962_2, 6).
green(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 3).
coord2(p1962_3, 4).
size(p1962_3, 6).
green(p1962_3).
upright(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 9).
coord2(p1962_4, 2).
size(p1962_4, 1).
green(p1962_4).
strange(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 10).
size(p1963_0, 2).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 7).
size(p1963_1, 6).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 6).
size(p1963_2, 3).
blue(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 9).
size(p1964_0, 5).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 2).
size(p1964_1, 10).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 8).
size(p1964_2, 8).
red(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 9).
coord2(p1964_3, 7).
size(p1964_3, 1).
red(p1964_3).
lhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 10).
size(p1965_0, 7).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 4).
size(p1965_1, 7).
red(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 0).
size(p1965_2, 8).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 1).
size(p1965_3, 5).
blue(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 5).
coord2(p1965_4, 5).
size(p1965_4, 3).
blue(p1965_4).
upright(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 3).
size(p1966_0, 3).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 0).
size(p1966_1, 9).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 1).
size(p1966_2, 4).
green(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 6).
size(p1967_0, 7).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 3).
size(p1967_1, 2).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 7).
size(p1967_2, 8).
blue(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 5).
size(p1968_0, 6).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 0).
size(p1968_1, 6).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 1).
size(p1968_2, 1).
red(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 7).
size(p1969_0, 4).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 0).
size(p1969_1, 8).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 5).
size(p1969_2, 7).
red(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 4).
size(p1970_0, 6).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 9).
size(p1970_1, 6).
blue(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 9).
size(p1970_2, 8).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 4).
coord2(p1970_3, 3).
size(p1970_3, 5).
red(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 7).
coord2(p1970_4, 9).
size(p1970_4, 8).
red(p1970_4).
lhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 2).
size(p1971_0, 5).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 3).
size(p1971_1, 10).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 8).
size(p1971_2, 10).
red(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 7).
size(p1972_0, 3).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 9).
size(p1972_1, 1).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 4).
size(p1972_2, 3).
red(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 6).
coord2(p1972_3, 10).
size(p1972_3, 7).
green(p1972_3).
upright(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 4).
size(p1973_0, 9).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 10).
size(p1973_1, 7).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 0).
size(p1973_2, 6).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 4).
coord2(p1973_3, 7).
size(p1973_3, 7).
green(p1973_3).
rhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 9).
coord2(p1973_4, 9).
size(p1973_4, 4).
red(p1973_4).
upright(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 9).
size(p1974_0, 9).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 6).
size(p1974_1, 4).
blue(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 0).
size(p1974_2, 6).
red(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 4).
size(p1974_3, 1).
red(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 7).
size(p1975_0, 0).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 0).
size(p1975_1, 1).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 2).
size(p1975_2, 0).
blue(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 10).
coord2(p1975_3, 2).
size(p1975_3, 0).
red(p1975_3).
lhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 2).
size(p1976_0, 10).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 3).
size(p1976_1, 8).
green(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 3).
size(p1976_2, 1).
red(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 6).
size(p1977_0, 2).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 1).
size(p1977_1, 3).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 8).
size(p1977_2, 3).
blue(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 7).
coord2(p1977_3, 9).
size(p1977_3, 4).
blue(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 3).
size(p1978_0, 8).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 4).
size(p1978_1, 1).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 0).
size(p1978_2, 3).
red(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 2).
coord2(p1978_3, 10).
size(p1978_3, 9).
green(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 6).
coord2(p1978_4, 1).
size(p1978_4, 4).
red(p1978_4).
lhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 1).
size(p1979_0, 4).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 0).
size(p1979_1, 3).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 7).
size(p1979_2, 7).
red(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 5).
coord2(p1979_3, 4).
size(p1979_3, 9).
red(p1979_3).
upright(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 7).
size(p1980_0, 5).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 0).
size(p1980_1, 2).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 6).
size(p1980_2, 5).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 7).
size(p1980_3, 7).
blue(p1980_3).
rhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 1).
coord2(p1980_4, 8).
size(p1980_4, 4).
red(p1980_4).
rhs(p1980_4).
contact(p1980_3, p1980_4).
contact(p1980_3, p1980_4).
contact(p1980_4, p1980_3).
contact(p1980_4, p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 6).
size(p1981_0, 2).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 5).
size(p1981_1, 8).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 9).
size(p1981_2, 10).
red(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 3).
size(p1982_0, 4).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 9).
size(p1982_1, 0).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 3).
size(p1982_2, 8).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 6).
size(p1982_3, 2).
blue(p1982_3).
upright(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 1).
coord2(p1982_4, 9).
size(p1982_4, 7).
blue(p1982_4).
strange(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 8).
size(p1983_0, 4).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 10).
size(p1983_1, 8).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 4).
size(p1983_2, 10).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 4).
size(p1983_3, 6).
green(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 3).
coord2(p1983_4, 3).
size(p1983_4, 2).
red(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 8).
size(p1984_0, 7).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 0).
size(p1984_1, 1).
green(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 1).
size(p1984_2, 3).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 7).
coord2(p1984_3, 8).
size(p1984_3, 4).
green(p1984_3).
upright(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 1).
size(p1985_0, 0).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 2).
size(p1985_1, 6).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 9).
size(p1985_2, 3).
blue(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 3).
size(p1986_0, 0).
blue(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 2).
size(p1986_1, 0).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 3).
size(p1986_2, 5).
green(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 8).
size(p1987_0, 1).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 4).
size(p1987_1, 7).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 3).
size(p1987_2, 9).
red(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 5).
coord2(p1987_3, 10).
size(p1987_3, 4).
red(p1987_3).
upright(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 1).
coord2(p1987_4, 1).
size(p1987_4, 10).
red(p1987_4).
lhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 7).
size(p1988_0, 10).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 2).
size(p1988_1, 10).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 0).
size(p1988_2, 7).
green(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 1).
coord2(p1988_3, 8).
size(p1988_3, 5).
red(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 10).
size(p1989_0, 10).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 3).
size(p1989_1, 4).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 5).
size(p1989_2, 8).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 1).
coord2(p1989_3, 6).
size(p1989_3, 0).
blue(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 5).
size(p1990_0, 9).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 0).
size(p1990_1, 3).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 6).
size(p1990_2, 5).
green(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 2).
size(p1991_0, 5).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 10).
size(p1991_1, 7).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 5).
size(p1991_2, 10).
blue(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 2).
size(p1992_0, 1).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 10).
size(p1992_1, 3).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 10).
size(p1992_2, 3).
red(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 1).
size(p1993_0, 2).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 8).
size(p1993_1, 10).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 6).
size(p1993_2, 9).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 2).
coord2(p1993_3, 0).
size(p1993_3, 3).
red(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 5).
size(p1994_0, 6).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 8).
size(p1994_1, 0).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 9).
size(p1994_2, 6).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 6).
size(p1994_3, 9).
red(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 5).
size(p1995_0, 7).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 8).
size(p1995_1, 9).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 7).
size(p1995_2, 3).
red(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 0).
size(p1996_0, 4).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 2).
size(p1996_1, 5).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 4).
size(p1996_2, 6).
green(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 3).
size(p1997_0, 4).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 2).
size(p1997_1, 7).
green(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 4).
size(p1997_2, 3).
green(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 5).
size(p1998_0, 9).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 9).
size(p1998_1, 1).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 3).
size(p1998_2, 8).
green(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 10).
size(p1999_0, 2).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 8).
size(p1999_1, 1).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 4).
size(p1999_2, 9).
green(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 6).
size(p2000_0, 3).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 5).
size(p2000_1, 0).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 3).
size(p2000_2, 10).
green(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 3).
size(p2001_0, 5).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 1).
size(p2001_1, 7).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 8).
size(p2001_2, 0).
red(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 3).
size(p2002_0, 0).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 1).
size(p2002_1, 9).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 8).
size(p2002_2, 6).
green(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 1).
coord2(p2002_3, 4).
size(p2002_3, 5).
green(p2002_3).
rhs(p2002_3).
contact(p2002_0, p2002_3).
contact(p2002_0, p2002_3).
contact(p2002_3, p2002_0).
contact(p2002_3, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 7).
size(p2003_0, 8).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 5).
size(p2003_1, 3).
red(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 8).
size(p2003_2, 8).
blue(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 4).
coord2(p2003_3, 6).
size(p2003_3, 3).
blue(p2003_3).
upright(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 7).
size(p2004_0, 0).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 10).
size(p2004_1, 2).
blue(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 10).
size(p2004_2, 8).
blue(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 3).
size(p2005_0, 2).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 0).
size(p2005_1, 9).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 2).
size(p2005_2, 6).
blue(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 1).
size(p2006_0, 0).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 9).
size(p2006_1, 10).
green(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 4).
coord2(p2006_2, 6).
size(p2006_2, 6).
green(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 1).
coord2(p2006_3, 9).
size(p2006_3, 9).
green(p2006_3).
rhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 5).
size(p2007_0, 7).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 7).
size(p2007_1, 1).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 6).
size(p2007_2, 6).
blue(p2007_2).
rhs(p2007_2).
contact(p2007_1, p2007_2).
contact(p2007_1, p2007_2).
contact(p2007_2, p2007_1).
contact(p2007_2, p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 9).
size(p2008_0, 2).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 0).
size(p2008_1, 4).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 7).
size(p2008_2, 9).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 2).
size(p2008_3, 1).
blue(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 9).
coord2(p2008_4, 9).
size(p2008_4, 6).
blue(p2008_4).
strange(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 0).
size(p2009_0, 1).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 8).
size(p2009_1, 3).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 0).
size(p2009_2, 8).
blue(p2009_2).
strange(p2009_2).
contact(p2009_0, p2009_2).
contact(p2009_0, p2009_2).
contact(p2009_2, p2009_0).
contact(p2009_2, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 2).
size(p2010_0, 5).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 7).
size(p2010_1, 9).
blue(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 3).
size(p2010_2, 10).
green(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 8).
size(p2011_0, 5).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 9).
size(p2011_1, 1).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 2).
size(p2011_2, 5).
red(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 9).
coord2(p2011_3, 7).
size(p2011_3, 10).
red(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 0).
size(p2012_0, 1).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 7).
size(p2012_1, 2).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 6).
size(p2012_2, 1).
blue(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 6).
size(p2013_0, 1).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 7).
size(p2013_1, 9).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 5).
size(p2013_2, 9).
blue(p2013_2).
strange(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 7).
size(p2014_0, 0).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 5).
size(p2014_1, 6).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 8).
size(p2014_2, 4).
red(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 7).
coord2(p2014_3, 6).
size(p2014_3, 5).
blue(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 9).
coord2(p2014_4, 9).
size(p2014_4, 2).
blue(p2014_4).
upright(p2014_4).
contact(p2014_1, p2014_3).
contact(p2014_1, p2014_3).
contact(p2014_3, p2014_1).
contact(p2014_3, p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 9).
size(p2015_0, 2).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 1).
size(p2015_1, 1).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 8).
size(p2015_2, 1).
green(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 6).
coord2(p2015_3, 0).
size(p2015_3, 5).
green(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 4).
size(p2016_0, 2).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 1).
size(p2016_1, 7).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 4).
size(p2016_2, 4).
red(p2016_2).
upright(p2016_2).
contact(p2016_0, p2016_2).
contact(p2016_0, p2016_2).
contact(p2016_2, p2016_0).
contact(p2016_2, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 7).
size(p2017_0, 9).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 1).
size(p2017_1, 6).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 7).
coord2(p2017_2, 3).
size(p2017_2, 5).
green(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 10).
size(p2018_0, 0).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 5).
coord2(p2018_1, 1).
size(p2018_1, 1).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 3).
size(p2018_2, 3).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 2).
size(p2018_3, 5).
blue(p2018_3).
upright(p2018_3).
contact(p2018_2, p2018_3).
contact(p2018_2, p2018_3).
contact(p2018_3, p2018_2).
contact(p2018_3, p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 9).
size(p2019_0, 6).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 1).
size(p2019_1, 7).
blue(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 7).
size(p2019_2, 2).
red(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 6).
size(p2020_0, 0).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 6).
size(p2020_1, 8).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 2).
size(p2020_2, 9).
green(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 7).
size(p2021_0, 3).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 1).
size(p2021_1, 8).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 4).
coord2(p2021_2, 2).
size(p2021_2, 7).
blue(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 9).
size(p2022_0, 2).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 6).
size(p2022_1, 3).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 6).
size(p2022_2, 9).
green(p2022_2).
upright(p2022_2).
contact(p2022_1, p2022_2).
contact(p2022_1, p2022_2).
contact(p2022_2, p2022_1).
contact(p2022_2, p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 1).
size(p2023_0, 6).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 6).
size(p2023_1, 3).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 6).
size(p2023_2, 2).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 4).
coord2(p2023_3, 0).
size(p2023_3, 3).
blue(p2023_3).
strange(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 7).
size(p2024_0, 2).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 0).
size(p2024_1, 5).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 1).
size(p2024_2, 3).
red(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 2).
size(p2024_3, 3).
blue(p2024_3).
lhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 6).
coord2(p2024_4, 2).
size(p2024_4, 5).
red(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 1).
size(p2025_0, 6).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 10).
size(p2025_1, 6).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 7).
size(p2025_2, 7).
green(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 4).
size(p2026_0, 1).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 0).
size(p2026_1, 4).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 3).
size(p2026_2, 7).
green(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 6).
size(p2027_0, 2).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 7).
size(p2027_1, 0).
blue(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 4).
size(p2027_2, 8).
red(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 1).
size(p2028_0, 9).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 1).
size(p2028_1, 10).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 10).
size(p2028_2, 5).
blue(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 9).
size(p2029_0, 10).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 1).
size(p2029_1, 10).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 7).
size(p2029_2, 1).
green(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 8).
size(p2030_0, 10).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 1).
size(p2030_1, 2).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 8).
size(p2030_2, 7).
blue(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 6).
size(p2030_3, 2).
blue(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 0).
coord2(p2030_4, 8).
size(p2030_4, 5).
green(p2030_4).
strange(p2030_4).
contact(p2030_0, p2030_4).
contact(p2030_0, p2030_4).
contact(p2030_4, p2030_0).
contact(p2030_4, p2030_0).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 3).
size(p2031_0, 4).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 2).
size(p2031_1, 9).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 7).
size(p2031_2, 3).
green(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 9).
coord2(p2031_3, 0).
size(p2031_3, 9).
blue(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 7).
coord2(p2031_4, 2).
size(p2031_4, 7).
green(p2031_4).
rhs(p2031_4).
contact(p2031_1, p2031_4).
contact(p2031_1, p2031_4).
contact(p2031_4, p2031_1).
contact(p2031_4, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 0).
size(p2032_0, 10).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 3).
size(p2032_1, 0).
green(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 1).
size(p2032_2, 5).
green(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 10).
coord2(p2032_3, 3).
size(p2032_3, 5).
green(p2032_3).
upright(p2032_3).
contact(p2032_1, p2032_3).
contact(p2032_1, p2032_3).
contact(p2032_3, p2032_1).
contact(p2032_3, p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 4).
size(p2033_0, 5).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 4).
size(p2033_1, 3).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 0).
size(p2033_2, 5).
green(p2033_2).
strange(p2033_2).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 1).
size(p2034_0, 3).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 0).
size(p2034_1, 2).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 3).
size(p2034_2, 4).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 1).
coord2(p2034_3, 6).
size(p2034_3, 2).
red(p2034_3).
rhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 5).
size(p2035_0, 6).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 5).
size(p2035_1, 10).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 9).
size(p2035_2, 9).
red(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 4).
coord2(p2035_3, 6).
size(p2035_3, 8).
red(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 0).
size(p2036_0, 7).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 0).
size(p2036_1, 2).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 0).
size(p2036_2, 7).
red(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 4).
coord2(p2036_3, 10).
size(p2036_3, 3).
green(p2036_3).
rhs(p2036_3).
contact(p2036_0, p2036_1).
contact(p2036_0, p2036_2).
contact(p2036_0, p2036_1).
contact(p2036_0, p2036_2).
contact(p2036_1, p2036_0).
contact(p2036_1, p2036_0).
contact(p2036_1, p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_2, p2036_0).
contact(p2036_2, p2036_1).
contact(p2036_2, p2036_0).
contact(p2036_2, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 7).
size(p2037_0, 0).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 1).
size(p2037_1, 1).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 5).
size(p2037_2, 4).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 9).
size(p2037_3, 7).
red(p2037_3).
lhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 8).
size(p2038_0, 9).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 6).
size(p2038_1, 5).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 3).
size(p2038_2, 8).
red(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 2).
size(p2038_3, 9).
blue(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 5).
size(p2039_0, 9).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 0).
size(p2039_1, 7).
blue(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 5).
size(p2039_2, 1).
red(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 5).
size(p2040_0, 2).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 0).
size(p2040_1, 6).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 6).
size(p2040_2, 5).
blue(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 0).
size(p2041_0, 9).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 0).
size(p2041_1, 4).
green(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 3).
size(p2041_2, 6).
green(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 9).
size(p2042_0, 5).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 10).
size(p2042_1, 10).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 10).
size(p2042_2, 8).
blue(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 2).
size(p2043_0, 3).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 7).
size(p2043_1, 7).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 5).
size(p2043_2, 5).
green(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 3).
size(p2044_0, 4).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 8).
size(p2044_1, 2).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 2).
size(p2044_2, 4).
blue(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 8).
size(p2044_3, 8).
blue(p2044_3).
rhs(p2044_3).
contact(p2044_0, p2044_2).
contact(p2044_0, p2044_2).
contact(p2044_2, p2044_0).
contact(p2044_2, p2044_0).
contact(p2044_1, p2044_3).
contact(p2044_1, p2044_3).
contact(p2044_3, p2044_1).
contact(p2044_3, p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 3).
size(p2045_0, 6).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 8).
size(p2045_1, 9).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 0).
size(p2045_2, 5).
red(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 5).
size(p2046_0, 6).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 7).
size(p2046_1, 6).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 5).
size(p2046_2, 9).
red(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 6).
size(p2047_0, 0).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 4).
size(p2047_1, 10).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 5).
size(p2047_2, 8).
green(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 4).
size(p2047_3, 0).
blue(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 1).
size(p2048_0, 7).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 6).
size(p2048_1, 8).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 1).
size(p2048_2, 8).
green(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 0).
size(p2049_0, 2).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 4).
size(p2049_1, 0).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 0).
size(p2049_2, 2).
blue(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 4).
coord2(p2049_3, 10).
size(p2049_3, 2).
blue(p2049_3).
rhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 5).
coord2(p2049_4, 0).
size(p2049_4, 1).
green(p2049_4).
rhs(p2049_4).
contact(p2049_2, p2049_4).
contact(p2049_2, p2049_4).
contact(p2049_4, p2049_2).
contact(p2049_4, p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 8).
size(p2050_0, 10).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 1).
size(p2050_1, 7).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 3).
size(p2050_2, 0).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 2).
coord2(p2050_3, 9).
size(p2050_3, 5).
green(p2050_3).
strange(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 1).
coord2(p2050_4, 8).
size(p2050_4, 5).
red(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 3).
size(p2051_0, 3).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 4).
size(p2051_1, 5).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 3).
size(p2051_2, 8).
green(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 8).
size(p2052_0, 0).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 8).
size(p2052_1, 10).
green(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 6).
size(p2052_2, 9).
green(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 1).
coord2(p2052_3, 3).
size(p2052_3, 6).
green(p2052_3).
rhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 9).
coord2(p2052_4, 8).
size(p2052_4, 10).
green(p2052_4).
rhs(p2052_4).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_4).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_4).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_4).
contact(p2052_1, p2052_4).
contact(p2052_4, p2052_0).
contact(p2052_4, p2052_1).
contact(p2052_4, p2052_0).
contact(p2052_4, p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 4).
size(p2053_0, 2).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 8).
size(p2053_1, 0).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 6).
size(p2053_2, 3).
blue(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 3).
size(p2053_3, 5).
green(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 6).
coord2(p2053_4, 4).
size(p2053_4, 10).
blue(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 10).
size(p2054_0, 5).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 8).
size(p2054_1, 8).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 2).
size(p2054_2, 3).
red(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 4).
size(p2055_0, 10).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 3).
size(p2055_1, 0).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 8).
size(p2055_2, 1).
red(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 2).
coord2(p2055_3, 0).
size(p2055_3, 3).
blue(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 7).
size(p2056_0, 7).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 6).
size(p2056_1, 10).
green(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 10).
size(p2056_2, 10).
blue(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 4).
size(p2056_3, 2).
blue(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 3).
coord2(p2056_4, 0).
size(p2056_4, 6).
blue(p2056_4).
rhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 6).
size(p2057_0, 9).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 5).
size(p2057_1, 0).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 5).
size(p2057_2, 5).
green(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 9).
coord2(p2057_3, 0).
size(p2057_3, 10).
blue(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 1).
size(p2058_0, 2).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 1).
size(p2058_1, 2).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 6).
size(p2058_2, 2).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 0).
coord2(p2058_3, 4).
size(p2058_3, 7).
red(p2058_3).
lhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 3).
size(p2059_0, 6).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 8).
size(p2059_1, 5).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 5).
size(p2059_2, 7).
red(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 5).
size(p2060_0, 1).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 7).
size(p2060_1, 10).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 2).
size(p2060_2, 6).
red(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 6).
size(p2061_0, 9).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 9).
size(p2061_1, 3).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 8).
coord2(p2061_2, 3).
size(p2061_2, 3).
red(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 7).
coord2(p2061_3, 0).
size(p2061_3, 10).
blue(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 7).
size(p2062_0, 10).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 4).
size(p2062_1, 10).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 9).
size(p2062_2, 4).
red(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 0).
size(p2063_0, 8).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 7).
size(p2063_1, 6).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 0).
size(p2063_2, 5).
green(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 5).
size(p2064_0, 1).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 4).
size(p2064_1, 1).
blue(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 10).
size(p2064_2, 0).
blue(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 2).
coord2(p2064_3, 3).
size(p2064_3, 9).
blue(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 4).
size(p2065_0, 9).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 5).
size(p2065_1, 5).
red(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 10).
size(p2065_2, 1).
red(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 9).
coord2(p2065_3, 10).
size(p2065_3, 5).
red(p2065_3).
upright(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 7).
size(p2066_0, 1).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 7).
size(p2066_1, 8).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 5).
coord2(p2066_2, 9).
size(p2066_2, 4).
red(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 3).
coord2(p2066_3, 4).
size(p2066_3, 7).
red(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 5).
size(p2067_0, 1).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 8).
size(p2067_1, 9).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 8).
size(p2067_2, 9).
red(p2067_2).
lhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 3).
size(p2068_0, 7).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 1).
size(p2068_1, 6).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 2).
size(p2068_2, 10).
blue(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 9).
coord2(p2068_3, 8).
size(p2068_3, 10).
blue(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 7).
size(p2069_0, 5).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 6).
size(p2069_1, 5).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 6).
size(p2069_2, 7).
red(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 3).
coord2(p2069_3, 2).
size(p2069_3, 4).
red(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 5).
coord2(p2069_4, 8).
size(p2069_4, 6).
blue(p2069_4).
strange(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 1).
size(p2070_0, 9).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 2).
size(p2070_1, 2).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 3).
size(p2070_2, 2).
red(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 0).
size(p2071_0, 8).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 8).
size(p2071_1, 5).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 8).
size(p2071_2, 4).
blue(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 3).
size(p2072_0, 4).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 1).
size(p2072_1, 5).
blue(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 6).
size(p2072_2, 8).
blue(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 10).
size(p2073_0, 9).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 5).
size(p2073_1, 2).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 1).
size(p2073_2, 7).
red(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 8).
size(p2074_0, 8).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 10).
size(p2074_1, 10).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 5).
size(p2074_2, 5).
blue(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 5).
size(p2075_0, 0).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 7).
size(p2075_1, 9).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 8).
size(p2075_2, 6).
green(p2075_2).
strange(p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_2, p2075_1).
contact(p2075_2, p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 4).
size(p2076_0, 7).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 9).
size(p2076_1, 8).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 1).
size(p2076_2, 10).
red(p2076_2).
rhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 2).
size(p2077_0, 5).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 4).
size(p2077_1, 2).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 9).
size(p2077_2, 7).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 0).
size(p2077_3, 2).
red(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 10).
size(p2078_0, 2).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 4).
size(p2078_1, 9).
blue(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 9).
size(p2078_2, 6).
blue(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 7).
coord2(p2078_3, 0).
size(p2078_3, 4).
red(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 0).
coord2(p2078_4, 7).
size(p2078_4, 1).
blue(p2078_4).
rhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 0).
size(p2079_0, 1).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 10).
size(p2079_1, 2).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 0).
size(p2079_2, 2).
red(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 3).
size(p2080_0, 4).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 2).
size(p2080_1, 5).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 4).
size(p2080_2, 4).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 2).
coord2(p2080_3, 2).
size(p2080_3, 1).
green(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 8).
coord2(p2080_4, 10).
size(p2080_4, 3).
green(p2080_4).
rhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 5).
size(p2081_0, 1).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 6).
size(p2081_1, 2).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 5).
size(p2081_2, 6).
blue(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 7).
coord2(p2081_3, 9).
size(p2081_3, 4).
red(p2081_3).
lhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 1).
size(p2082_0, 6).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 6).
size(p2082_1, 5).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 8).
size(p2082_2, 9).
blue(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 8).
coord2(p2082_3, 5).
size(p2082_3, 0).
green(p2082_3).
upright(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 10).
coord2(p2082_4, 4).
size(p2082_4, 1).
blue(p2082_4).
upright(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 3).
size(p2083_0, 7).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 0).
size(p2083_1, 2).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 7).
size(p2083_2, 0).
green(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 2).
coord2(p2083_3, 3).
size(p2083_3, 2).
red(p2083_3).
rhs(p2083_3).
contact(p2083_0, p2083_3).
contact(p2083_0, p2083_3).
contact(p2083_3, p2083_0).
contact(p2083_3, p2083_0).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 3).
size(p2084_0, 10).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 4).
size(p2084_1, 2).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 6).
size(p2084_2, 5).
red(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 1).
coord2(p2084_3, 2).
size(p2084_3, 1).
red(p2084_3).
lhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 10).
size(p2085_0, 7).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 3).
size(p2085_1, 2).
red(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 10).
size(p2085_2, 8).
blue(p2085_2).
strange(p2085_2).
contact(p2085_0, p2085_2).
contact(p2085_0, p2085_2).
contact(p2085_2, p2085_0).
contact(p2085_2, p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 8).
size(p2086_0, 5).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 6).
size(p2086_1, 5).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 6).
size(p2086_2, 10).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 1).
coord2(p2086_3, 5).
size(p2086_3, 5).
green(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 0).
size(p2087_0, 3).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 10).
size(p2087_1, 1).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 1).
size(p2087_2, 6).
red(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 1).
size(p2088_0, 10).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 8).
size(p2088_1, 4).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 1).
size(p2088_2, 4).
red(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 10).
coord2(p2088_3, 5).
size(p2088_3, 9).
red(p2088_3).
upright(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 3).
coord2(p2088_4, 2).
size(p2088_4, 5).
red(p2088_4).
lhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 9).
size(p2089_0, 7).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 5).
size(p2089_1, 7).
blue(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 6).
size(p2089_2, 8).
red(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 5).
size(p2090_0, 4).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 3).
size(p2090_1, 0).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 2).
size(p2090_2, 9).
blue(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 6).
size(p2090_3, 5).
red(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 1).
size(p2091_0, 4).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 6).
size(p2091_1, 7).
blue(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 2).
size(p2091_2, 4).
blue(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 0).
size(p2091_3, 7).
blue(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 10).
size(p2092_0, 3).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 7).
size(p2092_1, 5).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 9).
size(p2092_2, 8).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 2).
coord2(p2092_3, 6).
size(p2092_3, 4).
blue(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 5).
size(p2093_0, 0).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 6).
size(p2093_1, 9).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 7).
size(p2093_2, 2).
red(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 10).
size(p2094_0, 10).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 9).
size(p2094_1, 8).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 0).
size(p2094_2, 1).
blue(p2094_2).
strange(p2094_2).
contact(p2094_0, p2094_1).
contact(p2094_0, p2094_1).
contact(p2094_1, p2094_0).
contact(p2094_1, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 0).
size(p2095_0, 10).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 4).
size(p2095_1, 1).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 0).
size(p2095_2, 2).
blue(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 3).
size(p2095_3, 5).
green(p2095_3).
upright(p2095_3).
contact(p2095_0, p2095_2).
contact(p2095_0, p2095_2).
contact(p2095_2, p2095_0).
contact(p2095_2, p2095_0).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 9).
size(p2096_0, 5).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 1).
size(p2096_1, 4).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 6).
size(p2096_2, 2).
red(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 8).
coord2(p2096_3, 9).
size(p2096_3, 1).
blue(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 10).
coord2(p2096_4, 10).
size(p2096_4, 2).
blue(p2096_4).
strange(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 9).
size(p2097_0, 4).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 4).
size(p2097_1, 8).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 8).
size(p2097_2, 10).
green(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 10).
coord2(p2097_3, 4).
size(p2097_3, 4).
blue(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 10).
size(p2098_0, 9).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 2).
size(p2098_1, 0).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 2).
size(p2098_2, 0).
blue(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 6).
coord2(p2098_3, 6).
size(p2098_3, 0).
blue(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 8).
coord2(p2098_4, 9).
size(p2098_4, 0).
blue(p2098_4).
lhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 0).
size(p2099_0, 4).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 1).
size(p2099_1, 1).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 10).
size(p2099_2, 0).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 1).
size(p2099_3, 6).
blue(p2099_3).
rhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 10).
size(p2100_0, 7).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 2).
size(p2100_1, 1).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 8).
size(p2100_2, 4).
red(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 0).
size(p2101_0, 6).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 1).
size(p2101_1, 5).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 8).
size(p2101_2, 10).
green(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 10).
coord2(p2101_3, 10).
size(p2101_3, 0).
red(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 1).
coord2(p2101_4, 8).
size(p2101_4, 2).
red(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 9).
size(p2102_0, 10).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 4).
size(p2102_1, 1).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 7).
size(p2102_2, 8).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 8).
size(p2102_3, 2).
green(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 2).
size(p2103_0, 10).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 4).
size(p2103_1, 4).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 3).
size(p2103_2, 0).
blue(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 1).
size(p2103_3, 8).
green(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 0).
coord2(p2103_4, 9).
size(p2103_4, 5).
green(p2103_4).
strange(p2103_4).
contact(p2103_0, p2103_3).
contact(p2103_0, p2103_3).
contact(p2103_3, p2103_0).
contact(p2103_3, p2103_0).
contact(p2103_1, p2103_2).
contact(p2103_1, p2103_2).
contact(p2103_2, p2103_1).
contact(p2103_2, p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 10).
size(p2104_0, 2).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 9).
size(p2104_1, 6).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 8).
size(p2104_2, 1).
green(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 7).
coord2(p2104_3, 5).
size(p2104_3, 9).
green(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 5).
size(p2105_0, 6).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 9).
size(p2105_1, 2).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 5).
size(p2105_2, 6).
red(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 9).
size(p2106_0, 5).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 0).
size(p2106_1, 1).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 10).
size(p2106_2, 2).
red(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 1).
size(p2107_0, 2).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 9).
size(p2107_1, 0).
blue(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 1).
size(p2107_2, 2).
blue(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 7).
size(p2108_0, 5).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 1).
size(p2108_1, 0).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 1).
size(p2108_2, 9).
blue(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 8).
size(p2109_0, 9).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 2).
size(p2109_1, 6).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 1).
size(p2109_2, 6).
green(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 5).
coord2(p2109_3, 8).
size(p2109_3, 4).
red(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 2).
coord2(p2109_4, 2).
size(p2109_4, 9).
red(p2109_4).
rhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 3).
size(p2110_0, 1).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 7).
size(p2110_1, 4).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 3).
size(p2110_2, 0).
blue(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 9).
size(p2110_3, 2).
green(p2110_3).
upright(p2110_3).
contact(p2110_0, p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_2, p2110_0).
contact(p2110_2, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 2).
size(p2111_0, 7).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 5).
size(p2111_1, 8).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 6).
size(p2111_2, 3).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 9).
coord2(p2111_3, 9).
size(p2111_3, 2).
blue(p2111_3).
upright(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 9).
size(p2112_0, 4).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 8).
size(p2112_1, 0).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 4).
size(p2112_2, 8).
blue(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 7).
size(p2112_3, 1).
red(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 0).
size(p2113_0, 7).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 5).
size(p2113_1, 4).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 8).
size(p2113_2, 5).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 4).
size(p2113_3, 9).
blue(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 7).
coord2(p2113_4, 5).
size(p2113_4, 6).
blue(p2113_4).
strange(p2113_4).
contact(p2113_1, p2113_4).
contact(p2113_1, p2113_4).
contact(p2113_4, p2113_1).
contact(p2113_4, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 0).
size(p2114_0, 3).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 2).
size(p2114_1, 1).
red(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 3).
size(p2114_2, 2).
red(p2114_2).
lhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 0).
size(p2115_0, 9).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 9).
size(p2115_1, 2).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 1).
size(p2115_2, 8).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 4).
coord2(p2115_3, 0).
size(p2115_3, 2).
blue(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 7).
size(p2116_0, 2).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 10).
size(p2116_1, 6).
red(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 9).
size(p2116_2, 8).
green(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 8).
coord2(p2116_3, 10).
size(p2116_3, 2).
red(p2116_3).
lhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 8).
size(p2117_0, 0).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 6).
size(p2117_1, 3).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 0).
size(p2117_2, 2).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 8).
coord2(p2117_3, 2).
size(p2117_3, 8).
blue(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 1).
coord2(p2117_4, 6).
size(p2117_4, 2).
green(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 8).
size(p2118_0, 2).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 9).
size(p2118_1, 3).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 6).
coord2(p2118_2, 4).
size(p2118_2, 9).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 0).
size(p2118_3, 9).
blue(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 8).
coord2(p2118_4, 6).
size(p2118_4, 10).
blue(p2118_4).
upright(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 1).
size(p2119_0, 6).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 4).
size(p2119_1, 6).
blue(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 7).
size(p2119_2, 4).
green(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 4).
size(p2120_0, 4).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 3).
size(p2120_1, 3).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 8).
size(p2120_2, 9).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 5).
coord2(p2120_3, 5).
size(p2120_3, 9).
blue(p2120_3).
upright(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 9).
coord2(p2120_4, 7).
size(p2120_4, 2).
red(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 8).
size(p2121_0, 9).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 3).
size(p2121_1, 4).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 4).
size(p2121_2, 4).
red(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 9).
size(p2122_0, 1).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 5).
size(p2122_1, 2).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 6).
size(p2122_2, 0).
green(p2122_2).
rhs(p2122_2).
contact(p2122_1, p2122_2).
contact(p2122_1, p2122_2).
contact(p2122_2, p2122_1).
contact(p2122_2, p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 7).
size(p2123_0, 3).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 5).
size(p2123_1, 10).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 9).
size(p2123_2, 4).
green(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 5).
size(p2124_0, 5).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 2).
size(p2124_1, 0).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 4).
size(p2124_2, 1).
blue(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 8).
size(p2124_3, 9).
blue(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 6).
coord2(p2124_4, 2).
size(p2124_4, 3).
red(p2124_4).
lhs(p2124_4).
contact(p2124_1, p2124_4).
contact(p2124_1, p2124_4).
contact(p2124_4, p2124_1).
contact(p2124_4, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 10).
size(p2125_0, 2).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 6).
size(p2125_1, 4).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 4).
size(p2125_2, 2).
green(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 1).
coord2(p2125_3, 8).
size(p2125_3, 7).
green(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 8).
size(p2126_0, 6).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 0).
size(p2126_1, 3).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 9).
size(p2126_2, 3).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 7).
coord2(p2126_3, 0).
size(p2126_3, 2).
green(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 1).
coord2(p2126_4, 8).
size(p2126_4, 2).
blue(p2126_4).
rhs(p2126_4).
contact(p2126_0, p2126_4).
contact(p2126_0, p2126_4).
contact(p2126_4, p2126_0).
contact(p2126_4, p2126_0).
contact(p2126_1, p2126_3).
contact(p2126_1, p2126_3).
contact(p2126_3, p2126_1).
contact(p2126_3, p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 9).
size(p2127_0, 4).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 5).
size(p2127_1, 0).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 9).
size(p2127_2, 5).
green(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 10).
coord2(p2127_3, 7).
size(p2127_3, 5).
green(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 8).
coord2(p2127_4, 0).
size(p2127_4, 10).
green(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 2).
size(p2128_0, 6).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 0).
size(p2128_1, 9).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 8).
coord2(p2128_2, 6).
size(p2128_2, 6).
blue(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 10).
size(p2129_0, 3).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 2).
size(p2129_1, 1).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 3).
size(p2129_2, 4).
blue(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 2).
size(p2130_0, 8).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 10).
size(p2130_1, 0).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 10).
size(p2130_2, 2).
red(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 1).
coord2(p2130_3, 10).
size(p2130_3, 5).
red(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 0).
coord2(p2130_4, 3).
size(p2130_4, 8).
green(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 3).
size(p2131_0, 1).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 2).
size(p2131_1, 10).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 7).
size(p2131_2, 2).
green(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 1).
coord2(p2131_3, 7).
size(p2131_3, 5).
green(p2131_3).
strange(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 5).
coord2(p2131_4, 6).
size(p2131_4, 8).
green(p2131_4).
rhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 8).
size(p2132_0, 1).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 1).
size(p2132_1, 1).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 7).
size(p2132_2, 6).
blue(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 8).
size(p2133_0, 8).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 5).
size(p2133_1, 3).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 2).
size(p2133_2, 1).
blue(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 10).
size(p2133_3, 8).
red(p2133_3).
lhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 4).
size(p2134_0, 1).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 4).
size(p2134_1, 1).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 5).
size(p2134_2, 5).
green(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 9).
size(p2134_3, 2).
red(p2134_3).
rhs(p2134_3).
contact(p2134_0, p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_1, p2134_0).
contact(p2134_1, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 1).
size(p2135_0, 3).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 10).
size(p2135_1, 9).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 3).
size(p2135_2, 3).
blue(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 5).
coord2(p2135_3, 5).
size(p2135_3, 9).
red(p2135_3).
rhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 1).
coord2(p2135_4, 1).
size(p2135_4, 1).
red(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 3).
size(p2136_0, 8).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 2).
size(p2136_1, 8).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 7).
size(p2136_2, 6).
green(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 0).
size(p2137_0, 0).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 10).
size(p2137_1, 8).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 7).
size(p2137_2, 0).
green(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 5).
size(p2138_0, 1).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 7).
size(p2138_1, 5).
blue(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 0).
size(p2138_2, 2).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 7).
coord2(p2138_3, 2).
size(p2138_3, 5).
green(p2138_3).
strange(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 7).
size(p2139_0, 5).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 7).
size(p2139_1, 1).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 3).
size(p2139_2, 0).
red(p2139_2).
upright(p2139_2).
contact(p2139_0, p2139_1).
contact(p2139_0, p2139_1).
contact(p2139_1, p2139_0).
contact(p2139_1, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 8).
size(p2140_0, 9).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 8).
size(p2140_1, 4).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 9).
size(p2140_2, 6).
red(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 2).
size(p2140_3, 3).
green(p2140_3).
strange(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 5).
size(p2141_0, 3).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 6).
size(p2141_1, 10).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 5).
size(p2141_2, 6).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 4).
coord2(p2141_3, 9).
size(p2141_3, 10).
red(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 3).
size(p2142_0, 9).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 6).
size(p2142_1, 8).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 9).
size(p2142_2, 4).
red(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 5).
size(p2143_0, 5).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 3).
size(p2143_1, 9).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 6).
coord2(p2143_2, 0).
size(p2143_2, 5).
blue(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 5).
size(p2144_0, 1).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 8).
size(p2144_1, 5).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 4).
size(p2144_2, 4).
blue(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 8).
size(p2144_3, 10).
red(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 3).
coord2(p2144_4, 2).
size(p2144_4, 2).
red(p2144_4).
lhs(p2144_4).
contact(p2144_0, p2144_2).
contact(p2144_0, p2144_2).
contact(p2144_2, p2144_0).
contact(p2144_2, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 0).
size(p2145_0, 8).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 4).
size(p2145_1, 1).
red(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 6).
size(p2145_2, 5).
red(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 7).
coord2(p2145_3, 7).
size(p2145_3, 10).
green(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 4).
size(p2146_0, 8).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 4).
size(p2146_1, 5).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 9).
size(p2146_2, 6).
blue(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 5).
coord2(p2146_3, 7).
size(p2146_3, 4).
blue(p2146_3).
strange(p2146_3).
contact(p2146_0, p2146_1).
contact(p2146_0, p2146_1).
contact(p2146_1, p2146_0).
contact(p2146_1, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 9).
size(p2147_0, 4).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 0).
size(p2147_1, 5).
green(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 2).
size(p2147_2, 1).
red(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 0).
size(p2147_3, 6).
red(p2147_3).
rhs(p2147_3).
contact(p2147_1, p2147_3).
contact(p2147_1, p2147_3).
contact(p2147_3, p2147_1).
contact(p2147_3, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 9).
size(p2148_0, 9).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 4).
size(p2148_1, 0).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 7).
size(p2148_2, 9).
blue(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 9).
coord2(p2148_3, 3).
size(p2148_3, 7).
blue(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 5).
size(p2149_0, 4).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 2).
size(p2149_1, 7).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 7).
size(p2149_2, 1).
blue(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 7).
size(p2150_0, 5).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 5).
size(p2150_1, 9).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 0).
size(p2150_2, 6).
blue(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 2).
size(p2151_0, 6).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 2).
size(p2151_1, 5).
red(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 6).
size(p2151_2, 9).
blue(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 7).
size(p2152_0, 8).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 10).
size(p2152_1, 0).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 4).
size(p2152_2, 10).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 7).
size(p2152_3, 0).
blue(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 8).
coord2(p2152_4, 2).
size(p2152_4, 6).
blue(p2152_4).
strange(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 2).
size(p2153_0, 2).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 5).
size(p2153_1, 2).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 9).
size(p2153_2, 4).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 10).
coord2(p2153_3, 4).
size(p2153_3, 3).
blue(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 3).
coord2(p2153_4, 6).
size(p2153_4, 9).
blue(p2153_4).
lhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 6).
size(p2154_0, 4).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 5).
size(p2154_1, 1).
red(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 6).
size(p2154_2, 4).
red(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 2).
size(p2155_0, 4).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 5).
size(p2155_1, 10).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 0).
size(p2155_2, 5).
blue(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 10).
coord2(p2155_3, 5).
size(p2155_3, 0).
blue(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 0).
size(p2156_0, 5).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 7).
size(p2156_1, 3).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 4).
coord2(p2156_2, 4).
size(p2156_2, 2).
blue(p2156_2).
lhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 3).
size(p2157_0, 4).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 5).
size(p2157_1, 8).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 5).
coord2(p2157_2, 1).
size(p2157_2, 9).
red(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 2).
coord2(p2157_3, 8).
size(p2157_3, 9).
blue(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 7).
size(p2158_0, 2).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 7).
size(p2158_1, 0).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 7).
size(p2158_2, 10).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 1).
coord2(p2158_3, 4).
size(p2158_3, 5).
blue(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 0).
coord2(p2158_4, 2).
size(p2158_4, 6).
blue(p2158_4).
upright(p2158_4).
contact(p2158_0, p2158_1).
contact(p2158_0, p2158_2).
contact(p2158_0, p2158_1).
contact(p2158_0, p2158_2).
contact(p2158_1, p2158_0).
contact(p2158_1, p2158_0).
contact(p2158_2, p2158_0).
contact(p2158_2, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 0).
size(p2159_0, 4).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 4).
size(p2159_1, 8).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 7).
size(p2159_2, 9).
blue(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 4).
coord2(p2159_3, 1).
size(p2159_3, 8).
red(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 9).
size(p2160_0, 6).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 2).
size(p2160_1, 1).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 7).
size(p2160_2, 4).
blue(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 7).
coord2(p2160_3, 7).
size(p2160_3, 1).
red(p2160_3).
lhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 5).
size(p2161_0, 7).
red(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 8).
size(p2161_1, 9).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 6).
size(p2161_2, 4).
red(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 1).
coord2(p2162_0, 3).
size(p2162_0, 6).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 7).
size(p2162_1, 4).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 6).
size(p2162_2, 2).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 3).
size(p2162_3, 6).
green(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 8).
size(p2163_0, 10).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 6).
size(p2163_1, 8).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 0).
size(p2163_2, 2).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 8).
size(p2163_3, 6).
green(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 2).
size(p2164_0, 1).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 4).
size(p2164_1, 7).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 4).
size(p2164_2, 0).
red(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 10).
coord2(p2164_3, 2).
size(p2164_3, 8).
red(p2164_3).
strange(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 7).
size(p2165_0, 7).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 0).
size(p2165_1, 3).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 10).
size(p2165_2, 0).
blue(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 4).
size(p2165_3, 10).
green(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 4).
size(p2166_0, 4).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 6).
size(p2166_1, 8).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 1).
size(p2166_2, 0).
blue(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 3).
coord2(p2166_3, 5).
size(p2166_3, 1).
green(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 1).
size(p2167_0, 0).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 10).
size(p2167_1, 3).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 9).
size(p2167_2, 9).
green(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 8).
size(p2168_0, 8).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 2).
size(p2168_1, 5).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 0).
size(p2168_2, 7).
red(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 0).
size(p2169_0, 8).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 4).
size(p2169_1, 6).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 10).
size(p2169_2, 7).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 10).
size(p2169_3, 8).
blue(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 5).
size(p2170_0, 9).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 9).
size(p2170_1, 3).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 2).
size(p2170_2, 0).
green(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 0).
size(p2171_0, 1).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 8).
size(p2171_1, 5).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 8).
size(p2171_2, 1).
blue(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 8).
coord2(p2171_3, 3).
size(p2171_3, 5).
green(p2171_3).
rhs(p2171_3).
contact(p2171_1, p2171_2).
contact(p2171_1, p2171_2).
contact(p2171_2, p2171_1).
contact(p2171_2, p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 9).
size(p2172_0, 5).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 1).
size(p2172_1, 2).
red(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 4).
size(p2172_2, 1).
blue(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 5).
coord2(p2172_3, 2).
size(p2172_3, 8).
red(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 6).
coord2(p2172_4, 3).
size(p2172_4, 7).
red(p2172_4).
upright(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 6).
size(p2173_0, 8).
blue(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 1).
size(p2173_1, 6).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 0).
size(p2173_2, 1).
red(p2173_2).
rhs(p2173_2).
contact(p2173_1, p2173_2).
contact(p2173_1, p2173_2).
contact(p2173_2, p2173_1).
contact(p2173_2, p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 6).
size(p2174_0, 3).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 3).
size(p2174_1, 10).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 3).
size(p2174_2, 10).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 1).
size(p2174_3, 3).
red(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 9).
size(p2175_0, 3).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 1).
size(p2175_1, 2).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 7).
size(p2175_2, 7).
green(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 3).
size(p2176_0, 4).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 4).
size(p2176_1, 7).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 10).
size(p2176_2, 9).
red(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 6).
size(p2177_0, 3).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 9).
size(p2177_1, 7).
blue(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 1).
size(p2177_2, 2).
blue(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 5).
size(p2178_0, 4).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 2).
size(p2178_1, 10).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 2).
size(p2178_2, 5).
green(p2178_2).
upright(p2178_2).
contact(p2178_1, p2178_2).
contact(p2178_1, p2178_2).
contact(p2178_2, p2178_1).
contact(p2178_2, p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 8).
size(p2179_0, 4).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 4).
size(p2179_1, 10).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 1).
size(p2179_2, 8).
red(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 0).
size(p2180_0, 9).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 10).
size(p2180_1, 7).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 6).
size(p2180_2, 10).
red(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 0).
size(p2181_0, 2).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 5).
size(p2181_1, 5).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 4).
size(p2181_2, 10).
green(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 5).
size(p2182_0, 3).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 1).
size(p2182_1, 4).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 4).
size(p2182_2, 8).
green(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 10).
size(p2183_0, 3).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 5).
size(p2183_1, 6).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 5).
size(p2183_2, 8).
red(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 0).
coord2(p2183_3, 1).
size(p2183_3, 7).
red(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 3).
coord2(p2183_4, 1).
size(p2183_4, 4).
green(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 3).
size(p2184_0, 6).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 10).
size(p2184_1, 1).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 0).
size(p2184_2, 10).
red(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 9).
size(p2185_0, 3).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 3).
size(p2185_1, 2).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 9).
size(p2185_2, 5).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 8).
coord2(p2185_3, 2).
size(p2185_3, 0).
red(p2185_3).
upright(p2185_3).
contact(p2185_0, p2185_2).
contact(p2185_0, p2185_2).
contact(p2185_2, p2185_0).
contact(p2185_2, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 1).
size(p2186_0, 2).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 6).
size(p2186_1, 5).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 2).
size(p2186_2, 4).
red(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 2).
size(p2186_3, 4).
red(p2186_3).
lhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 6).
size(p2187_0, 9).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 6).
size(p2187_1, 8).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 10).
coord2(p2187_2, 4).
size(p2187_2, 4).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 8).
coord2(p2187_3, 7).
size(p2187_3, 1).
red(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 9).
coord2(p2187_4, 5).
size(p2187_4, 8).
green(p2187_4).
rhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 8).
size(p2188_0, 6).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 7).
size(p2188_1, 1).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 2).
size(p2188_2, 5).
red(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 9).
coord2(p2188_3, 0).
size(p2188_3, 5).
red(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 7).
size(p2189_0, 7).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 8).
size(p2189_1, 5).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 4).
size(p2189_2, 9).
blue(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 3).
size(p2190_0, 3).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 6).
size(p2190_1, 1).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 8).
size(p2190_2, 10).
blue(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 1).
coord2(p2190_3, 6).
size(p2190_3, 8).
blue(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 2).
size(p2191_0, 8).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 10).
size(p2191_1, 7).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 6).
size(p2191_2, 3).
red(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 4).
size(p2192_0, 3).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 5).
size(p2192_1, 2).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 7).
size(p2192_2, 1).
green(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 9).
size(p2193_0, 5).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 3).
size(p2193_1, 0).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 4).
size(p2193_2, 9).
red(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 3).
size(p2194_0, 8).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 9).
size(p2194_1, 7).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 5).
size(p2194_2, 5).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 3).
coord2(p2194_3, 9).
size(p2194_3, 5).
green(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 2).
size(p2195_0, 5).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 1).
size(p2195_1, 10).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 10).
size(p2195_2, 10).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 10).
coord2(p2195_3, 4).
size(p2195_3, 6).
green(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 6).
size(p2196_0, 10).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 3).
size(p2196_1, 2).
red(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 10).
size(p2196_2, 2).
blue(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 1).
coord2(p2196_3, 2).
size(p2196_3, 6).
red(p2196_3).
strange(p2196_3).
contact(p2196_1, p2196_3).
contact(p2196_1, p2196_3).
contact(p2196_3, p2196_1).
contact(p2196_3, p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 10).
size(p2197_0, 7).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 6).
size(p2197_1, 9).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 6).
size(p2197_2, 9).
red(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 10).
size(p2198_0, 7).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 7).
size(p2198_1, 5).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 2).
size(p2198_2, 6).
blue(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 9).
coord2(p2198_3, 1).
size(p2198_3, 6).
blue(p2198_3).
lhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 8).
size(p2199_0, 6).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 8).
size(p2199_1, 8).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 1).
size(p2199_2, 3).
blue(p2199_2).
strange(p2199_2).
