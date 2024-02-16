:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 0).
size(p200_0, 6).
green(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 7).
size(p200_1, 6).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 6).
size(p200_2, 2).
red(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 0).
size(p200_3, 7).
red(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 1).
coord2(p200_4, 3).
size(p200_4, 4).
blue(p200_4).
upright(p200_4).
contact(p200_0, p200_3).
contact(p200_0, p200_3).
contact(p200_3, p200_0).
contact(p200_3, p200_0).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 5).
size(p201_0, 5).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 0).
size(p201_1, 5).
green(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 0).
size(p201_2, 5).
green(p201_2).
strange(p201_2).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 7).
size(p202_0, 0).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 9).
size(p202_1, 10).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 0).
size(p202_2, 8).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 9).
coord2(p202_3, 6).
size(p202_3, 10).
blue(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 6).
coord2(p202_4, 4).
size(p202_4, 7).
blue(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 10).
size(p203_0, 9).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 8).
size(p203_1, 5).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 4).
size(p203_2, 9).
red(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 1).
size(p203_3, 10).
red(p203_3).
strange(p203_3).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 8).
size(p204_0, 0).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 1).
size(p204_1, 9).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 10).
size(p204_2, 1).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 10).
coord2(p204_3, 7).
size(p204_3, 9).
blue(p204_3).
lhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 6).
size(p205_0, 4).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 2).
size(p205_1, 9).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 8).
size(p205_2, 5).
green(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 4).
size(p205_3, 2).
blue(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 0).
coord2(p205_4, 8).
size(p205_4, 9).
blue(p205_4).
rhs(p205_4).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 6).
size(p206_0, 9).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 2).
size(p206_1, 1).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 0).
size(p206_2, 1).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 6).
size(p206_3, 2).
green(p206_3).
strange(p206_3).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 4).
size(p207_0, 8).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 5).
size(p207_1, 1).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 6).
size(p207_2, 7).
blue(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 1).
size(p207_3, 0).
red(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 10).
coord2(p207_4, 4).
size(p207_4, 5).
red(p207_4).
strange(p207_4).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 3).
size(p208_0, 8).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 4).
size(p208_1, 9).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 1).
size(p208_2, 6).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 2).
size(p208_3, 10).
red(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 7).
coord2(p208_4, 3).
size(p208_4, 7).
red(p208_4).
lhs(p208_4).
contact(p208_0, p208_4).
contact(p208_0, p208_4).
contact(p208_4, p208_0).
contact(p208_4, p208_1).
contact(p208_4, p208_0).
contact(p208_4, p208_1).
contact(p208_1, p208_4).
contact(p208_1, p208_4).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 7).
size(p209_0, 6).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 8).
size(p209_1, 1).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 9).
size(p209_2, 10).
green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 7).
size(p209_3, 5).
green(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 4).
coord2(p209_4, 1).
size(p209_4, 10).
green(p209_4).
rhs(p209_4).
contact(p209_1, p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 0).
size(p210_0, 10).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 3).
size(p210_1, 5).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 5).
size(p210_2, 4).
green(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 0).
size(p210_3, 7).
green(p210_3).
strange(p210_3).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 10).
size(p211_0, 4).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 4).
size(p211_1, 0).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 2).
size(p211_2, 7).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 4).
size(p211_3, 8).
green(p211_3).
rhs(p211_3).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 9).
size(p212_0, 10).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 4).
size(p212_1, 4).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 3).
size(p212_2, 3).
blue(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 10).
size(p212_3, 10).
green(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 3).
coord2(p212_4, 9).
size(p212_4, 2).
green(p212_4).
strange(p212_4).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 6).
size(p213_0, 1).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 8).
size(p213_1, 1).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 9).
size(p213_2, 0).
green(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 10).
size(p213_3, 1).
green(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 0).
coord2(p213_4, 8).
size(p213_4, 10).
blue(p213_4).
rhs(p213_4).
contact(p213_2, p213_4).
contact(p213_2, p213_4).
contact(p213_4, p213_2).
contact(p213_4, p213_2).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 10).
size(p214_0, 0).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 4).
size(p214_1, 10).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 3).
size(p214_2, 0).
red(p214_2).
lhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 2).
size(p215_0, 10).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 1).
size(p215_1, 5).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 3).
size(p215_2, 3).
green(p215_2).
rhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 5).
size(p216_0, 10).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 7).
size(p216_1, 6).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 0).
size(p216_2, 7).
red(p216_2).
rhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 6).
size(p217_0, 4).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 3).
size(p217_1, 2).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 8).
size(p217_2, 10).
green(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 4).
size(p217_3, 2).
green(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 8).
size(p217_4, 0).
green(p217_4).
rhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 7).
size(p218_0, 1).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 4).
size(p218_1, 6).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 5).
size(p218_2, 7).
green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 4).
size(p218_3, 8).
green(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 0).
coord2(p218_4, 8).
size(p218_4, 3).
blue(p218_4).
lhs(p218_4).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 10).
size(p219_0, 0).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 5).
size(p219_1, 0).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 9).
size(p219_2, 10).
red(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 2).
size(p220_0, 9).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 9).
size(p220_1, 1).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 10).
size(p220_2, 6).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 6).
coord2(p220_3, 2).
size(p220_3, 9).
green(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 8).
coord2(p220_4, 8).
size(p220_4, 10).
blue(p220_4).
lhs(p220_4).
contact(p220_0, p220_3).
contact(p220_0, p220_3).
contact(p220_3, p220_0).
contact(p220_3, p220_0).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 2).
size(p221_0, 9).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 0).
size(p221_1, 1).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 1).
size(p221_2, 5).
red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 8).
size(p221_3, 4).
green(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 4).
coord2(p221_4, 10).
size(p221_4, 2).
red(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 7).
size(p222_0, 0).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 8).
size(p222_1, 9).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 8).
size(p222_2, 3).
green(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 10).
coord2(p222_3, 5).
size(p222_3, 4).
green(p222_3).
upright(p222_3).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 5).
size(p223_0, 5).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 3).
size(p223_1, 2).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 6).
size(p223_2, 10).
red(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 0).
size(p224_0, 2).
green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 5).
size(p224_1, 2).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 8).
size(p224_2, 8).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 9).
size(p224_3, 9).
red(p224_3).
upright(p224_3).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 3).
size(p225_0, 5).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 10).
size(p225_1, 1).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 2).
size(p225_2, 1).
green(p225_2).
lhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 2).
size(p226_0, 0).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 1).
size(p226_1, 9).
green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 8).
size(p226_2, 2).
blue(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 3).
size(p226_3, 4).
green(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 6).
coord2(p226_4, 7).
size(p226_4, 6).
green(p226_4).
rhs(p226_4).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 1).
size(p227_0, 6).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 5).
size(p227_1, 9).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 2).
size(p227_2, 2).
green(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 0).
size(p227_3, 8).
blue(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 6).
coord2(p227_4, 0).
size(p227_4, 4).
red(p227_4).
lhs(p227_4).
contact(p227_3, p227_4).
contact(p227_3, p227_4).
contact(p227_4, p227_3).
contact(p227_4, p227_3).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 0).
size(p228_0, 10).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 9).
size(p228_1, 8).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 7).
size(p228_2, 8).
blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 3).
size(p228_3, 4).
blue(p228_3).
upright(p228_3).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 4).
size(p229_0, 8).
green(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 6).
size(p229_1, 7).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 1).
coord2(p229_2, 0).
size(p229_2, 6).
red(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 2).
size(p229_3, 8).
blue(p229_3).
upright(p229_3).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 10).
size(p230_0, 5).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 8).
size(p230_1, 3).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 2).
size(p230_2, 8).
green(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 3).
size(p230_3, 2).
green(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 5).
coord2(p230_4, 1).
size(p230_4, 4).
green(p230_4).
lhs(p230_4).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
contact(p230_3, p230_2).
contact(p230_3, p230_2).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 8).
size(p231_0, 3).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 2).
size(p231_1, 7).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 4).
size(p231_2, 7).
green(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 3).
size(p231_3, 4).
red(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 6).
coord2(p231_4, 3).
size(p231_4, 1).
red(p231_4).
upright(p231_4).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 3).
size(p232_0, 8).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 1).
size(p232_1, 10).
blue(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 5).
size(p232_2, 7).
red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 3).
coord2(p232_3, 6).
size(p232_3, 3).
green(p232_3).
strange(p232_3).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 8).
size(p233_0, 2).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 4).
size(p233_1, 4).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 8).
size(p233_2, 4).
green(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 1).
coord2(p233_3, 1).
size(p233_3, 10).
blue(p233_3).
rhs(p233_3).
contact(p233_0, p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 1).
size(p234_0, 3).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 8).
size(p234_1, 4).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 0).
coord2(p234_2, 10).
size(p234_2, 6).
green(p234_2).
rhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 3).
size(p235_0, 7).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 7).
size(p235_1, 9).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 6).
size(p235_2, 1).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 1).
size(p235_3, 3).
red(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 0).
size(p236_0, 2).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 10).
size(p236_1, 0).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 9).
size(p236_2, 5).
green(p236_2).
upright(p236_2).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 4).
size(p237_0, 4).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 7).
size(p237_1, 0).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 7).
size(p237_2, 10).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 8).
size(p237_3, 10).
red(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 3).
coord2(p237_4, 3).
size(p237_4, 6).
blue(p237_4).
strange(p237_4).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 0).
size(p238_0, 0).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 6).
size(p238_1, 5).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 5).
size(p238_2, 6).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 10).
size(p238_3, 4).
green(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 5).
coord2(p238_4, 1).
size(p238_4, 4).
red(p238_4).
lhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 7).
size(p239_0, 2).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 8).
size(p239_1, 2).
green(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 2).
size(p239_2, 9).
blue(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 5).
size(p239_3, 2).
green(p239_3).
lhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 3).
size(p240_0, 9).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 10).
size(p240_1, 5).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 9).
size(p240_2, 7).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 7).
size(p240_3, 10).
green(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 4).
coord2(p240_4, 10).
size(p240_4, 2).
blue(p240_4).
lhs(p240_4).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 9).
size(p241_0, 10).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 1).
size(p241_1, 0).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 9).
size(p241_2, 0).
green(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 7).
coord2(p241_3, 5).
size(p241_3, 4).
red(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 2).
coord2(p241_4, 1).
size(p241_4, 1).
red(p241_4).
lhs(p241_4).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 1).
size(p242_0, 6).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 3).
size(p242_1, 10).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 1).
size(p242_2, 10).
green(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 0).
coord2(p242_3, 9).
size(p242_3, 2).
blue(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 3).
coord2(p242_4, 2).
size(p242_4, 8).
red(p242_4).
upright(p242_4).
contact(p242_2, p242_4).
contact(p242_2, p242_4).
contact(p242_4, p242_2).
contact(p242_4, p242_2).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 8).
size(p243_0, 2).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 10).
size(p243_1, 10).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 3).
size(p243_2, 10).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 8).
size(p243_3, 6).
blue(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 7).
coord2(p243_4, 7).
size(p243_4, 2).
green(p243_4).
lhs(p243_4).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 0).
size(p244_0, 10).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 5).
size(p244_1, 10).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 9).
size(p244_2, 0).
blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 3).
coord2(p244_3, 4).
size(p244_3, 2).
red(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 7).
coord2(p244_4, 1).
size(p244_4, 6).
green(p244_4).
lhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 1).
size(p245_0, 4).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 2).
size(p245_1, 6).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 1).
size(p245_2, 3).
blue(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 10).
size(p245_3, 9).
green(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 2).
coord2(p245_4, 2).
size(p245_4, 1).
blue(p245_4).
rhs(p245_4).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 1).
size(p246_0, 5).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 10).
size(p246_1, 5).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 0).
size(p246_2, 9).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 1).
size(p246_3, 9).
blue(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 4).
coord2(p246_4, 4).
size(p246_4, 0).
green(p246_4).
upright(p246_4).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 7).
size(p247_0, 3).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 0).
size(p247_1, 4).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 5).
size(p247_2, 1).
blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 1).
coord2(p247_3, 8).
size(p247_3, 4).
green(p247_3).
strange(p247_3).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 0).
size(p248_0, 4).
green(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 1).
size(p248_1, 7).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 4).
size(p248_2, 3).
blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 2).
size(p248_3, 0).
green(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 4).
coord2(p248_4, 2).
size(p248_4, 10).
blue(p248_4).
lhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 7).
size(p249_0, 3).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 10).
size(p249_1, 0).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 7).
size(p249_2, 3).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 7).
coord2(p249_3, 0).
size(p249_3, 7).
green(p249_3).
upright(p249_3).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 3).
size(p250_0, 4).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 5).
size(p250_1, 2).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 5).
size(p250_2, 4).
green(p250_2).
upright(p250_2).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 1).
size(p251_0, 8).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 4).
size(p251_1, 6).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 10).
size(p251_2, 8).
blue(p251_2).
lhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 9).
size(p252_0, 4).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 1).
size(p252_1, 6).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 1).
size(p252_2, 2).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 4).
coord2(p252_3, 8).
size(p252_3, 3).
green(p252_3).
lhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 3).
coord2(p252_4, 0).
size(p252_4, 7).
green(p252_4).
strange(p252_4).
contact(p252_1, p252_2).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 2).
size(p253_0, 7).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 10).
size(p253_1, 0).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 7).
size(p253_2, 4).
blue(p253_2).
upright(p253_2).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 9).
size(p254_0, 4).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 10).
size(p254_1, 0).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 3).
size(p254_2, 0).
red(p254_2).
rhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 8).
size(p255_0, 6).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 5).
size(p255_1, 6).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 3).
size(p255_2, 8).
blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 3).
size(p255_3, 2).
green(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 3).
size(p256_0, 9).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 7).
size(p256_1, 3).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 4).
size(p256_2, 2).
green(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 1).
size(p256_3, 0).
blue(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 7).
coord2(p256_4, 2).
size(p256_4, 8).
red(p256_4).
lhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 7).
size(p257_0, 6).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 3).
size(p257_1, 2).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 8).
size(p257_2, 5).
green(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 8).
coord2(p257_3, 5).
size(p257_3, 5).
blue(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 0).
coord2(p257_4, 2).
size(p257_4, 1).
blue(p257_4).
upright(p257_4).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 7).
size(p258_0, 2).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 1).
size(p258_1, 10).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 2).
size(p258_2, 5).
blue(p258_2).
strange(p258_2).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 9).
size(p259_0, 9).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 2).
size(p259_1, 1).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 9).
size(p259_2, 6).
green(p259_2).
strange(p259_2).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 10).
size(p260_0, 3).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 9).
size(p260_1, 4).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 6).
size(p260_2, 8).
green(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 1).
coord2(p260_3, 8).
size(p260_3, 9).
blue(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 3).
size(p261_0, 0).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 6).
size(p261_1, 6).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 4).
size(p261_2, 10).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 7).
size(p261_3, 6).
green(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 2).
size(p262_0, 9).
green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 6).
size(p262_1, 3).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, 7).
size(p262_2, 6).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 6).
size(p262_3, 7).
blue(p262_3).
rhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 5).
size(p263_0, 6).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 10).
size(p263_1, 2).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 10).
size(p263_2, 4).
green(p263_2).
strange(p263_2).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 1).
size(p264_0, 7).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 1).
size(p264_1, 3).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 1).
size(p264_2, 6).
green(p264_2).
lhs(p264_2).
contact(p264_0, p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 4).
size(p265_0, 6).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 7).
size(p265_1, 5).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 7).
size(p265_2, 0).
blue(p265_2).
lhs(p265_2).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 5).
size(p266_0, 7).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 2).
size(p266_1, 8).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 1).
size(p266_2, 0).
green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 0).
size(p266_3, 9).
blue(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 8).
coord2(p266_4, 4).
size(p266_4, 6).
blue(p266_4).
rhs(p266_4).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 3).
size(p267_0, 5).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 0).
size(p267_1, 5).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 0).
size(p267_2, 7).
green(p267_2).
strange(p267_2).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 7).
size(p268_0, 2).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 5).
size(p268_1, 1).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 4).
size(p268_2, 5).
blue(p268_2).
upright(p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 6).
size(p269_0, 6).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 10).
size(p269_1, 5).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 5).
size(p269_2, 8).
green(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 7).
size(p269_3, 6).
red(p269_3).
rhs(p269_3).
contact(p269_0, p269_3).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
contact(p269_3, p269_0).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 0).
size(p270_0, 10).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 9).
size(p270_1, 10).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 4).
size(p270_2, 2).
green(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 8).
size(p271_0, 10).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 0).
size(p271_1, 6).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 5).
size(p271_2, 5).
green(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 6).
coord2(p271_3, 0).
size(p271_3, 9).
green(p271_3).
lhs(p271_3).
contact(p271_1, p271_3).
contact(p271_1, p271_3).
contact(p271_3, p271_1).
contact(p271_3, p271_1).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 0).
size(p272_0, 3).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 1).
size(p272_1, 8).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 10).
size(p272_2, 4).
red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 2).
coord2(p272_3, 2).
size(p272_3, 5).
green(p272_3).
rhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 8).
size(p273_0, 7).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 6).
size(p273_1, 0).
green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 1).
size(p273_2, 9).
blue(p273_2).
strange(p273_2).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 1).
size(p274_0, 2).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 9).
size(p274_1, 8).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 6).
size(p274_2, 5).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 10).
size(p274_3, 0).
blue(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 0).
coord2(p274_4, 2).
size(p274_4, 7).
green(p274_4).
lhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 8).
size(p275_0, 10).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 7).
size(p275_1, 10).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 2).
size(p275_2, 3).
blue(p275_2).
rhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 8).
size(p276_0, 10).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 8).
size(p276_1, 6).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 1).
size(p276_2, 5).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 4).
coord2(p276_3, 2).
size(p276_3, 3).
red(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 4).
coord2(p276_4, 9).
size(p276_4, 1).
green(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 9).
size(p277_0, 2).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 8).
size(p277_1, 6).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 8).
size(p277_2, 3).
red(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 0).
size(p277_3, 6).
green(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 2).
coord2(p277_4, 10).
size(p277_4, 10).
green(p277_4).
lhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 9).
size(p278_0, 7).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 2).
size(p278_1, 0).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 0).
size(p278_2, 8).
green(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 3).
coord2(p278_3, 10).
size(p278_3, 4).
red(p278_3).
lhs(p278_3).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 10).
size(p279_0, 4).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 8).
size(p279_1, 10).
green(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 2).
size(p279_2, 0).
red(p279_2).
rhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 10).
size(p280_0, 4).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 8).
size(p280_1, 10).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 10).
size(p280_2, 9).
green(p280_2).
strange(p280_2).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 5).
size(p281_0, 4).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 7).
size(p281_1, 3).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 10).
size(p281_2, 9).
blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 8).
size(p281_3, 9).
green(p281_3).
strange(p281_3).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 3).
size(p282_0, 7).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 6).
size(p282_1, 4).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 8).
size(p282_2, 4).
green(p282_2).
rhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 7).
size(p283_0, 1).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 2).
size(p283_1, 5).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 5).
size(p283_2, 4).
blue(p283_2).
rhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 9).
size(p284_0, 5).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 0).
size(p284_1, 10).
green(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 10).
size(p284_2, 0).
green(p284_2).
upright(p284_2).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 1).
size(p285_0, 6).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 1).
size(p285_1, 8).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 7).
size(p285_2, 6).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 1).
size(p285_3, 7).
red(p285_3).
rhs(p285_3).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 8).
size(p286_0, 6).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 10).
size(p286_1, 5).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 4).
size(p286_2, 4).
green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 7).
size(p286_3, 7).
blue(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 9).
coord2(p286_4, 3).
size(p286_4, 7).
green(p286_4).
rhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 7).
size(p287_0, 5).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 9).
size(p287_1, 6).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 2).
size(p287_2, 10).
green(p287_2).
lhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 2).
size(p288_0, 3).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 1).
size(p288_1, 2).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 6).
size(p288_2, 4).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 8).
size(p288_3, 1).
red(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 6).
coord2(p288_4, 8).
size(p288_4, 9).
green(p288_4).
upright(p288_4).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 5).
size(p289_0, 0).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 6).
size(p289_1, 10).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 10).
size(p289_2, 0).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 4).
coord2(p289_3, 0).
size(p289_3, 7).
red(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 1).
coord2(p289_4, 9).
size(p289_4, 8).
blue(p289_4).
upright(p289_4).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 4).
size(p290_0, 0).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 8).
size(p290_1, 2).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 1).
size(p290_2, 3).
blue(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 8).
size(p291_0, 7).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 7).
size(p291_1, 5).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 0).
size(p291_2, 6).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 3).
size(p291_3, 7).
blue(p291_3).
upright(p291_3).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 2).
size(p292_0, 1).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 8).
size(p292_1, 1).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 8).
size(p292_2, 10).
green(p292_2).
strange(p292_2).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 0).
size(p293_0, 7).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 5).
size(p293_1, 4).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 3).
coord2(p293_2, 7).
size(p293_2, 8).
blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 4).
size(p293_3, 4).
red(p293_3).
lhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 0).
size(p294_0, 3).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 7).
size(p294_1, 8).
green(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 10).
size(p294_2, 10).
green(p294_2).
lhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 9).
size(p295_0, 9).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 2).
size(p295_1, 0).
green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 8).
size(p295_2, 4).
blue(p295_2).
rhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 4).
size(p296_0, 1).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 10).
size(p296_1, 5).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 3).
size(p296_2, 0).
red(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 10).
size(p296_3, 0).
blue(p296_3).
lhs(p296_3).
contact(p296_1, p296_3).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 7).
size(p297_0, 10).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 9).
size(p297_1, 6).
green(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 1).
size(p297_2, 0).
blue(p297_2).
lhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 5).
size(p298_0, 0).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 9).
size(p298_1, 4).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 7).
size(p298_2, 7).
blue(p298_2).
strange(p298_2).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 3).
size(p299_0, 4).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 0).
size(p299_1, 9).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 3).
size(p299_2, 3).
blue(p299_2).
strange(p299_2).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 10).
size(p300_0, 7).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 5).
size(p300_1, 5).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 4).
size(p300_2, 3).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 4).
size(p300_3, 7).
green(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 3).
coord2(p300_4, 4).
size(p300_4, 8).
red(p300_4).
lhs(p300_4).
contact(p300_1, p300_3).
contact(p300_1, p300_3).
contact(p300_3, p300_1).
contact(p300_3, p300_2).
contact(p300_3, p300_1).
contact(p300_3, p300_2).
contact(p300_3, p300_4).
contact(p300_3, p300_4).
contact(p300_2, p300_3).
contact(p300_2, p300_3).
contact(p300_4, p300_3).
contact(p300_4, p300_3).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 1).
size(p301_0, 8).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 5).
size(p301_1, 8).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 3).
size(p301_2, 10).
green(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 5).
size(p301_3, 5).
green(p301_3).
strange(p301_3).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 6).
size(p302_0, 3).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 2).
size(p302_1, 8).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 9).
size(p302_2, 9).
green(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 2).
size(p302_3, 3).
blue(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 6).
coord2(p302_4, 7).
size(p302_4, 10).
green(p302_4).
lhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 2).
size(p303_0, 9).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 0).
size(p303_1, 2).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 10).
size(p303_2, 0).
green(p303_2).
lhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 8).
size(p304_0, 3).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 3).
size(p304_1, 9).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 5).
size(p304_2, 8).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 1).
size(p304_3, 7).
green(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 5).
coord2(p304_4, 5).
size(p304_4, 1).
green(p304_4).
lhs(p304_4).
contact(p304_2, p304_4).
contact(p304_2, p304_4).
contact(p304_4, p304_2).
contact(p304_4, p304_2).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 9).
size(p305_0, 5).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 3).
size(p305_1, 8).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 2).
size(p305_2, 5).
red(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 9).
coord2(p305_3, 2).
size(p305_3, 9).
blue(p305_3).
strange(p305_3).
contact(p305_1, p305_3).
contact(p305_1, p305_3).
contact(p305_3, p305_1).
contact(p305_3, p305_1).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 4).
size(p306_0, 6).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 2).
size(p306_1, 5).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 0).
size(p306_2, 7).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 0).
coord2(p306_3, 3).
size(p306_3, 6).
green(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 5).
coord2(p306_4, 3).
size(p306_4, 4).
red(p306_4).
strange(p306_4).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 0).
size(p307_0, 0).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 6).
size(p307_1, 4).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 4).
size(p307_2, 0).
blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 1).
size(p307_3, 0).
red(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 1).
coord2(p307_4, 5).
size(p307_4, 9).
green(p307_4).
rhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 6).
size(p308_0, 1).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 9).
size(p308_1, 10).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 6).
size(p308_2, 8).
green(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 2).
size(p308_3, 6).
green(p308_3).
upright(p308_3).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 0).
size(p309_0, 0).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 0).
size(p309_1, 10).
green(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 7).
size(p309_2, 3).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 10).
size(p309_3, 1).
blue(p309_3).
upright(p309_3).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 10).
size(p310_0, 0).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 9).
size(p310_1, 1).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 8).
size(p310_2, 3).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 9).
size(p310_3, 0).
green(p310_3).
lhs(p310_3).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 9).
size(p311_0, 9).
green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 8).
size(p311_1, 3).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 3).
size(p311_2, 3).
blue(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 6).
size(p312_0, 9).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 1).
size(p312_1, 9).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 4).
size(p312_2, 6).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 0).
size(p312_3, 10).
blue(p312_3).
upright(p312_3).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 10).
size(p313_0, 3).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 5).
size(p313_1, 4).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 4).
size(p313_2, 4).
blue(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 3).
size(p314_0, 1).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 3).
size(p314_1, 2).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 2).
size(p314_2, 3).
green(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 9).
size(p314_3, 2).
green(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 1).
coord2(p314_4, 6).
size(p314_4, 5).
blue(p314_4).
upright(p314_4).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 3).
size(p315_0, 6).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 7).
size(p315_1, 2).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 1).
size(p315_2, 8).
green(p315_2).
lhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 7).
size(p316_0, 7).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 5).
size(p316_1, 8).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 9).
size(p316_2, 3).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 5).
size(p316_3, 1).
green(p316_3).
strange(p316_3).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 0).
size(p317_0, 10).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 10).
size(p317_1, 3).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 5).
size(p317_2, 4).
red(p317_2).
lhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 9).
size(p318_0, 10).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 1).
size(p318_1, 4).
green(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 8).
size(p318_2, 8).
green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 4).
coord2(p318_3, 1).
size(p318_3, 8).
blue(p318_3).
rhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 1).
coord2(p318_4, 0).
size(p318_4, 5).
green(p318_4).
strange(p318_4).
contact(p318_1, p318_3).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 9).
size(p319_0, 9).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 5).
size(p319_1, 8).
blue(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 4).
size(p319_2, 4).
red(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 9).
size(p319_3, 6).
red(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 4).
coord2(p319_4, 5).
size(p319_4, 3).
blue(p319_4).
strange(p319_4).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 1).
size(p320_0, 0).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 2).
size(p320_1, 5).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 2).
size(p320_2, 0).
red(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 2).
size(p320_3, 5).
green(p320_3).
strange(p320_3).
contact(p320_2, p320_3).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
contact(p320_3, p320_2).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 9).
size(p321_0, 10).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 2).
size(p321_1, 6).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 0).
size(p321_2, 5).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 9).
size(p321_3, 1).
green(p321_3).
upright(p321_3).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 9).
size(p322_0, 0).
green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 6).
size(p322_1, 0).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 0).
size(p322_2, 7).
blue(p322_2).
rhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 2).
size(p323_0, 1).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 2).
size(p323_1, 6).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 4).
size(p323_2, 9).
blue(p323_2).
rhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 7).
size(p324_0, 6).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 8).
size(p324_1, 5).
green(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 5).
size(p324_2, 6).
red(p324_2).
lhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 8).
size(p325_0, 2).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 4).
size(p325_1, 7).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 5).
size(p325_2, 8).
red(p325_2).
upright(p325_2).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 0).
size(p326_0, 4).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 10).
size(p326_1, 2).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 8).
size(p326_2, 5).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 8).
size(p326_3, 9).
blue(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 5).
coord2(p326_4, 1).
size(p326_4, 3).
green(p326_4).
lhs(p326_4).
contact(p326_0, p326_4).
contact(p326_0, p326_4).
contact(p326_4, p326_0).
contact(p326_4, p326_0).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 9).
size(p327_0, 2).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 5).
size(p327_1, 9).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 3).
size(p327_2, 7).
blue(p327_2).
lhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 4).
size(p328_0, 8).
green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 3).
size(p328_1, 9).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 1).
size(p328_2, 0).
blue(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 3).
coord2(p328_3, 10).
size(p328_3, 9).
green(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 5).
coord2(p328_4, 7).
size(p328_4, 3).
red(p328_4).
upright(p328_4).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 2).
size(p329_0, 0).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 3).
size(p329_1, 8).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 10).
coord2(p329_2, 0).
size(p329_2, 2).
green(p329_2).
rhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 3).
size(p330_0, 1).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 8).
size(p330_1, 3).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 9).
size(p330_2, 1).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 6).
size(p330_3, 5).
green(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 0).
coord2(p330_4, 5).
size(p330_4, 10).
red(p330_4).
rhs(p330_4).
contact(p330_3, p330_4).
contact(p330_3, p330_4).
contact(p330_4, p330_3).
contact(p330_4, p330_3).
piece(331, p331_0).
coord1(p331_0, 4).
coord2(p331_0, 9).
size(p331_0, 6).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 0).
size(p331_1, 6).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 10).
size(p331_2, 7).
green(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 9).
coord2(p331_3, 10).
size(p331_3, 8).
red(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 8).
coord2(p331_4, 8).
size(p331_4, 10).
red(p331_4).
upright(p331_4).
contact(p331_2, p331_3).
contact(p331_2, p331_3).
contact(p331_3, p331_2).
contact(p331_3, p331_2).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 5).
size(p332_0, 7).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 3).
size(p332_1, 1).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 3).
size(p332_2, 8).
green(p332_2).
rhs(p332_2).
contact(p332_1, p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 10).
size(p333_0, 1).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 4).
size(p333_1, 1).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 3).
size(p333_2, 1).
red(p333_2).
upright(p333_2).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 7).
size(p334_0, 3).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 3).
size(p334_1, 8).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 3).
size(p334_2, 1).
green(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 7).
size(p334_3, 8).
blue(p334_3).
rhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 6).
size(p334_4, 10).
red(p334_4).
lhs(p334_4).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 9).
size(p335_0, 1).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 6).
size(p335_1, 8).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 9).
size(p335_2, 8).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 10).
coord2(p335_3, 6).
size(p335_3, 6).
blue(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 7).
coord2(p335_4, 3).
size(p335_4, 5).
green(p335_4).
rhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 7).
size(p336_0, 6).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 7).
size(p336_1, 5).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 7).
size(p336_2, 7).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 0).
coord2(p336_3, 2).
size(p336_3, 2).
red(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 4).
coord2(p336_4, 2).
size(p336_4, 7).
green(p336_4).
strange(p336_4).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 3).
size(p337_0, 7).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 5).
size(p337_1, 9).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 10).
size(p337_2, 0).
green(p337_2).
rhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 0).
size(p338_0, 5).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 9).
size(p338_1, 2).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 2).
size(p338_2, 4).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 7).
size(p338_3, 1).
blue(p338_3).
upright(p338_3).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 10).
size(p339_0, 4).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 9).
size(p339_1, 3).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 5).
size(p339_2, 8).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 10).
coord2(p339_3, 4).
size(p339_3, 9).
red(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 0).
coord2(p339_4, 1).
size(p339_4, 1).
blue(p339_4).
strange(p339_4).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 3).
size(p340_0, 5).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 2).
size(p340_1, 5).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 9).
size(p340_2, 4).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 7).
size(p340_3, 5).
red(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 9).
coord2(p340_4, 0).
size(p340_4, 1).
green(p340_4).
strange(p340_4).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 2).
size(p341_0, 4).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 6).
size(p341_1, 1).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 4).
size(p341_2, 5).
blue(p341_2).
upright(p341_2).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 10).
size(p342_0, 7).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 10).
size(p342_1, 9).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 3).
size(p342_2, 3).
blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 1).
size(p342_3, 7).
green(p342_3).
upright(p342_3).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 8).
size(p343_0, 6).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 5).
size(p343_1, 8).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 7).
size(p343_2, 10).
blue(p343_2).
rhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 8).
size(p344_0, 2).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 9).
size(p344_1, 1).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 3).
size(p344_2, 4).
blue(p344_2).
lhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, 10).
size(p345_0, 6).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 8).
size(p345_1, 8).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 8).
size(p345_2, 7).
red(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 7).
coord2(p345_3, 10).
size(p345_3, 2).
green(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 2).
coord2(p345_4, 0).
size(p345_4, 2).
red(p345_4).
strange(p345_4).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 1).
size(p346_0, 5).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 2).
size(p346_1, 10).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 0).
size(p346_2, 10).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 10).
size(p346_3, 10).
red(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 9).
coord2(p346_4, 4).
size(p346_4, 10).
red(p346_4).
strange(p346_4).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 0).
size(p347_0, 8).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 4).
size(p347_1, 8).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 6).
size(p347_2, 7).
blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 5).
coord2(p347_3, 6).
size(p347_3, 7).
blue(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 4).
coord2(p347_4, 2).
size(p347_4, 10).
green(p347_4).
lhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 4).
size(p348_0, 5).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 10).
size(p348_1, 6).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 8).
size(p348_2, 0).
blue(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 4).
size(p348_3, 6).
green(p348_3).
strange(p348_3).
contact(p348_0, p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
contact(p348_3, p348_0).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 0).
size(p349_0, 8).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 5).
size(p349_1, 3).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 10).
size(p349_2, 2).
green(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 2).
size(p349_3, 2).
green(p349_3).
lhs(p349_3).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 5).
size(p350_0, 4).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 8).
size(p350_1, 4).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 4).
size(p350_2, 1).
blue(p350_2).
rhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 6).
size(p351_0, 1).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 6).
size(p351_1, 0).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 7).
size(p351_2, 10).
green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 9).
size(p351_3, 8).
red(p351_3).
strange(p351_3).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 4).
size(p352_0, 4).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 1).
size(p352_1, 0).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 6).
size(p352_2, 8).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 5).
size(p352_3, 5).
green(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 4).
coord2(p352_4, 1).
size(p352_4, 3).
blue(p352_4).
strange(p352_4).
contact(p352_1, p352_4).
contact(p352_1, p352_4).
contact(p352_4, p352_1).
contact(p352_4, p352_1).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 9).
size(p353_0, 5).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 3).
size(p353_1, 6).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 5).
size(p353_2, 7).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 10).
size(p353_3, 3).
green(p353_3).
strange(p353_3).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 10).
size(p354_0, 4).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 1).
size(p354_1, 6).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 8).
size(p354_2, 2).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 6).
coord2(p354_3, 6).
size(p354_3, 4).
red(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 8).
size(p355_0, 10).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 7).
size(p355_1, 1).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 10).
size(p355_2, 9).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 0).
coord2(p355_3, 6).
size(p355_3, 4).
red(p355_3).
lhs(p355_3).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 4).
size(p356_0, 4).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 3).
size(p356_1, 5).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 2).
size(p356_2, 6).
green(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 6).
size(p356_3, 7).
green(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 4).
coord2(p356_4, 0).
size(p356_4, 1).
green(p356_4).
rhs(p356_4).
contact(p356_1, p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 6).
size(p357_0, 6).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 9).
size(p357_1, 0).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 9).
size(p357_2, 9).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 8).
size(p357_3, 9).
green(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 0).
coord2(p357_4, 7).
size(p357_4, 1).
blue(p357_4).
lhs(p357_4).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 4).
size(p358_0, 4).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 8).
size(p358_1, 9).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 3).
size(p358_2, 4).
red(p358_2).
strange(p358_2).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 1).
size(p359_0, 1).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 8).
size(p359_1, 2).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 8).
size(p359_2, 10).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 10).
size(p359_3, 3).
blue(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 6).
coord2(p359_4, 0).
size(p359_4, 3).
green(p359_4).
rhs(p359_4).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 3).
size(p360_0, 3).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 10).
size(p360_1, 1).
green(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 0).
size(p360_2, 9).
green(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 3).
size(p360_3, 8).
blue(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 0).
size(p361_0, 1).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 3).
size(p361_1, 5).
green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 7).
size(p361_2, 9).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 1).
size(p361_3, 6).
red(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 3).
coord2(p361_4, 9).
size(p361_4, 3).
red(p361_4).
lhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 6).
size(p362_0, 5).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 9).
size(p362_1, 0).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 4).
size(p362_2, 10).
red(p362_2).
strange(p362_2).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 10).
size(p363_0, 8).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 4).
size(p363_1, 1).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 3).
size(p363_2, 8).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 0).
size(p363_3, 6).
blue(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 2).
coord2(p363_4, 2).
size(p363_4, 2).
red(p363_4).
upright(p363_4).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 10).
size(p364_0, 8).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 0).
size(p364_1, 5).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 2).
size(p364_2, 6).
blue(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 0).
size(p364_3, 0).
red(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 1).
coord2(p364_4, 4).
size(p364_4, 10).
green(p364_4).
lhs(p364_4).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 2).
size(p365_0, 6).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 10).
size(p365_1, 9).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 1).
size(p365_2, 0).
red(p365_2).
rhs(p365_2).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 10).
size(p366_0, 9).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 6).
size(p366_1, 2).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 2).
size(p366_2, 3).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 1).
coord2(p366_3, 4).
size(p366_3, 4).
red(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 6).
coord2(p366_4, 3).
size(p366_4, 10).
green(p366_4).
strange(p366_4).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 8).
size(p367_0, 0).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 2).
size(p367_1, 6).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 0).
size(p367_2, 2).
green(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 0).
size(p368_0, 10).
red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 4).
size(p368_1, 2).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 9).
size(p368_2, 6).
green(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 9).
size(p368_3, 5).
green(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 7).
size(p369_0, 9).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 10).
size(p369_1, 8).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 9).
size(p369_2, 3).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 5).
size(p369_3, 7).
blue(p369_3).
upright(p369_3).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 2).
size(p370_0, 8).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 5).
size(p370_1, 4).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 7).
size(p370_2, 3).
red(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 7).
size(p370_3, 5).
green(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 0).
coord2(p370_4, 1).
size(p370_4, 2).
blue(p370_4).
upright(p370_4).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 0).
size(p371_0, 7).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 7).
size(p371_1, 10).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 8).
size(p371_2, 4).
green(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 6).
coord2(p371_3, 6).
size(p371_3, 8).
blue(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 4).
coord2(p371_4, 10).
size(p371_4, 6).
green(p371_4).
lhs(p371_4).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 9).
size(p372_0, 6).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 1).
size(p372_1, 6).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 10).
size(p372_2, 4).
green(p372_2).
rhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 1).
size(p373_0, 7).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 10).
size(p373_1, 4).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 9).
size(p373_2, 8).
green(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 9).
size(p373_3, 7).
green(p373_3).
lhs(p373_3).
contact(p373_2, p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
contact(p373_3, p373_2).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 10).
size(p374_0, 1).
green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 6).
size(p374_1, 9).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 7).
size(p374_2, 0).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 10).
coord2(p374_3, 6).
size(p374_3, 0).
blue(p374_3).
upright(p374_3).
contact(p374_1, p374_3).
contact(p374_1, p374_3).
contact(p374_3, p374_1).
contact(p374_3, p374_1).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 10).
size(p375_0, 0).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 7).
size(p375_1, 9).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 10).
size(p375_2, 2).
red(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 3).
size(p376_0, 6).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 6).
size(p376_1, 5).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 5).
size(p376_2, 5).
red(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 10).
size(p376_3, 8).
green(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 10).
coord2(p376_4, 2).
size(p376_4, 0).
red(p376_4).
strange(p376_4).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 4).
size(p377_0, 4).
red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 10).
size(p377_1, 7).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 9).
size(p377_2, 5).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 9).
size(p377_3, 6).
green(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 1).
size(p377_4, 9).
green(p377_4).
rhs(p377_4).
contact(p377_1, p377_2).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 9).
size(p378_0, 4).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 8).
size(p378_1, 10).
red(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 8).
size(p378_2, 0).
red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 3).
size(p378_3, 10).
green(p378_3).
rhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 5).
size(p379_0, 6).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 1).
size(p379_1, 2).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 2).
size(p379_2, 7).
red(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 9).
size(p379_3, 1).
green(p379_3).
upright(p379_3).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 8).
size(p380_0, 3).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 0).
size(p380_1, 1).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 8).
size(p380_2, 7).
green(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 6).
size(p380_3, 0).
blue(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 0).
coord2(p380_4, 1).
size(p380_4, 1).
red(p380_4).
upright(p380_4).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 2).
size(p381_0, 2).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 0).
size(p381_1, 2).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 9).
size(p381_2, 8).
red(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 8).
size(p381_3, 0).
blue(p381_3).
lhs(p381_3).
contact(p381_2, p381_3).
contact(p381_2, p381_3).
contact(p381_3, p381_2).
contact(p381_3, p381_2).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 10).
size(p382_0, 10).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 6).
size(p382_1, 10).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 3).
size(p382_2, 2).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 10).
coord2(p382_3, 10).
size(p382_3, 1).
green(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 3).
coord2(p382_4, 10).
size(p382_4, 6).
green(p382_4).
rhs(p382_4).
contact(p382_3, p382_4).
contact(p382_3, p382_4).
contact(p382_4, p382_3).
contact(p382_4, p382_3).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 6).
size(p383_0, 4).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 10).
size(p383_1, 0).
red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 5).
size(p383_2, 2).
green(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 2).
coord2(p383_3, 10).
size(p383_3, 3).
red(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 8).
coord2(p383_4, 9).
size(p383_4, 9).
blue(p383_4).
rhs(p383_4).
contact(p383_0, p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 2).
size(p384_0, 4).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 10).
size(p384_1, 9).
red(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 6).
size(p384_2, 4).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 3).
coord2(p384_3, 3).
size(p384_3, 9).
green(p384_3).
rhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 1).
size(p385_0, 0).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 5).
size(p385_1, 0).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 4).
size(p385_2, 10).
red(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 8).
coord2(p385_3, 0).
size(p385_3, 7).
green(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 5).
size(p386_0, 9).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 10).
size(p386_1, 5).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 1).
size(p386_2, 7).
blue(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 1).
size(p386_3, 6).
red(p386_3).
strange(p386_3).
contact(p386_2, p386_3).
contact(p386_2, p386_3).
contact(p386_3, p386_2).
contact(p386_3, p386_2).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 4).
size(p387_0, 10).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 1).
size(p387_1, 10).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 8).
size(p387_2, 5).
blue(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 9).
size(p387_3, 7).
blue(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 3).
coord2(p387_4, 2).
size(p387_4, 9).
red(p387_4).
rhs(p387_4).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 9).
size(p388_0, 8).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 8).
size(p388_1, 0).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 2).
size(p388_2, 8).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 6).
coord2(p388_3, 1).
size(p388_3, 3).
green(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 3).
coord2(p388_4, 0).
size(p388_4, 9).
red(p388_4).
rhs(p388_4).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 3).
size(p389_0, 4).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 3).
size(p389_1, 5).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 1).
size(p389_2, 6).
red(p389_2).
lhs(p389_2).
contact(p389_0, p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 9).
size(p390_0, 10).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 7).
size(p390_1, 4).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 4).
size(p390_2, 5).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 10).
size(p390_3, 3).
red(p390_3).
upright(p390_3).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 10).
size(p391_0, 9).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 9).
size(p391_1, 5).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 3).
size(p391_2, 9).
green(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 0).
size(p391_3, 3).
red(p391_3).
lhs(p391_3).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 0).
size(p392_0, 3).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 5).
size(p392_1, 0).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 7).
size(p392_2, 0).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 8).
size(p392_3, 10).
green(p392_3).
upright(p392_3).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 4).
size(p393_0, 8).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 10).
size(p393_1, 4).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 8).
size(p393_2, 8).
red(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 2).
size(p393_3, 3).
green(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 0).
size(p393_4, 7).
red(p393_4).
strange(p393_4).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 3).
size(p394_0, 7).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 8).
size(p394_1, 1).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 0).
size(p394_2, 0).
green(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 10).
size(p394_3, 6).
green(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 10).
coord2(p394_4, 8).
size(p394_4, 7).
red(p394_4).
rhs(p394_4).
contact(p394_1, p394_4).
contact(p394_1, p394_4).
contact(p394_4, p394_1).
contact(p394_4, p394_1).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 2).
size(p395_0, 3).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 7).
size(p395_1, 3).
blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 0).
size(p395_2, 6).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 2).
size(p395_3, 10).
red(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 9).
coord2(p395_4, 8).
size(p395_4, 8).
green(p395_4).
strange(p395_4).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 1).
size(p396_0, 6).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 2).
size(p396_1, 1).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 10).
size(p396_2, 10).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 10).
size(p396_3, 2).
green(p396_3).
upright(p396_3).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 0).
size(p397_0, 6).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 4).
size(p397_1, 4).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 5).
size(p397_2, 8).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 2).
coord2(p397_3, 6).
size(p397_3, 3).
blue(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 5).
size(p397_4, 1).
blue(p397_4).
lhs(p397_4).
contact(p397_2, p397_4).
contact(p397_2, p397_4).
contact(p397_4, p397_2).
contact(p397_4, p397_2).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 2).
size(p398_0, 8).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 4).
size(p398_1, 10).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 8).
size(p398_2, 1).
blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 0).
size(p398_3, 8).
green(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 2).
coord2(p398_4, 9).
size(p398_4, 2).
blue(p398_4).
rhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 2).
size(p399_0, 8).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 10).
size(p399_1, 1).
green(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 3).
size(p399_2, 4).
blue(p399_2).
lhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 7).
size(p400_0, 10).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 8).
size(p400_1, 6).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 5).
size(p400_2, 0).
green(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 4).
coord2(p400_3, 0).
size(p400_3, 4).
green(p400_3).
upright(p400_3).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 10).
size(p401_0, 6).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 0).
size(p401_1, 6).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 3).
size(p401_2, 2).
red(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 1).
size(p401_3, 1).
blue(p401_3).
upright(p401_3).
contact(p401_1, p401_3).
contact(p401_1, p401_3).
contact(p401_3, p401_1).
contact(p401_3, p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 8).
size(p402_0, 0).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 3).
size(p402_1, 6).
green(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 5).
size(p402_2, 6).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 8).
coord2(p402_3, 4).
size(p402_3, 3).
green(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 5).
coord2(p402_4, 7).
size(p402_4, 3).
green(p402_4).
strange(p402_4).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 8).
size(p403_0, 5).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 0).
size(p403_1, 4).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 7).
size(p403_2, 0).
green(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 1).
coord2(p403_3, 4).
size(p403_3, 10).
red(p403_3).
strange(p403_3).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 8).
size(p404_0, 10).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 10).
size(p404_1, 6).
red(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 3).
size(p404_2, 3).
blue(p404_2).
rhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 10).
size(p405_0, 1).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 4).
size(p405_1, 10).
red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 7).
size(p405_2, 9).
green(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 10).
size(p406_0, 10).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 8).
size(p406_1, 3).
blue(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 0).
size(p406_2, 5).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 2).
size(p406_3, 4).
green(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 2).
size(p406_4, 2).
red(p406_4).
upright(p406_4).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 4).
size(p407_0, 8).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 8).
size(p407_1, 7).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 8).
size(p407_2, 9).
blue(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 2).
size(p407_3, 0).
green(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 6).
coord2(p407_4, 8).
size(p407_4, 9).
red(p407_4).
lhs(p407_4).
contact(p407_1, p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
contact(p407_2, p407_1).
contact(p407_2, p407_4).
contact(p407_2, p407_4).
contact(p407_4, p407_2).
contact(p407_4, p407_2).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 10).
size(p408_0, 6).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 6).
size(p408_1, 6).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 9).
size(p408_2, 7).
blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 8).
size(p408_3, 2).
red(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 6).
coord2(p408_4, 1).
size(p408_4, 5).
green(p408_4).
upright(p408_4).
contact(p408_2, p408_3).
contact(p408_2, p408_3).
contact(p408_3, p408_2).
contact(p408_3, p408_2).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 5).
size(p409_0, 5).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 2).
size(p409_1, 7).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 10).
size(p409_2, 5).
red(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 7).
size(p409_3, 2).
green(p409_3).
rhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 6).
size(p410_0, 9).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 0).
size(p410_1, 0).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 9).
size(p410_2, 1).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 4).
coord2(p410_3, 10).
size(p410_3, 5).
green(p410_3).
lhs(p410_3).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 0).
size(p411_0, 3).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 3).
size(p411_1, 5).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 8).
size(p411_2, 8).
red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 1).
size(p411_3, 7).
red(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 4).
coord2(p411_4, 3).
size(p411_4, 8).
green(p411_4).
lhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 10).
size(p412_0, 10).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 6).
size(p412_1, 6).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 8).
size(p412_2, 10).
red(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 1).
size(p412_3, 1).
blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 8).
coord2(p412_4, 8).
size(p412_4, 2).
red(p412_4).
lhs(p412_4).
contact(p412_2, p412_4).
contact(p412_2, p412_4).
contact(p412_4, p412_2).
contact(p412_4, p412_2).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 4).
size(p413_0, 5).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 5).
size(p413_1, 6).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 8).
size(p413_2, 8).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 4).
size(p413_3, 10).
green(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 0).
coord2(p413_4, 7).
size(p413_4, 8).
green(p413_4).
rhs(p413_4).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 10).
size(p414_0, 3).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 2).
size(p414_1, 4).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 5).
size(p414_2, 1).
red(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 0).
size(p414_3, 4).
green(p414_3).
rhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 5).
size(p415_0, 4).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 6).
size(p415_1, 10).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 2).
size(p415_2, 2).
green(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 2).
coord2(p415_3, 2).
size(p415_3, 0).
blue(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 5).
coord2(p415_4, 5).
size(p415_4, 0).
green(p415_4).
strange(p415_4).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 10).
size(p416_0, 1).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 9).
size(p416_1, 1).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 1).
size(p416_2, 3).
red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 0).
coord2(p416_3, 7).
size(p416_3, 10).
green(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 7).
coord2(p416_4, 3).
size(p416_4, 9).
green(p416_4).
upright(p416_4).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 7).
size(p417_0, 0).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 6).
size(p417_1, 1).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 1).
size(p417_2, 1).
blue(p417_2).
lhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 4).
size(p418_0, 4).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 8).
size(p418_1, 0).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 10).
size(p418_2, 7).
blue(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 0).
size(p418_3, 7).
blue(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 10).
coord2(p418_4, 6).
size(p418_4, 1).
red(p418_4).
lhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 4).
size(p419_0, 1).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 10).
size(p419_1, 8).
green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 3).
size(p419_2, 8).
green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 1).
coord2(p419_3, 9).
size(p419_3, 6).
green(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 8).
coord2(p419_4, 6).
size(p419_4, 1).
red(p419_4).
strange(p419_4).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 6).
size(p420_0, 9).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 6).
size(p420_1, 5).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 0).
size(p420_2, 4).
blue(p420_2).
strange(p420_2).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 7).
size(p421_0, 10).
green(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 5).
size(p421_1, 5).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 1).
size(p421_2, 6).
green(p421_2).
rhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 6).
size(p422_0, 3).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 5).
size(p422_1, 1).
red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 9).
size(p422_2, 4).
green(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 9).
size(p422_3, 0).
blue(p422_3).
strange(p422_3).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 7).
size(p423_0, 9).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 3).
size(p423_1, 5).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 6).
size(p423_2, 4).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 3).
size(p423_3, 1).
green(p423_3).
lhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 9).
size(p424_0, 0).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 8).
size(p424_1, 0).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 6).
size(p424_2, 1).
blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 3).
size(p424_3, 4).
red(p424_3).
strange(p424_3).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 4).
size(p425_0, 10).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 10).
size(p425_1, 9).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 3).
size(p425_2, 2).
red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 8).
coord2(p425_3, 1).
size(p425_3, 8).
red(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 8).
coord2(p425_4, 3).
size(p425_4, 10).
green(p425_4).
rhs(p425_4).
contact(p425_0, p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 9).
size(p426_0, 0).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 3).
size(p426_1, 1).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 2).
size(p426_2, 3).
red(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 8).
size(p426_3, 8).
blue(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 2).
coord2(p426_4, 0).
size(p426_4, 8).
green(p426_4).
upright(p426_4).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 0).
size(p427_0, 3).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 8).
size(p427_1, 6).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 4).
size(p427_2, 1).
green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 5).
coord2(p427_3, 1).
size(p427_3, 4).
red(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 10).
coord2(p427_4, 1).
size(p427_4, 1).
blue(p427_4).
upright(p427_4).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 3).
size(p428_0, 5).
green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 0).
size(p428_1, 7).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 5).
size(p428_2, 3).
blue(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 2).
size(p428_3, 4).
red(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 5).
coord2(p428_4, 2).
size(p428_4, 1).
green(p428_4).
rhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 4).
size(p429_0, 1).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 1).
size(p429_1, 5).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 8).
size(p429_2, 9).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 9).
coord2(p429_3, 2).
size(p429_3, 8).
red(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 8).
coord2(p429_4, 3).
size(p429_4, 0).
green(p429_4).
upright(p429_4).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 1).
size(p430_0, 3).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 5).
size(p430_1, 9).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 9).
size(p430_2, 5).
green(p430_2).
strange(p430_2).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 10).
size(p431_0, 9).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 6).
size(p431_1, 5).
green(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 6).
size(p431_2, 6).
green(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 10).
size(p431_3, 4).
green(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 9).
coord2(p431_4, 4).
size(p431_4, 10).
red(p431_4).
upright(p431_4).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 9).
size(p432_0, 1).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 5).
size(p432_1, 2).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 2).
size(p432_2, 8).
green(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 10).
coord2(p432_3, 1).
size(p432_3, 7).
blue(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 5).
coord2(p432_4, 8).
size(p432_4, 5).
blue(p432_4).
rhs(p432_4).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 8).
size(p433_0, 0).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 5).
size(p433_1, 10).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 1).
size(p433_2, 8).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 0).
size(p433_3, 2).
blue(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 6).
coord2(p433_4, 7).
size(p433_4, 3).
red(p433_4).
upright(p433_4).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 10).
size(p434_0, 9).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 5).
size(p434_1, 2).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 2).
size(p434_2, 6).
green(p434_2).
upright(p434_2).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 3).
size(p435_0, 7).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 1).
size(p435_1, 2).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 5).
size(p435_2, 1).
red(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 1).
size(p435_3, 5).
green(p435_3).
upright(p435_3).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 2).
size(p436_0, 6).
green(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 3).
size(p436_1, 10).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 0).
size(p436_2, 10).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 0).
coord2(p436_3, 1).
size(p436_3, 6).
blue(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 2).
coord2(p436_4, 7).
size(p436_4, 1).
red(p436_4).
upright(p436_4).
contact(p436_2, p436_3).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
contact(p436_3, p436_2).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 3).
size(p437_0, 6).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 8).
size(p437_1, 0).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 8).
size(p437_2, 5).
red(p437_2).
lhs(p437_2).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 3).
size(p438_0, 2).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 6).
size(p438_1, 1).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 3).
size(p438_2, 8).
green(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 10).
size(p439_0, 0).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 6).
size(p439_1, 4).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 2).
size(p439_2, 2).
blue(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 10).
size(p439_3, 8).
green(p439_3).
upright(p439_3).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 3).
size(p440_0, 5).
green(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 2).
size(p440_1, 0).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 8).
size(p440_2, 1).
green(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 4).
coord2(p440_3, 2).
size(p440_3, 8).
green(p440_3).
lhs(p440_3).
contact(p440_1, p440_3).
contact(p440_1, p440_3).
contact(p440_3, p440_1).
contact(p440_3, p440_1).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 4).
size(p441_0, 3).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 8).
size(p441_1, 7).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 4).
size(p441_2, 0).
red(p441_2).
strange(p441_2).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 9).
size(p442_0, 0).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 1).
size(p442_1, 0).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 2).
size(p442_2, 7).
red(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 2).
size(p442_3, 1).
blue(p442_3).
rhs(p442_3).
contact(p442_2, p442_3).
contact(p442_2, p442_3).
contact(p442_3, p442_2).
contact(p442_3, p442_2).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 4).
size(p443_0, 10).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 10).
size(p443_1, 2).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 6).
size(p443_2, 3).
red(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 1).
size(p443_3, 4).
blue(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 10).
coord2(p443_4, 0).
size(p443_4, 0).
blue(p443_4).
lhs(p443_4).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 2).
size(p444_0, 0).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 10).
size(p444_1, 7).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 5).
size(p444_2, 7).
green(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 5).
size(p444_3, 0).
green(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 3).
coord2(p444_4, 5).
size(p444_4, 6).
blue(p444_4).
lhs(p444_4).
contact(p444_2, p444_3).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
contact(p444_3, p444_2).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 1).
size(p445_0, 9).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 6).
size(p445_1, 4).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 3).
size(p445_2, 6).
red(p445_2).
lhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 2).
size(p446_0, 7).
green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 10).
size(p446_1, 10).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 7).
size(p446_2, 6).
green(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 1).
size(p446_3, 3).
red(p446_3).
lhs(p446_3).
contact(p446_0, p446_3).
contact(p446_0, p446_3).
contact(p446_3, p446_0).
contact(p446_3, p446_0).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 7).
size(p447_0, 7).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 0).
size(p447_1, 8).
blue(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 9).
size(p447_2, 6).
red(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 7).
size(p447_3, 2).
green(p447_3).
strange(p447_3).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 0).
size(p448_0, 1).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 4).
size(p448_1, 6).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 10).
size(p448_2, 10).
green(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 10).
size(p448_3, 2).
blue(p448_3).
strange(p448_3).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 7).
size(p449_0, 2).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 4).
size(p449_1, 9).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 8).
size(p449_2, 5).
green(p449_2).
upright(p449_2).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 8).
size(p450_0, 3).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 4).
size(p450_1, 4).
blue(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 0).
coord2(p450_2, 9).
size(p450_2, 10).
green(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 4).
coord2(p450_3, 6).
size(p450_3, 9).
red(p450_3).
strange(p450_3).
piece(450, p450_4).
coord1(p450_4, 5).
coord2(p450_4, 5).
size(p450_4, 1).
green(p450_4).
upright(p450_4).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 10).
size(p451_0, 0).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 4).
size(p451_1, 3).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 5).
size(p451_2, 0).
green(p451_2).
lhs(p451_2).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 2).
size(p452_0, 1).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 2).
size(p452_1, 7).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 5).
size(p452_2, 1).
green(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 10).
coord2(p452_3, 2).
size(p452_3, 4).
blue(p452_3).
rhs(p452_3).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 5).
size(p453_0, 10).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 0).
size(p453_1, 10).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 2).
size(p453_2, 3).
red(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 4).
size(p453_3, 8).
green(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 7).
coord2(p453_4, 7).
size(p453_4, 8).
green(p453_4).
upright(p453_4).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 8).
size(p454_0, 9).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 10).
size(p454_1, 7).
green(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 9).
size(p454_2, 3).
red(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 2).
size(p454_3, 5).
blue(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 10).
coord2(p454_4, 9).
size(p454_4, 3).
red(p454_4).
rhs(p454_4).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 7).
size(p455_0, 7).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 1).
size(p455_1, 4).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 8).
size(p455_2, 10).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 7).
size(p455_3, 8).
green(p455_3).
strange(p455_3).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 9).
size(p456_0, 7).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 2).
size(p456_1, 5).
red(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 7).
size(p456_2, 8).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 0).
size(p456_3, 5).
blue(p456_3).
rhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 1).
size(p457_0, 5).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 1).
size(p457_1, 1).
green(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 1).
size(p457_2, 9).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 7).
size(p457_3, 5).
blue(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 10).
coord2(p457_4, 5).
size(p457_4, 7).
green(p457_4).
rhs(p457_4).
contact(p457_1, p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 2).
size(p458_0, 10).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 0).
size(p458_1, 9).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 5).
size(p458_2, 0).
blue(p458_2).
strange(p458_2).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 8).
size(p459_0, 8).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 3).
size(p459_1, 8).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 6).
size(p459_2, 9).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 5).
size(p459_3, 1).
green(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 1).
coord2(p459_4, 10).
size(p459_4, 4).
blue(p459_4).
lhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 8).
size(p460_0, 10).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 0).
size(p460_1, 9).
blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 5).
size(p460_2, 8).
red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 7).
size(p460_3, 10).
green(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 4).
size(p460_4, 6).
blue(p460_4).
rhs(p460_4).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 6).
size(p461_0, 8).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 10).
size(p461_1, 10).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 1).
size(p461_2, 1).
green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 1).
size(p461_3, 1).
blue(p461_3).
upright(p461_3).
contact(p461_2, p461_3).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
contact(p461_3, p461_2).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 0).
size(p462_0, 9).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 0).
size(p462_1, 7).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 8).
size(p462_2, 3).
green(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 10).
size(p462_3, 3).
red(p462_3).
lhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 6).
size(p463_0, 10).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 9).
size(p463_1, 4).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 4).
size(p463_2, 4).
red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 3).
size(p463_3, 7).
red(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 8).
coord2(p463_4, 9).
size(p463_4, 9).
green(p463_4).
upright(p463_4).
contact(p463_1, p463_4).
contact(p463_1, p463_4).
contact(p463_4, p463_1).
contact(p463_4, p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 0).
size(p464_0, 5).
green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 5).
size(p464_1, 8).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 2).
size(p464_2, 4).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 4).
coord2(p464_3, 3).
size(p464_3, 9).
blue(p464_3).
lhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 3).
size(p465_0, 3).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 1).
size(p465_1, 1).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 6).
size(p465_2, 6).
red(p465_2).
rhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 4).
size(p466_0, 6).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 3).
size(p466_1, 7).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 10).
size(p466_2, 2).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 8).
coord2(p466_3, 8).
size(p466_3, 4).
red(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 8).
coord2(p466_4, 4).
size(p466_4, 3).
green(p466_4).
lhs(p466_4).
contact(p466_0, p466_4).
contact(p466_0, p466_4).
contact(p466_4, p466_0).
contact(p466_4, p466_0).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 2).
size(p467_0, 6).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 5).
size(p467_1, 1).
red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 0).
size(p467_2, 4).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 2).
coord2(p467_3, 8).
size(p467_3, 0).
red(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 10).
coord2(p467_4, 1).
size(p467_4, 0).
green(p467_4).
lhs(p467_4).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 6).
size(p468_0, 0).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 0).
size(p468_1, 7).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 3).
size(p468_2, 10).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 6).
size(p468_3, 1).
green(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 2).
coord2(p468_4, 8).
size(p468_4, 5).
blue(p468_4).
lhs(p468_4).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 4).
size(p469_0, 7).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 1).
size(p469_1, 2).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 9).
size(p469_2, 4).
green(p469_2).
lhs(p469_2).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 2).
size(p470_0, 6).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 5).
size(p470_1, 3).
green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 7).
size(p470_2, 9).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 5).
size(p470_3, 5).
red(p470_3).
strange(p470_3).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 0).
size(p471_0, 9).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 1).
size(p471_1, 3).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 7).
size(p471_2, 1).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 4).
coord2(p471_3, 6).
size(p471_3, 3).
blue(p471_3).
strange(p471_3).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 4).
size(p472_0, 4).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 4).
size(p472_1, 6).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 0).
size(p472_2, 9).
blue(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 6).
size(p472_3, 6).
blue(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 2).
coord2(p472_4, 3).
size(p472_4, 5).
blue(p472_4).
strange(p472_4).
contact(p472_0, p472_4).
contact(p472_0, p472_4).
contact(p472_4, p472_0).
contact(p472_4, p472_0).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 6).
size(p473_0, 2).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 6).
size(p473_1, 7).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 9).
size(p473_2, 4).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 10).
size(p473_3, 4).
red(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 5).
coord2(p473_4, 3).
size(p473_4, 5).
blue(p473_4).
lhs(p473_4).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 7).
size(p474_0, 3).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 8).
size(p474_1, 8).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 10).
size(p474_2, 9).
blue(p474_2).
lhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 2).
size(p475_0, 10).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 0).
size(p475_1, 4).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 10).
size(p475_2, 2).
green(p475_2).
upright(p475_2).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 7).
size(p476_0, 9).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 10).
size(p476_1, 9).
red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 0).
size(p476_2, 4).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 6).
size(p476_3, 10).
blue(p476_3).
lhs(p476_3).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 9).
size(p477_0, 7).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 6).
size(p477_1, 0).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 10).
size(p477_2, 7).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 8).
size(p477_3, 1).
red(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 1).
coord2(p477_4, 0).
size(p477_4, 4).
blue(p477_4).
rhs(p477_4).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 7).
size(p478_0, 10).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 7).
size(p478_1, 10).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 0).
size(p478_2, 3).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 8).
coord2(p478_3, 8).
size(p478_3, 0).
green(p478_3).
upright(p478_3).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 10).
size(p479_0, 4).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 0).
size(p479_1, 2).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 4).
size(p479_2, 4).
red(p479_2).
rhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 2).
size(p480_0, 0).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 1).
size(p480_1, 7).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 9).
size(p480_2, 1).
green(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 1).
size(p480_3, 7).
green(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 0).
coord2(p480_4, 6).
size(p480_4, 10).
red(p480_4).
rhs(p480_4).
contact(p480_0, p480_3).
contact(p480_0, p480_3).
contact(p480_3, p480_0).
contact(p480_3, p480_0).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 3).
size(p481_0, 1).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 7).
size(p481_1, 4).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 9).
size(p481_2, 9).
red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 6).
size(p481_3, 5).
green(p481_3).
lhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 9).
size(p482_0, 9).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 5).
size(p482_1, 10).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 6).
size(p482_2, 1).
green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 4).
size(p482_3, 7).
green(p482_3).
lhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 10).
size(p483_0, 9).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 1).
size(p483_1, 1).
green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 6).
size(p483_2, 1).
blue(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 6).
size(p483_3, 9).
green(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 6).
coord2(p483_4, 8).
size(p483_4, 7).
blue(p483_4).
rhs(p483_4).
contact(p483_2, p483_3).
contact(p483_2, p483_3).
contact(p483_3, p483_2).
contact(p483_3, p483_2).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 0).
size(p484_0, 10).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 8).
size(p484_1, 3).
green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 10).
size(p484_2, 5).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 7).
size(p484_3, 10).
blue(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 2).
coord2(p484_4, 10).
size(p484_4, 1).
red(p484_4).
upright(p484_4).
contact(p484_2, p484_4).
contact(p484_2, p484_4).
contact(p484_4, p484_2).
contact(p484_4, p484_2).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 4).
size(p485_0, 8).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 4).
size(p485_1, 0).
blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 1).
size(p485_2, 7).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 9).
size(p485_3, 8).
green(p485_3).
upright(p485_3).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 10).
size(p486_0, 10).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 5).
size(p486_1, 3).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 3).
size(p486_2, 4).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 7).
size(p486_3, 3).
green(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 0).
coord2(p486_4, 6).
size(p486_4, 10).
blue(p486_4).
upright(p486_4).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 8).
size(p487_0, 5).
green(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 8).
size(p487_1, 0).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 4).
coord2(p487_2, 0).
size(p487_2, 1).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 4).
coord2(p487_3, 5).
size(p487_3, 6).
red(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 5).
coord2(p487_4, 2).
size(p487_4, 3).
blue(p487_4).
upright(p487_4).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 10).
size(p488_0, 10).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 8).
size(p488_1, 2).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 6).
size(p488_2, 2).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 9).
size(p488_3, 0).
red(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 4).
coord2(p488_4, 2).
size(p488_4, 7).
green(p488_4).
rhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 4).
size(p489_0, 0).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 8).
size(p489_1, 0).
blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 3).
size(p489_2, 7).
red(p489_2).
strange(p489_2).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 1).
size(p490_0, 10).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 9).
size(p490_1, 2).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 6).
size(p490_2, 5).
green(p490_2).
strange(p490_2).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 6).
size(p491_0, 7).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 1).
size(p491_1, 5).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 2).
size(p491_2, 10).
green(p491_2).
strange(p491_2).
contact(p491_1, p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 2).
size(p492_0, 9).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 0).
size(p492_1, 10).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 5).
size(p492_2, 3).
blue(p492_2).
lhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 0).
size(p493_0, 0).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 5).
size(p493_1, 9).
green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 2).
size(p493_2, 10).
green(p493_2).
lhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 6).
size(p494_0, 9).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 5).
size(p494_1, 10).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 4).
size(p494_2, 1).
green(p494_2).
strange(p494_2).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 2).
size(p495_0, 7).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 4).
coord2(p495_1, 8).
size(p495_1, 9).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 10).
size(p495_2, 7).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 4).
size(p495_3, 9).
red(p495_3).
strange(p495_3).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 9).
size(p496_0, 6).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 6).
size(p496_1, 6).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 8).
size(p496_2, 10).
red(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 2).
coord2(p496_3, 5).
size(p496_3, 3).
green(p496_3).
lhs(p496_3).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 2).
size(p497_0, 0).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 1).
size(p497_1, 0).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 3).
size(p497_2, 2).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 1).
coord2(p497_3, 6).
size(p497_3, 5).
blue(p497_3).
upright(p497_3).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 7).
size(p498_0, 6).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 2).
size(p498_1, 1).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 10).
size(p498_2, 1).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 0).
size(p498_3, 8).
red(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 8).
coord2(p498_4, 8).
size(p498_4, 10).
red(p498_4).
rhs(p498_4).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 2).
size(p499_0, 9).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 3).
size(p499_1, 3).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 5).
size(p499_2, 2).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 1).
size(p499_3, 3).
red(p499_3).
lhs(p499_3).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 3).
size(p500_0, 0).
green(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 3).
size(p500_1, 5).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 3).
size(p500_2, 1).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 9).
coord2(p500_3, 6).
size(p500_3, 0).
red(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 1).
coord2(p500_4, 10).
size(p500_4, 2).
blue(p500_4).
upright(p500_4).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 7).
size(p501_0, 9).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 5).
size(p501_1, 3).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 10).
size(p501_2, 7).
green(p501_2).
upright(p501_2).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 1).
size(p502_0, 4).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 2).
size(p502_1, 2).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 6).
size(p502_2, 4).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 7).
size(p502_3, 10).
green(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 5).
coord2(p502_4, 0).
size(p502_4, 9).
green(p502_4).
upright(p502_4).
contact(p502_0, p502_4).
contact(p502_0, p502_4).
contact(p502_4, p502_0).
contact(p502_4, p502_0).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 8).
size(p503_0, 7).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 10).
size(p503_1, 3).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 6).
size(p503_2, 6).
blue(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 2).
size(p503_3, 7).
red(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 0).
coord2(p503_4, 6).
size(p503_4, 5).
green(p503_4).
rhs(p503_4).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 2).
size(p504_0, 6).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 9).
size(p504_1, 10).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, 6).
size(p504_2, 6).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 5).
size(p504_3, 2).
green(p504_3).
rhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 6).
size(p505_0, 9).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 8).
size(p505_1, 9).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 4).
size(p505_2, 1).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 0).
size(p505_3, 5).
red(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 7).
coord2(p505_4, 1).
size(p505_4, 1).
green(p505_4).
strange(p505_4).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 6).
size(p506_0, 6).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 4).
size(p506_1, 8).
green(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 2).
size(p506_2, 2).
red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 2).
size(p506_3, 2).
green(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 2).
coord2(p506_4, 3).
size(p506_4, 7).
red(p506_4).
lhs(p506_4).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 9).
size(p507_0, 9).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 2).
size(p507_1, 7).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 9).
size(p507_2, 9).
blue(p507_2).
upright(p507_2).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 8).
size(p508_0, 4).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 6).
size(p508_1, 9).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 3).
size(p508_2, 8).
red(p508_2).
rhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 3).
size(p509_0, 7).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 3).
size(p509_1, 9).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 0).
size(p509_2, 3).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 4).
size(p509_3, 8).
green(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 9).
coord2(p509_4, 2).
size(p509_4, 10).
blue(p509_4).
strange(p509_4).
contact(p509_0, p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 3).
size(p510_0, 6).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 9).
size(p510_1, 9).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 0).
size(p510_2, 9).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 7).
size(p510_3, 4).
green(p510_3).
rhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 7).
size(p511_0, 9).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 1).
size(p511_1, 4).
blue(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 10).
size(p511_2, 2).
red(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 7).
size(p511_3, 10).
blue(p511_3).
lhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 2).
coord2(p511_4, 9).
size(p511_4, 6).
blue(p511_4).
upright(p511_4).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 2).
size(p512_0, 8).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 9).
size(p512_1, 10).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 6).
size(p512_2, 1).
blue(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 1).
size(p512_3, 7).
green(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 6).
coord2(p512_4, 2).
size(p512_4, 10).
red(p512_4).
lhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 8).
size(p513_0, 10).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 10).
size(p513_1, 7).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 4).
size(p513_2, 8).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 6).
size(p513_3, 9).
blue(p513_3).
upright(p513_3).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 4).
size(p514_0, 3).
green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 10).
size(p514_1, 2).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 5).
size(p514_2, 2).
red(p514_2).
strange(p514_2).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 4).
size(p515_0, 8).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 2).
size(p515_1, 1).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 6).
size(p515_2, 4).
red(p515_2).
upright(p515_2).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 0).
size(p516_0, 0).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 2).
size(p516_1, 8).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 0).
size(p516_2, 1).
blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 0).
size(p516_3, 4).
red(p516_3).
rhs(p516_3).
contact(p516_0, p516_3).
contact(p516_0, p516_3).
contact(p516_3, p516_0).
contact(p516_3, p516_0).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 3).
size(p517_0, 2).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 10).
size(p517_1, 1).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 0).
size(p517_2, 0).
green(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 9).
size(p517_3, 1).
red(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 6).
coord2(p517_4, 3).
size(p517_4, 5).
green(p517_4).
strange(p517_4).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 7).
size(p518_0, 7).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 0).
size(p518_1, 7).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 10).
size(p518_2, 7).
green(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 10).
size(p519_0, 0).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 6).
size(p519_1, 5).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 4).
size(p519_2, 4).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 4).
size(p519_3, 8).
blue(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 8).
coord2(p519_4, 1).
size(p519_4, 7).
green(p519_4).
upright(p519_4).
contact(p519_2, p519_3).
contact(p519_2, p519_3).
contact(p519_3, p519_2).
contact(p519_3, p519_2).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 3).
size(p520_0, 5).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 6).
size(p520_1, 6).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 5).
size(p520_2, 9).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 8).
size(p520_3, 2).
green(p520_3).
upright(p520_3).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 6).
size(p521_0, 4).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 0).
size(p521_1, 6).
green(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 9).
size(p521_2, 3).
blue(p521_2).
lhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 8).
size(p522_0, 2).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 10).
size(p522_1, 1).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 8).
size(p522_2, 8).
green(p522_2).
rhs(p522_2).
contact(p522_0, p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 2).
size(p523_0, 5).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 6).
size(p523_1, 9).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 0).
coord2(p523_2, 7).
size(p523_2, 1).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 9).
size(p523_3, 7).
green(p523_3).
upright(p523_3).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 1).
size(p524_0, 2).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 3).
size(p524_1, 3).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 9).
size(p524_2, 8).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 4).
size(p524_3, 2).
red(p524_3).
rhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 8).
size(p525_0, 1).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 4).
size(p525_1, 0).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 3).
size(p525_2, 8).
blue(p525_2).
strange(p525_2).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 9).
size(p526_0, 2).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 10).
size(p526_1, 10).
green(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 8).
size(p526_2, 5).
red(p526_2).
strange(p526_2).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 7).
size(p527_0, 10).
green(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 2).
size(p527_1, 6).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 8).
size(p527_2, 9).
red(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 3).
size(p527_3, 1).
red(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 8).
coord2(p527_4, 9).
size(p527_4, 6).
red(p527_4).
upright(p527_4).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 5).
size(p528_0, 4).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 6).
size(p528_1, 8).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 0).
size(p528_2, 6).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 2).
size(p528_3, 9).
green(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 10).
size(p528_4, 4).
red(p528_4).
upright(p528_4).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 1).
size(p529_0, 7).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 1).
size(p529_1, 2).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 7).
size(p529_2, 3).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 4).
size(p529_3, 8).
green(p529_3).
strange(p529_3).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 9).
size(p530_0, 6).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 1).
size(p530_1, 10).
green(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 2).
size(p530_2, 4).
blue(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 7).
size(p530_3, 6).
blue(p530_3).
rhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 3).
size(p531_0, 7).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 1).
size(p531_1, 1).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 10).
size(p531_2, 10).
red(p531_2).
rhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 7).
size(p532_0, 2).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 4).
size(p532_1, 4).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 4).
size(p532_2, 10).
red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 4).
size(p532_3, 9).
green(p532_3).
lhs(p532_3).
contact(p532_2, p532_3).
contact(p532_2, p532_3).
contact(p532_3, p532_2).
contact(p532_3, p532_2).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 10).
size(p533_0, 1).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 9).
size(p533_1, 2).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 2).
size(p533_2, 6).
blue(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 2).
size(p533_3, 3).
blue(p533_3).
strange(p533_3).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 1).
size(p534_0, 5).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 5).
size(p534_1, 1).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 10).
coord2(p534_2, 0).
size(p534_2, 10).
red(p534_2).
upright(p534_2).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 3).
size(p535_0, 5).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 2).
size(p535_1, 4).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 8).
size(p535_2, 7).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 4).
size(p535_3, 8).
blue(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 6).
coord2(p535_4, 9).
size(p535_4, 5).
green(p535_4).
upright(p535_4).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 2).
size(p536_0, 4).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 5).
size(p536_1, 1).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 10).
size(p536_2, 1).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 6).
coord2(p536_3, 8).
size(p536_3, 6).
red(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 2).
coord2(p536_4, 10).
size(p536_4, 0).
red(p536_4).
upright(p536_4).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 6).
size(p537_0, 2).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 4).
size(p537_1, 1).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 9).
size(p537_2, 4).
blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 5).
size(p537_3, 0).
blue(p537_3).
upright(p537_3).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 7).
size(p538_0, 8).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 8).
size(p538_1, 4).
green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 7).
size(p538_2, 7).
blue(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 0).
size(p538_3, 5).
red(p538_3).
rhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 4).
size(p539_0, 5).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 7).
size(p539_1, 2).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 0).
coord2(p539_2, 6).
size(p539_2, 0).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 0).
coord2(p539_3, 8).
size(p539_3, 5).
green(p539_3).
upright(p539_3).
contact(p539_1, p539_3).
contact(p539_1, p539_3).
contact(p539_3, p539_1).
contact(p539_3, p539_1).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 3).
size(p540_0, 3).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 6).
size(p540_1, 4).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 8).
size(p540_2, 4).
green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 8).
size(p540_3, 5).
green(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 10).
coord2(p540_4, 7).
size(p540_4, 1).
green(p540_4).
strange(p540_4).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 9).
size(p541_0, 3).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 1).
size(p541_1, 3).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 6).
size(p541_2, 4).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 0).
size(p541_3, 1).
red(p541_3).
upright(p541_3).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 6).
size(p542_0, 2).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 8).
size(p542_1, 5).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 1).
size(p542_2, 2).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 3).
size(p542_3, 3).
green(p542_3).
rhs(p542_3).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 8).
size(p543_0, 4).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 9).
size(p543_1, 8).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 0).
size(p543_2, 6).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 9).
coord2(p543_3, 8).
size(p543_3, 2).
red(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 6).
coord2(p543_4, 5).
size(p543_4, 5).
red(p543_4).
rhs(p543_4).
contact(p543_0, p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 10).
size(p544_0, 2).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 0).
size(p544_1, 7).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 6).
size(p544_2, 9).
green(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 7).
coord2(p544_3, 7).
size(p544_3, 5).
blue(p544_3).
lhs(p544_3).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 8).
size(p545_0, 3).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 10).
size(p545_1, 2).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 3).
size(p545_2, 6).
red(p545_2).
lhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 9).
size(p546_0, 9).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 8).
size(p546_1, 2).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 3).
size(p546_2, 0).
blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 3).
coord2(p546_3, 10).
size(p546_3, 10).
green(p546_3).
strange(p546_3).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 1).
size(p547_0, 4).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 6).
size(p547_1, 1).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 3).
size(p547_2, 5).
green(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 8).
size(p547_3, 7).
green(p547_3).
lhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 10).
size(p548_0, 7).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 1).
size(p548_1, 6).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 8).
size(p548_2, 1).
red(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 0).
coord2(p548_3, 10).
size(p548_3, 2).
red(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 8).
coord2(p548_4, 8).
size(p548_4, 9).
green(p548_4).
strange(p548_4).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 8).
size(p549_0, 3).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 2).
size(p549_1, 1).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 9).
size(p549_2, 9).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 6).
size(p549_3, 4).
blue(p549_3).
lhs(p549_3).
contact(p549_0, p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 0).
size(p550_0, 10).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 7).
size(p550_1, 8).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 9).
size(p550_2, 2).
green(p550_2).
upright(p550_2).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 9).
size(p551_0, 4).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 4).
size(p551_1, 9).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 8).
size(p551_2, 9).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 4).
size(p551_3, 6).
blue(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 5).
coord2(p551_4, 8).
size(p551_4, 0).
red(p551_4).
lhs(p551_4).
contact(p551_2, p551_4).
contact(p551_2, p551_4).
contact(p551_4, p551_2).
contact(p551_4, p551_2).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 3).
size(p552_0, 6).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 8).
size(p552_1, 4).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 2).
size(p552_2, 2).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 8).
size(p552_3, 4).
green(p552_3).
upright(p552_3).
contact(p552_1, p552_3).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
contact(p552_3, p552_1).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 2).
size(p553_0, 3).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 1).
size(p553_1, 7).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 2).
size(p553_2, 8).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 8).
size(p553_3, 9).
green(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 3).
coord2(p553_4, 0).
size(p553_4, 3).
blue(p553_4).
strange(p553_4).
contact(p553_0, p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
contact(p553_1, p553_4).
contact(p553_1, p553_4).
contact(p553_4, p553_1).
contact(p553_4, p553_1).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 5).
size(p554_0, 9).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 0).
size(p554_1, 5).
green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 4).
size(p554_2, 10).
blue(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 1).
size(p554_3, 4).
red(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 7).
coord2(p554_4, 1).
size(p554_4, 3).
blue(p554_4).
lhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 1).
size(p555_0, 3).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 0).
size(p555_1, 7).
green(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 4).
size(p555_2, 0).
blue(p555_2).
upright(p555_2).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 5).
size(p556_0, 6).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 8).
size(p556_1, 0).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 6).
size(p556_2, 0).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 0).
size(p556_3, 0).
blue(p556_3).
strange(p556_3).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 5).
size(p557_0, 2).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 2).
size(p557_1, 0).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 7).
size(p557_2, 9).
blue(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 2).
coord2(p557_3, 8).
size(p557_3, 2).
red(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 2).
coord2(p557_4, 7).
size(p557_4, 2).
green(p557_4).
strange(p557_4).
contact(p557_3, p557_4).
contact(p557_3, p557_4).
contact(p557_4, p557_3).
contact(p557_4, p557_3).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 6).
size(p558_0, 0).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 10).
size(p558_1, 7).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 1).
size(p558_2, 0).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 6).
size(p558_3, 8).
blue(p558_3).
strange(p558_3).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 9).
size(p559_0, 3).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 5).
size(p559_1, 4).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 10).
size(p559_2, 10).
blue(p559_2).
lhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 2).
size(p560_0, 1).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 10).
size(p560_1, 0).
green(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 3).
size(p560_2, 8).
red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 0).
size(p560_3, 9).
green(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 5).
size(p560_4, 9).
blue(p560_4).
rhs(p560_4).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 0).
size(p561_0, 0).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 3).
size(p561_1, 7).
green(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 8).
size(p561_2, 6).
green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 8).
coord2(p561_3, 3).
size(p561_3, 8).
red(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 8).
coord2(p561_4, 1).
size(p561_4, 9).
green(p561_4).
lhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 4).
size(p562_0, 5).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 1).
size(p562_1, 8).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 2).
size(p562_2, 9).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 5).
coord2(p562_3, 9).
size(p562_3, 3).
green(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 3).
coord2(p562_4, 3).
size(p562_4, 1).
green(p562_4).
rhs(p562_4).
contact(p562_0, p562_4).
contact(p562_0, p562_4).
contact(p562_4, p562_0).
contact(p562_4, p562_0).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 7).
size(p563_0, 3).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 4).
size(p563_1, 5).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 10).
size(p563_2, 1).
blue(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 0).
coord2(p563_3, 6).
size(p563_3, 4).
green(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 5).
coord2(p563_4, 10).
size(p563_4, 1).
green(p563_4).
strange(p563_4).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 9).
size(p564_0, 10).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 2).
size(p564_1, 8).
blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 1).
size(p564_2, 2).
green(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 5).
coord2(p564_3, 8).
size(p564_3, 9).
blue(p564_3).
lhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 7).
size(p565_0, 10).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 5).
size(p565_1, 3).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 10).
size(p565_2, 1).
blue(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 1).
coord2(p565_3, 9).
size(p565_3, 4).
green(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 10).
coord2(p565_4, 2).
size(p565_4, 3).
red(p565_4).
upright(p565_4).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 5).
size(p566_0, 2).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 9).
size(p566_1, 3).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 10).
size(p566_2, 9).
green(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 7).
size(p567_0, 0).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 7).
size(p567_1, 4).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 8).
size(p567_2, 8).
red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 0).
size(p567_3, 10).
green(p567_3).
upright(p567_3).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 7).
size(p568_0, 7).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 8).
size(p568_1, 6).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 4).
size(p568_2, 8).
green(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, 3).
size(p568_3, 3).
red(p568_3).
strange(p568_3).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 1).
size(p569_0, 0).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 6).
size(p569_1, 0).
green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 10).
size(p569_2, 0).
red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 8).
size(p569_3, 5).
green(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 6).
coord2(p569_4, 6).
size(p569_4, 1).
blue(p569_4).
upright(p569_4).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 3).
size(p570_0, 1).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 4).
size(p570_1, 9).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 6).
size(p570_2, 0).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 8).
coord2(p570_3, 3).
size(p570_3, 6).
blue(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 1).
coord2(p570_4, 8).
size(p570_4, 10).
green(p570_4).
rhs(p570_4).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 9).
size(p571_0, 1).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 5).
size(p571_1, 2).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 4).
size(p571_2, 2).
green(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 4).
size(p571_3, 7).
red(p571_3).
strange(p571_3).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 1).
size(p572_0, 2).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 9).
size(p572_1, 9).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 3).
size(p572_2, 2).
red(p572_2).
strange(p572_2).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 8).
size(p573_0, 2).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 8).
size(p573_1, 4).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 4).
size(p573_2, 10).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 1).
size(p573_3, 1).
red(p573_3).
lhs(p573_3).
contact(p573_0, p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 1).
size(p574_0, 7).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 2).
size(p574_1, 4).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 0).
size(p574_2, 1).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 2).
size(p574_3, 10).
blue(p574_3).
lhs(p574_3).
contact(p574_0, p574_3).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
contact(p574_3, p574_0).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 10).
size(p575_0, 5).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 4).
size(p575_1, 9).
green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 3).
size(p575_2, 4).
blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 2).
coord2(p575_3, 0).
size(p575_3, 8).
red(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 2).
size(p575_4, 9).
blue(p575_4).
strange(p575_4).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 3).
size(p576_0, 10).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 1).
size(p576_1, 5).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 8).
size(p576_2, 7).
blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 4).
size(p576_3, 1).
red(p576_3).
upright(p576_3).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 9).
size(p577_0, 7).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 9).
size(p577_1, 10).
green(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 1).
size(p577_2, 6).
green(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 5).
size(p577_3, 6).
red(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 10).
coord2(p577_4, 4).
size(p577_4, 0).
red(p577_4).
lhs(p577_4).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 4).
size(p578_0, 7).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 8).
size(p578_1, 6).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 8).
size(p578_2, 6).
blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 6).
coord2(p578_3, 3).
size(p578_3, 5).
red(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 2).
coord2(p578_4, 10).
size(p578_4, 1).
blue(p578_4).
rhs(p578_4).
contact(p578_0, p578_3).
contact(p578_0, p578_3).
contact(p578_3, p578_0).
contact(p578_3, p578_0).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 6).
size(p579_0, 4).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 10).
size(p579_1, 3).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 4).
size(p579_2, 2).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 1).
size(p579_3, 9).
red(p579_3).
strange(p579_3).
piece(579, p579_4).
coord1(p579_4, 10).
coord2(p579_4, 5).
size(p579_4, 5).
green(p579_4).
rhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 0).
size(p580_0, 6).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 7).
size(p580_1, 7).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 8).
size(p580_2, 5).
red(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 9).
coord2(p580_3, 0).
size(p580_3, 7).
green(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 8).
coord2(p580_4, 2).
size(p580_4, 9).
green(p580_4).
strange(p580_4).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 5).
size(p581_0, 5).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 0).
size(p581_1, 4).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 9).
size(p581_2, 8).
blue(p581_2).
upright(p581_2).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 5).
size(p582_0, 3).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 6).
size(p582_1, 4).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 6).
size(p582_2, 2).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 4).
size(p582_3, 9).
red(p582_3).
upright(p582_3).
contact(p582_0, p582_3).
contact(p582_0, p582_3).
contact(p582_3, p582_0).
contact(p582_3, p582_0).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 4).
size(p583_0, 10).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 3).
size(p583_1, 0).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 8).
size(p583_2, 4).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 5).
coord2(p583_3, 8).
size(p583_3, 8).
red(p583_3).
rhs(p583_3).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 9).
size(p584_0, 6).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 7).
size(p584_1, 9).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 7).
size(p584_2, 7).
green(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 6).
size(p584_3, 7).
green(p584_3).
lhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 1).
size(p585_0, 6).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 3).
size(p585_1, 6).
green(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 1).
size(p585_2, 8).
red(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 2).
size(p585_3, 9).
green(p585_3).
upright(p585_3).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 2).
size(p586_0, 10).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 6).
size(p586_1, 7).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 8).
size(p586_2, 4).
red(p586_2).
strange(p586_2).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 10).
size(p587_0, 3).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 6).
size(p587_1, 7).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 5).
size(p587_2, 1).
red(p587_2).
lhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 1).
size(p588_0, 0).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 6).
size(p588_1, 3).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 5).
size(p588_2, 3).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 8).
size(p588_3, 1).
red(p588_3).
upright(p588_3).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 7).
size(p589_0, 10).
green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 3).
size(p589_1, 4).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 7).
size(p589_2, 4).
green(p589_2).
strange(p589_2).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 9).
size(p590_0, 5).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 5).
size(p590_1, 4).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 3).
size(p590_2, 8).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 8).
coord2(p590_3, 7).
size(p590_3, 9).
green(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 0).
coord2(p590_4, 6).
size(p590_4, 10).
red(p590_4).
strange(p590_4).
contact(p590_1, p590_4).
contact(p590_1, p590_4).
contact(p590_4, p590_1).
contact(p590_4, p590_1).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 1).
size(p591_0, 3).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 0).
size(p591_1, 9).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 7).
size(p591_2, 0).
green(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 0).
size(p591_3, 7).
green(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 10).
coord2(p591_4, 0).
size(p591_4, 3).
blue(p591_4).
lhs(p591_4).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 2).
size(p592_0, 3).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 6).
size(p592_1, 0).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 5).
size(p592_2, 4).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 8).
size(p592_3, 0).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 4).
coord2(p592_4, 3).
size(p592_4, 1).
red(p592_4).
strange(p592_4).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 10).
size(p593_0, 9).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 0).
size(p593_1, 0).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 4).
size(p593_2, 4).
red(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 6).
size(p593_3, 3).
green(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 5).
coord2(p593_4, 7).
size(p593_4, 10).
blue(p593_4).
upright(p593_4).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 4).
size(p594_0, 8).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 0).
size(p594_1, 8).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 6).
size(p594_2, 7).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 3).
coord2(p594_3, 8).
size(p594_3, 1).
blue(p594_3).
rhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 0).
size(p595_0, 7).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 0).
size(p595_1, 9).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 10).
size(p595_2, 4).
blue(p595_2).
upright(p595_2).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 1).
size(p596_0, 5).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 0).
size(p596_1, 2).
green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 4).
size(p596_2, 3).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 10).
coord2(p596_3, 9).
size(p596_3, 10).
green(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 2).
coord2(p596_4, 7).
size(p596_4, 7).
blue(p596_4).
lhs(p596_4).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 0).
size(p597_0, 7).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 7).
size(p597_1, 8).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 8).
size(p597_2, 2).
blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 9).
coord2(p597_3, 0).
size(p597_3, 9).
blue(p597_3).
strange(p597_3).
contact(p597_0, p597_3).
contact(p597_0, p597_3).
contact(p597_3, p597_0).
contact(p597_3, p597_0).
contact(p597_1, p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 1).
size(p598_0, 10).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 2).
size(p598_1, 3).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 1).
size(p598_2, 3).
blue(p598_2).
lhs(p598_2).
contact(p598_0, p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 2).
size(p599_0, 8).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 2).
size(p599_1, 9).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 5).
size(p599_2, 9).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 3).
size(p599_3, 4).
blue(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 6).
coord2(p599_4, 0).
size(p599_4, 5).
blue(p599_4).
lhs(p599_4).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 5).
size(p600_0, 7).
green(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 5).
size(p600_1, 5).
green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 1).
size(p600_2, 6).
green(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 7).
size(p600_3, 10).
blue(p600_3).
rhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 5).
size(p601_0, 7).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 8).
size(p601_1, 7).
blue(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 10).
size(p601_2, 1).
green(p601_2).
strange(p601_2).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 5).
size(p602_0, 5).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 3).
size(p602_1, 2).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 5).
size(p602_2, 1).
blue(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 3).
size(p603_0, 7).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 2).
size(p603_1, 8).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 5).
size(p603_2, 6).
green(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 4).
size(p603_3, 3).
green(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 4).
coord2(p603_4, 4).
size(p603_4, 2).
red(p603_4).
rhs(p603_4).
contact(p603_3, p603_4).
contact(p603_3, p603_4).
contact(p603_4, p603_3).
contact(p603_4, p603_3).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 4).
size(p604_0, 7).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 9).
size(p604_1, 5).
blue(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 6).
size(p604_2, 10).
red(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 5).
size(p604_3, 7).
red(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 3).
coord2(p604_4, 4).
size(p604_4, 1).
green(p604_4).
lhs(p604_4).
contact(p604_0, p604_4).
contact(p604_0, p604_4).
contact(p604_4, p604_0).
contact(p604_4, p604_0).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 10).
size(p605_0, 10).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 8).
size(p605_1, 1).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 9).
size(p605_2, 1).
green(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 5).
coord2(p605_3, 9).
size(p605_3, 3).
red(p605_3).
lhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 0).
size(p606_0, 5).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 9).
size(p606_1, 0).
green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 10).
size(p606_2, 2).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 6).
coord2(p606_3, 6).
size(p606_3, 1).
green(p606_3).
upright(p606_3).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 7).
size(p607_0, 3).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 9).
size(p607_1, 6).
green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 7).
size(p607_2, 4).
green(p607_2).
strange(p607_2).
contact(p607_0, p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 10).
size(p608_0, 0).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 2).
size(p608_1, 4).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 10).
size(p608_2, 0).
red(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 6).
size(p609_0, 10).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 0).
size(p609_1, 7).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 8).
size(p609_2, 9).
red(p609_2).
upright(p609_2).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 9).
size(p610_0, 6).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 10).
size(p610_1, 3).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 7).
size(p610_2, 5).
green(p610_2).
upright(p610_2).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 2).
size(p611_0, 5).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 6).
size(p611_1, 9).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 2).
size(p611_2, 5).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 10).
size(p611_3, 3).
blue(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 5).
coord2(p611_4, 8).
size(p611_4, 1).
blue(p611_4).
lhs(p611_4).
contact(p611_0, p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 6).
size(p612_0, 7).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 0).
size(p612_1, 3).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 5).
size(p612_2, 7).
green(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 2).
size(p613_0, 9).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 1).
size(p613_1, 4).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 4).
size(p613_2, 9).
green(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 3).
coord2(p613_3, 5).
size(p613_3, 3).
red(p613_3).
rhs(p613_3).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 9).
size(p614_0, 8).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 6).
size(p614_1, 7).
green(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 1).
size(p614_2, 0).
red(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 2).
size(p614_3, 0).
blue(p614_3).
lhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 5).
size(p615_0, 10).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 3).
size(p615_1, 8).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 10).
size(p615_2, 4).
blue(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 2).
size(p615_3, 6).
green(p615_3).
strange(p615_3).
contact(p615_1, p615_3).
contact(p615_1, p615_3).
contact(p615_3, p615_1).
contact(p615_3, p615_1).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 1).
size(p616_0, 9).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 6).
size(p616_1, 10).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 4).
size(p616_2, 0).
red(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 10).
coord2(p616_3, 4).
size(p616_3, 8).
green(p616_3).
upright(p616_3).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 9).
size(p617_0, 7).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 8).
size(p617_1, 7).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 2).
size(p617_2, 6).
red(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 0).
coord2(p617_3, 9).
size(p617_3, 2).
blue(p617_3).
upright(p617_3).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 8).
size(p618_0, 2).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 2).
size(p618_1, 10).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 8).
size(p618_2, 4).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 6).
coord2(p618_3, 5).
size(p618_3, 3).
red(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 6).
coord2(p618_4, 0).
size(p618_4, 8).
red(p618_4).
lhs(p618_4).
contact(p618_0, p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 5).
size(p619_0, 1).
green(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 1).
size(p619_1, 2).
red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 9).
size(p619_2, 2).
blue(p619_2).
strange(p619_2).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 4).
size(p620_0, 2).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 3).
size(p620_1, 8).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 7).
size(p620_2, 4).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 6).
coord2(p620_3, 10).
size(p620_3, 4).
red(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 6).
coord2(p620_4, 2).
size(p620_4, 3).
red(p620_4).
rhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 1).
size(p621_0, 7).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 9).
size(p621_1, 7).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 3).
size(p621_2, 3).
green(p621_2).
lhs(p621_2).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 3).
size(p622_0, 1).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 9).
size(p622_1, 3).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 6).
size(p622_2, 2).
green(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 4).
size(p622_3, 6).
green(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 0).
coord2(p622_4, 7).
size(p622_4, 2).
red(p622_4).
rhs(p622_4).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 3).
size(p623_0, 3).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 2).
size(p623_1, 6).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 6).
size(p623_2, 1).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 8).
size(p623_3, 8).
green(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 4).
coord2(p623_4, 2).
size(p623_4, 10).
blue(p623_4).
strange(p623_4).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 9).
size(p624_0, 4).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 7).
size(p624_1, 2).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 0).
size(p624_2, 6).
red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 5).
coord2(p624_3, 7).
size(p624_3, 1).
green(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 2).
coord2(p624_4, 5).
size(p624_4, 9).
green(p624_4).
strange(p624_4).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 2).
size(p625_0, 0).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 10).
size(p625_1, 10).
green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 3).
size(p625_2, 6).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 8).
size(p625_3, 5).
green(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 5).
size(p626_0, 5).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 0).
size(p626_1, 4).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 4).
size(p626_2, 1).
blue(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 6).
size(p626_3, 4).
blue(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 9).
coord2(p626_4, 0).
size(p626_4, 7).
green(p626_4).
upright(p626_4).
contact(p626_0, p626_3).
contact(p626_0, p626_3).
contact(p626_3, p626_0).
contact(p626_3, p626_0).
contact(p626_1, p626_4).
contact(p626_1, p626_4).
contact(p626_4, p626_1).
contact(p626_4, p626_1).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 5).
size(p627_0, 4).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 8).
size(p627_1, 2).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 8).
size(p627_2, 4).
blue(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 9).
size(p627_3, 6).
blue(p627_3).
strange(p627_3).
contact(p627_1, p627_3).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
contact(p627_3, p627_1).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 0).
size(p628_0, 8).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 8).
size(p628_1, 1).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 0).
size(p628_2, 1).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 5).
size(p628_3, 2).
blue(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 8).
coord2(p628_4, 10).
size(p628_4, 8).
blue(p628_4).
lhs(p628_4).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 4).
size(p629_0, 6).
green(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 0).
size(p629_1, 1).
green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 7).
size(p629_2, 9).
green(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 0).
size(p629_3, 6).
green(p629_3).
rhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 3).
size(p630_0, 9).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 2).
size(p630_1, 9).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 8).
size(p630_2, 5).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 0).
coord2(p630_3, 3).
size(p630_3, 4).
red(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 0).
coord2(p630_4, 2).
size(p630_4, 0).
blue(p630_4).
strange(p630_4).
contact(p630_0, p630_3).
contact(p630_0, p630_3).
contact(p630_3, p630_0).
contact(p630_3, p630_0).
contact(p630_3, p630_4).
contact(p630_3, p630_4).
contact(p630_4, p630_3).
contact(p630_4, p630_3).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 4).
size(p631_0, 0).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 4).
size(p631_1, 4).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 0).
size(p631_2, 10).
blue(p631_2).
lhs(p631_2).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 6).
size(p632_0, 4).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 1).
size(p632_1, 1).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 10).
size(p632_2, 5).
red(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 10).
size(p633_0, 7).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 6).
size(p633_1, 10).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 10).
size(p633_2, 0).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 7).
coord2(p633_3, 10).
size(p633_3, 6).
green(p633_3).
lhs(p633_3).
contact(p633_0, p633_3).
contact(p633_0, p633_3).
contact(p633_3, p633_0).
contact(p633_3, p633_0).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 10).
size(p634_0, 9).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 5).
size(p634_1, 10).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 6).
size(p634_2, 5).
green(p634_2).
lhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 8).
size(p635_0, 1).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 4).
size(p635_1, 10).
green(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 10).
size(p635_2, 5).
green(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 6).
coord2(p635_3, 10).
size(p635_3, 1).
blue(p635_3).
lhs(p635_3).
contact(p635_2, p635_3).
contact(p635_2, p635_3).
contact(p635_3, p635_2).
contact(p635_3, p635_2).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 3).
size(p636_0, 2).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 4).
size(p636_1, 3).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 2).
size(p636_2, 8).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 7).
coord2(p636_3, 3).
size(p636_3, 6).
green(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 4).
size(p636_4, 10).
blue(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 9).
size(p637_0, 0).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 10).
size(p637_1, 1).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 2).
size(p637_2, 5).
blue(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 1).
size(p638_0, 2).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 0).
size(p638_1, 0).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 1).
size(p638_2, 7).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 10).
coord2(p638_3, 6).
size(p638_3, 10).
green(p638_3).
upright(p638_3).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 3).
size(p639_0, 10).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 7).
size(p639_1, 5).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 6).
size(p639_2, 2).
blue(p639_2).
rhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 4).
size(p640_0, 10).
green(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 9).
size(p640_1, 0).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 6).
size(p640_2, 10).
red(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 6).
size(p641_0, 1).
green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 0).
size(p641_1, 10).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 9).
size(p641_2, 0).
red(p641_2).
lhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 2).
size(p642_0, 10).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 0).
size(p642_1, 8).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 3).
size(p642_2, 9).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 5).
size(p642_3, 3).
blue(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 6).
coord2(p642_4, 2).
size(p642_4, 4).
green(p642_4).
lhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 10).
coord2(p643_0, 1).
size(p643_0, 7).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 1).
size(p643_1, 8).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 6).
size(p643_2, 4).
red(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 0).
size(p643_3, 6).
red(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 10).
coord2(p643_4, 9).
size(p643_4, 1).
green(p643_4).
upright(p643_4).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
contact(p643_1, p643_3).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
contact(p643_3, p643_1).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 6).
size(p644_0, 8).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 8).
size(p644_1, 5).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 8).
size(p644_2, 10).
green(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 10).
size(p644_3, 5).
green(p644_3).
upright(p644_3).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 4).
size(p645_0, 1).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 3).
size(p645_1, 3).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 7).
coord2(p645_2, 3).
size(p645_2, 9).
green(p645_2).
rhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 9).
size(p646_0, 2).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 7).
size(p646_1, 8).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 4).
size(p646_2, 9).
red(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 7).
size(p646_3, 10).
blue(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 3).
coord2(p646_4, 2).
size(p646_4, 2).
green(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 3).
size(p647_0, 7).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 0).
size(p647_1, 0).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 10).
size(p647_2, 7).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 7).
size(p647_3, 5).
red(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 10).
coord2(p647_4, 1).
size(p647_4, 8).
blue(p647_4).
lhs(p647_4).
contact(p647_1, p647_4).
contact(p647_1, p647_4).
contact(p647_4, p647_1).
contact(p647_4, p647_1).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 1).
size(p648_0, 3).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 3).
size(p648_1, 9).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 6).
size(p648_2, 0).
green(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 10).
coord2(p648_3, 7).
size(p648_3, 7).
green(p648_3).
upright(p648_3).
piece(648, p648_4).
coord1(p648_4, 3).
coord2(p648_4, 1).
size(p648_4, 6).
green(p648_4).
lhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 2).
size(p649_0, 9).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 2).
size(p649_1, 4).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 3).
size(p649_2, 5).
green(p649_2).
rhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 4).
size(p650_0, 9).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 0).
size(p650_1, 0).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 7).
size(p650_2, 10).
red(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 7).
coord2(p650_3, 4).
size(p650_3, 2).
green(p650_3).
strange(p650_3).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 10).
size(p651_0, 4).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 4).
size(p651_1, 7).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 8).
size(p651_2, 3).
blue(p651_2).
strange(p651_2).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 1).
size(p652_0, 6).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 7).
size(p652_1, 8).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 8).
coord2(p652_2, 3).
size(p652_2, 9).
green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 8).
coord2(p652_3, 6).
size(p652_3, 0).
green(p652_3).
upright(p652_3).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 8).
size(p653_0, 5).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 7).
size(p653_1, 10).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 5).
size(p653_2, 0).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 9).
size(p653_3, 1).
blue(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 8).
coord2(p653_4, 6).
size(p653_4, 1).
green(p653_4).
rhs(p653_4).
contact(p653_0, p653_3).
contact(p653_0, p653_3).
contact(p653_3, p653_0).
contact(p653_3, p653_0).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 7).
size(p654_0, 1).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 3).
size(p654_1, 8).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 9).
size(p654_2, 1).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 5).
coord2(p654_3, 10).
size(p654_3, 2).
green(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 7).
coord2(p654_4, 6).
size(p654_4, 5).
red(p654_4).
lhs(p654_4).
contact(p654_0, p654_4).
contact(p654_0, p654_4).
contact(p654_4, p654_0).
contact(p654_4, p654_0).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 3).
size(p655_0, 10).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 9).
size(p655_1, 2).
green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 2).
size(p655_2, 3).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 5).
coord2(p655_3, 6).
size(p655_3, 3).
green(p655_3).
rhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 8).
size(p656_0, 1).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 2).
size(p656_1, 5).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 6).
size(p656_2, 8).
blue(p656_2).
lhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 10).
size(p657_0, 5).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 0).
size(p657_1, 1).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 10).
size(p657_2, 8).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 3).
size(p657_3, 8).
blue(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 5).
coord2(p657_4, 0).
size(p657_4, 9).
green(p657_4).
rhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 0).
size(p658_0, 2).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 10).
size(p658_1, 9).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 6).
size(p658_2, 4).
red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 0).
size(p658_3, 2).
red(p658_3).
lhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 1).
size(p659_0, 9).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 3).
size(p659_1, 9).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 0).
size(p659_2, 7).
red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 3).
size(p659_3, 1).
green(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 1).
coord2(p659_4, 7).
size(p659_4, 6).
green(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 9).
size(p660_0, 0).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 5).
size(p660_1, 5).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 6).
size(p660_2, 10).
green(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 0).
coord2(p660_3, 6).
size(p660_3, 9).
blue(p660_3).
lhs(p660_3).
contact(p660_1, p660_2).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
contact(p660_2, p660_1).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 2).
size(p661_0, 10).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 9).
size(p661_1, 9).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 7).
coord2(p661_2, 9).
size(p661_2, 7).
green(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 2).
size(p662_0, 8).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 3).
size(p662_1, 9).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 4).
size(p662_2, 8).
green(p662_2).
upright(p662_2).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 1).
size(p663_0, 0).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 9).
size(p663_1, 8).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 5).
size(p663_2, 5).
green(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 7).
size(p664_0, 1).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 1).
size(p664_1, 1).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 7).
size(p664_2, 2).
blue(p664_2).
strange(p664_2).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 2).
size(p665_0, 10).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 7).
size(p665_1, 4).
green(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 9).
size(p665_2, 0).
red(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 9).
size(p665_3, 2).
red(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 3).
coord2(p665_4, 1).
size(p665_4, 2).
green(p665_4).
lhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 9).
size(p666_0, 1).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 5).
size(p666_1, 1).
green(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 2).
size(p666_2, 4).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 8).
coord2(p666_3, 8).
size(p666_3, 9).
red(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 9).
coord2(p666_4, 6).
size(p666_4, 10).
red(p666_4).
strange(p666_4).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 3).
size(p667_0, 6).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 2).
size(p667_1, 1).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 6).
size(p667_2, 2).
red(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 10).
coord2(p667_3, 5).
size(p667_3, 9).
blue(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 0).
size(p667_4, 2).
red(p667_4).
lhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 6).
size(p668_0, 9).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 7).
size(p668_1, 9).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 3).
coord2(p668_2, 4).
size(p668_2, 2).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 5).
size(p668_3, 3).
red(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 5).
coord2(p668_4, 3).
size(p668_4, 10).
blue(p668_4).
strange(p668_4).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 4).
size(p669_0, 0).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 9).
size(p669_1, 4).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 1).
size(p669_2, 4).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 0).
size(p669_3, 6).
green(p669_3).
strange(p669_3).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 1).
size(p670_0, 3).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 0).
size(p670_1, 10).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 0).
size(p670_2, 1).
green(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 1).
coord2(p670_3, 5).
size(p670_3, 3).
green(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 1).
coord2(p670_4, 4).
size(p670_4, 0).
blue(p670_4).
upright(p670_4).
contact(p670_3, p670_4).
contact(p670_3, p670_4).
contact(p670_4, p670_3).
contact(p670_4, p670_3).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 9).
size(p671_0, 10).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 0).
size(p671_1, 5).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 3).
size(p671_2, 2).
green(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 1).
size(p671_3, 4).
red(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 0).
coord2(p671_4, 10).
size(p671_4, 5).
blue(p671_4).
strange(p671_4).
contact(p671_1, p671_3).
contact(p671_1, p671_3).
contact(p671_3, p671_1).
contact(p671_3, p671_1).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 8).
size(p672_0, 10).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 9).
size(p672_1, 3).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 10).
size(p672_2, 4).
green(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 9).
size(p672_3, 1).
red(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 8).
coord2(p672_4, 8).
size(p672_4, 7).
green(p672_4).
lhs(p672_4).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 8).
size(p673_0, 1).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 4).
size(p673_1, 8).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 3).
size(p673_2, 10).
green(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 6).
size(p673_3, 1).
red(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 10).
coord2(p673_4, 5).
size(p673_4, 10).
red(p673_4).
lhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 9).
size(p674_0, 6).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 9).
size(p674_1, 0).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 8).
size(p674_2, 5).
blue(p674_2).
strange(p674_2).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 7).
size(p675_0, 10).
green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 9).
size(p675_1, 9).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 2).
size(p675_2, 1).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 2).
size(p675_3, 0).
red(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 2).
coord2(p675_4, 0).
size(p675_4, 5).
green(p675_4).
upright(p675_4).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 1).
size(p676_0, 1).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 2).
size(p676_1, 2).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 10).
size(p676_2, 4).
red(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 1).
coord2(p676_3, 5).
size(p676_3, 4).
blue(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 1).
coord2(p676_4, 4).
size(p676_4, 2).
green(p676_4).
strange(p676_4).
contact(p676_3, p676_4).
contact(p676_3, p676_4).
contact(p676_4, p676_3).
contact(p676_4, p676_3).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 8).
size(p677_0, 8).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 5).
size(p677_1, 10).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 3).
size(p677_2, 9).
green(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 0).
size(p677_3, 5).
green(p677_3).
rhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 4).
size(p678_0, 9).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 10).
size(p678_1, 6).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 2).
size(p678_2, 10).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 2).
size(p678_3, 7).
red(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 0).
size(p678_4, 1).
blue(p678_4).
upright(p678_4).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 5).
size(p679_0, 4).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 10).
size(p679_1, 5).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 8).
size(p679_2, 9).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 0).
coord2(p679_3, 1).
size(p679_3, 10).
green(p679_3).
rhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 8).
coord2(p679_4, 9).
size(p679_4, 2).
green(p679_4).
lhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 9).
size(p680_0, 3).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 9).
size(p680_1, 10).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 2).
size(p680_2, 9).
red(p680_2).
rhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 1).
size(p681_0, 0).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 8).
size(p681_1, 7).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 6).
size(p681_2, 10).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 10).
coord2(p681_3, 1).
size(p681_3, 9).
green(p681_3).
upright(p681_3).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 3).
size(p682_0, 0).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 9).
size(p682_1, 0).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 2).
size(p682_2, 7).
green(p682_2).
lhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 1).
size(p683_0, 10).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 2).
size(p683_1, 7).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 10).
size(p683_2, 7).
blue(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 8).
size(p683_3, 9).
blue(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 0).
coord2(p683_4, 0).
size(p683_4, 9).
green(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 4).
size(p684_0, 4).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 0).
size(p684_1, 3).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 5).
size(p684_2, 8).
green(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 10).
size(p684_3, 10).
green(p684_3).
upright(p684_3).
piece(684, p684_4).
coord1(p684_4, 0).
coord2(p684_4, 9).
size(p684_4, 7).
blue(p684_4).
upright(p684_4).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 3).
size(p685_0, 1).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 2).
size(p685_1, 4).
green(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 10).
size(p685_2, 3).
green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 5).
coord2(p685_3, 5).
size(p685_3, 6).
green(p685_3).
strange(p685_3).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 10).
size(p686_0, 2).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 7).
size(p686_1, 2).
red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 1).
size(p686_2, 6).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 4).
size(p686_3, 5).
red(p686_3).
rhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 7).
size(p687_0, 5).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 10).
size(p687_1, 7).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 8).
size(p687_2, 7).
blue(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 7).
size(p687_3, 4).
red(p687_3).
strange(p687_3).
contact(p687_0, p687_3).
contact(p687_0, p687_3).
contact(p687_3, p687_0).
contact(p687_3, p687_0).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 6).
size(p688_0, 6).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 6).
size(p688_1, 1).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 9).
size(p688_2, 8).
red(p688_2).
strange(p688_2).
contact(p688_0, p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 10).
size(p689_0, 3).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 6).
size(p689_1, 7).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 4).
size(p689_2, 4).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 3).
coord2(p689_3, 10).
size(p689_3, 6).
blue(p689_3).
lhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 5).
size(p690_0, 0).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 0).
size(p690_1, 4).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 2).
size(p690_2, 4).
blue(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 3).
size(p690_3, 9).
blue(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 10).
coord2(p690_4, 6).
size(p690_4, 10).
green(p690_4).
strange(p690_4).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 9).
size(p691_0, 8).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 3).
size(p691_1, 7).
green(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 3).
size(p691_2, 3).
red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 10).
size(p691_3, 10).
red(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 5).
coord2(p691_4, 1).
size(p691_4, 3).
green(p691_4).
lhs(p691_4).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 9).
size(p692_0, 10).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 2).
size(p692_1, 6).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 5).
size(p692_2, 10).
green(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 10).
coord2(p692_3, 6).
size(p692_3, 9).
blue(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 3).
coord2(p692_4, 8).
size(p692_4, 4).
red(p692_4).
strange(p692_4).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 5).
size(p693_0, 6).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 2).
size(p693_1, 7).
blue(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 3).
size(p693_2, 6).
blue(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 6).
size(p693_3, 2).
red(p693_3).
upright(p693_3).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 5).
size(p694_0, 3).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 2).
size(p694_1, 2).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 10).
size(p694_2, 6).
blue(p694_2).
rhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 5).
size(p695_0, 3).
green(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 3).
size(p695_1, 4).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 8).
coord2(p695_2, 10).
size(p695_2, 2).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 5).
size(p695_3, 0).
red(p695_3).
upright(p695_3).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 6).
size(p696_0, 7).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 7).
size(p696_1, 7).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 1).
size(p696_2, 2).
blue(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 2).
size(p696_3, 10).
red(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 6).
coord2(p696_4, 9).
size(p696_4, 9).
green(p696_4).
lhs(p696_4).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 10).
size(p697_0, 3).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 10).
size(p697_1, 1).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 5).
size(p697_2, 1).
green(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 1).
coord2(p697_3, 5).
size(p697_3, 3).
green(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 7).
coord2(p697_4, 4).
size(p697_4, 3).
green(p697_4).
upright(p697_4).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 1).
size(p698_0, 7).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 7).
size(p698_1, 7).
green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 5).
size(p698_2, 8).
red(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 8).
size(p699_0, 9).
red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 0).
size(p699_1, 3).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 2).
size(p699_2, 10).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 1).
coord2(p699_3, 0).
size(p699_3, 7).
green(p699_3).
lhs(p699_3).
contact(p699_1, p699_3).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
contact(p699_3, p699_1).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 9).
size(p700_0, 7).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 4).
size(p700_1, 9).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 1).
size(p700_2, 10).
green(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 0).
coord2(p700_3, 5).
size(p700_3, 6).
blue(p700_3).
strange(p700_3).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 1).
size(p701_0, 9).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 9).
size(p701_1, 2).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 7).
size(p701_2, 4).
blue(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 6).
size(p701_3, 6).
red(p701_3).
lhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 1).
size(p702_0, 2).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 0).
size(p702_1, 7).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 2).
size(p702_2, 10).
red(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 3).
size(p702_3, 7).
blue(p702_3).
lhs(p702_3).
contact(p702_0, p702_1).
contact(p702_0, p702_2).
contact(p702_0, p702_1).
contact(p702_0, p702_2).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
contact(p702_2, p702_0).
contact(p702_2, p702_0).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 2).
size(p703_0, 1).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 9).
size(p703_1, 2).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 0).
size(p703_2, 0).
blue(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 2).
size(p703_3, 9).
red(p703_3).
upright(p703_3).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 1).
size(p704_0, 0).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 4).
size(p704_1, 1).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 3).
size(p704_2, 8).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 4).
size(p704_3, 4).
green(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 5).
coord2(p704_4, 0).
size(p704_4, 10).
green(p704_4).
strange(p704_4).
contact(p704_1, p704_3).
contact(p704_1, p704_3).
contact(p704_3, p704_1).
contact(p704_3, p704_1).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 1).
size(p705_0, 8).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 2).
size(p705_1, 1).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 3).
size(p705_2, 10).
red(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 2).
coord2(p705_3, 6).
size(p705_3, 3).
green(p705_3).
rhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 8).
size(p706_0, 10).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 5).
size(p706_1, 8).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 8).
size(p706_2, 3).
blue(p706_2).
lhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 1).
size(p707_0, 1).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 10).
size(p707_1, 5).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 0).
size(p707_2, 7).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 8).
size(p707_3, 8).
red(p707_3).
rhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 6).
size(p708_0, 3).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 9).
size(p708_1, 7).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 9).
size(p708_2, 1).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 4).
coord2(p708_3, 1).
size(p708_3, 8).
red(p708_3).
rhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 5).
size(p709_0, 1).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 4).
size(p709_1, 3).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 7).
size(p709_2, 1).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 1).
size(p709_3, 2).
blue(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 6).
coord2(p709_4, 9).
size(p709_4, 1).
blue(p709_4).
upright(p709_4).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 1).
size(p710_0, 7).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 1).
size(p710_1, 4).
green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 3).
size(p710_2, 4).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 4).
size(p710_3, 9).
green(p710_3).
strange(p710_3).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, 10).
size(p711_0, 6).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 8).
size(p711_1, 4).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 5).
size(p711_2, 10).
red(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 0).
size(p711_3, 7).
red(p711_3).
lhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 7).
size(p712_0, 7).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 1).
size(p712_1, 5).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 7).
size(p712_2, 9).
green(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 5).
size(p712_3, 0).
red(p712_3).
lhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 7).
size(p713_0, 4).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 6).
size(p713_1, 5).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 0).
size(p713_2, 0).
red(p713_2).
upright(p713_2).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 9).
size(p714_0, 0).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 7).
size(p714_1, 3).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 0).
size(p714_2, 8).
blue(p714_2).
strange(p714_2).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 9).
size(p715_0, 4).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 6).
size(p715_1, 5).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 1).
size(p715_2, 5).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 7).
size(p715_3, 4).
blue(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 7).
coord2(p715_4, 0).
size(p715_4, 3).
green(p715_4).
lhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 7).
size(p716_0, 6).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 8).
size(p716_1, 6).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 10).
size(p716_2, 7).
red(p716_2).
rhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 7).
size(p717_0, 9).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 7).
size(p717_1, 9).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 3).
size(p717_2, 8).
green(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 5).
size(p717_3, 1).
green(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 4).
coord2(p717_4, 0).
size(p717_4, 3).
green(p717_4).
upright(p717_4).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 3).
size(p718_0, 8).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 1).
size(p718_1, 5).
green(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 7).
size(p718_2, 7).
blue(p718_2).
strange(p718_2).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 2).
size(p719_0, 0).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 5).
size(p719_1, 8).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 5).
size(p719_2, 2).
green(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 1).
size(p719_3, 1).
green(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 6).
coord2(p719_4, 9).
size(p719_4, 5).
blue(p719_4).
lhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 4).
size(p720_0, 7).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 5).
size(p720_1, 7).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 8).
size(p720_2, 3).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 10).
coord2(p720_3, 5).
size(p720_3, 6).
red(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 10).
coord2(p720_4, 6).
size(p720_4, 4).
green(p720_4).
lhs(p720_4).
contact(p720_1, p720_3).
contact(p720_1, p720_3).
contact(p720_3, p720_1).
contact(p720_3, p720_1).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 1).
size(p721_0, 4).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 0).
size(p721_1, 5).
green(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 4).
size(p721_2, 0).
red(p721_2).
strange(p721_2).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 1).
size(p722_0, 10).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 7).
size(p722_1, 2).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 3).
size(p722_2, 7).
green(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 9).
size(p723_0, 9).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 10).
size(p723_1, 9).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 9).
size(p723_2, 1).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 10).
size(p723_3, 1).
red(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 2).
coord2(p723_4, 8).
size(p723_4, 2).
blue(p723_4).
lhs(p723_4).
contact(p723_0, p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 4).
size(p724_0, 1).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 8).
size(p724_1, 3).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 0).
size(p724_2, 4).
green(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 4).
size(p724_3, 0).
red(p724_3).
strange(p724_3).
contact(p724_0, p724_3).
contact(p724_0, p724_3).
contact(p724_3, p724_0).
contact(p724_3, p724_0).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 1).
size(p725_0, 1).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 3).
size(p725_1, 10).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 0).
size(p725_2, 10).
green(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 2).
size(p726_0, 0).
green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 8).
size(p726_1, 2).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 4).
size(p726_2, 3).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 0).
coord2(p726_3, 2).
size(p726_3, 7).
blue(p726_3).
upright(p726_3).
contact(p726_0, p726_3).
contact(p726_0, p726_3).
contact(p726_3, p726_0).
contact(p726_3, p726_0).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 3).
size(p727_0, 9).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 10).
size(p727_1, 2).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 6).
coord2(p727_2, 8).
size(p727_2, 2).
green(p727_2).
rhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 3).
size(p728_0, 4).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 5).
size(p728_1, 6).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 8).
size(p728_2, 6).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 1).
size(p728_3, 6).
green(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 10).
size(p729_0, 1).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 7).
size(p729_1, 8).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 5).
size(p729_2, 6).
green(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 2).
size(p729_3, 8).
green(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 6).
coord2(p729_4, 10).
size(p729_4, 7).
blue(p729_4).
lhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 9).
size(p730_0, 5).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 9).
size(p730_1, 4).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 6).
size(p730_2, 5).
blue(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 6).
size(p730_3, 1).
green(p730_3).
strange(p730_3).
contact(p730_0, p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 0).
size(p731_0, 1).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 0).
size(p731_1, 7).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 8).
size(p731_2, 5).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 3).
coord2(p731_3, 7).
size(p731_3, 7).
green(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 8).
coord2(p731_4, 2).
size(p731_4, 9).
red(p731_4).
lhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 10).
size(p732_0, 5).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 0).
size(p732_1, 8).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 9).
size(p732_2, 2).
green(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 9).
size(p732_3, 10).
blue(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 7).
coord2(p732_4, 1).
size(p732_4, 6).
blue(p732_4).
strange(p732_4).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 1).
size(p733_0, 10).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 2).
size(p733_1, 4).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 10).
size(p733_2, 1).
green(p733_2).
rhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 5).
size(p734_0, 1).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 4).
size(p734_1, 6).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 5).
size(p734_2, 0).
green(p734_2).
rhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 5).
size(p735_0, 0).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 7).
size(p735_1, 6).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 2).
size(p735_2, 3).
green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 5).
coord2(p735_3, 7).
size(p735_3, 3).
blue(p735_3).
upright(p735_3).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 1).
size(p736_0, 7).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 2).
size(p736_1, 9).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 8).
size(p736_2, 6).
blue(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 5).
size(p737_0, 0).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 10).
size(p737_1, 9).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 9).
size(p737_2, 7).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 8).
size(p737_3, 4).
green(p737_3).
strange(p737_3).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 6).
size(p738_0, 6).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 2).
size(p738_1, 0).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 3).
size(p738_2, 9).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 6).
coord2(p738_3, 0).
size(p738_3, 3).
green(p738_3).
strange(p738_3).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 5).
size(p739_0, 6).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 5).
size(p739_1, 4).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 10).
size(p739_2, 10).
red(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 1).
size(p739_3, 0).
red(p739_3).
upright(p739_3).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 5).
size(p740_0, 8).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 2).
size(p740_1, 5).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 9).
size(p740_2, 0).
red(p740_2).
upright(p740_2).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 10).
size(p741_0, 9).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 1).
size(p741_1, 5).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 1).
size(p741_2, 4).
red(p741_2).
strange(p741_2).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 4).
size(p742_0, 10).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 4).
size(p742_1, 5).
red(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 6).
size(p742_2, 9).
green(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 6).
size(p742_3, 5).
green(p742_3).
upright(p742_3).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 8).
size(p743_0, 8).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 3).
size(p743_1, 6).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 7).
size(p743_2, 9).
green(p743_2).
strange(p743_2).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 0).
size(p744_0, 1).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 8).
size(p744_1, 7).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 10).
size(p744_2, 1).
green(p744_2).
strange(p744_2).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 1).
size(p745_0, 9).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 1).
size(p745_1, 2).
blue(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 9).
size(p745_2, 2).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 10).
size(p745_3, 1).
red(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 3).
coord2(p745_4, 10).
size(p745_4, 9).
red(p745_4).
strange(p745_4).
contact(p745_3, p745_4).
contact(p745_3, p745_4).
contact(p745_4, p745_3).
contact(p745_4, p745_3).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 4).
size(p746_0, 0).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 0).
size(p746_1, 7).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 2).
size(p746_2, 0).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 10).
size(p746_3, 6).
green(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 10).
coord2(p746_4, 5).
size(p746_4, 4).
red(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 7).
size(p747_0, 9).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 6).
size(p747_1, 0).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 0).
size(p747_2, 2).
red(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 8).
coord2(p747_3, 4).
size(p747_3, 10).
blue(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 7).
coord2(p747_4, 0).
size(p747_4, 10).
blue(p747_4).
lhs(p747_4).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 2).
size(p748_0, 2).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 0).
size(p748_1, 7).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 0).
size(p748_2, 8).
blue(p748_2).
upright(p748_2).
contact(p748_1, p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 7).
size(p749_0, 8).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 6).
size(p749_1, 4).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 9).
size(p749_2, 9).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 10).
size(p749_3, 7).
blue(p749_3).
upright(p749_3).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 0).
size(p750_0, 9).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 2).
size(p750_1, 2).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 3).
size(p750_2, 0).
green(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 3).
size(p750_3, 0).
green(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 3).
coord2(p750_4, 6).
size(p750_4, 3).
red(p750_4).
strange(p750_4).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 6).
size(p751_0, 10).
red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 4).
size(p751_1, 2).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 10).
size(p751_2, 8).
blue(p751_2).
rhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 4).
size(p752_0, 4).
green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 0).
size(p752_1, 4).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 4).
size(p752_2, 0).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 9).
size(p752_3, 0).
red(p752_3).
lhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 1).
size(p753_0, 1).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 2).
size(p753_1, 3).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 5).
size(p753_2, 7).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 3).
coord2(p753_3, 4).
size(p753_3, 5).
green(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 9).
size(p754_0, 2).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 2).
size(p754_1, 0).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 4).
size(p754_2, 10).
green(p754_2).
strange(p754_2).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 7).
size(p755_0, 2).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 2).
size(p755_1, 7).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 8).
coord2(p755_2, 6).
size(p755_2, 10).
green(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 0).
size(p755_3, 2).
red(p755_3).
lhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 2).
size(p756_0, 3).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 10).
size(p756_1, 5).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 5).
size(p756_2, 8).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 10).
coord2(p756_3, 3).
size(p756_3, 4).
blue(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 5).
coord2(p756_4, 5).
size(p756_4, 4).
green(p756_4).
rhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 6).
size(p757_0, 6).
green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 8).
size(p757_1, 4).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 2).
size(p757_2, 2).
green(p757_2).
strange(p757_2).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 2).
size(p758_0, 7).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 2).
size(p758_1, 4).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 6).
size(p758_2, 9).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 5).
coord2(p758_3, 2).
size(p758_3, 10).
blue(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 7).
coord2(p758_4, 6).
size(p758_4, 2).
red(p758_4).
strange(p758_4).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 3).
size(p759_0, 8).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 8).
size(p759_1, 0).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 10).
size(p759_2, 10).
red(p759_2).
lhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 2).
size(p760_0, 5).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 3).
size(p760_1, 0).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 5).
size(p760_2, 0).
red(p760_2).
strange(p760_2).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 8).
size(p761_0, 3).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 1).
size(p761_1, 0).
green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 5).
size(p761_2, 7).
red(p761_2).
strange(p761_2).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 10).
size(p762_0, 5).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 6).
size(p762_1, 10).
blue(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 8).
size(p762_2, 0).
green(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 2).
size(p762_3, 5).
green(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 9).
coord2(p762_4, 10).
size(p762_4, 7).
red(p762_4).
lhs(p762_4).
contact(p762_0, p762_4).
contact(p762_0, p762_4).
contact(p762_4, p762_0).
contact(p762_4, p762_0).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 0).
size(p763_0, 4).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 1).
size(p763_1, 0).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 9).
size(p763_2, 1).
blue(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 9).
coord2(p763_3, 1).
size(p763_3, 4).
green(p763_3).
lhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 8).
coord2(p763_4, 7).
size(p763_4, 4).
green(p763_4).
strange(p763_4).
contact(p763_1, p763_3).
contact(p763_1, p763_3).
contact(p763_3, p763_1).
contact(p763_3, p763_1).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 10).
size(p764_0, 3).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 8).
size(p764_1, 2).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 10).
size(p764_2, 7).
red(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 0).
size(p764_3, 4).
blue(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 7).
coord2(p764_4, 9).
size(p764_4, 7).
green(p764_4).
upright(p764_4).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 10).
size(p765_0, 10).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 10).
size(p765_1, 10).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 0).
size(p765_2, 1).
red(p765_2).
lhs(p765_2).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 4).
size(p766_0, 9).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 4).
size(p766_1, 3).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 4).
size(p766_2, 0).
red(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 6).
size(p766_3, 0).
red(p766_3).
rhs(p766_3).
contact(p766_0, p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 8).
size(p767_0, 1).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 6).
size(p767_1, 1).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 5).
size(p767_2, 0).
green(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 7).
size(p767_3, 4).
green(p767_3).
upright(p767_3).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 6).
size(p768_0, 3).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 6).
size(p768_1, 2).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 7).
size(p768_2, 7).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 3).
size(p768_3, 4).
red(p768_3).
lhs(p768_3).
contact(p768_1, p768_2).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 9).
size(p769_0, 5).
green(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 10).
size(p769_1, 0).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 5).
size(p769_2, 10).
red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 7).
coord2(p769_3, 0).
size(p769_3, 8).
green(p769_3).
lhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 3).
size(p770_0, 7).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 6).
size(p770_1, 2).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 9).
size(p770_2, 6).
red(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 4).
coord2(p770_3, 6).
size(p770_3, 3).
green(p770_3).
strange(p770_3).
piece(770, p770_4).
coord1(p770_4, 10).
coord2(p770_4, 2).
size(p770_4, 1).
blue(p770_4).
rhs(p770_4).
contact(p770_1, p770_3).
contact(p770_1, p770_3).
contact(p770_3, p770_1).
contact(p770_3, p770_1).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 7).
size(p771_0, 5).
green(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 0).
size(p771_1, 6).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 1).
size(p771_2, 10).
blue(p771_2).
upright(p771_2).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 10).
size(p772_0, 3).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 3).
size(p772_1, 8).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 5).
size(p772_2, 3).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 4).
coord2(p772_3, 9).
size(p772_3, 0).
green(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 7).
coord2(p772_4, 9).
size(p772_4, 2).
red(p772_4).
lhs(p772_4).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 3).
size(p773_0, 4).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 0).
size(p773_1, 4).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 5).
size(p773_2, 0).
green(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 8).
size(p773_3, 2).
red(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 8).
coord2(p773_4, 8).
size(p773_4, 9).
blue(p773_4).
rhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 2).
size(p774_0, 1).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 10).
size(p774_1, 1).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 10).
size(p774_2, 9).
red(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 8).
coord2(p774_3, 7).
size(p774_3, 2).
green(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 3).
coord2(p774_4, 8).
size(p774_4, 1).
blue(p774_4).
rhs(p774_4).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 5).
size(p775_0, 4).
green(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 4).
size(p775_1, 1).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 8).
size(p775_2, 10).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 4).
coord2(p775_3, 5).
size(p775_3, 10).
green(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 2).
coord2(p775_4, 3).
size(p775_4, 7).
green(p775_4).
upright(p775_4).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 7).
size(p776_0, 4).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 4).
size(p776_1, 2).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 8).
size(p776_2, 1).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 4).
size(p776_3, 9).
green(p776_3).
upright(p776_3).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 10).
size(p777_0, 7).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 10).
size(p777_1, 5).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 1).
size(p777_2, 5).
blue(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 3).
size(p777_3, 7).
blue(p777_3).
lhs(p777_3).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 2).
size(p778_0, 6).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 5).
size(p778_1, 10).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 6).
size(p778_2, 10).
red(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 7).
size(p779_0, 3).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 2).
size(p779_1, 5).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 5).
size(p779_2, 10).
blue(p779_2).
upright(p779_2).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 5).
size(p780_0, 1).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 1).
size(p780_1, 8).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 4).
size(p780_2, 2).
red(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 1).
coord2(p780_3, 8).
size(p780_3, 0).
green(p780_3).
rhs(p780_3).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 0).
size(p781_0, 10).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 3).
size(p781_1, 4).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 9).
size(p781_2, 5).
red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 9).
size(p781_3, 8).
green(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 4).
coord2(p781_4, 1).
size(p781_4, 1).
blue(p781_4).
upright(p781_4).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 6).
size(p782_0, 7).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 2).
size(p782_1, 7).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 1).
size(p782_2, 5).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 0).
size(p782_3, 10).
blue(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 4).
coord2(p782_4, 0).
size(p782_4, 1).
red(p782_4).
lhs(p782_4).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 9).
size(p783_0, 7).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 4).
size(p783_1, 1).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 3).
size(p783_2, 6).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 7).
coord2(p783_3, 1).
size(p783_3, 2).
blue(p783_3).
lhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 6).
size(p784_0, 3).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 2).
size(p784_1, 3).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 7).
size(p784_2, 0).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 7).
size(p784_3, 6).
green(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 3).
coord2(p784_4, 10).
size(p784_4, 7).
blue(p784_4).
rhs(p784_4).
contact(p784_0, p784_3).
contact(p784_0, p784_3).
contact(p784_3, p784_0).
contact(p784_3, p784_0).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 5).
size(p785_0, 9).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 9).
size(p785_1, 1).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 7).
size(p785_2, 8).
green(p785_2).
upright(p785_2).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 4).
size(p786_0, 5).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 6).
size(p786_1, 9).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 6).
size(p786_2, 0).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 8).
size(p786_3, 9).
red(p786_3).
strange(p786_3).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 1).
size(p787_0, 6).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 9).
size(p787_1, 8).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 5).
size(p787_2, 7).
green(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 10).
coord2(p787_3, 9).
size(p787_3, 2).
green(p787_3).
lhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 1).
size(p788_0, 5).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 2).
size(p788_1, 6).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 4).
size(p788_2, 0).
red(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 0).
size(p788_3, 4).
green(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 10).
coord2(p788_4, 5).
size(p788_4, 3).
blue(p788_4).
upright(p788_4).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 7).
size(p789_0, 0).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 8).
size(p789_1, 6).
green(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 8).
size(p789_2, 0).
green(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 10).
size(p789_3, 9).
green(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 5).
coord2(p789_4, 10).
size(p789_4, 1).
red(p789_4).
lhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 1).
size(p790_0, 0).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 5).
size(p790_1, 10).
green(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 2).
size(p790_2, 0).
green(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 0).
coord2(p790_3, 1).
size(p790_3, 2).
green(p790_3).
lhs(p790_3).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 2).
size(p791_0, 1).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 10).
size(p791_1, 9).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 5).
size(p791_2, 10).
red(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 4).
size(p791_3, 0).
blue(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 9).
coord2(p791_4, 3).
size(p791_4, 9).
green(p791_4).
lhs(p791_4).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 6).
size(p792_0, 5).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 5).
size(p792_1, 6).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 10).
size(p792_2, 8).
green(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 9).
size(p792_3, 10).
blue(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 7).
coord2(p792_4, 1).
size(p792_4, 4).
blue(p792_4).
strange(p792_4).
contact(p792_0, p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 6).
size(p793_0, 0).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 4).
size(p793_1, 8).
green(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 5).
size(p793_2, 2).
green(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 2).
size(p793_3, 4).
red(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 9).
coord2(p793_4, 0).
size(p793_4, 3).
blue(p793_4).
upright(p793_4).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 0).
size(p794_0, 0).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 10).
size(p794_1, 0).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 10).
size(p794_2, 4).
red(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 8).
size(p795_0, 10).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 10).
size(p795_1, 5).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 2).
size(p795_2, 3).
green(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 0).
size(p795_3, 4).
red(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 1).
coord2(p795_4, 2).
size(p795_4, 4).
red(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 6).
size(p796_0, 7).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 9).
size(p796_1, 5).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 6).
size(p796_2, 9).
green(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 5).
size(p797_0, 0).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 1).
size(p797_1, 10).
red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 8).
size(p797_2, 2).
blue(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 2).
size(p798_0, 0).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 2).
size(p798_1, 4).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 5).
size(p798_2, 0).
blue(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 9).
coord2(p798_3, 7).
size(p798_3, 2).
green(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 5).
coord2(p798_4, 0).
size(p798_4, 1).
red(p798_4).
rhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 7).
size(p799_0, 4).
green(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 8).
size(p799_1, 7).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 10).
size(p799_2, 4).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 2).
size(p799_3, 4).
red(p799_3).
lhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 0).
size(p800_0, 5).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 6).
size(p800_1, 0).
green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 3).
size(p800_2, 9).
green(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 3).
size(p800_3, 0).
red(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 2).
coord2(p800_4, 7).
size(p800_4, 2).
red(p800_4).
lhs(p800_4).
contact(p800_2, p800_3).
contact(p800_2, p800_3).
contact(p800_3, p800_2).
contact(p800_3, p800_2).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 4).
size(p801_0, 7).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 4).
size(p801_1, 0).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 4).
size(p801_2, 4).
blue(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 9).
coord2(p801_3, 9).
size(p801_3, 0).
blue(p801_3).
lhs(p801_3).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 5).
size(p802_0, 5).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 8).
size(p802_1, 2).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 0).
size(p802_2, 9).
blue(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 9).
coord2(p802_3, 2).
size(p802_3, 9).
red(p802_3).
rhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 10).
size(p803_0, 10).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 3).
size(p803_1, 9).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 10).
size(p803_2, 3).
blue(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 6).
size(p803_3, 8).
blue(p803_3).
lhs(p803_3).
contact(p803_0, p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 0).
size(p804_0, 3).
green(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 9).
size(p804_1, 0).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 2).
size(p804_2, 9).
red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 4).
coord2(p804_3, 7).
size(p804_3, 2).
green(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 4).
coord2(p804_4, 4).
size(p804_4, 10).
blue(p804_4).
lhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 9).
size(p805_0, 0).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 3).
size(p805_1, 4).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 8).
size(p805_2, 5).
red(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 2).
size(p806_0, 10).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 0).
coord2(p806_1, 9).
size(p806_1, 6).
green(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 4).
size(p806_2, 9).
red(p806_2).
strange(p806_2).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 2).
size(p807_0, 9).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 4).
size(p807_1, 4).
green(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 10).
size(p807_2, 5).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 4).
size(p807_3, 10).
red(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 9).
size(p808_0, 8).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 4).
size(p808_1, 1).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 5).
size(p808_2, 7).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 7).
size(p808_3, 9).
blue(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 5).
coord2(p808_4, 8).
size(p808_4, 1).
red(p808_4).
lhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 0).
size(p809_0, 10).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 6).
size(p809_1, 5).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 7).
size(p809_2, 8).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 5).
size(p809_3, 8).
red(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 10).
coord2(p809_4, 3).
size(p809_4, 7).
green(p809_4).
strange(p809_4).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 8).
size(p810_0, 3).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 1).
size(p810_1, 4).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 8).
size(p810_2, 9).
green(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 7).
size(p811_0, 2).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 6).
size(p811_1, 4).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 9).
size(p811_2, 0).
blue(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 4).
size(p812_0, 5).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 9).
size(p812_1, 10).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 5).
size(p812_2, 0).
green(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 4).
coord2(p812_3, 3).
size(p812_3, 2).
blue(p812_3).
strange(p812_3).
contact(p812_0, p812_3).
contact(p812_0, p812_3).
contact(p812_3, p812_0).
contact(p812_3, p812_0).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 8).
size(p813_0, 1).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 7).
size(p813_1, 7).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 10).
size(p813_2, 6).
red(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 4).
size(p813_3, 5).
green(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 3).
coord2(p813_4, 1).
size(p813_4, 8).
red(p813_4).
upright(p813_4).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 7).
size(p814_0, 0).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 4).
size(p814_1, 2).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 9).
coord2(p814_2, 10).
size(p814_2, 10).
green(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 6).
size(p814_3, 8).
green(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 10).
coord2(p814_4, 0).
size(p814_4, 4).
red(p814_4).
rhs(p814_4).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 4).
size(p815_0, 3).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 1).
size(p815_1, 6).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 2).
size(p815_2, 8).
red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 0).
size(p815_3, 10).
red(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 4).
coord2(p815_4, 6).
size(p815_4, 3).
red(p815_4).
strange(p815_4).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 2).
size(p816_0, 5).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 9).
size(p816_1, 0).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 5).
size(p816_2, 1).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 9).
size(p816_3, 2).
red(p816_3).
lhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 0).
size(p817_0, 6).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 3).
size(p817_1, 2).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 0).
size(p817_2, 7).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 4).
size(p817_3, 5).
blue(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 3).
coord2(p817_4, 3).
size(p817_4, 6).
green(p817_4).
strange(p817_4).
contact(p817_1, p817_4).
contact(p817_1, p817_4).
contact(p817_4, p817_1).
contact(p817_4, p817_1).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 1).
size(p818_0, 2).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 3).
size(p818_1, 4).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 7).
size(p818_2, 4).
red(p818_2).
lhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 9).
size(p819_0, 5).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 1).
size(p819_1, 6).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 9).
size(p819_2, 0).
blue(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 7).
coord2(p819_3, 6).
size(p819_3, 7).
red(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 4).
coord2(p819_4, 1).
size(p819_4, 9).
red(p819_4).
strange(p819_4).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 2).
size(p820_0, 4).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 8).
size(p820_1, 8).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 8).
size(p820_2, 3).
green(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 0).
size(p820_3, 0).
green(p820_3).
rhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 5).
size(p821_0, 9).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 7).
size(p821_1, 3).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 1).
size(p821_2, 6).
green(p821_2).
lhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 1).
size(p822_0, 7).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 5).
size(p822_1, 1).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 2).
size(p822_2, 3).
green(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 0).
size(p822_3, 6).
red(p822_3).
lhs(p822_3).
contact(p822_0, p822_2).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 5).
size(p823_0, 8).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 1).
size(p823_1, 0).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 8).
size(p823_2, 8).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 0).
size(p823_3, 0).
green(p823_3).
strange(p823_3).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 3).
size(p824_0, 10).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 5).
size(p824_1, 5).
green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 7).
size(p824_2, 10).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 9).
size(p824_3, 1).
green(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 2).
coord2(p824_4, 3).
size(p824_4, 7).
blue(p824_4).
lhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 3).
size(p825_0, 3).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 2).
size(p825_1, 10).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 9).
size(p825_2, 9).
green(p825_2).
upright(p825_2).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 8).
size(p826_0, 10).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 2).
size(p826_1, 0).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 5).
size(p826_2, 1).
red(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 4).
size(p826_3, 10).
green(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 4).
coord2(p826_4, 9).
size(p826_4, 4).
green(p826_4).
strange(p826_4).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 2).
size(p827_0, 3).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 0).
size(p827_1, 2).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 5).
size(p827_2, 3).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 2).
size(p827_3, 1).
red(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 7).
coord2(p827_4, 7).
size(p827_4, 0).
green(p827_4).
rhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 0).
size(p828_0, 2).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 6).
size(p828_1, 4).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 1).
size(p828_2, 4).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 9).
size(p828_3, 3).
red(p828_3).
strange(p828_3).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 10).
size(p829_0, 4).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 2).
size(p829_1, 5).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 6).
size(p829_2, 9).
red(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 3).
size(p829_3, 4).
green(p829_3).
strange(p829_3).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 2).
size(p830_0, 2).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 8).
size(p830_1, 5).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 10).
size(p830_2, 10).
green(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 4).
coord2(p830_3, 3).
size(p830_3, 3).
blue(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 8).
coord2(p830_4, 2).
size(p830_4, 7).
blue(p830_4).
rhs(p830_4).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 1).
size(p831_0, 2).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 9).
size(p831_1, 0).
red(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 9).
size(p831_2, 4).
green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 4).
coord2(p831_3, 5).
size(p831_3, 2).
green(p831_3).
lhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 9).
coord2(p831_4, 4).
size(p831_4, 5).
green(p831_4).
strange(p831_4).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 0).
size(p832_0, 3).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 0).
size(p832_1, 3).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 0).
size(p832_2, 3).
green(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 3).
coord2(p832_3, 0).
size(p832_3, 7).
blue(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 5).
coord2(p832_4, 0).
size(p832_4, 1).
green(p832_4).
upright(p832_4).
contact(p832_0, p832_2).
contact(p832_0, p832_3).
contact(p832_0, p832_4).
contact(p832_0, p832_2).
contact(p832_0, p832_3).
contact(p832_0, p832_4).
contact(p832_2, p832_0).
contact(p832_2, p832_0).
contact(p832_2, p832_3).
contact(p832_2, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_2).
contact(p832_3, p832_0).
contact(p832_3, p832_2).
contact(p832_4, p832_0).
contact(p832_4, p832_0).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 3).
size(p833_0, 8).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 10).
size(p833_1, 3).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 3).
size(p833_2, 9).
green(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 9).
size(p834_0, 1).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 0).
size(p834_1, 8).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 8).
size(p834_2, 6).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 2).
size(p834_3, 5).
red(p834_3).
upright(p834_3).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 4).
size(p835_0, 8).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 4).
size(p835_1, 9).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 9).
size(p835_2, 6).
green(p835_2).
upright(p835_2).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 1).
size(p836_0, 6).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 4).
size(p836_1, 10).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 4).
size(p836_2, 7).
green(p836_2).
upright(p836_2).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 0).
size(p837_0, 4).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 6).
size(p837_1, 1).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 8).
size(p837_2, 10).
green(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 1).
coord2(p837_3, 2).
size(p837_3, 7).
blue(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 2).
coord2(p837_4, 5).
size(p837_4, 10).
green(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 7).
size(p838_0, 5).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 1).
size(p838_1, 8).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 9).
size(p838_2, 9).
green(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 5).
size(p838_3, 8).
green(p838_3).
lhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 3).
coord2(p838_4, 3).
size(p838_4, 1).
red(p838_4).
rhs(p838_4).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 3).
size(p839_0, 9).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 4).
size(p839_1, 10).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 10).
size(p839_2, 0).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 4).
coord2(p839_3, 5).
size(p839_3, 2).
blue(p839_3).
strange(p839_3).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 10).
size(p840_0, 2).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 7).
size(p840_1, 3).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 1).
size(p840_2, 5).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 3).
coord2(p840_3, 6).
size(p840_3, 10).
blue(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 6).
coord2(p840_4, 2).
size(p840_4, 5).
green(p840_4).
upright(p840_4).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 9).
size(p841_0, 2).
green(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 7).
size(p841_1, 8).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 2).
size(p841_2, 7).
green(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 7).
size(p842_0, 10).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 2).
size(p842_1, 5).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 4).
size(p842_2, 9).
red(p842_2).
lhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 2).
size(p843_0, 10).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 4).
size(p843_1, 7).
green(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 5).
size(p843_2, 0).
green(p843_2).
strange(p843_2).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 4).
size(p844_0, 1).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 1).
size(p844_1, 0).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 6).
size(p844_2, 7).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 6).
size(p844_3, 5).
green(p844_3).
lhs(p844_3).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 8).
size(p845_0, 0).
green(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 2).
size(p845_1, 3).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 3).
size(p845_2, 8).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 1).
size(p845_3, 5).
blue(p845_3).
strange(p845_3).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 5).
size(p846_0, 6).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 9).
size(p846_1, 7).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 0).
size(p846_2, 1).
red(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 10).
coord2(p846_3, 7).
size(p846_3, 1).
blue(p846_3).
strange(p846_3).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 0).
size(p847_0, 2).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 2).
size(p847_1, 1).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 7).
size(p847_2, 0).
blue(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 2).
size(p847_3, 5).
green(p847_3).
rhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 1).
size(p848_0, 7).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 10).
size(p848_1, 8).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 3).
size(p848_2, 4).
green(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 3).
coord2(p848_3, 6).
size(p848_3, 0).
blue(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 2).
coord2(p848_4, 3).
size(p848_4, 7).
green(p848_4).
lhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 3).
size(p849_0, 8).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 5).
size(p849_1, 2).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 5).
size(p849_2, 2).
green(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 5).
size(p850_0, 4).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 6).
size(p850_1, 9).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 9).
size(p850_2, 10).
blue(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 9).
coord2(p850_3, 6).
size(p850_3, 9).
red(p850_3).
strange(p850_3).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 7).
size(p851_0, 0).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 9).
size(p851_1, 1).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 1).
size(p851_2, 10).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 9).
size(p851_3, 7).
green(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 0).
coord2(p851_4, 1).
size(p851_4, 2).
green(p851_4).
strange(p851_4).
contact(p851_1, p851_3).
contact(p851_1, p851_3).
contact(p851_3, p851_1).
contact(p851_3, p851_1).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 6).
size(p852_0, 4).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 0).
size(p852_1, 8).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 0).
size(p852_2, 4).
green(p852_2).
rhs(p852_2).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 2).
size(p853_0, 2).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 5).
size(p853_1, 10).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 8).
size(p853_2, 7).
blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 8).
size(p853_3, 9).
green(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 7).
coord2(p853_4, 10).
size(p853_4, 6).
green(p853_4).
upright(p853_4).
contact(p853_2, p853_3).
contact(p853_2, p853_3).
contact(p853_3, p853_2).
contact(p853_3, p853_2).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 4).
size(p854_0, 8).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 6).
size(p854_1, 1).
green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 1).
size(p854_2, 8).
blue(p854_2).
rhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 6).
size(p855_0, 1).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 6).
size(p855_1, 10).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 1).
size(p855_2, 2).
blue(p855_2).
lhs(p855_2).
contact(p855_0, p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 8).
size(p856_0, 10).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 1).
size(p856_1, 4).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 9).
size(p856_2, 8).
red(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 2).
size(p856_3, 10).
red(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 4).
coord2(p856_4, 0).
size(p856_4, 10).
green(p856_4).
rhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 4).
size(p857_0, 0).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 3).
size(p857_1, 4).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 1).
size(p857_2, 1).
green(p857_2).
lhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 0).
size(p858_0, 9).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 7).
size(p858_1, 1).
green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 8).
size(p858_2, 8).
blue(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 7).
size(p859_0, 5).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 4).
size(p859_1, 9).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 6).
size(p859_2, 3).
green(p859_2).
lhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 4).
size(p860_0, 0).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 2).
size(p860_1, 5).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 6).
size(p860_2, 3).
green(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 10).
size(p860_3, 0).
green(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 2).
coord2(p860_4, 10).
size(p860_4, 6).
blue(p860_4).
lhs(p860_4).
contact(p860_3, p860_4).
contact(p860_3, p860_4).
contact(p860_4, p860_3).
contact(p860_4, p860_3).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 9).
size(p861_0, 4).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 9).
size(p861_1, 1).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 4).
size(p861_2, 1).
green(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 4).
size(p861_3, 7).
green(p861_3).
rhs(p861_3).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 1).
size(p862_0, 4).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 9).
size(p862_1, 1).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 7).
size(p862_2, 7).
blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 6).
size(p862_3, 0).
red(p862_3).
upright(p862_3).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 1).
size(p863_0, 6).
green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 3).
size(p863_1, 3).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 2).
size(p863_2, 9).
red(p863_2).
lhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 10).
size(p864_0, 7).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 7).
size(p864_1, 2).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 6).
size(p864_2, 1).
red(p864_2).
upright(p864_2).
contact(p864_1, p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 9).
size(p865_0, 2).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 4).
size(p865_1, 7).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 2).
size(p865_2, 8).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 2).
size(p865_3, 3).
green(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 9).
coord2(p865_4, 9).
size(p865_4, 6).
blue(p865_4).
rhs(p865_4).
contact(p865_2, p865_3).
contact(p865_2, p865_3).
contact(p865_3, p865_2).
contact(p865_3, p865_2).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 8).
size(p866_0, 8).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 9).
size(p866_1, 6).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 0).
size(p866_2, 8).
red(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 3).
size(p866_3, 7).
green(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 7).
coord2(p866_4, 0).
size(p866_4, 5).
green(p866_4).
upright(p866_4).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 5).
size(p867_0, 8).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 1).
size(p867_1, 1).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 3).
size(p867_2, 0).
blue(p867_2).
strange(p867_2).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 9).
size(p868_0, 8).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 3).
size(p868_1, 2).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 6).
size(p868_2, 2).
blue(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 7).
coord2(p868_3, 8).
size(p868_3, 0).
blue(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 7).
size(p868_4, 6).
green(p868_4).
lhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 6).
size(p869_0, 2).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 3).
size(p869_1, 2).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 0).
size(p869_2, 7).
red(p869_2).
lhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 3).
size(p870_0, 6).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 3).
size(p870_1, 4).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 4).
coord2(p870_2, 7).
size(p870_2, 0).
green(p870_2).
lhs(p870_2).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 6).
size(p871_0, 4).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 5).
size(p871_1, 4).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 10).
size(p871_2, 4).
green(p871_2).
lhs(p871_2).
contact(p871_0, p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 0).
size(p872_0, 4).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 0).
size(p872_1, 7).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 3).
size(p872_2, 6).
green(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 8).
coord2(p872_3, 4).
size(p872_3, 9).
red(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 8).
coord2(p872_4, 0).
size(p872_4, 7).
blue(p872_4).
rhs(p872_4).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 5).
size(p873_0, 3).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 1).
size(p873_1, 10).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 7).
size(p873_2, 5).
green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 8).
coord2(p873_3, 6).
size(p873_3, 10).
blue(p873_3).
lhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 6).
size(p874_0, 1).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 4).
size(p874_1, 8).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 6).
size(p874_2, 9).
blue(p874_2).
lhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 7).
size(p875_0, 4).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 5).
size(p875_1, 2).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 8).
size(p875_2, 5).
red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 10).
coord2(p875_3, 3).
size(p875_3, 7).
blue(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 7).
coord2(p875_4, 5).
size(p875_4, 6).
red(p875_4).
upright(p875_4).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 3).
size(p876_0, 1).
green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 6).
size(p876_1, 7).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 9).
size(p876_2, 4).
green(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 6).
coord2(p876_3, 9).
size(p876_3, 0).
blue(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 2).
coord2(p876_4, 1).
size(p876_4, 6).
blue(p876_4).
upright(p876_4).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 6).
size(p877_0, 10).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 2).
size(p877_1, 7).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 0).
size(p877_2, 8).
blue(p877_2).
upright(p877_2).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 8).
size(p878_0, 9).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 3).
size(p878_1, 7).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 3).
size(p878_2, 0).
blue(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 10).
size(p878_3, 7).
red(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 6).
coord2(p878_4, 1).
size(p878_4, 2).
red(p878_4).
strange(p878_4).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 7).
size(p879_0, 6).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 8).
size(p879_1, 4).
green(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 4).
size(p879_2, 9).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 1).
size(p879_3, 4).
green(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 10).
size(p880_0, 7).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 1).
size(p880_1, 1).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 4).
size(p880_2, 5).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 8).
size(p880_3, 10).
red(p880_3).
rhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 7).
size(p881_0, 2).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 7).
size(p881_1, 3).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 7).
size(p881_2, 2).
green(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 9).
size(p881_3, 3).
red(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 0).
size(p881_4, 5).
green(p881_4).
upright(p881_4).
contact(p881_0, p881_2).
contact(p881_0, p881_2).
contact(p881_2, p881_0).
contact(p881_2, p881_0).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 8).
size(p882_0, 2).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 10).
size(p882_1, 4).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 1).
size(p882_2, 0).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 5).
size(p882_3, 0).
red(p882_3).
rhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 0).
size(p883_0, 1).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 3).
size(p883_1, 6).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 4).
size(p883_2, 4).
green(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 1).
coord2(p883_3, 7).
size(p883_3, 5).
green(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 8).
coord2(p883_4, 1).
size(p883_4, 4).
blue(p883_4).
strange(p883_4).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 10).
size(p884_0, 7).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 9).
size(p884_1, 2).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 9).
size(p884_2, 4).
blue(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 7).
size(p884_3, 8).
green(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 5).
coord2(p884_4, 5).
size(p884_4, 6).
red(p884_4).
lhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 9).
size(p885_0, 0).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 8).
size(p885_1, 5).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 1).
size(p885_2, 8).
green(p885_2).
lhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 7).
size(p886_0, 7).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 5).
size(p886_1, 4).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 5).
size(p886_2, 10).
green(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 7).
size(p886_3, 0).
blue(p886_3).
lhs(p886_3).
contact(p886_1, p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 8).
size(p887_0, 6).
green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 8).
size(p887_1, 3).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 6).
size(p887_2, 6).
red(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 4).
size(p887_3, 1).
green(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 6).
coord2(p887_4, 10).
size(p887_4, 4).
green(p887_4).
strange(p887_4).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 2).
size(p888_0, 3).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 2).
size(p888_1, 4).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 3).
size(p888_2, 6).
red(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 10).
size(p888_3, 3).
blue(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 0).
coord2(p888_4, 2).
size(p888_4, 8).
green(p888_4).
strange(p888_4).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 9).
size(p889_0, 5).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 6).
size(p889_1, 8).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 0).
size(p889_2, 1).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 8).
coord2(p889_3, 0).
size(p889_3, 8).
red(p889_3).
strange(p889_3).
contact(p889_2, p889_3).
contact(p889_2, p889_3).
contact(p889_3, p889_2).
contact(p889_3, p889_2).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 6).
size(p890_0, 4).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 5).
size(p890_1, 10).
green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 3).
size(p890_2, 4).
green(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 0).
size(p890_3, 10).
green(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 10).
coord2(p890_4, 0).
size(p890_4, 4).
green(p890_4).
lhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 5).
size(p891_0, 9).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 1).
size(p891_1, 0).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 8).
size(p891_2, 3).
red(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 8).
size(p892_0, 4).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 6).
size(p892_1, 5).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 10).
size(p892_2, 2).
green(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 7).
size(p893_0, 8).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 10).
size(p893_1, 7).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 7).
size(p893_2, 7).
blue(p893_2).
rhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 1).
size(p894_0, 1).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 5).
size(p894_1, 9).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 8).
size(p894_2, 3).
green(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 7).
size(p895_0, 0).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 2).
size(p895_1, 4).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 0).
size(p895_2, 6).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 10).
size(p895_3, 8).
blue(p895_3).
upright(p895_3).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 0).
size(p896_0, 0).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 2).
size(p896_1, 2).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 2).
size(p896_2, 9).
blue(p896_2).
upright(p896_2).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 8).
size(p897_0, 0).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 2).
size(p897_1, 5).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 2).
size(p897_2, 3).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 9).
coord2(p897_3, 0).
size(p897_3, 7).
green(p897_3).
strange(p897_3).
contact(p897_1, p897_2).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 3).
size(p898_0, 8).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 9).
size(p898_1, 10).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 6).
size(p898_2, 0).
green(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 1).
size(p899_0, 2).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 10).
size(p899_1, 10).
green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 2).
coord2(p899_2, 5).
size(p899_2, 1).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 2).
coord2(p899_3, 0).
size(p899_3, 7).
blue(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 1).
coord2(p899_4, 9).
size(p899_4, 0).
green(p899_4).
upright(p899_4).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 8).
size(p900_0, 8).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 1).
size(p900_1, 7).
green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 4).
size(p900_2, 10).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 8).
size(p900_3, 4).
red(p900_3).
strange(p900_3).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 7).
size(p901_0, 1).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 6).
size(p901_1, 2).
green(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 1).
size(p901_2, 6).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 5).
size(p901_3, 0).
green(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 6).
coord2(p901_4, 0).
size(p901_4, 7).
green(p901_4).
rhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 0).
size(p902_0, 10).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 9).
size(p902_1, 5).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 2).
size(p902_2, 2).
green(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 0).
size(p902_3, 8).
blue(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 5).
coord2(p902_4, 7).
size(p902_4, 2).
green(p902_4).
rhs(p902_4).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 7).
size(p903_0, 9).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 0).
size(p903_1, 6).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 5).
size(p903_2, 1).
green(p903_2).
upright(p903_2).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 5).
size(p904_0, 8).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 7).
size(p904_1, 7).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 5).
size(p904_2, 7).
red(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 5).
coord2(p904_3, 1).
size(p904_3, 9).
green(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 9).
coord2(p904_4, 4).
size(p904_4, 6).
green(p904_4).
strange(p904_4).
contact(p904_0, p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 5).
size(p905_0, 4).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 0).
size(p905_1, 4).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 7).
size(p905_2, 8).
blue(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 2).
size(p906_0, 8).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 9).
size(p906_1, 8).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 2).
size(p906_2, 4).
green(p906_2).
upright(p906_2).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 1).
size(p907_0, 5).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 0).
size(p907_1, 9).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 3).
size(p907_2, 10).
blue(p907_2).
strange(p907_2).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 1).
size(p908_0, 0).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 10).
size(p908_1, 4).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 10).
size(p908_2, 10).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 0).
size(p908_3, 10).
green(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 7).
coord2(p908_4, 9).
size(p908_4, 7).
red(p908_4).
upright(p908_4).
contact(p908_1, p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
contact(p908_2, p908_1).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 1).
size(p909_0, 8).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 5).
size(p909_1, 8).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 2).
size(p909_2, 8).
green(p909_2).
upright(p909_2).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 6).
size(p910_0, 3).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 2).
size(p910_1, 7).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 3).
size(p910_2, 4).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 2).
size(p910_3, 3).
red(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 9).
coord2(p910_4, 1).
size(p910_4, 4).
blue(p910_4).
upright(p910_4).
contact(p910_2, p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
contact(p910_3, p910_2).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 4).
size(p911_0, 4).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 6).
size(p911_1, 9).
green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 0).
size(p911_2, 2).
green(p911_2).
rhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 7).
size(p912_0, 2).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 5).
size(p912_1, 6).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 7).
size(p912_2, 10).
green(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 3).
size(p912_3, 10).
green(p912_3).
rhs(p912_3).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 3).
size(p913_0, 9).
green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 0).
size(p913_1, 0).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 6).
size(p913_2, 9).
red(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 4).
size(p914_0, 4).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 9).
size(p914_1, 1).
green(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 4).
size(p914_2, 6).
red(p914_2).
lhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 10).
size(p915_0, 2).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 8).
size(p915_1, 9).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 1).
size(p915_2, 7).
red(p915_2).
strange(p915_2).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 8).
size(p916_0, 2).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 1).
size(p916_1, 5).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 1).
size(p916_2, 4).
blue(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 0).
coord2(p916_3, 5).
size(p916_3, 10).
green(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 1).
coord2(p916_4, 3).
size(p916_4, 5).
green(p916_4).
strange(p916_4).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 9).
size(p917_0, 7).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 2).
size(p917_1, 10).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 9).
size(p917_2, 5).
green(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 8).
size(p918_0, 0).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 9).
size(p918_1, 8).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 4).
size(p918_2, 9).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 9).
size(p918_3, 10).
green(p918_3).
lhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 9).
coord2(p918_4, 10).
size(p918_4, 5).
green(p918_4).
rhs(p918_4).
contact(p918_0, p918_3).
contact(p918_0, p918_3).
contact(p918_3, p918_0).
contact(p918_3, p918_0).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 4).
size(p919_0, 9).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 5).
size(p919_1, 10).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 6).
size(p919_2, 0).
red(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 0).
size(p919_3, 9).
green(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 9).
coord2(p919_4, 0).
size(p919_4, 0).
green(p919_4).
upright(p919_4).
contact(p919_3, p919_4).
contact(p919_3, p919_4).
contact(p919_4, p919_3).
contact(p919_4, p919_3).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 6).
size(p920_0, 7).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 5).
size(p920_1, 7).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 10).
size(p920_2, 2).
red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 4).
size(p920_3, 4).
blue(p920_3).
upright(p920_3).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 2).
size(p921_0, 5).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 8).
size(p921_1, 3).
red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 1).
size(p921_2, 3).
blue(p921_2).
lhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 2).
size(p922_0, 4).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 0).
size(p922_1, 8).
blue(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 2).
size(p922_2, 4).
green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 5).
size(p922_3, 5).
red(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 8).
coord2(p922_4, 1).
size(p922_4, 2).
green(p922_4).
upright(p922_4).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 3).
size(p923_0, 5).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 3).
size(p923_1, 10).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 10).
size(p923_2, 2).
red(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 4).
size(p923_3, 0).
red(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 6).
coord2(p923_4, 0).
size(p923_4, 0).
red(p923_4).
lhs(p923_4).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 5).
size(p924_0, 0).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 5).
size(p924_1, 3).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 2).
size(p924_2, 10).
green(p924_2).
strange(p924_2).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 1).
size(p925_0, 2).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 10).
size(p925_1, 6).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 0).
size(p925_2, 8).
blue(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 10).
size(p925_3, 0).
green(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 8).
coord2(p925_4, 4).
size(p925_4, 0).
red(p925_4).
rhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 5).
size(p926_0, 8).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 10).
size(p926_1, 2).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 5).
size(p926_2, 8).
blue(p926_2).
upright(p926_2).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 10).
size(p927_0, 1).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 3).
size(p927_1, 8).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 2).
size(p927_2, 5).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 0).
size(p927_3, 7).
green(p927_3).
strange(p927_3).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 6).
size(p928_0, 2).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 1).
size(p928_1, 5).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 10).
size(p928_2, 4).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 5).
size(p928_3, 8).
red(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 5).
coord2(p928_4, 6).
size(p928_4, 3).
red(p928_4).
rhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 2).
size(p929_0, 4).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 8).
size(p929_1, 5).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 1).
size(p929_2, 8).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 4).
size(p929_3, 6).
green(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 3).
coord2(p929_4, 8).
size(p929_4, 2).
red(p929_4).
lhs(p929_4).
contact(p929_1, p929_4).
contact(p929_1, p929_4).
contact(p929_4, p929_1).
contact(p929_4, p929_1).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 3).
size(p930_0, 0).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 3).
size(p930_1, 8).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 3).
size(p930_2, 4).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 5).
coord2(p930_3, 8).
size(p930_3, 4).
green(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 6).
coord2(p930_4, 1).
size(p930_4, 2).
blue(p930_4).
upright(p930_4).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 5).
size(p931_0, 10).
green(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 8).
size(p931_1, 9).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 7).
size(p931_2, 4).
blue(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 6).
size(p932_0, 5).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 3).
size(p932_1, 4).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 2).
size(p932_2, 10).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 8).
coord2(p932_3, 0).
size(p932_3, 9).
green(p932_3).
strange(p932_3).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 0).
size(p933_0, 9).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 4).
size(p933_1, 2).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 6).
size(p933_2, 3).
green(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 3).
size(p934_0, 4).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 6).
size(p934_1, 7).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 9).
size(p934_2, 6).
red(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 9).
size(p934_3, 4).
red(p934_3).
lhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 9).
size(p935_0, 10).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 10).
size(p935_1, 8).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 6).
size(p935_2, 4).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 3).
size(p935_3, 5).
blue(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 4).
coord2(p935_4, 9).
size(p935_4, 6).
blue(p935_4).
upright(p935_4).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 7).
size(p936_0, 0).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 5).
size(p936_1, 2).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 7).
size(p936_2, 8).
green(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 4).
coord2(p936_3, 7).
size(p936_3, 7).
blue(p936_3).
rhs(p936_3).
contact(p936_2, p936_3).
contact(p936_2, p936_3).
contact(p936_3, p936_2).
contact(p936_3, p936_2).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 3).
size(p937_0, 2).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 3).
size(p937_1, 8).
blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 5).
size(p937_2, 4).
red(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 7).
size(p938_0, 0).
green(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 7).
size(p938_1, 5).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 7).
size(p938_2, 2).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 9).
size(p938_3, 6).
green(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 5).
coord2(p938_4, 10).
size(p938_4, 5).
green(p938_4).
lhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 4).
size(p939_0, 1).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 10).
size(p939_1, 6).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 3).
size(p939_2, 1).
blue(p939_2).
rhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 4).
size(p940_0, 5).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 8).
size(p940_1, 9).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 5).
size(p940_2, 5).
green(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 10).
size(p941_0, 8).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 9).
size(p941_1, 8).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 9).
coord2(p941_2, 10).
size(p941_2, 6).
green(p941_2).
upright(p941_2).
contact(p941_0, p941_2).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
contact(p941_2, p941_0).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 8).
size(p942_0, 7).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 2).
size(p942_1, 6).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 9).
size(p942_2, 10).
red(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 3).
coord2(p942_3, 4).
size(p942_3, 8).
blue(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 3).
coord2(p942_4, 3).
size(p942_4, 4).
green(p942_4).
upright(p942_4).
contact(p942_3, p942_4).
contact(p942_3, p942_4).
contact(p942_4, p942_3).
contact(p942_4, p942_3).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 3).
size(p943_0, 0).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 6).
size(p943_1, 9).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 8).
size(p943_2, 7).
red(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 8).
coord2(p943_3, 9).
size(p943_3, 3).
blue(p943_3).
upright(p943_3).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 6).
size(p944_0, 2).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 5).
size(p944_1, 6).
green(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 0).
size(p944_2, 3).
blue(p944_2).
lhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 5).
size(p945_0, 6).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 7).
size(p945_1, 4).
green(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 5).
size(p945_2, 0).
red(p945_2).
strange(p945_2).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 1).
size(p946_0, 0).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 1).
size(p946_1, 0).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 1).
size(p946_2, 4).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 10).
size(p946_3, 10).
red(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 7).
coord2(p946_4, 10).
size(p946_4, 6).
green(p946_4).
rhs(p946_4).
contact(p946_0, p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
contact(p946_1, p946_0).
contact(p946_1, p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 4).
size(p947_0, 0).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 8).
size(p947_1, 7).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 1).
size(p947_2, 2).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 2).
size(p947_3, 3).
green(p947_3).
rhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 8).
size(p948_0, 1).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 2).
size(p948_1, 2).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 4).
size(p948_2, 3).
green(p948_2).
lhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 1).
size(p949_0, 0).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 7).
size(p949_1, 2).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 0).
size(p949_2, 8).
green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 10).
size(p949_3, 4).
green(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 3).
coord2(p949_4, 9).
size(p949_4, 2).
green(p949_4).
rhs(p949_4).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 5).
size(p950_0, 0).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 5).
size(p950_1, 1).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 6).
size(p950_2, 9).
red(p950_2).
strange(p950_2).
contact(p950_0, p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 5).
size(p951_0, 5).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 5).
size(p951_1, 4).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 7).
size(p951_2, 3).
green(p951_2).
strange(p951_2).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 4).
size(p952_0, 9).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 1).
size(p952_1, 10).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 1).
size(p952_2, 10).
green(p952_2).
lhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 9).
size(p953_0, 8).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 9).
size(p953_1, 0).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 3).
size(p953_2, 10).
green(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 7).
coord2(p953_3, 5).
size(p953_3, 4).
blue(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 9).
coord2(p953_4, 9).
size(p953_4, 5).
blue(p953_4).
lhs(p953_4).
contact(p953_0, p953_1).
contact(p953_0, p953_4).
contact(p953_0, p953_1).
contact(p953_0, p953_4).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
contact(p953_1, p953_4).
contact(p953_1, p953_4).
contact(p953_4, p953_0).
contact(p953_4, p953_1).
contact(p953_4, p953_0).
contact(p953_4, p953_1).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 9).
size(p954_0, 3).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 5).
size(p954_1, 6).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 3).
size(p954_2, 8).
red(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 9).
size(p954_3, 7).
blue(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 3).
size(p955_0, 3).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 8).
size(p955_1, 3).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 2).
size(p955_2, 4).
green(p955_2).
upright(p955_2).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 2).
size(p956_0, 1).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 10).
size(p956_1, 3).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 2).
size(p956_2, 10).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 5).
size(p956_3, 8).
blue(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 3).
coord2(p956_4, 1).
size(p956_4, 1).
red(p956_4).
strange(p956_4).
contact(p956_0, p956_4).
contact(p956_0, p956_4).
contact(p956_4, p956_0).
contact(p956_4, p956_0).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 6).
size(p957_0, 0).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 5).
size(p957_1, 0).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 9).
size(p957_2, 4).
blue(p957_2).
rhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 3).
size(p958_0, 0).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 5).
size(p958_1, 3).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 5).
size(p958_2, 5).
red(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 5).
coord2(p958_3, 4).
size(p958_3, 1).
blue(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 7).
coord2(p958_4, 3).
size(p958_4, 10).
green(p958_4).
upright(p958_4).
contact(p958_1, p958_2).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 4).
size(p959_0, 6).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 2).
size(p959_1, 3).
green(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 1).
size(p959_2, 9).
green(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 2).
size(p959_3, 2).
green(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 1).
coord2(p959_4, 10).
size(p959_4, 4).
green(p959_4).
lhs(p959_4).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 3).
size(p960_0, 2).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 5).
size(p960_1, 6).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 10).
size(p960_2, 2).
red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 1).
size(p960_3, 3).
green(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 10).
coord2(p960_4, 4).
size(p960_4, 10).
blue(p960_4).
lhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 7).
size(p961_0, 0).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 10).
size(p961_1, 4).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 9).
size(p961_2, 1).
red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 1).
size(p961_3, 1).
green(p961_3).
upright(p961_3).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 7).
size(p962_0, 9).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 8).
size(p962_1, 4).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 1).
size(p962_2, 0).
blue(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 7).
size(p963_0, 2).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 5).
size(p963_1, 7).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 9).
size(p963_2, 1).
red(p963_2).
lhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 1).
size(p964_0, 8).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 9).
size(p964_1, 8).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 1).
size(p964_2, 7).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 7).
coord2(p964_3, 9).
size(p964_3, 2).
red(p964_3).
upright(p964_3).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 3).
size(p965_0, 1).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 5).
size(p965_1, 10).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 7).
size(p965_2, 3).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 5).
coord2(p965_3, 2).
size(p965_3, 2).
green(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 6).
coord2(p965_4, 6).
size(p965_4, 4).
green(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 6).
size(p966_0, 10).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 6).
size(p966_1, 10).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 2).
size(p966_2, 8).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 10).
size(p966_3, 10).
green(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 6).
coord2(p966_4, 6).
size(p966_4, 0).
blue(p966_4).
strange(p966_4).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 2).
size(p967_0, 1).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 1).
size(p967_1, 6).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 6).
size(p967_2, 5).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 8).
size(p967_3, 2).
green(p967_3).
rhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 3).
size(p968_0, 3).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 6).
size(p968_1, 0).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 0).
size(p968_2, 1).
blue(p968_2).
strange(p968_2).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 10).
size(p969_0, 6).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 7).
size(p969_1, 7).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 9).
size(p969_2, 2).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 6).
coord2(p969_3, 5).
size(p969_3, 3).
green(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 6).
coord2(p969_4, 5).
size(p969_4, 2).
green(p969_4).
lhs(p969_4).
contact(p969_3, p969_4).
contact(p969_3, p969_4).
contact(p969_4, p969_3).
contact(p969_4, p969_3).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 4).
size(p970_0, 7).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 5).
size(p970_1, 9).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 9).
size(p970_2, 9).
green(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 1).
size(p970_3, 0).
red(p970_3).
strange(p970_3).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 8).
size(p971_0, 7).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 3).
size(p971_1, 0).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 8).
size(p971_2, 9).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 8).
size(p971_3, 10).
blue(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 7).
coord2(p971_4, 2).
size(p971_4, 9).
green(p971_4).
strange(p971_4).
contact(p971_0, p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 5).
size(p972_0, 5).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 6).
size(p972_1, 7).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 1).
size(p972_2, 8).
blue(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 0).
coord2(p972_3, 6).
size(p972_3, 4).
green(p972_3).
upright(p972_3).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 4).
size(p973_0, 0).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 7).
size(p973_1, 2).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 4).
size(p973_2, 4).
green(p973_2).
rhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 0).
size(p974_0, 0).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 8).
size(p974_1, 2).
green(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 8).
size(p974_2, 6).
blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 6).
coord2(p974_3, 6).
size(p974_3, 6).
green(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 3).
coord2(p974_4, 0).
size(p974_4, 5).
blue(p974_4).
lhs(p974_4).
contact(p974_1, p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 5).
size(p975_0, 7).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 4).
size(p975_1, 1).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 4).
size(p975_2, 2).
blue(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 7).
coord2(p975_3, 7).
size(p975_3, 10).
green(p975_3).
rhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 7).
size(p976_0, 5).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 7).
size(p976_1, 6).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 1).
size(p976_2, 7).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 10).
size(p976_3, 8).
green(p976_3).
rhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 7).
size(p977_0, 7).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 7).
size(p977_1, 6).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 6).
size(p977_2, 5).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 6).
size(p977_3, 6).
blue(p977_3).
lhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 3).
size(p978_0, 4).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 3).
size(p978_1, 2).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 2).
size(p978_2, 10).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 0).
coord2(p978_3, 3).
size(p978_3, 1).
red(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 5).
coord2(p978_4, 7).
size(p978_4, 3).
red(p978_4).
lhs(p978_4).
contact(p978_0, p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 4).
size(p979_0, 3).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 3).
size(p979_1, 1).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 7).
size(p979_2, 3).
red(p979_2).
lhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 2).
size(p980_0, 4).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 9).
size(p980_1, 6).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 9).
size(p980_2, 1).
blue(p980_2).
lhs(p980_2).
contact(p980_1, p980_2).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
contact(p980_2, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 4).
size(p981_0, 8).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 7).
size(p981_1, 7).
green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 10).
size(p981_2, 9).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 10).
coord2(p981_3, 9).
size(p981_3, 0).
green(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 3).
coord2(p981_4, 3).
size(p981_4, 3).
blue(p981_4).
rhs(p981_4).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 7).
size(p982_0, 8).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 2).
size(p982_1, 5).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 5).
size(p982_2, 9).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 6).
coord2(p982_3, 4).
size(p982_3, 10).
red(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 5).
coord2(p982_4, 8).
size(p982_4, 4).
green(p982_4).
rhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 8).
size(p983_0, 4).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 1).
size(p983_1, 4).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 7).
size(p983_2, 7).
red(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 3).
size(p983_3, 4).
green(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 7).
coord2(p983_4, 4).
size(p983_4, 10).
red(p983_4).
strange(p983_4).
contact(p983_3, p983_4).
contact(p983_3, p983_4).
contact(p983_4, p983_3).
contact(p983_4, p983_3).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 7).
size(p984_0, 3).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 3).
size(p984_1, 3).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 10).
size(p984_2, 10).
green(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 2).
size(p984_3, 8).
red(p984_3).
lhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 10).
coord2(p984_4, 6).
size(p984_4, 7).
green(p984_4).
rhs(p984_4).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 5).
size(p985_0, 2).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 7).
size(p985_1, 3).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 6).
size(p985_2, 8).
red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 6).
size(p985_3, 6).
blue(p985_3).
upright(p985_3).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 9).
size(p986_0, 3).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 4).
size(p986_1, 9).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 7).
size(p986_2, 1).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 10).
size(p986_3, 6).
green(p986_3).
lhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 4).
size(p987_0, 3).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 4).
size(p987_1, 8).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 1).
size(p987_2, 9).
green(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 0).
coord2(p987_3, 3).
size(p987_3, 6).
blue(p987_3).
lhs(p987_3).
contact(p987_1, p987_3).
contact(p987_1, p987_3).
contact(p987_3, p987_1).
contact(p987_3, p987_1).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 3).
size(p988_0, 6).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 9).
size(p988_1, 1).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 1).
size(p988_2, 2).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 3).
size(p988_3, 9).
green(p988_3).
strange(p988_3).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 1).
size(p989_0, 3).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 0).
size(p989_1, 4).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 6).
size(p989_2, 10).
green(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 8).
size(p990_0, 0).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 2).
size(p990_1, 2).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 4).
size(p990_2, 10).
green(p990_2).
strange(p990_2).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 7).
size(p991_0, 0).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 9).
size(p991_1, 8).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 6).
size(p991_2, 7).
green(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 9).
size(p991_3, 6).
blue(p991_3).
rhs(p991_3).
contact(p991_0, p991_2).
contact(p991_0, p991_2).
contact(p991_2, p991_0).
contact(p991_2, p991_0).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 10).
size(p992_0, 10).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 7).
size(p992_1, 10).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 6).
size(p992_2, 7).
green(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 4).
size(p992_3, 3).
red(p992_3).
lhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 5).
size(p993_0, 10).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 3).
size(p993_1, 6).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 1).
size(p993_2, 6).
red(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 3).
size(p994_0, 3).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 2).
size(p994_1, 4).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 5).
size(p994_2, 6).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 5).
size(p994_3, 10).
green(p994_3).
rhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 5).
size(p995_0, 0).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 0).
size(p995_1, 10).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 3).
size(p995_2, 0).
green(p995_2).
lhs(p995_2).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 8).
size(p996_0, 5).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 8).
size(p996_1, 4).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 7).
size(p996_2, 1).
green(p996_2).
strange(p996_2).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
contact(p996_1, p996_2).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 2).
size(p997_0, 9).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 1).
size(p997_1, 9).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 1).
size(p997_2, 9).
green(p997_2).
lhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 7).
size(p998_0, 4).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 2).
size(p998_1, 9).
green(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 1).
size(p998_2, 9).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 6).
size(p998_3, 0).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 2).
coord2(p998_4, 1).
size(p998_4, 10).
green(p998_4).
strange(p998_4).
contact(p998_1, p998_4).
contact(p998_1, p998_4).
contact(p998_4, p998_1).
contact(p998_4, p998_1).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 5).
size(p999_0, 3).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 2).
size(p999_1, 9).
blue(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 4).
size(p999_2, 7).
green(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 5).
size(p999_3, 3).
red(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 7).
coord2(p999_4, 1).
size(p999_4, 3).
green(p999_4).
lhs(p999_4).
contact(p999_2, p999_3).
contact(p999_2, p999_3).
contact(p999_3, p999_2).
contact(p999_3, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 1).
size(p1000_0, 9).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 8).
size(p1000_1, 8).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 8).
size(p1000_2, 2).
green(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 7).
coord2(p1000_3, 2).
size(p1000_3, 10).
blue(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 3).
coord2(p1000_4, 4).
size(p1000_4, 2).
green(p1000_4).
lhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 7).
size(p1001_0, 8).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 8).
size(p1001_1, 4).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 2).
size(p1001_2, 9).
green(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 5).
size(p1001_3, 5).
red(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 3).
coord2(p1001_4, 2).
size(p1001_4, 3).
blue(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 3).
size(p1002_0, 6).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 10).
size(p1002_1, 8).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 1).
size(p1002_2, 7).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 2).
size(p1002_3, 10).
green(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 9).
coord2(p1002_4, 8).
size(p1002_4, 9).
green(p1002_4).
strange(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 0).
size(p1003_0, 7).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 9).
size(p1003_1, 9).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 2).
size(p1003_2, 9).
red(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 4).
size(p1003_3, 6).
green(p1003_3).
upright(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 9).
size(p1004_0, 6).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 10).
size(p1004_1, 6).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 9).
size(p1004_2, 3).
green(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 2).
size(p1004_3, 9).
red(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 7).
coord2(p1004_4, 7).
size(p1004_4, 8).
green(p1004_4).
upright(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 1).
size(p1005_0, 6).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 7).
size(p1005_1, 5).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 4).
size(p1005_2, 2).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 10).
size(p1005_3, 4).
red(p1005_3).
lhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 0).
size(p1006_0, 1).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 7).
size(p1006_1, 0).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 8).
size(p1006_2, 2).
green(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 1).
size(p1006_3, 3).
green(p1006_3).
upright(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 5).
coord2(p1006_4, 1).
size(p1006_4, 6).
green(p1006_4).
upright(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 1).
size(p1007_0, 3).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 7).
size(p1007_1, 8).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 9).
size(p1007_2, 6).
green(p1007_2).
lhs(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 8).
size(p1008_0, 8).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 8).
size(p1008_1, 0).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 6).
size(p1008_2, 8).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 1).
size(p1008_3, 10).
blue(p1008_3).
lhs(p1008_3).
contact(p1008_0, p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 5).
size(p1009_0, 1).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 0).
size(p1009_1, 8).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 5).
size(p1009_2, 3).
green(p1009_2).
upright(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 2).
size(p1010_0, 7).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 1).
size(p1010_1, 1).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 0).
size(p1010_2, 9).
red(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 10).
coord2(p1010_3, 2).
size(p1010_3, 5).
blue(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 10).
size(p1011_0, 5).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 2).
size(p1011_1, 10).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 10).
size(p1011_2, 9).
blue(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 10).
size(p1011_3, 8).
green(p1011_3).
upright(p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_3, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 10).
size(p1012_0, 5).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 7).
size(p1012_1, 1).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 8).
size(p1012_2, 0).
blue(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 2).
size(p1012_3, 2).
green(p1012_3).
rhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 6).
size(p1013_0, 9).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 2).
size(p1013_1, 8).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 5).
size(p1013_2, 8).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 4).
coord2(p1013_3, 9).
size(p1013_3, 6).
red(p1013_3).
upright(p1013_3).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 1).
size(p1014_0, 9).
green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 7).
size(p1014_1, 8).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 0).
size(p1014_2, 2).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 9).
size(p1014_3, 7).
green(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 7).
size(p1015_0, 0).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 4).
size(p1015_1, 5).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 5).
size(p1015_2, 8).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 3).
size(p1015_3, 3).
blue(p1015_3).
strange(p1015_3).
contact(p1015_1, p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 2).
size(p1016_0, 10).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 2).
size(p1016_1, 9).
green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 9).
size(p1016_2, 0).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 9).
size(p1016_3, 7).
red(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 1).
coord2(p1016_4, 5).
size(p1016_4, 7).
blue(p1016_4).
lhs(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 7).
size(p1017_0, 2).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 0).
size(p1017_1, 7).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 0).
size(p1017_2, 6).
green(p1017_2).
rhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 10).
size(p1018_0, 5).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 8).
size(p1018_1, 9).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 4).
size(p1018_2, 9).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 1).
size(p1018_3, 7).
blue(p1018_3).
strange(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 3).
size(p1019_0, 7).
green(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 0).
size(p1019_1, 7).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 6).
size(p1019_2, 3).
blue(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 8).
size(p1020_0, 4).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 6).
size(p1020_1, 4).
green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 0).
size(p1020_2, 0).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 9).
coord2(p1020_3, 1).
size(p1020_3, 10).
red(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 9).
coord2(p1020_4, 6).
size(p1020_4, 3).
green(p1020_4).
upright(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 0).
size(p1021_0, 9).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 2).
size(p1021_1, 3).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 10).
size(p1021_2, 0).
green(p1021_2).
rhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 3).
size(p1022_0, 2).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 3).
size(p1022_1, 3).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 2).
size(p1022_2, 3).
green(p1022_2).
upright(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 6).
size(p1023_0, 4).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 6).
size(p1023_1, 6).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 2).
size(p1023_2, 6).
blue(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 10).
coord2(p1023_3, 10).
size(p1023_3, 4).
green(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 6).
coord2(p1023_4, 1).
size(p1023_4, 1).
blue(p1023_4).
upright(p1023_4).
contact(p1023_2, p1023_4).
contact(p1023_2, p1023_4).
contact(p1023_4, p1023_2).
contact(p1023_4, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 0).
size(p1024_0, 6).
green(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 5).
size(p1024_1, 2).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 9).
size(p1024_2, 4).
red(p1024_2).
strange(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 9).
size(p1025_0, 1).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 1).
size(p1025_1, 10).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 8).
size(p1025_2, 8).
green(p1025_2).
lhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 3).
size(p1026_0, 5).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 8).
size(p1026_1, 9).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 6).
size(p1026_2, 2).
green(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 10).
coord2(p1026_3, 4).
size(p1026_3, 2).
red(p1026_3).
upright(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 3).
size(p1027_0, 9).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 4).
size(p1027_1, 4).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 6).
size(p1027_2, 7).
green(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 3).
size(p1028_0, 0).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 9).
size(p1028_1, 5).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 5).
size(p1028_2, 4).
blue(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 9).
size(p1028_3, 9).
green(p1028_3).
upright(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 1).
size(p1029_0, 2).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 5).
size(p1029_1, 3).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 4).
size(p1029_2, 9).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 7).
coord2(p1029_3, 3).
size(p1029_3, 10).
red(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 9).
coord2(p1029_4, 4).
size(p1029_4, 1).
green(p1029_4).
strange(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 3).
size(p1030_0, 6).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 0).
size(p1030_1, 1).
red(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 5).
size(p1030_2, 6).
green(p1030_2).
strange(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 4).
size(p1031_0, 1).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 3).
size(p1031_1, 6).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 2).
size(p1031_2, 9).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 10).
size(p1031_3, 9).
blue(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 0).
coord2(p1031_4, 3).
size(p1031_4, 3).
blue(p1031_4).
strange(p1031_4).
contact(p1031_1, p1031_4).
contact(p1031_1, p1031_4).
contact(p1031_4, p1031_1).
contact(p1031_4, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 4).
size(p1032_0, 0).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 10).
size(p1032_1, 1).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 8).
size(p1032_2, 2).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 4).
coord2(p1032_3, 6).
size(p1032_3, 4).
red(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 3).
coord2(p1032_4, 4).
size(p1032_4, 7).
blue(p1032_4).
lhs(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 3).
size(p1033_0, 4).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 5).
size(p1033_1, 4).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 0).
size(p1033_2, 9).
blue(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 9).
coord2(p1033_3, 9).
size(p1033_3, 6).
red(p1033_3).
rhs(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 5).
size(p1034_0, 3).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 5).
size(p1034_1, 3).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 7).
size(p1034_2, 4).
green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 2).
coord2(p1034_3, 0).
size(p1034_3, 10).
red(p1034_3).
lhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 4).
size(p1035_0, 4).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 6).
size(p1035_1, 7).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 6).
size(p1035_2, 6).
green(p1035_2).
rhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 10).
size(p1036_0, 7).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 2).
size(p1036_1, 4).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 2).
size(p1036_2, 9).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 10).
size(p1036_3, 6).
blue(p1036_3).
strange(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 4).
size(p1037_0, 6).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 4).
size(p1037_1, 10).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 2).
size(p1037_2, 2).
blue(p1037_2).
upright(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 3).
size(p1038_0, 10).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 8).
size(p1038_1, 3).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 1).
size(p1038_2, 5).
green(p1038_2).
strange(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 1).
size(p1039_0, 4).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 0).
size(p1039_1, 7).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 3).
size(p1039_2, 7).
blue(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 1).
coord2(p1039_3, 5).
size(p1039_3, 3).
green(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 4).
coord2(p1039_4, 7).
size(p1039_4, 1).
green(p1039_4).
upright(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 3).
size(p1040_0, 0).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 9).
size(p1040_1, 5).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 1).
size(p1040_2, 8).
green(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 6).
size(p1040_3, 2).
green(p1040_3).
lhs(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 2).
size(p1041_0, 0).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 2).
size(p1041_1, 7).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 6).
size(p1041_2, 3).
green(p1041_2).
rhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 6).
size(p1042_0, 1).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 5).
size(p1042_1, 2).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 5).
size(p1042_2, 10).
blue(p1042_2).
lhs(p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 10).
size(p1043_0, 4).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 10).
size(p1043_1, 9).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 6).
size(p1043_2, 10).
red(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 9).
size(p1043_3, 9).
blue(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 1).
size(p1044_0, 4).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 5).
size(p1044_1, 0).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 3).
size(p1044_2, 6).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 7).
coord2(p1044_3, 8).
size(p1044_3, 10).
blue(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 0).
coord2(p1044_4, 10).
size(p1044_4, 5).
red(p1044_4).
strange(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 6).
size(p1045_0, 5).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 4).
size(p1045_1, 8).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 6).
size(p1045_2, 6).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 7).
coord2(p1045_3, 9).
size(p1045_3, 2).
red(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 9).
coord2(p1045_4, 9).
size(p1045_4, 9).
green(p1045_4).
upright(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 6).
size(p1046_0, 0).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 10).
size(p1046_1, 9).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 9).
size(p1046_2, 9).
green(p1046_2).
strange(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 2).
size(p1047_0, 5).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 10).
size(p1047_1, 2).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 0).
size(p1047_2, 7).
red(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 1).
size(p1047_3, 9).
green(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 2).
coord2(p1047_4, 3).
size(p1047_4, 8).
red(p1047_4).
strange(p1047_4).
contact(p1047_2, p1047_3).
contact(p1047_2, p1047_3).
contact(p1047_3, p1047_2).
contact(p1047_3, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 9).
size(p1048_0, 2).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 2).
size(p1048_1, 4).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 3).
size(p1048_2, 4).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 9).
coord2(p1048_3, 0).
size(p1048_3, 0).
green(p1048_3).
strange(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 10).
size(p1049_0, 5).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 8).
size(p1049_1, 7).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 5).
size(p1049_2, 5).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 3).
coord2(p1049_3, 7).
size(p1049_3, 5).
blue(p1049_3).
rhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 7).
size(p1050_0, 6).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 1).
size(p1050_1, 8).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 5).
size(p1050_2, 4).
blue(p1050_2).
lhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 2).
size(p1051_0, 2).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 6).
size(p1051_1, 10).
green(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 4).
size(p1051_2, 8).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 9).
coord2(p1051_3, 8).
size(p1051_3, 3).
blue(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 4).
coord2(p1051_4, 9).
size(p1051_4, 8).
green(p1051_4).
rhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 0).
size(p1052_0, 10).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 3).
size(p1052_1, 8).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 4).
coord2(p1052_2, 9).
size(p1052_2, 1).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 9).
coord2(p1052_3, 4).
size(p1052_3, 5).
red(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 0).
coord2(p1052_4, 8).
size(p1052_4, 6).
green(p1052_4).
upright(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 2).
size(p1053_0, 2).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 3).
size(p1053_1, 1).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 0).
size(p1053_2, 7).
red(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 2).
size(p1053_3, 1).
blue(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 2).
coord2(p1053_4, 0).
size(p1053_4, 3).
blue(p1053_4).
lhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 10).
size(p1054_0, 6).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 10).
size(p1054_1, 2).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 4).
size(p1054_2, 5).
blue(p1054_2).
strange(p1054_2).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 7).
size(p1055_0, 3).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 10).
size(p1055_1, 10).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 10).
size(p1055_2, 7).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 5).
size(p1055_3, 6).
green(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 1).
coord2(p1055_4, 1).
size(p1055_4, 1).
red(p1055_4).
lhs(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 9).
size(p1056_0, 7).
green(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 6).
size(p1056_1, 4).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 0).
size(p1056_2, 10).
blue(p1056_2).
strange(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 4).
size(p1057_0, 5).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 9).
size(p1057_1, 2).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 5).
size(p1057_2, 3).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 0).
coord2(p1057_3, 1).
size(p1057_3, 10).
red(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 8).
coord2(p1057_4, 8).
size(p1057_4, 6).
blue(p1057_4).
lhs(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 8).
size(p1058_0, 8).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 5).
size(p1058_1, 5).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 6).
size(p1058_2, 10).
green(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 0).
size(p1059_0, 7).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 8).
size(p1059_1, 0).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 5).
size(p1059_2, 4).
blue(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 5).
size(p1060_0, 1).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 1).
size(p1060_1, 5).
red(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 3).
size(p1060_2, 8).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 1).
size(p1060_3, 3).
red(p1060_3).
strange(p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_3, p1060_1).
contact(p1060_3, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 5).
size(p1061_0, 3).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 0).
size(p1061_1, 4).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 6).
size(p1061_2, 0).
blue(p1061_2).
lhs(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 4).
size(p1062_0, 2).
green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 9).
size(p1062_1, 6).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 7).
size(p1062_2, 3).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 5).
size(p1062_3, 8).
green(p1062_3).
upright(p1062_3).
contact(p1062_0, p1062_3).
contact(p1062_0, p1062_3).
contact(p1062_3, p1062_0).
contact(p1062_3, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 0).
size(p1063_0, 5).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 0).
size(p1063_1, 3).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 7).
size(p1063_2, 1).
red(p1063_2).
strange(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 10).
size(p1064_0, 6).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 9).
size(p1064_1, 2).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 9).
size(p1064_2, 2).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 1).
size(p1064_3, 3).
green(p1064_3).
lhs(p1064_3).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 4).
size(p1065_0, 8).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 7).
size(p1065_1, 0).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 9).
size(p1065_2, 6).
red(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 6).
coord2(p1065_3, 8).
size(p1065_3, 9).
green(p1065_3).
strange(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 10).
coord2(p1066_0, 5).
size(p1066_0, 10).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 2).
size(p1066_1, 9).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 0).
size(p1066_2, 5).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 3).
size(p1066_3, 8).
blue(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 8).
coord2(p1066_4, 5).
size(p1066_4, 8).
red(p1066_4).
lhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 3).
size(p1067_0, 5).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 5).
size(p1067_1, 5).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 1).
size(p1067_2, 7).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 4).
size(p1067_3, 5).
green(p1067_3).
strange(p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_3, p1067_0).
contact(p1067_3, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 9).
size(p1068_0, 0).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 8).
size(p1068_1, 0).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 8).
size(p1068_2, 8).
blue(p1068_2).
upright(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 0).
size(p1069_0, 10).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 4).
size(p1069_1, 7).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 10).
size(p1069_2, 4).
red(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 8).
size(p1069_3, 2).
blue(p1069_3).
rhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 6).
size(p1070_0, 0).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 2).
size(p1070_1, 10).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 2).
size(p1070_2, 1).
blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 5).
size(p1070_3, 10).
green(p1070_3).
strange(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 2).
size(p1071_0, 1).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 2).
size(p1071_1, 8).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 5).
size(p1071_2, 8).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 9).
coord2(p1071_3, 2).
size(p1071_3, 0).
green(p1071_3).
strange(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 3).
size(p1072_0, 6).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 1).
size(p1072_1, 5).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 3).
coord2(p1072_2, 9).
size(p1072_2, 7).
blue(p1072_2).
lhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 5).
size(p1073_0, 8).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 3).
size(p1073_1, 2).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 4).
size(p1073_2, 5).
green(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 3).
size(p1073_3, 10).
blue(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 5).
coord2(p1073_4, 1).
size(p1073_4, 2).
blue(p1073_4).
lhs(p1073_4).
contact(p1073_1, p1073_3).
contact(p1073_1, p1073_3).
contact(p1073_3, p1073_1).
contact(p1073_3, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 8).
size(p1074_0, 9).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 9).
size(p1074_1, 9).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 1).
size(p1074_2, 4).
blue(p1074_2).
rhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 2).
size(p1075_0, 0).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 6).
size(p1075_1, 5).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 9).
size(p1075_2, 10).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 8).
size(p1075_3, 8).
blue(p1075_3).
upright(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 3).
size(p1076_0, 6).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 2).
size(p1076_1, 7).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 9).
size(p1076_2, 6).
blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 0).
size(p1076_3, 1).
green(p1076_3).
strange(p1076_3).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 3).
size(p1077_0, 0).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 7).
size(p1077_1, 4).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 3).
size(p1077_2, 1).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 0).
size(p1077_3, 3).
blue(p1077_3).
lhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 7).
size(p1078_0, 9).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 8).
size(p1078_1, 10).
green(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 9).
coord2(p1078_2, 10).
size(p1078_2, 9).
red(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 4).
size(p1079_0, 0).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 0).
size(p1079_1, 4).
red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 8).
size(p1079_2, 0).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 9).
coord2(p1079_3, 9).
size(p1079_3, 6).
blue(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 10).
coord2(p1079_4, 5).
size(p1079_4, 8).
green(p1079_4).
lhs(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 5).
size(p1080_0, 6).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 3).
size(p1080_1, 1).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 9).
size(p1080_2, 9).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 6).
coord2(p1080_3, 4).
size(p1080_3, 9).
green(p1080_3).
rhs(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 10).
size(p1081_0, 5).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 4).
size(p1081_1, 2).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 7).
size(p1081_2, 4).
green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 9).
size(p1081_3, 4).
blue(p1081_3).
lhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 3).
size(p1082_0, 1).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 1).
size(p1082_1, 2).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 9).
size(p1082_2, 5).
blue(p1082_2).
lhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 3).
size(p1083_0, 5).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 7).
size(p1083_1, 8).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 5).
size(p1083_2, 10).
blue(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 4).
coord2(p1083_3, 7).
size(p1083_3, 0).
red(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 0).
coord2(p1083_4, 8).
size(p1083_4, 2).
green(p1083_4).
strange(p1083_4).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 9).
size(p1084_0, 8).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 9).
size(p1084_1, 4).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 6).
size(p1084_2, 4).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 8).
size(p1084_3, 4).
blue(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 5).
coord2(p1084_4, 10).
size(p1084_4, 9).
red(p1084_4).
rhs(p1084_4).
contact(p1084_0, p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 1).
size(p1085_0, 9).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 2).
size(p1085_1, 6).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 0).
size(p1085_2, 0).
green(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 6).
size(p1086_0, 10).
green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 2).
size(p1086_1, 4).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 4).
coord2(p1086_2, 3).
size(p1086_2, 2).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 4).
coord2(p1086_3, 5).
size(p1086_3, 6).
red(p1086_3).
lhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 6).
size(p1087_0, 4).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 10).
size(p1087_1, 3).
green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 5).
size(p1087_2, 9).
green(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 4).
size(p1087_3, 9).
green(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 0).
coord2(p1087_4, 3).
size(p1087_4, 7).
red(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 10).
size(p1088_0, 10).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 7).
size(p1088_1, 0).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 7).
size(p1088_2, 5).
blue(p1088_2).
lhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 7).
size(p1089_0, 10).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 8).
size(p1089_1, 5).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 7).
size(p1089_2, 9).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 4).
size(p1089_3, 3).
green(p1089_3).
upright(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 6).
size(p1090_0, 2).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 3).
size(p1090_1, 0).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 6).
coord2(p1090_2, 0).
size(p1090_2, 9).
green(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 9).
size(p1090_3, 10).
green(p1090_3).
lhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 4).
size(p1091_0, 1).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 5).
size(p1091_1, 9).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 6).
size(p1091_2, 4).
red(p1091_2).
strange(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 8).
size(p1092_0, 1).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 8).
size(p1092_1, 8).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 4).
size(p1092_2, 5).
red(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 0).
size(p1092_3, 10).
blue(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 6).
size(p1092_4, 10).
green(p1092_4).
lhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 0).
size(p1093_0, 8).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 7).
size(p1093_1, 7).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 2).
size(p1093_2, 9).
red(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 3).
size(p1093_3, 2).
green(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 7).
coord2(p1093_4, 0).
size(p1093_4, 7).
blue(p1093_4).
lhs(p1093_4).
contact(p1093_0, p1093_4).
contact(p1093_0, p1093_4).
contact(p1093_4, p1093_0).
contact(p1093_4, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 3).
size(p1094_0, 7).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 0).
size(p1094_1, 6).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 3).
size(p1094_2, 1).
green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 9).
coord2(p1094_3, 8).
size(p1094_3, 1).
red(p1094_3).
strange(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 7).
size(p1095_0, 1).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 5).
size(p1095_1, 2).
red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 10).
size(p1095_2, 9).
blue(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 3).
size(p1095_3, 10).
red(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 0).
size(p1096_0, 7).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 10).
size(p1096_1, 5).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 5).
size(p1096_2, 2).
blue(p1096_2).
rhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 8).
size(p1097_0, 8).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 2).
size(p1097_1, 8).
green(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 8).
size(p1097_2, 1).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 0).
size(p1097_3, 9).
blue(p1097_3).
lhs(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 0).
size(p1098_0, 5).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 3).
size(p1098_1, 0).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 1).
size(p1098_2, 1).
red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 10).
coord2(p1098_3, 4).
size(p1098_3, 6).
green(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 5).
coord2(p1098_4, 10).
size(p1098_4, 6).
green(p1098_4).
upright(p1098_4).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 5).
size(p1099_0, 6).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 0).
size(p1099_1, 3).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 2).
size(p1099_2, 0).
red(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 1).
size(p1099_3, 3).
green(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 6).
coord2(p1099_4, 9).
size(p1099_4, 3).
blue(p1099_4).
lhs(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 7).
size(p1100_0, 2).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 0).
size(p1100_1, 8).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 2).
size(p1100_2, 6).
green(p1100_2).
upright(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 10).
size(p1101_0, 10).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 7).
size(p1101_1, 8).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 9).
coord2(p1101_2, 6).
size(p1101_2, 6).
green(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 9).
coord2(p1101_3, 0).
size(p1101_3, 3).
blue(p1101_3).
lhs(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 6).
size(p1102_0, 1).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 7).
size(p1102_1, 9).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 7).
size(p1102_2, 1).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 10).
size(p1102_3, 1).
red(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 8).
coord2(p1102_4, 6).
size(p1102_4, 1).
blue(p1102_4).
strange(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 4).
size(p1103_0, 1).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 1).
size(p1103_1, 1).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 10).
size(p1103_2, 0).
blue(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 6).
size(p1103_3, 4).
green(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 9).
coord2(p1103_4, 10).
size(p1103_4, 4).
green(p1103_4).
lhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 5).
size(p1104_0, 5).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 3).
size(p1104_1, 6).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 1).
size(p1104_2, 7).
blue(p1104_2).
strange(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 0).
size(p1105_0, 8).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 9).
size(p1105_1, 5).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 7).
size(p1105_2, 4).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 5).
size(p1105_3, 6).
red(p1105_3).
upright(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 7).
size(p1106_0, 4).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 7).
size(p1106_1, 4).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 6).
size(p1106_2, 2).
red(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 0).
size(p1106_3, 9).
green(p1106_3).
upright(p1106_3).
contact(p1106_0, p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 1).
size(p1107_0, 2).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 2).
size(p1107_1, 5).
red(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 3).
size(p1107_2, 1).
red(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 5).
coord2(p1107_3, 3).
size(p1107_3, 1).
green(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 0).
coord2(p1107_4, 7).
size(p1107_4, 0).
red(p1107_4).
strange(p1107_4).
contact(p1107_0, p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 10).
size(p1108_0, 8).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 3).
size(p1108_1, 2).
red(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 2).
size(p1108_2, 1).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 9).
size(p1108_3, 4).
green(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 8).
coord2(p1108_4, 7).
size(p1108_4, 4).
red(p1108_4).
upright(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 8).
size(p1109_0, 10).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 7).
size(p1109_1, 6).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 1).
size(p1109_2, 7).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 1).
coord2(p1109_3, 8).
size(p1109_3, 5).
red(p1109_3).
lhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 4).
size(p1110_0, 10).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 4).
size(p1110_1, 6).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 3).
size(p1110_2, 9).
green(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 10).
size(p1111_0, 2).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 9).
size(p1111_1, 5).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 8).
size(p1111_2, 8).
green(p1111_2).
lhs(p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 1).
size(p1112_0, 0).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 0).
size(p1112_1, 7).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 8).
size(p1112_2, 10).
blue(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 1).
size(p1113_0, 9).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 7).
size(p1113_1, 8).
red(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 10).
size(p1113_2, 3).
green(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 7).
size(p1113_3, 1).
blue(p1113_3).
rhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 7).
size(p1114_0, 2).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 9).
size(p1114_1, 5).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 6).
size(p1114_2, 6).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 10).
size(p1114_3, 9).
blue(p1114_3).
strange(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 6).
size(p1115_0, 5).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 10).
size(p1115_1, 10).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 4).
size(p1115_2, 8).
green(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 6).
size(p1115_3, 10).
red(p1115_3).
lhs(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 6).
size(p1116_0, 2).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 2).
size(p1116_1, 6).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 0).
size(p1116_2, 3).
blue(p1116_2).
lhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 10).
size(p1117_0, 6).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 2).
size(p1117_1, 7).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 10).
size(p1117_2, 8).
green(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 4).
size(p1117_3, 4).
green(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 10).
coord2(p1117_4, 5).
size(p1117_4, 9).
green(p1117_4).
rhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 5).
size(p1118_0, 1).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 4).
size(p1118_1, 0).
green(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 7).
size(p1118_2, 10).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 8).
size(p1118_3, 2).
green(p1118_3).
upright(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 6).
size(p1119_0, 0).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 5).
size(p1119_1, 10).
green(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 1).
size(p1119_2, 0).
blue(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 5).
coord2(p1119_3, 10).
size(p1119_3, 3).
red(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 5).
coord2(p1119_4, 4).
size(p1119_4, 7).
red(p1119_4).
rhs(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 9).
size(p1120_0, 10).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 2).
size(p1120_1, 5).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 5).
coord2(p1120_2, 9).
size(p1120_2, 8).
green(p1120_2).
strange(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 8).
size(p1121_0, 2).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 5).
size(p1121_1, 7).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 8).
size(p1121_2, 9).
green(p1121_2).
rhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 7).
size(p1122_0, 6).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 2).
size(p1122_1, 2).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 2).
size(p1122_2, 9).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 2).
coord2(p1122_3, 9).
size(p1122_3, 3).
blue(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 9).
coord2(p1122_4, 0).
size(p1122_4, 3).
green(p1122_4).
rhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 3).
size(p1123_0, 10).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 9).
size(p1123_1, 5).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 3).
size(p1123_2, 9).
blue(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 7).
size(p1123_3, 5).
green(p1123_3).
upright(p1123_3).
contact(p1123_0, p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 9).
size(p1124_0, 5).
green(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 5).
size(p1124_1, 10).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 5).
size(p1124_2, 4).
green(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 8).
coord2(p1124_3, 10).
size(p1124_3, 10).
blue(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 2).
coord2(p1124_4, 6).
size(p1124_4, 7).
green(p1124_4).
rhs(p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_4, p1124_1).
contact(p1124_4, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 3).
size(p1125_0, 4).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 1).
size(p1125_1, 6).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 9).
size(p1125_2, 7).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 3).
size(p1125_3, 8).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 6).
coord2(p1125_4, 10).
size(p1125_4, 6).
green(p1125_4).
upright(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 7).
size(p1126_0, 2).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 3).
size(p1126_1, 6).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 2).
coord2(p1126_2, 5).
size(p1126_2, 5).
red(p1126_2).
strange(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 7).
size(p1127_0, 10).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 2).
size(p1127_1, 6).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 9).
size(p1127_2, 8).
green(p1127_2).
lhs(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 8).
size(p1128_0, 7).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 7).
size(p1128_1, 4).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 5).
size(p1128_2, 1).
green(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 5).
coord2(p1128_3, 8).
size(p1128_3, 7).
red(p1128_3).
lhs(p1128_3).
contact(p1128_0, p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 9).
size(p1129_0, 6).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 2).
size(p1129_1, 7).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 1).
size(p1129_2, 4).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 1).
coord2(p1129_3, 3).
size(p1129_3, 5).
red(p1129_3).
strange(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 7).
size(p1130_0, 6).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 4).
size(p1130_1, 3).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 5).
size(p1130_2, 9).
blue(p1130_2).
strange(p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 8).
size(p1131_0, 8).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 4).
size(p1131_1, 2).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 3).
coord2(p1131_2, 10).
size(p1131_2, 1).
blue(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 7).
size(p1131_3, 10).
green(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 7).
coord2(p1131_4, 3).
size(p1131_4, 3).
red(p1131_4).
strange(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 1).
size(p1132_0, 9).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 7).
size(p1132_1, 5).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 3).
size(p1132_2, 7).
red(p1132_2).
upright(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 4).
size(p1133_0, 0).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 0).
size(p1133_1, 0).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 6).
size(p1133_2, 2).
green(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 3).
coord2(p1133_3, 5).
size(p1133_3, 9).
green(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 3).
coord2(p1133_4, 10).
size(p1133_4, 6).
red(p1133_4).
lhs(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 0).
size(p1134_0, 8).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 8).
size(p1134_1, 1).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 0).
size(p1134_2, 5).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 0).
size(p1134_3, 2).
green(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 3).
coord2(p1134_4, 1).
size(p1134_4, 2).
red(p1134_4).
rhs(p1134_4).
contact(p1134_0, p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_2, p1134_0).
contact(p1134_2, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 5).
size(p1135_0, 5).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 3).
size(p1135_1, 9).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 7).
size(p1135_2, 8).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 5).
coord2(p1135_3, 6).
size(p1135_3, 4).
blue(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 1).
coord2(p1135_4, 7).
size(p1135_4, 9).
green(p1135_4).
rhs(p1135_4).
contact(p1135_2, p1135_4).
contact(p1135_2, p1135_4).
contact(p1135_4, p1135_2).
contact(p1135_4, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 5).
size(p1136_0, 10).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 5).
size(p1136_1, 3).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 5).
size(p1136_2, 1).
red(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 0).
size(p1136_3, 4).
blue(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 6).
coord2(p1136_4, 5).
size(p1136_4, 7).
green(p1136_4).
upright(p1136_4).
contact(p1136_0, p1136_4).
contact(p1136_0, p1136_4).
contact(p1136_4, p1136_0).
contact(p1136_4, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 9).
size(p1137_0, 5).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 5).
size(p1137_1, 9).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 7).
size(p1137_2, 0).
red(p1137_2).
lhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 6).
size(p1138_0, 10).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 4).
size(p1138_1, 7).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 6).
size(p1138_2, 0).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 0).
size(p1138_3, 5).
green(p1138_3).
lhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 3).
size(p1139_0, 5).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 10).
coord2(p1139_1, 7).
size(p1139_1, 9).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 4).
size(p1139_2, 6).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 0).
size(p1139_3, 4).
green(p1139_3).
strange(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 8).
size(p1140_0, 2).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 6).
size(p1140_1, 3).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 5).
size(p1140_2, 4).
blue(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 8).
size(p1140_3, 1).
blue(p1140_3).
lhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 6).
size(p1141_0, 8).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 10).
size(p1141_1, 9).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 3).
size(p1141_2, 9).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 6).
coord2(p1141_3, 3).
size(p1141_3, 2).
green(p1141_3).
rhs(p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_3, p1141_2).
contact(p1141_3, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 10).
size(p1142_0, 4).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 3).
size(p1142_1, 7).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 8).
coord2(p1142_2, 7).
size(p1142_2, 4).
green(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 0).
size(p1142_3, 0).
blue(p1142_3).
lhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 1).
size(p1143_0, 0).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 8).
size(p1143_1, 4).
green(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 1).
size(p1143_2, 8).
green(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 6).
coord2(p1143_3, 5).
size(p1143_3, 2).
blue(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 7).
coord2(p1143_4, 8).
size(p1143_4, 0).
blue(p1143_4).
strange(p1143_4).
contact(p1143_1, p1143_4).
contact(p1143_1, p1143_4).
contact(p1143_4, p1143_1).
contact(p1143_4, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 5).
size(p1144_0, 3).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 6).
size(p1144_1, 6).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 2).
size(p1144_2, 1).
blue(p1144_2).
rhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 6).
size(p1145_0, 4).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 0).
size(p1145_1, 2).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 8).
coord2(p1145_2, 1).
size(p1145_2, 10).
red(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 2).
coord2(p1145_3, 3).
size(p1145_3, 2).
blue(p1145_3).
rhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 4).
size(p1146_0, 9).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 8).
size(p1146_1, 4).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 0).
size(p1146_2, 4).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 3).
size(p1146_3, 8).
green(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 2).
coord2(p1146_4, 4).
size(p1146_4, 7).
blue(p1146_4).
strange(p1146_4).
contact(p1146_0, p1146_4).
contact(p1146_0, p1146_4).
contact(p1146_4, p1146_0).
contact(p1146_4, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 10).
size(p1147_0, 3).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 8).
size(p1147_1, 10).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 3).
size(p1147_2, 7).
red(p1147_2).
rhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 7).
size(p1148_0, 8).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 2).
size(p1148_1, 7).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 8).
size(p1148_2, 0).
green(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 9).
coord2(p1148_3, 5).
size(p1148_3, 8).
red(p1148_3).
lhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 0).
size(p1149_0, 8).
red(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 4).
coord2(p1149_1, 5).
size(p1149_1, 3).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 1).
size(p1149_2, 2).
blue(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 1).
coord2(p1149_3, 6).
size(p1149_3, 5).
green(p1149_3).
upright(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 5).
size(p1150_0, 7).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 0).
size(p1150_1, 2).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 10).
coord2(p1150_2, 7).
size(p1150_2, 3).
red(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 1).
coord2(p1150_3, 3).
size(p1150_3, 5).
green(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 2).
coord2(p1150_4, 3).
size(p1150_4, 9).
red(p1150_4).
strange(p1150_4).
contact(p1150_3, p1150_4).
contact(p1150_3, p1150_4).
contact(p1150_4, p1150_3).
contact(p1150_4, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 5).
size(p1151_0, 4).
red(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 2).
size(p1151_1, 3).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 3).
size(p1151_2, 1).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 1).
size(p1151_3, 10).
green(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 4).
coord2(p1151_4, 6).
size(p1151_4, 9).
blue(p1151_4).
rhs(p1151_4).
contact(p1151_1, p1151_3).
contact(p1151_1, p1151_3).
contact(p1151_3, p1151_1).
contact(p1151_3, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 3).
size(p1152_0, 10).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 0).
size(p1152_1, 5).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 4).
size(p1152_2, 7).
blue(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 6).
size(p1152_3, 9).
red(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 3).
coord2(p1152_4, 10).
size(p1152_4, 7).
blue(p1152_4).
upright(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 10).
size(p1153_0, 0).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 7).
size(p1153_1, 6).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 9).
size(p1153_2, 1).
green(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 1).
size(p1153_3, 0).
blue(p1153_3).
lhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 4).
size(p1154_0, 1).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 6).
size(p1154_1, 8).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 6).
size(p1154_2, 7).
green(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 3).
size(p1154_3, 4).
green(p1154_3).
upright(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 10).
size(p1155_0, 9).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 3).
size(p1155_1, 4).
green(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 2).
size(p1155_2, 10).
green(p1155_2).
strange(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 2).
size(p1156_0, 3).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 10).
size(p1156_1, 2).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 0).
size(p1156_2, 3).
blue(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 5).
coord2(p1156_3, 7).
size(p1156_3, 3).
red(p1156_3).
upright(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 9).
size(p1157_0, 9).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 4).
size(p1157_1, 9).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 10).
size(p1157_2, 1).
red(p1157_2).
strange(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 3).
size(p1158_0, 1).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 1).
size(p1158_1, 7).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 2).
size(p1158_2, 10).
green(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 10).
size(p1158_3, 6).
blue(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 0).
coord2(p1158_4, 7).
size(p1158_4, 2).
blue(p1158_4).
rhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 9).
size(p1159_0, 2).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 8).
size(p1159_1, 0).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 7).
size(p1159_2, 6).
green(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 7).
size(p1159_3, 10).
green(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 2).
coord2(p1159_4, 6).
size(p1159_4, 2).
blue(p1159_4).
lhs(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 10).
size(p1160_0, 1).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 10).
size(p1160_1, 1).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 8).
size(p1160_2, 4).
green(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 9).
size(p1160_3, 1).
red(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 0).
coord2(p1160_4, 2).
size(p1160_4, 6).
green(p1160_4).
rhs(p1160_4).
contact(p1160_1, p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_3, p1160_1).
contact(p1160_3, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 0).
size(p1161_0, 5).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 7).
size(p1161_1, 8).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 0).
size(p1161_2, 0).
red(p1161_2).
upright(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 2).
size(p1162_0, 6).
green(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 5).
size(p1162_1, 7).
red(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 3).
size(p1162_2, 2).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 8).
coord2(p1162_3, 2).
size(p1162_3, 6).
red(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 9).
coord2(p1162_4, 5).
size(p1162_4, 2).
red(p1162_4).
lhs(p1162_4).
contact(p1162_0, p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_3, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 5).
size(p1163_0, 8).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 2).
size(p1163_1, 7).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 8).
size(p1163_2, 5).
green(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 8).
size(p1163_3, 5).
green(p1163_3).
lhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 4).
size(p1164_0, 1).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 1).
size(p1164_1, 10).
blue(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 4).
size(p1164_2, 7).
red(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 7).
size(p1164_3, 0).
green(p1164_3).
lhs(p1164_3).
contact(p1164_0, p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 6).
size(p1165_0, 5).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 7).
size(p1165_1, 10).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 4).
size(p1165_2, 6).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 5).
coord2(p1165_3, 6).
size(p1165_3, 8).
green(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 2).
coord2(p1165_4, 10).
size(p1165_4, 8).
green(p1165_4).
upright(p1165_4).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 4).
size(p1166_0, 8).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 6).
size(p1166_1, 4).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 1).
size(p1166_2, 2).
green(p1166_2).
upright(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 1).
size(p1167_0, 2).
green(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 0).
size(p1167_1, 1).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 3).
size(p1167_2, 2).
blue(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 6).
coord2(p1167_3, 10).
size(p1167_3, 10).
blue(p1167_3).
upright(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 4).
size(p1168_0, 0).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 9).
size(p1168_1, 3).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 6).
size(p1168_2, 0).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 8).
size(p1168_3, 9).
green(p1168_3).
upright(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 8).
size(p1169_0, 2).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 1).
size(p1169_1, 3).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 3).
size(p1169_2, 4).
blue(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 5).
size(p1169_3, 8).
green(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 5).
coord2(p1169_4, 9).
size(p1169_4, 0).
red(p1169_4).
rhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 10).
size(p1170_0, 10).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 0).
size(p1170_1, 1).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 6).
size(p1170_2, 10).
red(p1170_2).
upright(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 5).
size(p1171_0, 7).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 3).
size(p1171_1, 1).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 7).
size(p1171_2, 2).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 0).
size(p1171_3, 7).
green(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 7).
coord2(p1171_4, 6).
size(p1171_4, 1).
green(p1171_4).
lhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 6).
size(p1172_0, 9).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 1).
size(p1172_1, 1).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 9).
size(p1172_2, 1).
red(p1172_2).
lhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 5).
size(p1173_0, 10).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 4).
size(p1173_1, 0).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 2).
size(p1173_2, 5).
green(p1173_2).
strange(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 6).
size(p1174_0, 9).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 6).
size(p1174_1, 1).
blue(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 3).
size(p1174_2, 7).
red(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 8).
size(p1174_3, 0).
green(p1174_3).
rhs(p1174_3).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 9).
size(p1175_0, 9).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 4).
size(p1175_1, 8).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 2).
size(p1175_2, 4).
green(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 7).
coord2(p1175_3, 5).
size(p1175_3, 7).
green(p1175_3).
strange(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 9).
size(p1176_0, 0).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 8).
size(p1176_1, 6).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 5).
size(p1176_2, 10).
blue(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 0).
size(p1176_3, 10).
green(p1176_3).
upright(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 3).
size(p1177_0, 5).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 8).
size(p1177_1, 1).
red(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 0).
size(p1177_2, 0).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 2).
coord2(p1177_3, 2).
size(p1177_3, 0).
red(p1177_3).
lhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 6).
size(p1178_0, 4).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 0).
size(p1178_1, 6).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 4).
size(p1178_2, 6).
red(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 1).
size(p1178_3, 1).
red(p1178_3).
upright(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 5).
size(p1179_0, 2).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 1).
size(p1179_1, 9).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 4).
size(p1179_2, 9).
green(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 4).
coord2(p1179_3, 6).
size(p1179_3, 8).
green(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 2).
size(p1179_4, 3).
blue(p1179_4).
lhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 4).
size(p1180_0, 7).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 8).
size(p1180_1, 5).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 8).
size(p1180_2, 5).
green(p1180_2).
strange(p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 1).
size(p1181_0, 10).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 7).
size(p1181_1, 10).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 9).
size(p1181_2, 2).
green(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 8).
size(p1181_3, 3).
blue(p1181_3).
lhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 10).
size(p1182_0, 6).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 9).
size(p1182_1, 2).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 9).
size(p1182_2, 8).
red(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 7).
coord2(p1182_3, 7).
size(p1182_3, 7).
red(p1182_3).
lhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 5).
coord2(p1182_4, 5).
size(p1182_4, 7).
blue(p1182_4).
strange(p1182_4).
contact(p1182_0, p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 7).
size(p1183_0, 5).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 1).
size(p1183_1, 0).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 4).
coord2(p1183_2, 6).
size(p1183_2, 3).
red(p1183_2).
upright(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 8).
size(p1184_0, 1).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 9).
size(p1184_1, 1).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 0).
size(p1184_2, 10).
red(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 9).
size(p1184_3, 10).
green(p1184_3).
strange(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 0).
size(p1185_0, 4).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 8).
size(p1185_1, 7).
blue(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 7).
coord2(p1185_2, 3).
size(p1185_2, 1).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 8).
coord2(p1185_3, 4).
size(p1185_3, 3).
red(p1185_3).
strange(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 6).
coord2(p1185_4, 10).
size(p1185_4, 5).
blue(p1185_4).
upright(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 9).
size(p1186_0, 6).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 1).
size(p1186_1, 3).
red(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 8).
size(p1186_2, 9).
red(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 3).
size(p1186_3, 2).
green(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 9).
coord2(p1186_4, 7).
size(p1186_4, 7).
blue(p1186_4).
upright(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 8).
size(p1187_0, 8).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 6).
size(p1187_1, 8).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 6).
coord2(p1187_2, 3).
size(p1187_2, 10).
green(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 8).
size(p1187_3, 3).
green(p1187_3).
lhs(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 8).
size(p1188_0, 5).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 8).
size(p1188_1, 6).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 4).
size(p1188_2, 2).
red(p1188_2).
upright(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 7).
size(p1189_0, 1).
green(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 5).
size(p1189_1, 8).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 7).
size(p1189_2, 2).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 0).
coord2(p1189_3, 10).
size(p1189_3, 6).
red(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 5).
coord2(p1189_4, 6).
size(p1189_4, 7).
green(p1189_4).
lhs(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 8).
size(p1190_0, 2).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 1).
size(p1190_1, 6).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 9).
size(p1190_2, 2).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 2).
size(p1190_3, 3).
red(p1190_3).
strange(p1190_3).
contact(p1190_0, p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 8).
size(p1191_0, 1).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 10).
size(p1191_1, 2).
blue(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 4).
size(p1191_2, 3).
green(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 1).
size(p1192_0, 4).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 4).
size(p1192_1, 6).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 3).
size(p1192_2, 8).
green(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 2).
coord2(p1192_3, 1).
size(p1192_3, 1).
blue(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 8).
coord2(p1192_4, 10).
size(p1192_4, 4).
green(p1192_4).
lhs(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 8).
size(p1193_0, 5).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 6).
size(p1193_1, 5).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 7).
coord2(p1193_2, 9).
size(p1193_2, 1).
blue(p1193_2).
rhs(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 4).
size(p1194_0, 9).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 7).
size(p1194_1, 2).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 10).
size(p1194_2, 7).
red(p1194_2).
upright(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 9).
size(p1195_0, 0).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 1).
size(p1195_1, 1).
green(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 1).
size(p1195_2, 0).
red(p1195_2).
upright(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 6).
size(p1196_0, 4).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 4).
size(p1196_1, 10).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 10).
size(p1196_2, 5).
red(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 0).
size(p1196_3, 10).
blue(p1196_3).
strange(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 2).
size(p1197_0, 0).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 4).
size(p1197_1, 2).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 10).
size(p1197_2, 10).
green(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 6).
size(p1197_3, 9).
red(p1197_3).
upright(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 2).
size(p1198_0, 2).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 0).
size(p1198_1, 8).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 7).
size(p1198_2, 4).
green(p1198_2).
lhs(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 6).
size(p1199_0, 0).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 0).
size(p1199_1, 7).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 2).
size(p1199_2, 2).
red(p1199_2).
rhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 8).
size(p1200_0, 4).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 5).
size(p1200_1, 8).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 4).
coord2(p1200_2, 6).
size(p1200_2, 9).
green(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 7).
size(p1201_0, 6).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 2).
size(p1201_1, 3).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 5).
coord2(p1201_2, 10).
size(p1201_2, 9).
blue(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 3).
size(p1202_0, 2).
blue(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 8).
size(p1202_1, 7).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 1).
size(p1202_2, 7).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 0).
size(p1202_3, 0).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 10).
size(p1203_0, 6).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 6).
size(p1203_1, 10).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 7).
size(p1203_2, 1).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 9).
size(p1203_3, 7).
blue(p1203_3).
rhs(p1203_3).
contact(p1203_0, p1203_3).
contact(p1203_0, p1203_3).
contact(p1203_3, p1203_0).
contact(p1203_3, p1203_0).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 3).
size(p1204_0, 4).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 10).
size(p1204_1, 4).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 2).
size(p1204_2, 4).
blue(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 7).
size(p1204_3, 5).
red(p1204_3).
rhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 3).
coord2(p1204_4, 5).
size(p1204_4, 4).
blue(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 4).
size(p1205_0, 3).
green(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 8).
size(p1205_1, 3).
red(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 3).
coord2(p1205_2, 4).
size(p1205_2, 5).
red(p1205_2).
strange(p1205_2).
contact(p1205_0, p1205_2).
contact(p1205_0, p1205_2).
contact(p1205_2, p1205_0).
contact(p1205_2, p1205_0).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 4).
size(p1206_0, 7).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 7).
size(p1206_1, 2).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 2).
size(p1206_2, 4).
green(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 9).
size(p1207_0, 0).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 6).
size(p1207_1, 3).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 3).
coord2(p1207_2, 0).
size(p1207_2, 8).
green(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 8).
size(p1207_3, 3).
green(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 7).
size(p1208_0, 1).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 0).
size(p1208_1, 4).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 4).
size(p1208_2, 0).
red(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 4).
coord2(p1208_3, 2).
size(p1208_3, 0).
red(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 5).
coord2(p1208_4, 3).
size(p1208_4, 4).
blue(p1208_4).
rhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 6).
size(p1209_0, 10).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 1).
size(p1209_1, 6).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 8).
size(p1209_2, 10).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 6).
size(p1209_3, 0).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 9).
size(p1210_0, 0).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 10).
size(p1210_1, 3).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 0).
size(p1210_2, 9).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 7).
coord2(p1210_3, 9).
size(p1210_3, 0).
red(p1210_3).
lhs(p1210_3).
contact(p1210_0, p1210_1).
contact(p1210_0, p1210_1).
contact(p1210_1, p1210_0).
contact(p1210_1, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 9).
size(p1211_0, 5).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 0).
size(p1211_1, 8).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 3).
size(p1211_2, 8).
red(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 9).
size(p1211_3, 0).
red(p1211_3).
strange(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 5).
coord2(p1211_4, 8).
size(p1211_4, 3).
red(p1211_4).
lhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 8).
size(p1212_0, 4).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 8).
size(p1212_1, 5).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 5).
size(p1212_2, 7).
green(p1212_2).
rhs(p1212_2).
contact(p1212_0, p1212_1).
contact(p1212_0, p1212_1).
contact(p1212_1, p1212_0).
contact(p1212_1, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 6).
coord2(p1213_0, 7).
size(p1213_0, 8).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 10).
size(p1213_1, 6).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 5).
size(p1213_2, 8).
red(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 4).
coord2(p1213_3, 3).
size(p1213_3, 2).
red(p1213_3).
strange(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 2).
size(p1214_0, 1).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 7).
size(p1214_1, 1).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 0).
size(p1214_2, 6).
blue(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 2).
size(p1215_0, 5).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 8).
size(p1215_1, 5).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 7).
size(p1215_2, 0).
blue(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 8).
size(p1216_0, 5).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 10).
size(p1216_1, 9).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 9).
size(p1216_2, 3).
blue(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 10).
size(p1217_0, 8).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 4).
size(p1217_1, 2).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 9).
size(p1217_2, 10).
blue(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 0).
size(p1217_3, 5).
green(p1217_3).
upright(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 1).
size(p1218_0, 4).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 1).
size(p1218_1, 8).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 10).
size(p1218_2, 6).
green(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 0).
coord2(p1218_3, 6).
size(p1218_3, 4).
blue(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 10).
coord2(p1218_4, 2).
size(p1218_4, 0).
green(p1218_4).
upright(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 4).
size(p1219_0, 9).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 8).
size(p1219_1, 9).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 10).
size(p1219_2, 0).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 6).
size(p1219_3, 7).
red(p1219_3).
upright(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 4).
coord2(p1219_4, 0).
size(p1219_4, 5).
blue(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 1).
size(p1220_0, 0).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 1).
size(p1220_1, 7).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 5).
size(p1220_2, 0).
green(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 8).
size(p1220_3, 10).
red(p1220_3).
lhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 2).
size(p1221_0, 10).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 5).
size(p1221_1, 5).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 9).
size(p1221_2, 9).
red(p1221_2).
lhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 5).
size(p1222_0, 5).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 8).
size(p1222_1, 5).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 0).
size(p1222_2, 2).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 4).
coord2(p1222_3, 9).
size(p1222_3, 0).
blue(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 6).
size(p1223_0, 5).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 6).
size(p1223_1, 9).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 5).
size(p1223_2, 10).
red(p1223_2).
strange(p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 9).
size(p1224_0, 5).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 7).
size(p1224_1, 4).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 6).
size(p1224_2, 10).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 5).
coord2(p1224_3, 1).
size(p1224_3, 7).
red(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 7).
coord2(p1224_4, 7).
size(p1224_4, 4).
blue(p1224_4).
upright(p1224_4).
contact(p1224_1, p1224_4).
contact(p1224_1, p1224_4).
contact(p1224_4, p1224_1).
contact(p1224_4, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 8).
size(p1225_0, 3).
red(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 6).
size(p1225_1, 4).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 2).
size(p1225_2, 6).
green(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 4).
coord2(p1225_3, 4).
size(p1225_3, 3).
green(p1225_3).
upright(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 6).
coord2(p1225_4, 2).
size(p1225_4, 2).
green(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 3).
size(p1226_0, 6).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 5).
size(p1226_1, 8).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 1).
size(p1226_2, 9).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 10).
coord2(p1226_3, 4).
size(p1226_3, 5).
green(p1226_3).
strange(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 9).
size(p1227_0, 0).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 8).
size(p1227_1, 7).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 10).
size(p1227_2, 8).
blue(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 2).
size(p1227_3, 5).
blue(p1227_3).
rhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 3).
coord2(p1227_4, 9).
size(p1227_4, 5).
green(p1227_4).
strange(p1227_4).
contact(p1227_2, p1227_4).
contact(p1227_2, p1227_4).
contact(p1227_4, p1227_2).
contact(p1227_4, p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 5).
size(p1228_0, 9).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 4).
size(p1228_1, 3).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 6).
size(p1228_2, 3).
red(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 8).
size(p1229_0, 8).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 0).
size(p1229_1, 1).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 1).
size(p1229_2, 4).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 7).
size(p1229_3, 4).
blue(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 9).
size(p1230_0, 9).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 3).
size(p1230_1, 1).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 7).
coord2(p1230_2, 9).
size(p1230_2, 10).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 3).
size(p1230_3, 6).
red(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 3).
coord2(p1230_4, 6).
size(p1230_4, 10).
green(p1230_4).
strange(p1230_4).
contact(p1230_1, p1230_3).
contact(p1230_1, p1230_3).
contact(p1230_3, p1230_1).
contact(p1230_3, p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 8).
size(p1231_0, 4).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 3).
size(p1231_1, 8).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 9).
size(p1231_2, 4).
green(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 0).
coord2(p1231_3, 0).
size(p1231_3, 0).
blue(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 9).
coord2(p1231_4, 4).
size(p1231_4, 3).
blue(p1231_4).
rhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 0).
size(p1232_0, 4).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 5).
size(p1232_1, 7).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 9).
coord2(p1232_2, 0).
size(p1232_2, 4).
red(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 3).
coord2(p1232_3, 3).
size(p1232_3, 3).
red(p1232_3).
upright(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 10).
size(p1233_0, 1).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 4).
size(p1233_1, 4).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 7).
size(p1233_2, 0).
red(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 6).
size(p1233_3, 6).
green(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 4).
coord2(p1233_4, 7).
size(p1233_4, 3).
green(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 7).
size(p1234_0, 7).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 2).
size(p1234_1, 10).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 0).
size(p1234_2, 4).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 0).
size(p1235_0, 7).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 6).
size(p1235_1, 3).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 2).
size(p1235_2, 3).
red(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 5).
size(p1236_0, 7).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 3).
size(p1236_1, 10).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 5).
size(p1236_2, 7).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 3).
size(p1236_3, 4).
green(p1236_3).
rhs(p1236_3).
contact(p1236_1, p1236_3).
contact(p1236_1, p1236_3).
contact(p1236_3, p1236_1).
contact(p1236_3, p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 10).
size(p1237_0, 4).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 7).
size(p1237_1, 3).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 2).
size(p1237_2, 6).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 4).
size(p1237_3, 1).
blue(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 0).
size(p1238_0, 5).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 0).
size(p1238_1, 4).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 5).
coord2(p1238_2, 4).
size(p1238_2, 5).
blue(p1238_2).
upright(p1238_2).
contact(p1238_0, p1238_1).
contact(p1238_0, p1238_1).
contact(p1238_1, p1238_0).
contact(p1238_1, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 9).
size(p1239_0, 4).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 7).
size(p1239_1, 5).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 4).
size(p1239_2, 2).
red(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 0).
size(p1240_0, 2).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 9).
size(p1240_1, 3).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 7).
size(p1240_2, 5).
green(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 7).
size(p1241_0, 8).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 3).
size(p1241_1, 4).
red(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 1).
coord2(p1241_2, 7).
size(p1241_2, 2).
blue(p1241_2).
rhs(p1241_2).
contact(p1241_0, p1241_2).
contact(p1241_0, p1241_2).
contact(p1241_2, p1241_0).
contact(p1241_2, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 9).
size(p1242_0, 8).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 1).
size(p1242_1, 2).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 3).
size(p1242_2, 0).
green(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 5).
size(p1243_0, 9).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 8).
size(p1243_1, 6).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 0).
coord2(p1243_2, 7).
size(p1243_2, 2).
red(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 7).
size(p1244_0, 3).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 1).
size(p1244_1, 7).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 9).
size(p1244_2, 1).
red(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 7).
coord2(p1244_3, 1).
size(p1244_3, 10).
blue(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 8).
size(p1245_0, 4).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 5).
size(p1245_1, 1).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 7).
size(p1245_2, 10).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 2).
coord2(p1245_3, 7).
size(p1245_3, 6).
green(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 1).
coord2(p1245_4, 2).
size(p1245_4, 2).
blue(p1245_4).
lhs(p1245_4).
contact(p1245_2, p1245_3).
contact(p1245_2, p1245_3).
contact(p1245_3, p1245_2).
contact(p1245_3, p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 7).
size(p1246_0, 2).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 0).
size(p1246_1, 2).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 10).
size(p1246_2, 5).
green(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 10).
size(p1246_3, 8).
blue(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 9).
size(p1247_0, 7).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 0).
size(p1247_1, 5).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 9).
size(p1247_2, 10).
green(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 1).
coord2(p1247_3, 1).
size(p1247_3, 4).
green(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 5).
coord2(p1247_4, 3).
size(p1247_4, 1).
green(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 0).
size(p1248_0, 9).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 8).
size(p1248_1, 8).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 10).
size(p1248_2, 10).
blue(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 6).
size(p1249_0, 5).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 5).
size(p1249_1, 1).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 4).
size(p1249_2, 8).
red(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 0).
size(p1249_3, 9).
red(p1249_3).
rhs(p1249_3).
contact(p1249_1, p1249_2).
contact(p1249_1, p1249_2).
contact(p1249_2, p1249_1).
contact(p1249_2, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 2).
size(p1250_0, 1).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 3).
size(p1250_1, 4).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 5).
size(p1250_2, 4).
blue(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 0).
size(p1250_3, 5).
red(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 2).
size(p1251_0, 1).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 8).
size(p1251_1, 2).
green(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 8).
size(p1251_2, 8).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 6).
size(p1252_0, 7).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 4).
size(p1252_1, 2).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 6).
coord2(p1252_2, 4).
size(p1252_2, 9).
blue(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 4).
size(p1253_0, 4).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 0).
size(p1253_1, 5).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 2).
size(p1253_2, 6).
blue(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 1).
size(p1254_0, 9).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 0).
size(p1254_1, 6).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 9).
size(p1254_2, 4).
green(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 8).
coord2(p1254_3, 3).
size(p1254_3, 10).
blue(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 8).
size(p1255_0, 5).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 7).
size(p1255_1, 4).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 10).
size(p1255_2, 3).
green(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 7).
coord2(p1255_3, 3).
size(p1255_3, 4).
red(p1255_3).
strange(p1255_3).
contact(p1255_0, p1255_1).
contact(p1255_0, p1255_1).
contact(p1255_1, p1255_0).
contact(p1255_1, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 5).
size(p1256_0, 5).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 5).
size(p1256_1, 9).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 2).
size(p1256_2, 0).
red(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 7).
coord2(p1256_3, 3).
size(p1256_3, 9).
blue(p1256_3).
lhs(p1256_3).
contact(p1256_0, p1256_1).
contact(p1256_0, p1256_1).
contact(p1256_1, p1256_0).
contact(p1256_1, p1256_0).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 0).
size(p1257_0, 6).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 4).
size(p1257_1, 1).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 9).
size(p1257_2, 4).
red(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 3).
size(p1257_3, 4).
blue(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 1).
size(p1258_0, 2).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 6).
size(p1258_1, 0).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 6).
size(p1258_2, 6).
red(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 1).
size(p1259_0, 2).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 0).
size(p1259_1, 10).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 0).
size(p1259_2, 10).
blue(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 10).
size(p1259_3, 5).
red(p1259_3).
rhs(p1259_3).
contact(p1259_1, p1259_2).
contact(p1259_1, p1259_2).
contact(p1259_2, p1259_1).
contact(p1259_2, p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 4).
size(p1260_0, 8).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 9).
size(p1260_1, 1).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 2).
size(p1260_2, 10).
blue(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 0).
coord2(p1260_3, 1).
size(p1260_3, 7).
green(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 2).
size(p1261_0, 3).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 0).
size(p1261_1, 3).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 0).
size(p1261_2, 0).
red(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 5).
size(p1262_0, 5).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 10).
size(p1262_1, 9).
red(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 0).
size(p1262_2, 3).
blue(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 3).
coord2(p1262_3, 2).
size(p1262_3, 5).
red(p1262_3).
lhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 8).
size(p1263_0, 6).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 7).
size(p1263_1, 8).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 0).
size(p1263_2, 7).
red(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 6).
size(p1264_0, 8).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 3).
size(p1264_1, 2).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 9).
size(p1264_2, 6).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 9).
size(p1264_3, 2).
blue(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 0).
coord2(p1264_4, 2).
size(p1264_4, 4).
green(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 5).
size(p1265_0, 2).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 0).
size(p1265_1, 8).
green(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 1).
size(p1265_2, 4).
green(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 1).
size(p1265_3, 9).
red(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 10).
size(p1266_0, 5).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 0).
size(p1266_1, 3).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 3).
size(p1266_2, 8).
red(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 0).
coord2(p1266_3, 1).
size(p1266_3, 6).
red(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 7).
size(p1267_0, 3).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 6).
size(p1267_1, 9).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 1).
size(p1267_2, 10).
red(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 6).
size(p1268_0, 0).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 2).
size(p1268_1, 7).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 3).
coord2(p1268_2, 5).
size(p1268_2, 2).
red(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 9).
size(p1269_0, 8).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 8).
size(p1269_1, 6).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 10).
size(p1269_2, 4).
red(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 6).
coord2(p1269_3, 6).
size(p1269_3, 0).
blue(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 4).
size(p1270_0, 5).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 3).
size(p1270_1, 5).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 4).
size(p1270_2, 0).
red(p1270_2).
upright(p1270_2).
contact(p1270_0, p1270_2).
contact(p1270_0, p1270_2).
contact(p1270_2, p1270_0).
contact(p1270_2, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 3).
size(p1271_0, 2).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 10).
size(p1271_1, 3).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 5).
size(p1271_2, 5).
red(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 7).
size(p1272_0, 2).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 2).
size(p1272_1, 8).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 6).
size(p1272_2, 2).
red(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 4).
size(p1273_0, 8).
blue(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 9).
size(p1273_1, 5).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 2).
size(p1273_2, 9).
red(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 3).
coord2(p1273_3, 0).
size(p1273_3, 0).
red(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 3).
size(p1274_0, 4).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 3).
size(p1274_1, 2).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 4).
size(p1274_2, 9).
red(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 1).
size(p1274_3, 2).
red(p1274_3).
upright(p1274_3).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 3).
size(p1275_0, 4).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 7).
size(p1275_1, 9).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 1).
size(p1275_2, 6).
green(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 7).
coord2(p1275_3, 10).
size(p1275_3, 0).
red(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 7).
size(p1276_0, 9).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 3).
size(p1276_1, 1).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 4).
size(p1276_2, 2).
blue(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 6).
size(p1276_3, 4).
red(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 6).
size(p1277_0, 7).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 5).
size(p1277_1, 2).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 6).
size(p1277_2, 5).
green(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 5).
size(p1278_0, 5).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 10).
size(p1278_1, 10).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 7).
size(p1278_2, 1).
red(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 10).
size(p1279_0, 1).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 0).
size(p1279_1, 7).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 7).
coord2(p1279_2, 6).
size(p1279_2, 2).
green(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 8).
size(p1280_0, 3).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 0).
size(p1280_1, 1).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 1).
size(p1280_2, 2).
blue(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 4).
size(p1281_0, 3).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 6).
size(p1281_1, 10).
blue(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 2).
size(p1281_2, 8).
blue(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 3).
coord2(p1281_3, 9).
size(p1281_3, 3).
blue(p1281_3).
strange(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 6).
size(p1282_0, 5).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 1).
size(p1282_1, 3).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 3).
size(p1282_2, 3).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 4).
coord2(p1282_3, 1).
size(p1282_3, 10).
blue(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 2).
size(p1283_0, 6).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 6).
size(p1283_1, 7).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 0).
size(p1283_2, 3).
red(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 10).
coord2(p1283_3, 7).
size(p1283_3, 9).
blue(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 6).
coord2(p1283_4, 2).
size(p1283_4, 8).
blue(p1283_4).
strange(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 2).
size(p1284_0, 9).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 0).
size(p1284_1, 5).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 1).
coord2(p1284_2, 6).
size(p1284_2, 10).
blue(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 0).
size(p1284_3, 8).
blue(p1284_3).
upright(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 6).
coord2(p1284_4, 10).
size(p1284_4, 1).
blue(p1284_4).
upright(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 1).
size(p1285_0, 1).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 9).
size(p1285_1, 1).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 2).
size(p1285_2, 3).
green(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 7).
size(p1285_3, 5).
blue(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 9).
coord2(p1285_4, 9).
size(p1285_4, 3).
blue(p1285_4).
rhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 5).
size(p1286_0, 7).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 7).
size(p1286_1, 9).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 10).
size(p1286_2, 4).
red(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 6).
size(p1286_3, 3).
red(p1286_3).
upright(p1286_3).
contact(p1286_0, p1286_3).
contact(p1286_0, p1286_3).
contact(p1286_3, p1286_0).
contact(p1286_3, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 1).
size(p1287_0, 8).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 7).
size(p1287_1, 2).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 0).
size(p1287_2, 8).
green(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 0).
size(p1288_0, 1).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 6).
size(p1288_1, 3).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 4).
size(p1288_2, 8).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 7).
size(p1289_0, 4).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 10).
size(p1289_1, 7).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 8).
size(p1289_2, 1).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 0).
coord2(p1289_3, 9).
size(p1289_3, 5).
blue(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 5).
size(p1290_0, 5).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 1).
size(p1290_1, 1).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 5).
size(p1290_2, 4).
blue(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 10).
size(p1291_0, 8).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 2).
size(p1291_1, 7).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 5).
size(p1291_2, 10).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 6).
size(p1291_3, 0).
red(p1291_3).
lhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 8).
coord2(p1291_4, 7).
size(p1291_4, 4).
blue(p1291_4).
strange(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 4).
size(p1292_0, 0).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 4).
size(p1292_1, 1).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 6).
size(p1292_2, 10).
red(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 4).
size(p1293_0, 5).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 2).
size(p1293_1, 5).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 7).
size(p1293_2, 7).
red(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 9).
coord2(p1293_3, 2).
size(p1293_3, 10).
blue(p1293_3).
upright(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 5).
size(p1294_0, 9).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 6).
size(p1294_1, 6).
red(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 3).
size(p1294_2, 3).
blue(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 6).
size(p1295_0, 5).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 0).
size(p1295_1, 6).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 7).
size(p1295_2, 10).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 0).
coord2(p1295_3, 10).
size(p1295_3, 6).
red(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 6).
coord2(p1295_4, 3).
size(p1295_4, 10).
red(p1295_4).
strange(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 9).
size(p1296_0, 7).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 0).
size(p1296_1, 3).
red(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 0).
size(p1296_2, 2).
red(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 9).
size(p1296_3, 9).
blue(p1296_3).
upright(p1296_3).
contact(p1296_0, p1296_3).
contact(p1296_0, p1296_3).
contact(p1296_3, p1296_0).
contact(p1296_3, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 5).
size(p1297_0, 2).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 0).
size(p1297_1, 2).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 2).
size(p1297_2, 7).
blue(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 1).
coord2(p1297_3, 2).
size(p1297_3, 10).
blue(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 1).
size(p1298_0, 7).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 5).
size(p1298_1, 1).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 4).
size(p1298_2, 2).
red(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 4).
coord2(p1298_3, 6).
size(p1298_3, 9).
red(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 8).
size(p1299_0, 9).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 10).
size(p1299_1, 4).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 6).
size(p1299_2, 3).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 2).
coord2(p1299_3, 4).
size(p1299_3, 4).
red(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 9).
size(p1300_0, 10).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 6).
size(p1300_1, 6).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 6).
size(p1300_2, 7).
blue(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 0).
size(p1301_0, 0).
blue(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 6).
size(p1301_1, 5).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 10).
size(p1301_2, 10).
red(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 4).
size(p1302_0, 10).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 10).
size(p1302_1, 8).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 6).
size(p1302_2, 7).
red(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 4).
size(p1303_0, 4).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 2).
size(p1303_1, 5).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 8).
size(p1303_2, 5).
blue(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 0).
coord2(p1303_3, 1).
size(p1303_3, 2).
red(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 1).
size(p1304_0, 8).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 3).
size(p1304_1, 5).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 5).
size(p1304_2, 9).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 3).
coord2(p1304_3, 2).
size(p1304_3, 6).
red(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 8).
coord2(p1304_4, 2).
size(p1304_4, 0).
blue(p1304_4).
rhs(p1304_4).
contact(p1304_1, p1304_3).
contact(p1304_1, p1304_3).
contact(p1304_3, p1304_1).
contact(p1304_3, p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 4).
size(p1305_0, 8).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 10).
size(p1305_1, 10).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 9).
size(p1305_2, 1).
green(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 7).
coord2(p1305_3, 4).
size(p1305_3, 5).
blue(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 3).
coord2(p1305_4, 6).
size(p1305_4, 7).
green(p1305_4).
strange(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 9).
size(p1306_0, 10).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 5).
size(p1306_1, 0).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 7).
size(p1306_2, 3).
blue(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 2).
size(p1307_0, 3).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 10).
size(p1307_1, 0).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 8).
coord2(p1307_2, 10).
size(p1307_2, 8).
red(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 6).
size(p1308_0, 7).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 1).
size(p1308_1, 6).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 3).
size(p1308_2, 2).
red(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 10).
size(p1309_0, 2).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 7).
size(p1309_1, 0).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 9).
size(p1309_2, 10).
blue(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 7).
size(p1310_0, 6).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 1).
size(p1310_1, 7).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 2).
size(p1310_2, 6).
red(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 7).
size(p1310_3, 9).
red(p1310_3).
rhs(p1310_3).
contact(p1310_1, p1310_2).
contact(p1310_1, p1310_2).
contact(p1310_2, p1310_1).
contact(p1310_2, p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 10).
size(p1311_0, 8).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 9).
size(p1311_1, 2).
blue(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 6).
coord2(p1311_2, 5).
size(p1311_2, 1).
green(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 8).
size(p1312_0, 5).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 1).
size(p1312_1, 6).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 9).
size(p1312_2, 10).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 6).
size(p1312_3, 0).
blue(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 9).
size(p1313_0, 3).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 6).
size(p1313_1, 2).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 0).
size(p1313_2, 5).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 6).
size(p1314_0, 1).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 0).
size(p1314_1, 4).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 10).
size(p1314_2, 9).
red(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 3).
size(p1315_0, 7).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 4).
size(p1315_1, 10).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 3).
size(p1315_2, 2).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 8).
size(p1316_0, 3).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 5).
size(p1316_1, 6).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 2).
size(p1316_2, 9).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 4).
size(p1316_3, 4).
red(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 6).
coord2(p1316_4, 0).
size(p1316_4, 9).
blue(p1316_4).
rhs(p1316_4).
contact(p1316_1, p1316_3).
contact(p1316_1, p1316_3).
contact(p1316_3, p1316_1).
contact(p1316_3, p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 1).
size(p1317_0, 9).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 10).
size(p1317_1, 8).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 9).
size(p1317_2, 10).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 8).
size(p1317_3, 4).
red(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 5).
size(p1318_0, 4).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 0).
size(p1318_1, 7).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 8).
coord2(p1318_2, 9).
size(p1318_2, 3).
green(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 6).
size(p1318_3, 5).
red(p1318_3).
strange(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 5).
size(p1319_0, 0).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 1).
size(p1319_1, 6).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 2).
size(p1319_2, 9).
red(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 8).
size(p1319_3, 7).
red(p1319_3).
strange(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 8).
coord2(p1319_4, 8).
size(p1319_4, 10).
red(p1319_4).
lhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 2).
size(p1320_0, 0).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 4).
size(p1320_1, 6).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 10).
size(p1320_2, 0).
blue(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 6).
size(p1321_0, 10).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 2).
size(p1321_1, 7).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 6).
size(p1321_2, 4).
green(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 5).
size(p1322_0, 2).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 5).
size(p1322_1, 9).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 3).
size(p1322_2, 2).
blue(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 1).
size(p1323_0, 5).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 5).
size(p1323_1, 9).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 8).
size(p1323_2, 8).
blue(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 10).
coord2(p1323_3, 6).
size(p1323_3, 6).
blue(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 6).
size(p1324_0, 4).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 2).
size(p1324_1, 8).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 4).
size(p1324_2, 2).
green(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 3).
size(p1324_3, 8).
green(p1324_3).
strange(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 7).
size(p1325_0, 9).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 1).
size(p1325_1, 7).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 1).
size(p1325_2, 4).
green(p1325_2).
rhs(p1325_2).
contact(p1325_1, p1325_2).
contact(p1325_1, p1325_2).
contact(p1325_2, p1325_1).
contact(p1325_2, p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 10).
size(p1326_0, 5).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 7).
size(p1326_1, 10).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 7).
size(p1326_2, 0).
red(p1326_2).
rhs(p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_2, p1326_1).
contact(p1326_2, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 10).
size(p1327_0, 2).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 4).
size(p1327_1, 0).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 6).
size(p1327_2, 9).
red(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 10).
size(p1328_0, 6).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 8).
size(p1328_1, 0).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 6).
size(p1328_2, 0).
red(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 9).
size(p1329_0, 10).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 2).
size(p1329_1, 9).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 8).
size(p1329_2, 2).
green(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 10).
size(p1330_0, 2).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 3).
size(p1330_1, 4).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 6).
size(p1330_2, 10).
blue(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 2).
size(p1331_0, 10).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 2).
size(p1331_1, 7).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 4).
size(p1331_2, 4).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 8).
coord2(p1331_3, 8).
size(p1331_3, 2).
red(p1331_3).
upright(p1331_3).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 1).
size(p1332_0, 8).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 3).
size(p1332_1, 0).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 5).
size(p1332_2, 3).
blue(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 10).
size(p1333_0, 5).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 7).
size(p1333_1, 1).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 0).
size(p1333_2, 9).
blue(p1333_2).
rhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 10).
size(p1334_0, 9).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 4).
size(p1334_1, 3).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 7).
size(p1334_2, 9).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 3).
size(p1335_0, 5).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 9).
size(p1335_1, 4).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 1).
size(p1335_2, 9).
red(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 10).
size(p1336_0, 3).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 8).
size(p1336_1, 2).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 1).
size(p1336_2, 9).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 9).
coord2(p1336_3, 1).
size(p1336_3, 8).
red(p1336_3).
upright(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 10).
coord2(p1336_4, 0).
size(p1336_4, 6).
green(p1336_4).
rhs(p1336_4).
contact(p1336_2, p1336_3).
contact(p1336_2, p1336_3).
contact(p1336_3, p1336_2).
contact(p1336_3, p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 2).
size(p1337_0, 7).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 8).
size(p1337_1, 2).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 8).
size(p1337_2, 3).
blue(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 3).
size(p1337_3, 8).
red(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 4).
coord2(p1337_4, 4).
size(p1337_4, 2).
red(p1337_4).
lhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 2).
size(p1338_0, 3).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 10).
size(p1338_1, 9).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 8).
size(p1338_2, 7).
red(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 3).
size(p1338_3, 10).
red(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 2).
coord2(p1338_4, 3).
size(p1338_4, 10).
red(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 8).
size(p1339_0, 7).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 1).
size(p1339_1, 0).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 8).
size(p1339_2, 9).
red(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 9).
size(p1339_3, 4).
red(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 4).
coord2(p1339_4, 3).
size(p1339_4, 5).
red(p1339_4).
upright(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 2).
size(p1340_0, 3).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 4).
size(p1340_1, 2).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 10).
size(p1340_2, 4).
blue(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 9).
coord2(p1340_3, 1).
size(p1340_3, 6).
red(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 0).
size(p1341_0, 2).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 1).
size(p1341_1, 6).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 10).
size(p1341_2, 3).
blue(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 5).
size(p1342_0, 8).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 10).
size(p1342_1, 8).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 6).
size(p1342_2, 5).
blue(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 10).
coord2(p1342_3, 2).
size(p1342_3, 8).
blue(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 10).
coord2(p1342_4, 4).
size(p1342_4, 6).
green(p1342_4).
strange(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 6).
coord2(p1343_0, 5).
size(p1343_0, 8).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 8).
size(p1343_1, 3).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 7).
coord2(p1343_2, 1).
size(p1343_2, 2).
green(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 4).
size(p1344_0, 2).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 5).
size(p1344_1, 7).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 10).
size(p1344_2, 8).
blue(p1344_2).
upright(p1344_2).
contact(p1344_0, p1344_1).
contact(p1344_0, p1344_1).
contact(p1344_1, p1344_0).
contact(p1344_1, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 8).
size(p1345_0, 1).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 2).
size(p1345_1, 8).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 1).
size(p1345_2, 9).
green(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 5).
size(p1346_0, 1).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 3).
size(p1346_1, 0).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 1).
size(p1346_2, 0).
red(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 4).
size(p1346_3, 6).
red(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 3).
size(p1347_0, 2).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 8).
size(p1347_1, 3).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 3).
size(p1347_2, 10).
red(p1347_2).
rhs(p1347_2).
contact(p1347_0, p1347_2).
contact(p1347_0, p1347_2).
contact(p1347_2, p1347_0).
contact(p1347_2, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 5).
size(p1348_0, 2).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 2).
size(p1348_1, 9).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 9).
size(p1348_2, 1).
green(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 8).
size(p1349_0, 0).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 10).
size(p1349_1, 0).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 2).
size(p1349_2, 8).
green(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 10).
size(p1350_0, 2).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 3).
size(p1350_1, 4).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 8).
size(p1350_2, 2).
blue(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 10).
size(p1351_0, 7).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 7).
size(p1351_1, 9).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 0).
size(p1351_2, 3).
red(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 6).
size(p1352_0, 3).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 10).
size(p1352_1, 1).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 8).
size(p1352_2, 9).
red(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 2).
size(p1353_0, 9).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 1).
size(p1353_1, 8).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 3).
size(p1353_2, 7).
blue(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 4).
size(p1354_0, 10).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 0).
size(p1354_1, 0).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 5).
size(p1354_2, 6).
red(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 8).
size(p1355_0, 10).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 0).
size(p1355_1, 0).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 0).
size(p1355_2, 1).
green(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 5).
coord2(p1355_3, 0).
size(p1355_3, 0).
green(p1355_3).
upright(p1355_3).
contact(p1355_1, p1355_3).
contact(p1355_1, p1355_3).
contact(p1355_3, p1355_1).
contact(p1355_3, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 8).
size(p1356_0, 1).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 9).
size(p1356_1, 0).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 2).
size(p1356_2, 5).
red(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 2).
size(p1357_0, 6).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 10).
size(p1357_1, 6).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 8).
size(p1357_2, 4).
green(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 6).
size(p1358_0, 1).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 1).
size(p1358_1, 1).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 2).
size(p1358_2, 2).
blue(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 2).
size(p1358_3, 2).
blue(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 0).
coord2(p1358_4, 7).
size(p1358_4, 6).
green(p1358_4).
rhs(p1358_4).
contact(p1358_2, p1358_3).
contact(p1358_2, p1358_3).
contact(p1358_3, p1358_2).
contact(p1358_3, p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 5).
size(p1359_0, 10).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 6).
size(p1359_1, 9).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 0).
size(p1359_2, 8).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 3).
size(p1359_3, 4).
blue(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 10).
coord2(p1359_4, 0).
size(p1359_4, 5).
blue(p1359_4).
strange(p1359_4).
contact(p1359_2, p1359_4).
contact(p1359_2, p1359_4).
contact(p1359_4, p1359_2).
contact(p1359_4, p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 8).
size(p1360_0, 10).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 6).
size(p1360_1, 3).
blue(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 4).
size(p1360_2, 5).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 0).
size(p1360_3, 3).
red(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 9).
coord2(p1360_4, 3).
size(p1360_4, 10).
blue(p1360_4).
lhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 1).
size(p1361_0, 1).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 5).
size(p1361_1, 2).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 2).
size(p1361_2, 3).
blue(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 2).
size(p1362_0, 4).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 4).
size(p1362_1, 3).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 4).
size(p1362_2, 1).
blue(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 6).
size(p1363_0, 10).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 10).
size(p1363_1, 4).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 8).
size(p1363_2, 3).
red(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 1).
size(p1364_0, 4).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 9).
size(p1364_1, 10).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 9).
size(p1364_2, 5).
blue(p1364_2).
rhs(p1364_2).
contact(p1364_1, p1364_2).
contact(p1364_1, p1364_2).
contact(p1364_2, p1364_1).
contact(p1364_2, p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 1).
size(p1365_0, 10).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 7).
size(p1365_1, 2).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 3).
size(p1365_2, 6).
red(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 10).
coord2(p1365_3, 10).
size(p1365_3, 10).
blue(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 4).
coord2(p1365_4, 1).
size(p1365_4, 8).
red(p1365_4).
strange(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 9).
size(p1366_0, 2).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 3).
size(p1366_1, 1).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 0).
size(p1366_2, 8).
blue(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 0).
coord2(p1367_0, 2).
size(p1367_0, 5).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 9).
size(p1367_1, 5).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 1).
size(p1367_2, 4).
red(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 8).
size(p1368_0, 8).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 7).
size(p1368_1, 6).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 3).
size(p1368_2, 9).
blue(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 6).
coord2(p1368_3, 5).
size(p1368_3, 6).
blue(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 8).
size(p1369_0, 3).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 9).
size(p1369_1, 8).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 3).
size(p1369_2, 1).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 0).
coord2(p1369_3, 6).
size(p1369_3, 1).
blue(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 4).
size(p1370_0, 3).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 10).
size(p1370_1, 3).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 4).
size(p1370_2, 1).
red(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 3).
size(p1371_0, 4).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 3).
size(p1371_1, 8).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 9).
size(p1371_2, 2).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 3).
size(p1371_3, 7).
blue(p1371_3).
rhs(p1371_3).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_3).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_3).
contact(p1371_1, p1371_0).
contact(p1371_1, p1371_0).
contact(p1371_1, p1371_3).
contact(p1371_1, p1371_3).
contact(p1371_3, p1371_0).
contact(p1371_3, p1371_1).
contact(p1371_3, p1371_0).
contact(p1371_3, p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 3).
size(p1372_0, 6).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 3).
size(p1372_1, 5).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 5).
size(p1372_2, 9).
red(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 5).
coord2(p1372_3, 4).
size(p1372_3, 10).
red(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 4).
size(p1373_0, 4).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 0).
size(p1373_1, 5).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 2).
size(p1373_2, 4).
red(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 1).
coord2(p1373_3, 5).
size(p1373_3, 8).
green(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 5).
coord2(p1373_4, 5).
size(p1373_4, 5).
red(p1373_4).
lhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 5).
size(p1374_0, 9).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 4).
size(p1374_1, 6).
red(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 7).
size(p1374_2, 10).
blue(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 5).
size(p1375_0, 7).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 10).
size(p1375_1, 6).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 1).
coord2(p1375_2, 8).
size(p1375_2, 8).
blue(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 0).
size(p1376_0, 2).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 2).
size(p1376_1, 2).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 0).
size(p1376_2, 9).
blue(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 7).
size(p1376_3, 4).
blue(p1376_3).
rhs(p1376_3).
contact(p1376_0, p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_2, p1376_0).
contact(p1376_2, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 10).
size(p1377_0, 8).
blue(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 7).
size(p1377_1, 5).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 6).
size(p1377_2, 7).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 3).
coord2(p1377_3, 2).
size(p1377_3, 8).
red(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 4).
size(p1378_0, 6).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 8).
size(p1378_1, 4).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 8).
size(p1378_2, 10).
blue(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 1).
size(p1379_0, 1).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 2).
size(p1379_1, 10).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 10).
size(p1379_2, 7).
blue(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 0).
size(p1380_0, 7).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 2).
size(p1380_1, 4).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 6).
size(p1380_2, 10).
green(p1380_2).
strange(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 1).
size(p1381_0, 9).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 1).
size(p1381_1, 6).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 1).
size(p1381_2, 10).
green(p1381_2).
upright(p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_2, p1381_1).
contact(p1381_2, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 4).
size(p1382_0, 8).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 4).
size(p1382_1, 7).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 8).
size(p1382_2, 8).
blue(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 4).
coord2(p1382_3, 4).
size(p1382_3, 8).
green(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 0).
size(p1383_0, 10).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 3).
size(p1383_1, 0).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 7).
size(p1383_2, 4).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 1).
coord2(p1383_3, 2).
size(p1383_3, 6).
green(p1383_3).
strange(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 10).
size(p1384_0, 7).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 8).
size(p1384_1, 0).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 3).
size(p1384_2, 6).
green(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 9).
size(p1385_0, 10).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 0).
size(p1385_1, 8).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 3).
size(p1385_2, 6).
green(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 1).
size(p1386_0, 3).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 10).
size(p1386_1, 8).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 3).
size(p1386_2, 7).
red(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 7).
size(p1386_3, 1).
red(p1386_3).
lhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 2).
size(p1387_0, 8).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 3).
size(p1387_1, 2).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 2).
size(p1387_2, 7).
red(p1387_2).
lhs(p1387_2).
contact(p1387_0, p1387_2).
contact(p1387_0, p1387_2).
contact(p1387_2, p1387_0).
contact(p1387_2, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 9).
size(p1388_0, 2).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 1).
size(p1388_1, 0).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 8).
size(p1388_2, 0).
green(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 6).
size(p1389_0, 4).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 7).
size(p1389_1, 9).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 8).
size(p1389_2, 4).
blue(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 10).
size(p1390_0, 1).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 1).
size(p1390_1, 9).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 5).
size(p1390_2, 2).
green(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 5).
size(p1390_3, 7).
green(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 7).
coord2(p1390_4, 2).
size(p1390_4, 2).
red(p1390_4).
rhs(p1390_4).
contact(p1390_2, p1390_3).
contact(p1390_2, p1390_3).
contact(p1390_3, p1390_2).
contact(p1390_3, p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 0).
size(p1391_0, 1).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 9).
size(p1391_1, 8).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 3).
size(p1391_2, 10).
red(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 8).
size(p1392_0, 4).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 7).
size(p1392_1, 8).
red(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 3).
coord2(p1392_2, 1).
size(p1392_2, 1).
blue(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 4).
size(p1393_0, 0).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 9).
size(p1393_1, 3).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 10).
size(p1393_2, 0).
green(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 4).
size(p1394_0, 10).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 0).
size(p1394_1, 8).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 10).
coord2(p1394_2, 7).
size(p1394_2, 3).
green(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 1).
size(p1395_0, 2).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 0).
size(p1395_1, 1).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 4).
size(p1395_2, 6).
red(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 6).
size(p1396_0, 5).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 6).
size(p1396_1, 6).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 9).
size(p1396_2, 1).
green(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 7).
coord2(p1396_3, 2).
size(p1396_3, 1).
blue(p1396_3).
strange(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 10).
coord2(p1396_4, 2).
size(p1396_4, 2).
blue(p1396_4).
upright(p1396_4).
contact(p1396_0, p1396_1).
contact(p1396_0, p1396_1).
contact(p1396_1, p1396_0).
contact(p1396_1, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 4).
size(p1397_0, 9).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 4).
size(p1397_1, 2).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 4).
size(p1397_2, 0).
green(p1397_2).
upright(p1397_2).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 7).
size(p1398_0, 10).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 0).
size(p1398_1, 9).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 10).
size(p1398_2, 6).
red(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 2).
size(p1399_0, 3).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 5).
size(p1399_1, 4).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 0).
size(p1399_2, 10).
green(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 6).
size(p1400_0, 0).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 2).
size(p1400_1, 9).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 10).
size(p1400_2, 1).
red(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 1).
size(p1401_0, 4).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 2).
size(p1401_1, 8).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 3).
size(p1401_2, 2).
blue(p1401_2).
strange(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 6).
size(p1402_0, 6).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 7).
size(p1402_1, 0).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 4).
size(p1402_2, 6).
green(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 8).
size(p1403_0, 2).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 1).
size(p1403_1, 3).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 2).
size(p1403_2, 5).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 6).
coord2(p1403_3, 5).
size(p1403_3, 9).
red(p1403_3).
upright(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 10).
coord2(p1403_4, 5).
size(p1403_4, 10).
red(p1403_4).
rhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 4).
size(p1404_0, 1).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 8).
size(p1404_1, 1).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 2).
size(p1404_2, 5).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 3).
coord2(p1405_0, 1).
size(p1405_0, 4).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 2).
size(p1405_1, 0).
blue(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 9).
size(p1405_2, 9).
blue(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 9).
coord2(p1405_3, 8).
size(p1405_3, 8).
blue(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 8).
coord2(p1405_4, 7).
size(p1405_4, 0).
blue(p1405_4).
strange(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 5).
size(p1406_0, 0).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 1).
size(p1406_1, 3).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 9).
size(p1406_2, 5).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 9).
size(p1406_3, 8).
blue(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 4).
size(p1407_0, 8).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 8).
size(p1407_1, 3).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 3).
size(p1407_2, 9).
blue(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 4).
size(p1407_3, 5).
red(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 5).
size(p1408_0, 0).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 4).
size(p1408_1, 6).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 9).
size(p1408_2, 7).
red(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 8).
size(p1409_0, 9).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 4).
size(p1409_1, 10).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 2).
size(p1409_2, 10).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 4).
coord2(p1409_3, 2).
size(p1409_3, 5).
blue(p1409_3).
rhs(p1409_3).
contact(p1409_2, p1409_3).
contact(p1409_2, p1409_3).
contact(p1409_3, p1409_2).
contact(p1409_3, p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 3).
size(p1410_0, 0).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 10).
size(p1410_1, 4).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 1).
size(p1410_2, 3).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 2).
size(p1410_3, 8).
red(p1410_3).
lhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 8).
coord2(p1410_4, 6).
size(p1410_4, 1).
green(p1410_4).
strange(p1410_4).
contact(p1410_2, p1410_3).
contact(p1410_2, p1410_3).
contact(p1410_3, p1410_2).
contact(p1410_3, p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 10).
size(p1411_0, 10).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 2).
size(p1411_1, 5).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 1).
size(p1411_2, 5).
red(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 7).
size(p1412_0, 9).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 3).
size(p1412_1, 9).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 9).
size(p1412_2, 3).
green(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 5).
size(p1413_0, 1).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 0).
size(p1413_1, 7).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 6).
size(p1413_2, 7).
red(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 10).
size(p1414_0, 0).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 9).
size(p1414_1, 4).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 9).
size(p1414_2, 0).
blue(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 6).
size(p1415_0, 4).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 5).
size(p1415_1, 9).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 6).
coord2(p1415_2, 6).
size(p1415_2, 8).
blue(p1415_2).
lhs(p1415_2).
contact(p1415_1, p1415_2).
contact(p1415_1, p1415_2).
contact(p1415_2, p1415_1).
contact(p1415_2, p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 3).
size(p1416_0, 3).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 6).
size(p1416_1, 2).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 2).
size(p1416_2, 9).
green(p1416_2).
rhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 5).
size(p1417_0, 0).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 4).
size(p1417_1, 6).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 10).
coord2(p1417_2, 5).
size(p1417_2, 9).
green(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 7).
size(p1417_3, 6).
blue(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 5).
coord2(p1417_4, 6).
size(p1417_4, 2).
green(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 2).
size(p1418_0, 0).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 10).
size(p1418_1, 3).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 5).
size(p1418_2, 9).
blue(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 1).
size(p1419_0, 8).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 2).
size(p1419_1, 6).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 0).
size(p1419_2, 2).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 7).
coord2(p1419_3, 0).
size(p1419_3, 3).
blue(p1419_3).
rhs(p1419_3).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 8).
size(p1420_0, 9).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 9).
size(p1420_1, 2).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 5).
size(p1420_2, 4).
blue(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 8).
coord2(p1420_3, 0).
size(p1420_3, 5).
blue(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 1).
coord2(p1420_4, 7).
size(p1420_4, 3).
red(p1420_4).
lhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 2).
size(p1421_0, 7).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 8).
size(p1421_1, 10).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 8).
size(p1421_2, 1).
red(p1421_2).
upright(p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_2, p1421_1).
contact(p1421_2, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 4).
size(p1422_0, 6).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 10).
size(p1422_1, 10).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 4).
size(p1422_2, 4).
red(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 3).
size(p1423_0, 0).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 9).
size(p1423_1, 1).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 3).
size(p1423_2, 1).
red(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 5).
size(p1424_0, 9).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 7).
size(p1424_1, 5).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 4).
size(p1424_2, 10).
blue(p1424_2).
lhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 2).
size(p1425_0, 10).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 7).
size(p1425_1, 10).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 8).
coord2(p1425_2, 3).
size(p1425_2, 2).
blue(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 6).
size(p1426_0, 4).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 8).
size(p1426_1, 2).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 3).
size(p1426_2, 3).
red(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 7).
size(p1427_0, 9).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 2).
size(p1427_1, 0).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 0).
size(p1427_2, 5).
blue(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 9).
size(p1428_0, 10).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 9).
size(p1428_1, 8).
blue(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 10).
size(p1428_2, 6).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 2).
coord2(p1428_3, 7).
size(p1428_3, 8).
red(p1428_3).
strange(p1428_3).
contact(p1428_1, p1428_2).
contact(p1428_1, p1428_2).
contact(p1428_2, p1428_1).
contact(p1428_2, p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 5).
size(p1429_0, 9).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 6).
size(p1429_1, 3).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 6).
size(p1429_2, 5).
red(p1429_2).
upright(p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_2, p1429_0).
contact(p1429_2, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 1).
size(p1430_0, 10).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 9).
size(p1430_1, 5).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 4).
size(p1430_2, 6).
blue(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 3).
coord2(p1430_3, 8).
size(p1430_3, 3).
blue(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 1).
size(p1431_0, 1).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 4).
size(p1431_1, 4).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 0).
size(p1431_2, 9).
green(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 0).
size(p1432_0, 10).
blue(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 1).
size(p1432_1, 9).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 7).
size(p1432_2, 0).
blue(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 7).
size(p1433_0, 2).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 7).
size(p1433_1, 5).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 8).
size(p1433_2, 6).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 7).
size(p1433_3, 8).
red(p1433_3).
rhs(p1433_3).
contact(p1433_0, p1433_1).
contact(p1433_0, p1433_3).
contact(p1433_0, p1433_1).
contact(p1433_0, p1433_3).
contact(p1433_1, p1433_0).
contact(p1433_1, p1433_0).
contact(p1433_1, p1433_3).
contact(p1433_1, p1433_3).
contact(p1433_3, p1433_0).
contact(p1433_3, p1433_1).
contact(p1433_3, p1433_0).
contact(p1433_3, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 4).
size(p1434_0, 0).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 4).
size(p1434_1, 1).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 8).
size(p1434_2, 4).
blue(p1434_2).
strange(p1434_2).
contact(p1434_0, p1434_1).
contact(p1434_0, p1434_1).
contact(p1434_1, p1434_0).
contact(p1434_1, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 9).
size(p1435_0, 10).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 7).
coord2(p1435_1, 8).
size(p1435_1, 3).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 4).
size(p1435_2, 10).
red(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 0).
size(p1436_0, 9).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 5).
size(p1436_1, 1).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 7).
coord2(p1436_2, 7).
size(p1436_2, 4).
red(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 7).
size(p1437_0, 0).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 3).
size(p1437_1, 6).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 0).
size(p1437_2, 4).
blue(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 3).
size(p1438_0, 3).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 1).
size(p1438_1, 7).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 2).
size(p1438_2, 8).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 8).
coord2(p1438_3, 9).
size(p1438_3, 4).
green(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 0).
size(p1439_0, 8).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 0).
size(p1439_1, 7).
blue(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 2).
size(p1439_2, 8).
red(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 9).
coord2(p1439_3, 0).
size(p1439_3, 1).
red(p1439_3).
rhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 3).
coord2(p1439_4, 8).
size(p1439_4, 1).
red(p1439_4).
lhs(p1439_4).
contact(p1439_1, p1439_3).
contact(p1439_1, p1439_3).
contact(p1439_3, p1439_1).
contact(p1439_3, p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 5).
size(p1440_0, 8).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 10).
size(p1440_1, 3).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 5).
size(p1440_2, 4).
blue(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 7).
coord2(p1440_3, 6).
size(p1440_3, 3).
red(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 0).
coord2(p1440_4, 7).
size(p1440_4, 1).
blue(p1440_4).
rhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 1).
size(p1441_0, 0).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 0).
size(p1441_1, 5).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 3).
size(p1441_2, 8).
green(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 1).
size(p1442_0, 6).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 9).
size(p1442_1, 4).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 9).
size(p1442_2, 0).
blue(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 4).
coord2(p1442_3, 1).
size(p1442_3, 9).
blue(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 8).
coord2(p1442_4, 0).
size(p1442_4, 7).
blue(p1442_4).
lhs(p1442_4).
contact(p1442_0, p1442_4).
contact(p1442_0, p1442_4).
contact(p1442_4, p1442_0).
contact(p1442_4, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 2).
size(p1443_0, 6).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 9).
size(p1443_1, 1).
red(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 10).
size(p1443_2, 2).
red(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 0).
size(p1444_0, 1).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 8).
size(p1444_1, 6).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 0).
size(p1444_2, 4).
green(p1444_2).
upright(p1444_2).
contact(p1444_0, p1444_2).
contact(p1444_0, p1444_2).
contact(p1444_2, p1444_0).
contact(p1444_2, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 4).
size(p1445_0, 5).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 6).
size(p1445_1, 6).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 8).
coord2(p1445_2, 2).
size(p1445_2, 5).
blue(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 8).
size(p1445_3, 3).
blue(p1445_3).
lhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 0).
size(p1446_0, 7).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 3).
size(p1446_1, 3).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 6).
size(p1446_2, 10).
blue(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 2).
size(p1447_0, 4).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 2).
size(p1447_1, 1).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 9).
size(p1447_2, 7).
green(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 9).
size(p1448_0, 6).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 2).
size(p1448_1, 9).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 7).
size(p1448_2, 7).
red(p1448_2).
lhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 9).
size(p1449_0, 5).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 1).
size(p1449_1, 7).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 8).
size(p1449_2, 9).
green(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 3).
coord2(p1449_3, 10).
size(p1449_3, 0).
red(p1449_3).
lhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 8).
coord2(p1449_4, 10).
size(p1449_4, 7).
green(p1449_4).
upright(p1449_4).
contact(p1449_0, p1449_2).
contact(p1449_0, p1449_2).
contact(p1449_2, p1449_0).
contact(p1449_2, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 7).
size(p1450_0, 6).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 1).
size(p1450_1, 7).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 9).
size(p1450_2, 2).
blue(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 8).
coord2(p1450_3, 10).
size(p1450_3, 7).
blue(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 9).
size(p1451_0, 10).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 5).
size(p1451_1, 10).
blue(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 5).
size(p1451_2, 9).
red(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 3).
size(p1452_0, 4).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 6).
size(p1452_1, 8).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 4).
size(p1452_2, 2).
blue(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 6).
size(p1453_0, 8).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 5).
size(p1453_1, 1).
blue(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 1).
size(p1453_2, 7).
blue(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 7).
size(p1454_0, 4).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 3).
size(p1454_1, 0).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 10).
size(p1454_2, 6).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 10).
coord2(p1454_3, 2).
size(p1454_3, 9).
green(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 9).
size(p1455_0, 3).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 10).
size(p1455_1, 6).
green(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 8).
coord2(p1455_2, 0).
size(p1455_2, 6).
green(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 4).
size(p1456_0, 4).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 9).
size(p1456_1, 0).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 1).
size(p1456_2, 9).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 4).
coord2(p1456_3, 3).
size(p1456_3, 0).
red(p1456_3).
upright(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 4).
coord2(p1456_4, 0).
size(p1456_4, 10).
red(p1456_4).
strange(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 7).
size(p1457_0, 4).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 9).
size(p1457_1, 2).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 3).
size(p1457_2, 8).
blue(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 6).
size(p1458_0, 2).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 6).
size(p1458_1, 3).
green(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 3).
size(p1458_2, 6).
green(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 0).
coord2(p1458_3, 6).
size(p1458_3, 7).
blue(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 10).
size(p1459_0, 7).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 4).
size(p1459_1, 1).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 6).
size(p1459_2, 2).
red(p1459_2).
rhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 8).
size(p1460_0, 1).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 5).
size(p1460_1, 3).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 3).
size(p1460_2, 7).
green(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 10).
size(p1461_0, 8).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 10).
size(p1461_1, 3).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 6).
size(p1461_2, 4).
red(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 4).
size(p1461_3, 5).
red(p1461_3).
rhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 5).
coord2(p1461_4, 9).
size(p1461_4, 8).
red(p1461_4).
rhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 7).
size(p1462_0, 10).
blue(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 2).
size(p1462_1, 2).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 0).
size(p1462_2, 8).
green(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 1).
size(p1463_0, 1).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 6).
size(p1463_1, 3).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 10).
size(p1463_2, 9).
blue(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 3).
coord2(p1463_3, 2).
size(p1463_3, 5).
blue(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 5).
size(p1464_0, 7).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 0).
size(p1464_1, 3).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 6).
size(p1464_2, 10).
green(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 10).
coord2(p1464_3, 1).
size(p1464_3, 6).
green(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 3).
coord2(p1464_4, 4).
size(p1464_4, 6).
blue(p1464_4).
strange(p1464_4).
contact(p1464_0, p1464_4).
contact(p1464_0, p1464_4).
contact(p1464_4, p1464_0).
contact(p1464_4, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 0).
size(p1465_0, 0).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 9).
size(p1465_1, 7).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 10).
size(p1465_2, 8).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 3).
coord2(p1465_3, 8).
size(p1465_3, 9).
red(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 5).
coord2(p1465_4, 2).
size(p1465_4, 2).
red(p1465_4).
strange(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 6).
size(p1466_0, 1).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 5).
size(p1466_1, 4).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 3).
size(p1466_2, 4).
red(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 10).
size(p1467_0, 0).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 4).
size(p1467_1, 4).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 5).
size(p1467_2, 9).
red(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 9).
coord2(p1467_3, 2).
size(p1467_3, 1).
red(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 6).
size(p1468_0, 4).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 2).
size(p1468_1, 5).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 2).
size(p1468_2, 3).
red(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 8).
size(p1468_3, 1).
red(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 0).
coord2(p1468_4, 5).
size(p1468_4, 3).
red(p1468_4).
lhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 6).
size(p1469_0, 3).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 4).
size(p1469_1, 7).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 2).
size(p1469_2, 8).
red(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 8).
coord2(p1469_3, 8).
size(p1469_3, 3).
blue(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 4).
size(p1470_0, 5).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 10).
size(p1470_1, 2).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 7).
size(p1470_2, 4).
green(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 6).
size(p1471_0, 9).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 8).
size(p1471_1, 2).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 10).
size(p1471_2, 0).
green(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 7).
coord2(p1471_3, 2).
size(p1471_3, 4).
blue(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 8).
size(p1472_0, 8).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 8).
size(p1472_1, 3).
blue(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 6).
size(p1472_2, 2).
blue(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 3).
size(p1472_3, 2).
red(p1472_3).
rhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 0).
size(p1473_0, 3).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 5).
size(p1473_1, 6).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 5).
size(p1473_2, 3).
red(p1473_2).
strange(p1473_2).
contact(p1473_1, p1473_2).
contact(p1473_1, p1473_2).
contact(p1473_2, p1473_1).
contact(p1473_2, p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 10).
size(p1474_0, 8).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 9).
size(p1474_1, 1).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 5).
size(p1474_2, 1).
red(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 3).
size(p1475_0, 5).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 7).
size(p1475_1, 0).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 3).
size(p1475_2, 2).
green(p1475_2).
upright(p1475_2).
contact(p1475_0, p1475_2).
contact(p1475_0, p1475_2).
contact(p1475_2, p1475_0).
contact(p1475_2, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 9).
size(p1476_0, 3).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 4).
size(p1476_1, 0).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 2).
size(p1476_2, 3).
blue(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 6).
coord2(p1476_3, 7).
size(p1476_3, 3).
blue(p1476_3).
upright(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 7).
size(p1477_0, 2).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 0).
size(p1477_1, 1).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 3).
size(p1477_2, 3).
green(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 3).
coord2(p1477_3, 1).
size(p1477_3, 2).
blue(p1477_3).
rhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 5).
coord2(p1477_4, 7).
size(p1477_4, 5).
green(p1477_4).
rhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 6).
size(p1478_0, 9).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 0).
size(p1478_1, 2).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 10).
size(p1478_2, 6).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 0).
size(p1479_0, 9).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 1).
size(p1479_1, 4).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 9).
size(p1479_2, 7).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 3).
size(p1479_3, 9).
red(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 3).
coord2(p1479_4, 9).
size(p1479_4, 7).
red(p1479_4).
lhs(p1479_4).
contact(p1479_2, p1479_4).
contact(p1479_2, p1479_4).
contact(p1479_4, p1479_2).
contact(p1479_4, p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 1).
size(p1480_0, 6).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 6).
size(p1480_1, 10).
red(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 0).
size(p1480_2, 7).
blue(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 2).
size(p1481_0, 6).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 2).
size(p1481_1, 9).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 6).
size(p1481_2, 0).
green(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 0).
size(p1482_0, 0).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 3).
size(p1482_1, 4).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 7).
size(p1482_2, 8).
red(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 1).
size(p1483_0, 2).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 0).
size(p1483_1, 4).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 7).
size(p1483_2, 7).
blue(p1483_2).
strange(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 5).
size(p1484_0, 4).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 1).
size(p1484_1, 2).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 2).
size(p1484_2, 4).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 2).
coord2(p1484_3, 3).
size(p1484_3, 9).
red(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 3).
coord2(p1484_4, 2).
size(p1484_4, 0).
red(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 9).
size(p1485_0, 8).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 10).
size(p1485_1, 8).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 5).
size(p1485_2, 4).
blue(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 10).
coord2(p1485_3, 5).
size(p1485_3, 2).
blue(p1485_3).
rhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 6).
coord2(p1485_4, 2).
size(p1485_4, 3).
blue(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 8).
size(p1486_0, 5).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 8).
size(p1486_1, 9).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 10).
size(p1486_2, 10).
green(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 3).
size(p1487_0, 8).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 1).
size(p1487_1, 0).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 8).
size(p1487_2, 2).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 0).
size(p1487_3, 4).
red(p1487_3).
upright(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 1).
coord2(p1487_4, 8).
size(p1487_4, 2).
blue(p1487_4).
rhs(p1487_4).
contact(p1487_2, p1487_4).
contact(p1487_2, p1487_4).
contact(p1487_4, p1487_2).
contact(p1487_4, p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 3).
size(p1488_0, 6).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 7).
size(p1488_1, 10).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 3).
size(p1488_2, 3).
green(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 5).
coord2(p1488_3, 10).
size(p1488_3, 2).
blue(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 6).
coord2(p1488_4, 6).
size(p1488_4, 6).
blue(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 10).
size(p1489_0, 8).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 8).
size(p1489_1, 10).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 8).
size(p1489_2, 1).
red(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 8).
size(p1490_0, 1).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 1).
size(p1490_1, 7).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 6).
size(p1490_2, 8).
green(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 8).
coord2(p1490_3, 3).
size(p1490_3, 9).
green(p1490_3).
rhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 8).
size(p1491_0, 10).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 4).
size(p1491_1, 5).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 9).
size(p1491_2, 6).
red(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 6).
size(p1492_0, 4).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 8).
size(p1492_1, 0).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 0).
size(p1492_2, 2).
red(p1492_2).
strange(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 6).
size(p1493_0, 5).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 9).
size(p1493_1, 0).
red(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 9).
size(p1493_2, 4).
blue(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 9).
size(p1494_0, 0).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 6).
size(p1494_1, 6).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 6).
size(p1494_2, 5).
red(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 3).
size(p1494_3, 9).
green(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 7).
coord2(p1494_4, 10).
size(p1494_4, 7).
green(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 2).
size(p1495_0, 1).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 8).
size(p1495_1, 8).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 7).
size(p1495_2, 0).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 10).
size(p1496_0, 3).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 0).
size(p1496_1, 9).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 1).
size(p1496_2, 6).
green(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 6).
size(p1497_0, 9).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 1).
size(p1497_1, 9).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 2).
size(p1497_2, 9).
blue(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 0).
coord2(p1497_3, 8).
size(p1497_3, 5).
blue(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 5).
coord2(p1498_0, 5).
size(p1498_0, 6).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 10).
size(p1498_1, 5).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 0).
size(p1498_2, 10).
blue(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 4).
size(p1499_0, 8).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 7).
size(p1499_1, 10).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 1).
size(p1499_2, 2).
red(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 0).
size(p1499_3, 6).
blue(p1499_3).
rhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 7).
coord2(p1499_4, 5).
size(p1499_4, 10).
blue(p1499_4).
lhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 10).
size(p1500_0, 8).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 9).
size(p1500_1, 9).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 2).
size(p1500_2, 9).
red(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 7).
size(p1501_0, 8).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 5).
size(p1501_1, 4).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 6).
size(p1501_2, 5).
green(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 6).
size(p1502_0, 4).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 5).
size(p1502_1, 7).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 9).
size(p1502_2, 4).
blue(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 9).
coord2(p1502_3, 10).
size(p1502_3, 2).
blue(p1502_3).
strange(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 2).
size(p1503_0, 4).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 5).
size(p1503_1, 5).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 4).
size(p1503_2, 1).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 6).
coord2(p1503_3, 8).
size(p1503_3, 8).
blue(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 0).
size(p1504_0, 1).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 8).
size(p1504_1, 5).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 5).
size(p1504_2, 2).
green(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 10).
size(p1505_0, 6).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 3).
size(p1505_1, 2).
red(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 4).
size(p1505_2, 2).
green(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 2).
size(p1506_0, 8).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 4).
size(p1506_1, 8).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 4).
size(p1506_2, 4).
green(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 8).
coord2(p1506_3, 5).
size(p1506_3, 1).
red(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 10).
coord2(p1506_4, 8).
size(p1506_4, 7).
red(p1506_4).
strange(p1506_4).
contact(p1506_2, p1506_3).
contact(p1506_2, p1506_3).
contact(p1506_3, p1506_2).
contact(p1506_3, p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 8).
size(p1507_0, 9).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 1).
size(p1507_1, 2).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 5).
size(p1507_2, 0).
red(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 8).
size(p1508_0, 1).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 8).
size(p1508_1, 7).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 2).
coord2(p1508_2, 9).
size(p1508_2, 2).
blue(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 3).
size(p1509_0, 3).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 6).
size(p1509_1, 1).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 10).
size(p1509_2, 2).
blue(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 3).
size(p1510_0, 7).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 8).
size(p1510_1, 6).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 2).
size(p1510_2, 4).
red(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 6).
coord2(p1510_3, 9).
size(p1510_3, 3).
red(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 1).
size(p1511_0, 4).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 6).
size(p1511_1, 2).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 10).
size(p1511_2, 3).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 3).
size(p1511_3, 5).
blue(p1511_3).
rhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 10).
size(p1512_0, 4).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 1).
size(p1512_1, 5).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 10).
size(p1512_2, 4).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 6).
size(p1512_3, 1).
red(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 8).
coord2(p1512_4, 3).
size(p1512_4, 2).
blue(p1512_4).
upright(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 7).
size(p1513_0, 10).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 0).
size(p1513_1, 9).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 4).
size(p1513_2, 6).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 0).
coord2(p1513_3, 0).
size(p1513_3, 10).
red(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 3).
size(p1514_0, 2).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 4).
size(p1514_1, 10).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 5).
size(p1514_2, 1).
green(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 10).
coord2(p1514_3, 7).
size(p1514_3, 1).
green(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 2).
coord2(p1514_4, 5).
size(p1514_4, 3).
blue(p1514_4).
lhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 9).
size(p1515_0, 1).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 6).
size(p1515_1, 7).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 0).
size(p1515_2, 5).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 9).
coord2(p1515_3, 9).
size(p1515_3, 8).
red(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 10).
size(p1516_0, 10).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 10).
size(p1516_1, 6).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 3).
size(p1516_2, 10).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 8).
size(p1516_3, 6).
green(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 5).
coord2(p1516_4, 4).
size(p1516_4, 10).
green(p1516_4).
upright(p1516_4).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 8).
size(p1517_0, 1).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 2).
size(p1517_1, 6).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 7).
coord2(p1517_2, 1).
size(p1517_2, 8).
red(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 2).
size(p1518_0, 8).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 5).
size(p1518_1, 6).
blue(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 8).
size(p1518_2, 7).
blue(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 2).
coord2(p1518_3, 0).
size(p1518_3, 2).
green(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 5).
coord2(p1518_4, 9).
size(p1518_4, 8).
blue(p1518_4).
lhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 8).
size(p1519_0, 5).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 10).
size(p1519_1, 0).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 6).
size(p1519_2, 6).
red(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 3).
size(p1520_0, 7).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 6).
size(p1520_1, 6).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 6).
size(p1520_2, 1).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 1).
coord2(p1520_3, 2).
size(p1520_3, 6).
red(p1520_3).
strange(p1520_3).
contact(p1520_1, p1520_2).
contact(p1520_1, p1520_2).
contact(p1520_2, p1520_1).
contact(p1520_2, p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 7).
size(p1521_0, 3).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 8).
size(p1521_1, 5).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 0).
size(p1521_2, 2).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 3).
coord2(p1521_3, 7).
size(p1521_3, 5).
blue(p1521_3).
rhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 7).
size(p1522_0, 1).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 9).
size(p1522_1, 0).
blue(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 8).
size(p1522_2, 8).
red(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 2).
size(p1523_0, 10).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 6).
size(p1523_1, 1).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 2).
size(p1523_2, 2).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 9).
coord2(p1523_3, 2).
size(p1523_3, 10).
blue(p1523_3).
rhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 9).
size(p1524_0, 4).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 7).
size(p1524_1, 0).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 9).
size(p1524_2, 8).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 9).
coord2(p1524_3, 1).
size(p1524_3, 7).
blue(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 9).
size(p1525_0, 8).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 6).
size(p1525_1, 2).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 3).
size(p1525_2, 1).
blue(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 4).
size(p1526_0, 3).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 3).
size(p1526_1, 5).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 7).
coord2(p1526_2, 5).
size(p1526_2, 2).
green(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 8).
size(p1526_3, 8).
red(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 5).
coord2(p1526_4, 3).
size(p1526_4, 2).
green(p1526_4).
rhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 5).
size(p1527_0, 10).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 7).
size(p1527_1, 3).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 8).
size(p1527_2, 7).
blue(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 6).
size(p1528_0, 10).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 7).
size(p1528_1, 0).
green(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 0).
size(p1528_2, 0).
green(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 6).
size(p1529_0, 0).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 8).
size(p1529_1, 9).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 8).
size(p1529_2, 0).
green(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 9).
size(p1529_3, 8).
blue(p1529_3).
rhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 3).
coord2(p1529_4, 10).
size(p1529_4, 5).
blue(p1529_4).
upright(p1529_4).
contact(p1529_1, p1529_2).
contact(p1529_1, p1529_3).
contact(p1529_1, p1529_2).
contact(p1529_1, p1529_3).
contact(p1529_2, p1529_1).
contact(p1529_2, p1529_1).
contact(p1529_2, p1529_3).
contact(p1529_2, p1529_3).
contact(p1529_3, p1529_1).
contact(p1529_3, p1529_2).
contact(p1529_3, p1529_1).
contact(p1529_3, p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 1).
size(p1530_0, 0).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 6).
size(p1530_1, 6).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 1).
size(p1530_2, 2).
red(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 7).
coord2(p1530_3, 2).
size(p1530_3, 8).
green(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 6).
coord2(p1530_4, 8).
size(p1530_4, 5).
red(p1530_4).
upright(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 1).
size(p1531_0, 10).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 8).
size(p1531_1, 1).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 4).
coord2(p1531_2, 3).
size(p1531_2, 8).
green(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 3).
size(p1532_0, 10).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 7).
size(p1532_1, 2).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 1).
size(p1532_2, 1).
blue(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 3).
size(p1532_3, 9).
blue(p1532_3).
rhs(p1532_3).
contact(p1532_0, p1532_3).
contact(p1532_0, p1532_3).
contact(p1532_3, p1532_0).
contact(p1532_3, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 6).
size(p1533_0, 3).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 6).
size(p1533_1, 0).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 2).
coord2(p1533_2, 6).
size(p1533_2, 0).
red(p1533_2).
rhs(p1533_2).
contact(p1533_0, p1533_1).
contact(p1533_0, p1533_2).
contact(p1533_0, p1533_1).
contact(p1533_0, p1533_2).
contact(p1533_1, p1533_0).
contact(p1533_1, p1533_0).
contact(p1533_2, p1533_0).
contact(p1533_2, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 3).
size(p1534_0, 10).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 3).
size(p1534_1, 8).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 4).
size(p1534_2, 7).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 2).
size(p1534_3, 10).
blue(p1534_3).
upright(p1534_3).
contact(p1534_1, p1534_3).
contact(p1534_1, p1534_3).
contact(p1534_3, p1534_1).
contact(p1534_3, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 0).
size(p1535_0, 6).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 3).
size(p1535_1, 10).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 5).
size(p1535_2, 4).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 10).
size(p1536_0, 3).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 5).
coord2(p1536_1, 8).
size(p1536_1, 5).
blue(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 0).
size(p1536_2, 6).
red(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 1).
size(p1537_0, 9).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 5).
size(p1537_1, 7).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 4).
size(p1537_2, 6).
green(p1537_2).
strange(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 6).
size(p1538_0, 9).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 5).
size(p1538_1, 3).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 7).
size(p1538_2, 1).
blue(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 1).
size(p1539_0, 9).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 9).
size(p1539_1, 1).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 7).
size(p1539_2, 10).
green(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 0).
size(p1540_0, 9).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 9).
size(p1540_1, 1).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 8).
coord2(p1540_2, 10).
size(p1540_2, 0).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 9).
size(p1540_3, 6).
red(p1540_3).
upright(p1540_3).
contact(p1540_1, p1540_2).
contact(p1540_1, p1540_3).
contact(p1540_1, p1540_2).
contact(p1540_1, p1540_3).
contact(p1540_2, p1540_1).
contact(p1540_2, p1540_1).
contact(p1540_2, p1540_3).
contact(p1540_2, p1540_3).
contact(p1540_3, p1540_1).
contact(p1540_3, p1540_2).
contact(p1540_3, p1540_1).
contact(p1540_3, p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 9).
size(p1541_0, 8).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 10).
size(p1541_1, 6).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 3).
size(p1541_2, 4).
green(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 9).
coord2(p1541_3, 3).
size(p1541_3, 4).
green(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 0).
size(p1542_0, 7).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 5).
size(p1542_1, 10).
blue(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 10).
size(p1542_2, 9).
red(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 7).
size(p1543_0, 10).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 3).
size(p1543_1, 4).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 10).
size(p1543_2, 7).
red(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 5).
size(p1544_0, 1).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 7).
size(p1544_1, 8).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 6).
size(p1544_2, 6).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 4).
coord2(p1544_3, 6).
size(p1544_3, 0).
red(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 3).
size(p1545_0, 10).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 6).
size(p1545_1, 2).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 10).
size(p1545_2, 0).
blue(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 10).
size(p1546_0, 9).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 4).
size(p1546_1, 5).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 10).
size(p1546_2, 10).
red(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 9).
size(p1547_0, 1).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 1).
size(p1547_1, 7).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 7).
size(p1547_2, 1).
red(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 6).
size(p1548_0, 1).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 6).
size(p1548_1, 1).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 7).
coord2(p1548_2, 10).
size(p1548_2, 1).
green(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 10).
coord2(p1548_3, 5).
size(p1548_3, 3).
green(p1548_3).
upright(p1548_3).
contact(p1548_1, p1548_3).
contact(p1548_1, p1548_3).
contact(p1548_3, p1548_1).
contact(p1548_3, p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 1).
size(p1549_0, 5).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 1).
size(p1549_1, 8).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 7).
size(p1549_2, 3).
red(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 5).
coord2(p1549_3, 2).
size(p1549_3, 3).
red(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 6).
coord2(p1549_4, 7).
size(p1549_4, 8).
green(p1549_4).
strange(p1549_4).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 9).
size(p1550_0, 4).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 9).
size(p1550_1, 5).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 5).
size(p1550_2, 5).
green(p1550_2).
upright(p1550_2).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 9).
size(p1551_0, 3).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 8).
size(p1551_1, 1).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 6).
size(p1551_2, 6).
blue(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 3).
size(p1552_0, 6).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 6).
size(p1552_1, 5).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 8).
size(p1552_2, 4).
blue(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 5).
coord2(p1552_3, 4).
size(p1552_3, 1).
blue(p1552_3).
lhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 7).
size(p1553_0, 6).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 5).
size(p1553_1, 7).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 5).
size(p1553_2, 5).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 3).
coord2(p1553_3, 8).
size(p1553_3, 0).
red(p1553_3).
upright(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 4).
coord2(p1553_4, 10).
size(p1553_4, 4).
red(p1553_4).
upright(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 9).
size(p1554_0, 2).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 2).
size(p1554_1, 6).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 1).
size(p1554_2, 1).
green(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 7).
size(p1554_3, 9).
red(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 1).
coord2(p1554_4, 10).
size(p1554_4, 8).
green(p1554_4).
strange(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 2).
size(p1555_0, 0).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 6).
size(p1555_1, 9).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 1).
size(p1555_2, 4).
green(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 4).
size(p1556_0, 3).
blue(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 7).
size(p1556_1, 1).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 7).
size(p1556_2, 10).
green(p1556_2).
strange(p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_2, p1556_1).
contact(p1556_2, p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 1).
size(p1557_0, 0).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 3).
size(p1557_1, 5).
green(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 7).
size(p1557_2, 3).
blue(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 6).
size(p1558_0, 8).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 6).
size(p1558_1, 10).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 5).
size(p1558_2, 3).
blue(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 5).
size(p1559_0, 9).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 0).
size(p1559_1, 8).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 8).
size(p1559_2, 9).
red(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 1).
size(p1560_0, 4).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 4).
size(p1560_1, 3).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 6).
size(p1560_2, 10).
green(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 8).
coord2(p1560_3, 4).
size(p1560_3, 10).
green(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 8).
size(p1561_0, 2).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 9).
size(p1561_1, 3).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 4).
size(p1561_2, 3).
red(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 4).
size(p1561_3, 10).
red(p1561_3).
upright(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 10).
coord2(p1561_4, 7).
size(p1561_4, 1).
blue(p1561_4).
strange(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 7).
size(p1562_0, 2).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 6).
size(p1562_1, 3).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 4).
size(p1562_2, 4).
red(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 3).
size(p1563_0, 7).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 4).
size(p1563_1, 7).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 6).
size(p1563_2, 1).
blue(p1563_2).
rhs(p1563_2).
contact(p1563_0, p1563_1).
contact(p1563_0, p1563_1).
contact(p1563_1, p1563_0).
contact(p1563_1, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 9).
size(p1564_0, 8).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 5).
size(p1564_1, 0).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 4).
size(p1564_2, 2).
blue(p1564_2).
upright(p1564_2).
contact(p1564_1, p1564_2).
contact(p1564_1, p1564_2).
contact(p1564_2, p1564_1).
contact(p1564_2, p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 7).
size(p1565_0, 0).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 3).
size(p1565_1, 5).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 7).
coord2(p1565_2, 5).
size(p1565_2, 2).
green(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 0).
size(p1566_0, 3).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 6).
size(p1566_1, 10).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 5).
size(p1566_2, 8).
blue(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 8).
size(p1567_0, 7).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 9).
size(p1567_1, 8).
red(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 10).
size(p1567_2, 4).
red(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 5).
size(p1568_0, 9).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 3).
size(p1568_1, 2).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 6).
size(p1568_2, 4).
blue(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 8).
coord2(p1568_3, 10).
size(p1568_3, 1).
blue(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 3).
size(p1569_0, 2).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 9).
size(p1569_1, 3).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 8).
size(p1569_2, 6).
blue(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 3).
size(p1570_0, 8).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 10).
size(p1570_1, 3).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 8).
size(p1570_2, 5).
green(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 2).
size(p1571_0, 2).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 10).
coord2(p1571_1, 7).
size(p1571_1, 6).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 0).
size(p1571_2, 6).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 10).
size(p1571_3, 6).
blue(p1571_3).
upright(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 8).
size(p1572_0, 7).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 4).
size(p1572_1, 9).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 5).
size(p1572_2, 1).
blue(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 9).
size(p1572_3, 3).
red(p1572_3).
rhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 10).
size(p1573_0, 10).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 5).
size(p1573_1, 7).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 8).
size(p1573_2, 0).
blue(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 2).
size(p1573_3, 3).
blue(p1573_3).
strange(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 1).
size(p1574_0, 8).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 9).
size(p1574_1, 2).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 6).
size(p1574_2, 8).
green(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 2).
size(p1575_0, 10).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 6).
size(p1575_1, 2).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 8).
size(p1575_2, 1).
red(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 1).
size(p1575_3, 9).
blue(p1575_3).
strange(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 7).
coord2(p1575_4, 3).
size(p1575_4, 1).
red(p1575_4).
rhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 3).
size(p1576_0, 4).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 7).
size(p1576_1, 1).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 9).
size(p1576_2, 5).
blue(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 2).
coord2(p1576_3, 2).
size(p1576_3, 6).
green(p1576_3).
rhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 7).
coord2(p1576_4, 4).
size(p1576_4, 4).
green(p1576_4).
strange(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 3).
size(p1577_0, 10).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 5).
size(p1577_1, 3).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 4).
size(p1577_2, 9).
red(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 5).
size(p1578_0, 3).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 6).
size(p1578_1, 9).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 9).
size(p1578_2, 4).
red(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 8).
coord2(p1578_3, 5).
size(p1578_3, 7).
red(p1578_3).
lhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 10).
size(p1579_0, 1).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 10).
size(p1579_1, 0).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 2).
size(p1579_2, 2).
green(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 1).
coord2(p1579_3, 9).
size(p1579_3, 6).
red(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 3).
size(p1580_0, 2).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 2).
size(p1580_1, 10).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 9).
size(p1580_2, 10).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 5).
coord2(p1580_3, 5).
size(p1580_3, 9).
red(p1580_3).
rhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 8).
coord2(p1580_4, 5).
size(p1580_4, 1).
red(p1580_4).
upright(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 5).
size(p1581_0, 10).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 0).
size(p1581_1, 7).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 7).
size(p1581_2, 9).
green(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 1).
size(p1582_0, 4).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 6).
size(p1582_1, 6).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 3).
size(p1582_2, 9).
blue(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 4).
coord2(p1582_3, 7).
size(p1582_3, 8).
green(p1582_3).
upright(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 4).
coord2(p1582_4, 3).
size(p1582_4, 7).
green(p1582_4).
strange(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 4).
size(p1583_0, 9).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 1).
size(p1583_1, 2).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 7).
size(p1583_2, 7).
red(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 1).
size(p1584_0, 4).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 0).
size(p1584_1, 6).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 3).
size(p1584_2, 1).
red(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 6).
size(p1585_0, 10).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 10).
size(p1585_1, 9).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 5).
size(p1585_2, 4).
green(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 2).
size(p1585_3, 8).
red(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 3).
size(p1586_0, 0).
blue(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 7).
size(p1586_1, 2).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 9).
size(p1586_2, 3).
red(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 8).
size(p1587_0, 1).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 7).
size(p1587_1, 10).
blue(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 6).
size(p1587_2, 8).
green(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 5).
size(p1587_3, 5).
green(p1587_3).
upright(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 10).
size(p1588_0, 10).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 9).
size(p1588_1, 6).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 8).
size(p1588_2, 9).
blue(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 10).
coord2(p1588_3, 5).
size(p1588_3, 0).
red(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 2).
size(p1589_0, 0).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 9).
size(p1589_1, 1).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 3).
size(p1589_2, 3).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 9).
coord2(p1589_3, 4).
size(p1589_3, 8).
red(p1589_3).
strange(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 8).
size(p1590_0, 7).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 8).
size(p1590_1, 8).
blue(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 7).
size(p1590_2, 7).
blue(p1590_2).
rhs(p1590_2).
contact(p1590_0, p1590_2).
contact(p1590_0, p1590_2).
contact(p1590_2, p1590_0).
contact(p1590_2, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 8).
size(p1591_0, 0).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 6).
size(p1591_1, 3).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 6).
coord2(p1591_2, 8).
size(p1591_2, 8).
red(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 0).
size(p1592_0, 8).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 1).
size(p1592_1, 1).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 5).
size(p1592_2, 10).
blue(p1592_2).
strange(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 7).
size(p1593_0, 6).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 7).
size(p1593_1, 10).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 5).
size(p1593_2, 10).
blue(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 7).
size(p1593_3, 8).
blue(p1593_3).
upright(p1593_3).
contact(p1593_1, p1593_3).
contact(p1593_1, p1593_3).
contact(p1593_3, p1593_1).
contact(p1593_3, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 0).
size(p1594_0, 4).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 0).
size(p1594_1, 1).
blue(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 7).
size(p1594_2, 0).
blue(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 9).
size(p1595_0, 7).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 3).
size(p1595_1, 3).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 4).
size(p1595_2, 0).
green(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 6).
size(p1595_3, 10).
red(p1595_3).
lhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 10).
size(p1596_0, 0).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 9).
size(p1596_1, 2).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 1).
size(p1596_2, 3).
green(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 0).
size(p1597_0, 1).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 6).
size(p1597_1, 3).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 5).
size(p1597_2, 10).
red(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 3).
coord2(p1597_3, 2).
size(p1597_3, 6).
red(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 8).
coord2(p1597_4, 9).
size(p1597_4, 5).
blue(p1597_4).
rhs(p1597_4).
contact(p1597_1, p1597_2).
contact(p1597_1, p1597_2).
contact(p1597_2, p1597_1).
contact(p1597_2, p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 8).
size(p1598_0, 8).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 3).
size(p1598_1, 3).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 5).
size(p1598_2, 2).
green(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 4).
size(p1599_0, 0).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 10).
size(p1599_1, 2).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 2).
size(p1599_2, 10).
green(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 9).
size(p1599_3, 5).
blue(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 5).
size(p1600_0, 6).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 1).
size(p1600_1, 7).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 6).
size(p1600_2, 7).
blue(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 5).
size(p1601_0, 3).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 2).
size(p1601_1, 1).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 10).
size(p1601_2, 10).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 3).
coord2(p1601_3, 4).
size(p1601_3, 0).
red(p1601_3).
upright(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 10).
size(p1602_0, 0).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 10).
size(p1602_1, 8).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 10).
size(p1602_2, 4).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 7).
coord2(p1602_3, 8).
size(p1602_3, 4).
blue(p1602_3).
lhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 3).
coord2(p1602_4, 0).
size(p1602_4, 9).
green(p1602_4).
strange(p1602_4).
contact(p1602_0, p1602_2).
contact(p1602_0, p1602_2).
contact(p1602_2, p1602_0).
contact(p1602_2, p1602_1).
contact(p1602_2, p1602_0).
contact(p1602_2, p1602_1).
contact(p1602_1, p1602_2).
contact(p1602_1, p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 4).
size(p1603_0, 6).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 7).
size(p1603_1, 10).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 9).
size(p1603_2, 3).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 8).
size(p1604_0, 0).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 5).
size(p1604_1, 10).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 7).
size(p1604_2, 8).
blue(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 0).
coord2(p1604_3, 6).
size(p1604_3, 0).
red(p1604_3).
lhs(p1604_3).
contact(p1604_1, p1604_3).
contact(p1604_1, p1604_3).
contact(p1604_3, p1604_1).
contact(p1604_3, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 6).
size(p1605_0, 4).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 2).
size(p1605_1, 1).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 5).
size(p1605_2, 8).
green(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 7).
size(p1606_0, 9).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 7).
size(p1606_1, 0).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 1).
size(p1606_2, 2).
red(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 0).
size(p1607_0, 6).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 10).
size(p1607_1, 2).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 9).
size(p1607_2, 7).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 4).
coord2(p1607_3, 2).
size(p1607_3, 3).
red(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 4).
size(p1608_0, 10).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 6).
size(p1608_1, 1).
green(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 0).
size(p1608_2, 7).
green(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 8).
size(p1609_0, 9).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 2).
size(p1609_1, 3).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 1).
size(p1609_2, 8).
red(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 8).
size(p1610_0, 8).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 2).
size(p1610_1, 8).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 1).
size(p1610_2, 4).
red(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 1).
size(p1611_0, 4).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 0).
size(p1611_1, 1).
blue(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 5).
size(p1611_2, 7).
green(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 2).
coord2(p1611_3, 4).
size(p1611_3, 9).
green(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 0).
size(p1612_0, 1).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 9).
size(p1612_1, 3).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 3).
size(p1612_2, 10).
red(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 10).
coord2(p1612_3, 3).
size(p1612_3, 10).
green(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 2).
size(p1613_0, 1).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 3).
size(p1613_1, 0).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 3).
size(p1613_2, 0).
blue(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 1).
size(p1614_0, 10).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 0).
size(p1614_1, 1).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 9).
size(p1614_2, 4).
blue(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 0).
size(p1615_0, 1).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 9).
size(p1615_1, 10).
blue(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 9).
size(p1615_2, 8).
blue(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 2).
size(p1616_0, 1).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 2).
size(p1616_1, 10).
green(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 10).
size(p1616_2, 1).
green(p1616_2).
rhs(p1616_2).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 9).
size(p1617_0, 5).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 1).
size(p1617_1, 10).
red(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 9).
size(p1617_2, 10).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 9).
size(p1617_3, 5).
blue(p1617_3).
strange(p1617_3).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 10).
size(p1618_0, 2).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 8).
size(p1618_1, 5).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 2).
size(p1618_2, 6).
green(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 10).
coord2(p1618_3, 4).
size(p1618_3, 3).
blue(p1618_3).
rhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 1).
size(p1619_0, 5).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 0).
size(p1619_1, 7).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 5).
size(p1619_2, 2).
green(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 4).
size(p1619_3, 7).
green(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 0).
size(p1620_0, 8).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 10).
size(p1620_1, 5).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 3).
coord2(p1620_2, 1).
size(p1620_2, 4).
blue(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 6).
size(p1621_0, 4).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 0).
size(p1621_1, 1).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 2).
size(p1621_2, 2).
blue(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 6).
size(p1621_3, 6).
green(p1621_3).
strange(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 0).
size(p1622_0, 10).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 2).
size(p1622_1, 8).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 2).
size(p1622_2, 6).
blue(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 6).
size(p1623_0, 7).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 3).
size(p1623_1, 5).
blue(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 1).
coord2(p1623_2, 0).
size(p1623_2, 8).
blue(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 10).
coord2(p1623_3, 3).
size(p1623_3, 8).
blue(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 10).
coord2(p1623_4, 6).
size(p1623_4, 3).
blue(p1623_4).
strange(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 3).
size(p1624_0, 9).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 6).
size(p1624_1, 0).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 8).
size(p1624_2, 0).
green(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 1).
size(p1625_0, 6).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 2).
size(p1625_1, 3).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 0).
size(p1625_2, 4).
red(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 2).
size(p1626_0, 5).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 5).
size(p1626_1, 10).
green(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 9).
size(p1626_2, 4).
green(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 8).
coord2(p1626_3, 3).
size(p1626_3, 4).
green(p1626_3).
strange(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 5).
coord2(p1626_4, 1).
size(p1626_4, 1).
blue(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 5).
size(p1627_0, 9).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 6).
size(p1627_1, 1).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 10).
size(p1627_2, 3).
blue(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 10).
coord2(p1627_3, 0).
size(p1627_3, 10).
red(p1627_3).
lhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 6).
coord2(p1627_4, 5).
size(p1627_4, 0).
red(p1627_4).
rhs(p1627_4).
contact(p1627_0, p1627_4).
contact(p1627_0, p1627_4).
contact(p1627_4, p1627_0).
contact(p1627_4, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 10).
size(p1628_0, 7).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 0).
size(p1628_1, 6).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 0).
size(p1628_2, 2).
blue(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 10).
size(p1629_0, 8).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 10).
size(p1629_1, 8).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 1).
size(p1629_2, 7).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 5).
coord2(p1629_3, 3).
size(p1629_3, 9).
red(p1629_3).
rhs(p1629_3).
contact(p1629_0, p1629_1).
contact(p1629_0, p1629_1).
contact(p1629_1, p1629_0).
contact(p1629_1, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 2).
size(p1630_0, 10).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 2).
size(p1630_1, 8).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 0).
size(p1630_2, 1).
green(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 4).
size(p1630_3, 2).
green(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 2).
size(p1631_0, 3).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 2).
size(p1631_1, 8).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 4).
size(p1631_2, 5).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 4).
size(p1632_0, 7).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 0).
size(p1632_1, 5).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 5).
size(p1632_2, 3).
red(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 6).
size(p1632_3, 9).
red(p1632_3).
upright(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 5).
coord2(p1632_4, 0).
size(p1632_4, 9).
blue(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 0).
size(p1633_0, 7).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 4).
size(p1633_1, 7).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 5).
size(p1633_2, 5).
red(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 1).
size(p1634_0, 5).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 3).
size(p1634_1, 2).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 0).
size(p1634_2, 8).
red(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 8).
coord2(p1634_3, 9).
size(p1634_3, 5).
blue(p1634_3).
upright(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 9).
coord2(p1634_4, 9).
size(p1634_4, 3).
blue(p1634_4).
lhs(p1634_4).
contact(p1634_3, p1634_4).
contact(p1634_3, p1634_4).
contact(p1634_4, p1634_3).
contact(p1634_4, p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 9).
size(p1635_0, 3).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 2).
size(p1635_1, 0).
blue(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 4).
size(p1635_2, 1).
red(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 3).
coord2(p1635_3, 8).
size(p1635_3, 10).
blue(p1635_3).
lhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 1).
size(p1636_0, 5).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 6).
size(p1636_1, 8).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 10).
size(p1636_2, 10).
blue(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 7).
size(p1637_0, 0).
blue(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 8).
size(p1637_1, 0).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 4).
size(p1637_2, 10).
red(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 10).
size(p1637_3, 7).
blue(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 2).
size(p1638_0, 9).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 6).
size(p1638_1, 1).
blue(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 5).
size(p1638_2, 4).
blue(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 5).
size(p1638_3, 2).
blue(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 2).
size(p1639_0, 2).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 2).
size(p1639_1, 6).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 3).
size(p1639_2, 9).
green(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 7).
size(p1640_0, 7).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 1).
size(p1640_1, 0).
blue(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 8).
size(p1640_2, 9).
red(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 10).
size(p1641_0, 9).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 4).
size(p1641_1, 3).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 4).
size(p1641_2, 2).
red(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 0).
coord2(p1641_3, 4).
size(p1641_3, 5).
blue(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 0).
size(p1642_0, 3).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 7).
size(p1642_1, 4).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 6).
size(p1642_2, 1).
blue(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 2).
coord2(p1642_3, 3).
size(p1642_3, 3).
blue(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 3).
coord2(p1642_4, 8).
size(p1642_4, 7).
red(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 8).
size(p1643_0, 5).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 0).
size(p1643_1, 5).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 0).
size(p1643_2, 9).
blue(p1643_2).
strange(p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_2, p1643_1).
contact(p1643_2, p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 10).
size(p1644_0, 8).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 2).
size(p1644_1, 3).
green(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 10).
size(p1644_2, 1).
blue(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 1).
size(p1645_0, 2).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 10).
size(p1645_1, 5).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 9).
size(p1645_2, 3).
red(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 5).
coord2(p1645_3, 7).
size(p1645_3, 6).
blue(p1645_3).
lhs(p1645_3).
contact(p1645_1, p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_2, p1645_1).
contact(p1645_2, p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 7).
size(p1646_0, 2).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 8).
size(p1646_1, 6).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 5).
size(p1646_2, 10).
red(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 10).
coord2(p1646_3, 5).
size(p1646_3, 1).
green(p1646_3).
strange(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 6).
coord2(p1646_4, 4).
size(p1646_4, 7).
red(p1646_4).
lhs(p1646_4).
contact(p1646_2, p1646_3).
contact(p1646_2, p1646_3).
contact(p1646_3, p1646_2).
contact(p1646_3, p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 6).
size(p1647_0, 4).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 8).
size(p1647_1, 7).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 9).
size(p1647_2, 0).
blue(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 1).
size(p1647_3, 9).
green(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 10).
size(p1648_0, 10).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 2).
size(p1648_1, 0).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 6).
size(p1648_2, 9).
red(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 4).
coord2(p1648_3, 1).
size(p1648_3, 9).
blue(p1648_3).
upright(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 0).
size(p1649_0, 5).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 1).
size(p1649_1, 0).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 2).
size(p1649_2, 10).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 0).
size(p1650_0, 0).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 4).
size(p1650_1, 1).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 7).
coord2(p1650_2, 6).
size(p1650_2, 3).
red(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 6).
size(p1650_3, 1).
blue(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 8).
size(p1651_0, 3).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 0).
size(p1651_1, 0).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 3).
size(p1651_2, 7).
blue(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 9).
size(p1651_3, 10).
blue(p1651_3).
upright(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 9).
coord2(p1651_4, 6).
size(p1651_4, 0).
blue(p1651_4).
rhs(p1651_4).
contact(p1651_0, p1651_3).
contact(p1651_0, p1651_3).
contact(p1651_3, p1651_0).
contact(p1651_3, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 3).
size(p1652_0, 5).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 4).
size(p1652_1, 3).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 5).
size(p1652_2, 7).
green(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 10).
size(p1653_0, 7).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 6).
size(p1653_1, 10).
red(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 6).
size(p1653_2, 8).
red(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 9).
size(p1654_0, 3).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 1).
size(p1654_1, 0).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 1).
size(p1654_2, 0).
blue(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 1).
coord2(p1654_3, 9).
size(p1654_3, 6).
green(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 5).
size(p1655_0, 0).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 4).
size(p1655_1, 7).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 9).
size(p1655_2, 0).
blue(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 9).
coord2(p1655_3, 8).
size(p1655_3, 9).
blue(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 8).
coord2(p1655_4, 9).
size(p1655_4, 9).
blue(p1655_4).
strange(p1655_4).
contact(p1655_2, p1655_3).
contact(p1655_2, p1655_4).
contact(p1655_2, p1655_3).
contact(p1655_2, p1655_4).
contact(p1655_3, p1655_2).
contact(p1655_3, p1655_2).
contact(p1655_4, p1655_2).
contact(p1655_4, p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 9).
size(p1656_0, 3).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 4).
size(p1656_1, 3).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 4).
size(p1656_2, 5).
red(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 10).
coord2(p1656_3, 8).
size(p1656_3, 2).
red(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 7).
coord2(p1656_4, 7).
size(p1656_4, 9).
red(p1656_4).
upright(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 9).
size(p1657_0, 3).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 6).
size(p1657_1, 1).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 8).
size(p1657_2, 4).
red(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 7).
size(p1658_0, 7).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 5).
size(p1658_1, 10).
green(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 7).
size(p1658_2, 1).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 5).
coord2(p1658_3, 9).
size(p1658_3, 0).
blue(p1658_3).
rhs(p1658_3).
contact(p1658_0, p1658_2).
contact(p1658_0, p1658_2).
contact(p1658_2, p1658_0).
contact(p1658_2, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 8).
size(p1659_0, 5).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 2).
size(p1659_1, 10).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 4).
size(p1659_2, 6).
green(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 6).
size(p1660_0, 10).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 2).
size(p1660_1, 10).
blue(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 0).
size(p1660_2, 9).
blue(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 0).
size(p1661_0, 8).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 3).
size(p1661_1, 7).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 2).
size(p1661_2, 5).
blue(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 7).
size(p1662_0, 6).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 0).
size(p1662_1, 5).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 3).
size(p1662_2, 6).
blue(p1662_2).
lhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 7).
size(p1663_0, 1).
blue(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 1).
size(p1663_1, 7).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 6).
size(p1663_2, 7).
blue(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 7).
size(p1664_0, 7).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 3).
size(p1664_1, 3).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 3).
size(p1664_2, 3).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 3).
coord2(p1664_3, 2).
size(p1664_3, 10).
blue(p1664_3).
upright(p1664_3).
contact(p1664_1, p1664_2).
contact(p1664_1, p1664_2).
contact(p1664_2, p1664_1).
contact(p1664_2, p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 8).
size(p1665_0, 7).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 9).
size(p1665_1, 10).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 8).
size(p1665_2, 2).
red(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 10).
size(p1666_0, 6).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 3).
size(p1666_1, 10).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 10).
size(p1666_2, 3).
green(p1666_2).
rhs(p1666_2).
contact(p1666_0, p1666_2).
contact(p1666_0, p1666_2).
contact(p1666_2, p1666_0).
contact(p1666_2, p1666_0).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 2).
size(p1667_0, 5).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 10).
size(p1667_1, 2).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 1).
size(p1667_2, 2).
blue(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 6).
size(p1668_0, 2).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 0).
size(p1668_1, 3).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 3).
size(p1668_2, 3).
red(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 0).
size(p1669_0, 5).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 6).
size(p1669_1, 3).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 2).
size(p1669_2, 0).
blue(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 4).
coord2(p1669_3, 1).
size(p1669_3, 4).
blue(p1669_3).
rhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 1).
coord2(p1669_4, 4).
size(p1669_4, 6).
green(p1669_4).
strange(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 1).
size(p1670_0, 9).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 5).
size(p1670_1, 7).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 9).
size(p1670_2, 0).
red(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 1).
size(p1671_0, 5).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 6).
size(p1671_1, 3).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 9).
size(p1671_2, 4).
red(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 0).
size(p1672_0, 10).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 0).
size(p1672_1, 7).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 8).
size(p1672_2, 1).
red(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 8).
size(p1673_0, 8).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 7).
size(p1673_1, 8).
red(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 3).
size(p1673_2, 4).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 8).
size(p1673_3, 7).
red(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 5).
coord2(p1673_4, 8).
size(p1673_4, 5).
red(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 5).
size(p1674_0, 7).
blue(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 1).
size(p1674_1, 4).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 9).
coord2(p1674_2, 5).
size(p1674_2, 5).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 7).
coord2(p1674_3, 10).
size(p1674_3, 8).
red(p1674_3).
strange(p1674_3).
contact(p1674_0, p1674_2).
contact(p1674_0, p1674_2).
contact(p1674_2, p1674_0).
contact(p1674_2, p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 10).
size(p1675_0, 1).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 6).
size(p1675_1, 4).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 5).
size(p1675_2, 6).
red(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 5).
size(p1675_3, 8).
blue(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 5).
size(p1676_0, 0).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 3).
size(p1676_1, 2).
red(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 4).
size(p1676_2, 3).
blue(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 5).
size(p1676_3, 7).
red(p1676_3).
lhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 5).
coord2(p1676_4, 9).
size(p1676_4, 0).
red(p1676_4).
upright(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 6).
size(p1677_0, 4).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 0).
size(p1677_1, 9).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 5).
size(p1677_2, 8).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 9).
coord2(p1677_3, 2).
size(p1677_3, 10).
green(p1677_3).
strange(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 5).
coord2(p1677_4, 2).
size(p1677_4, 9).
green(p1677_4).
upright(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 7).
size(p1678_0, 9).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 1).
size(p1678_1, 6).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 3).
coord2(p1678_2, 2).
size(p1678_2, 10).
blue(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 5).
size(p1679_0, 4).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 5).
size(p1679_1, 10).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 1).
coord2(p1679_2, 0).
size(p1679_2, 0).
blue(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 9).
coord2(p1679_3, 1).
size(p1679_3, 8).
red(p1679_3).
lhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 10).
size(p1680_0, 7).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 5).
size(p1680_1, 0).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 0).
size(p1680_2, 7).
blue(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 3).
size(p1681_0, 8).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 0).
size(p1681_1, 7).
green(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 2).
size(p1681_2, 5).
green(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 2).
size(p1682_0, 2).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 9).
size(p1682_1, 9).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 8).
size(p1682_2, 3).
red(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 0).
size(p1683_0, 1).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 1).
coord2(p1683_1, 4).
size(p1683_1, 7).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 6).
size(p1683_2, 3).
green(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 2).
coord2(p1683_3, 0).
size(p1683_3, 3).
green(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 10).
coord2(p1683_4, 5).
size(p1683_4, 7).
green(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 5).
size(p1684_0, 10).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 2).
size(p1684_1, 3).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 2).
size(p1684_2, 9).
red(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 10).
size(p1685_0, 6).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 1).
size(p1685_1, 2).
blue(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 0).
size(p1685_2, 5).
blue(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 5).
size(p1685_3, 4).
red(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 2).
size(p1686_0, 0).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 0).
size(p1686_1, 2).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 8).
coord2(p1686_2, 6).
size(p1686_2, 4).
blue(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 6).
size(p1687_0, 4).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 2).
size(p1687_1, 0).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 0).
size(p1687_2, 5).
green(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 10).
size(p1688_0, 3).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 9).
size(p1688_1, 4).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 6).
size(p1688_2, 0).
blue(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 4).
coord2(p1688_3, 0).
size(p1688_3, 1).
red(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 7).
size(p1689_0, 0).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 8).
size(p1689_1, 3).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 3).
size(p1689_2, 6).
green(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 0).
size(p1690_0, 2).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 1).
size(p1690_1, 1).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 0).
size(p1690_2, 1).
red(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 10).
coord2(p1690_3, 3).
size(p1690_3, 5).
green(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 2).
size(p1691_0, 6).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 0).
size(p1691_1, 9).
red(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 7).
size(p1691_2, 3).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 10).
size(p1691_3, 7).
red(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 6).
size(p1692_0, 6).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 6).
size(p1692_1, 4).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 4).
size(p1692_2, 6).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 2).
coord2(p1692_3, 0).
size(p1692_3, 7).
red(p1692_3).
upright(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 1).
coord2(p1692_4, 10).
size(p1692_4, 6).
blue(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 0).
size(p1693_0, 0).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 8).
size(p1693_1, 3).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 4).
size(p1693_2, 2).
red(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 6).
size(p1693_3, 5).
blue(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 6).
size(p1694_0, 0).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 2).
size(p1694_1, 7).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 3).
size(p1694_2, 3).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 2).
size(p1694_3, 6).
blue(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 8).
coord2(p1694_4, 9).
size(p1694_4, 3).
blue(p1694_4).
upright(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 3).
size(p1695_0, 2).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 0).
size(p1695_1, 10).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 9).
size(p1695_2, 7).
green(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 5).
size(p1696_0, 2).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 1).
size(p1696_1, 9).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 5).
size(p1696_2, 2).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 6).
coord2(p1696_3, 5).
size(p1696_3, 6).
blue(p1696_3).
lhs(p1696_3).
contact(p1696_2, p1696_3).
contact(p1696_2, p1696_3).
contact(p1696_3, p1696_2).
contact(p1696_3, p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 3).
size(p1697_0, 8).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 8).
size(p1697_1, 10).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 0).
size(p1697_2, 10).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 4).
size(p1697_3, 0).
red(p1697_3).
lhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 9).
size(p1698_0, 3).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 3).
size(p1698_1, 2).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 8).
size(p1698_2, 7).
blue(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 4).
size(p1699_0, 0).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 7).
size(p1699_1, 0).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 5).
coord2(p1699_2, 9).
size(p1699_2, 5).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 3).
size(p1699_3, 0).
blue(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 1).
coord2(p1699_4, 1).
size(p1699_4, 4).
blue(p1699_4).
rhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 2).
size(p1700_0, 1).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 0).
size(p1700_1, 5).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 5).
size(p1700_2, 5).
green(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 0).
coord2(p1700_3, 5).
size(p1700_3, 2).
green(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 1).
coord2(p1700_4, 8).
size(p1700_4, 1).
green(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 8).
size(p1701_0, 4).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 8).
size(p1701_1, 0).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 0).
size(p1701_2, 0).
blue(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 10).
coord2(p1701_3, 3).
size(p1701_3, 6).
green(p1701_3).
rhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 7).
coord2(p1701_4, 0).
size(p1701_4, 0).
blue(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 6).
size(p1702_0, 4).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 5).
size(p1702_1, 10).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 1).
size(p1702_2, 1).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 8).
size(p1703_0, 2).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 5).
size(p1703_1, 9).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 2).
size(p1703_2, 0).
blue(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 9).
coord2(p1703_3, 5).
size(p1703_3, 4).
green(p1703_3).
upright(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 2).
coord2(p1703_4, 8).
size(p1703_4, 0).
green(p1703_4).
upright(p1703_4).
contact(p1703_1, p1703_3).
contact(p1703_1, p1703_3).
contact(p1703_3, p1703_1).
contact(p1703_3, p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 8).
size(p1704_0, 7).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 1).
size(p1704_1, 9).
red(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 3).
size(p1704_2, 5).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 4).
size(p1704_3, 0).
red(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 8).
size(p1705_0, 10).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 0).
size(p1705_1, 7).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 3).
size(p1705_2, 4).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 5).
size(p1705_3, 5).
green(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 3).
size(p1706_0, 8).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 4).
size(p1706_1, 3).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 8).
size(p1706_2, 9).
green(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 4).
size(p1707_0, 1).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 9).
size(p1707_1, 9).
blue(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 1).
size(p1707_2, 4).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 9).
size(p1707_3, 0).
blue(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 10).
size(p1708_0, 2).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 2).
size(p1708_1, 8).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 4).
size(p1708_2, 10).
blue(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 10).
size(p1709_0, 9).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 2).
size(p1709_1, 9).
blue(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 0).
coord2(p1709_2, 1).
size(p1709_2, 5).
blue(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 10).
size(p1710_0, 1).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 6).
size(p1710_1, 8).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 9).
size(p1710_2, 10).
red(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 10).
size(p1710_3, 2).
green(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 2).
size(p1711_0, 7).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 10).
size(p1711_1, 2).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 10).
size(p1711_2, 3).
blue(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 2).
size(p1712_0, 5).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 5).
size(p1712_1, 9).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 8).
size(p1712_2, 7).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 3).
size(p1712_3, 8).
blue(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 8).
size(p1713_0, 5).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 9).
size(p1713_1, 1).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 0).
size(p1713_2, 4).
blue(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 2).
coord2(p1713_3, 9).
size(p1713_3, 3).
green(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 4).
coord2(p1713_4, 9).
size(p1713_4, 2).
blue(p1713_4).
upright(p1713_4).
contact(p1713_1, p1713_3).
contact(p1713_1, p1713_3).
contact(p1713_3, p1713_1).
contact(p1713_3, p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 2).
size(p1714_0, 3).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 9).
size(p1714_1, 5).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 9).
size(p1714_2, 4).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 10).
size(p1715_0, 4).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 4).
size(p1715_1, 9).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 8).
size(p1715_2, 8).
green(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 1).
size(p1716_0, 2).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 8).
size(p1716_1, 8).
green(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 4).
size(p1716_2, 7).
blue(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 10).
size(p1717_0, 7).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 3).
size(p1717_1, 7).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 7).
size(p1717_2, 10).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 8).
coord2(p1717_3, 7).
size(p1717_3, 7).
green(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 5).
size(p1718_0, 3).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 1).
size(p1718_1, 2).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 8).
size(p1718_2, 9).
red(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 7).
size(p1718_3, 6).
red(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 9).
size(p1719_0, 10).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 7).
size(p1719_1, 9).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 2).
size(p1719_2, 4).
red(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 9).
size(p1720_0, 5).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 4).
size(p1720_1, 10).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 7).
size(p1720_2, 0).
blue(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 3).
size(p1721_0, 0).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 9).
size(p1721_1, 9).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 5).
coord2(p1721_2, 0).
size(p1721_2, 7).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 5).
coord2(p1721_3, 3).
size(p1721_3, 0).
red(p1721_3).
strange(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 6).
size(p1722_0, 10).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 7).
size(p1722_1, 5).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 3).
size(p1722_2, 10).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 8).
size(p1722_3, 6).
green(p1722_3).
upright(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 3).
coord2(p1723_0, 3).
size(p1723_0, 6).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 0).
size(p1723_1, 0).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 6).
size(p1723_2, 7).
red(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 8).
size(p1723_3, 10).
red(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 10).
coord2(p1724_0, 10).
size(p1724_0, 10).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 5).
size(p1724_1, 9).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 5).
size(p1724_2, 0).
green(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 3).
size(p1725_0, 7).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 4).
size(p1725_1, 8).
red(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 0).
size(p1725_2, 5).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 0).
size(p1725_3, 4).
green(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 5).
coord2(p1725_4, 10).
size(p1725_4, 4).
green(p1725_4).
strange(p1725_4).
contact(p1725_2, p1725_3).
contact(p1725_2, p1725_3).
contact(p1725_3, p1725_2).
contact(p1725_3, p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 9).
size(p1726_0, 8).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 0).
size(p1726_1, 1).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 5).
size(p1726_2, 4).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 6).
coord2(p1726_3, 8).
size(p1726_3, 4).
green(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 2).
size(p1727_0, 6).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 1).
size(p1727_1, 9).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 3).
size(p1727_2, 1).
red(p1727_2).
rhs(p1727_2).
contact(p1727_0, p1727_2).
contact(p1727_0, p1727_2).
contact(p1727_2, p1727_0).
contact(p1727_2, p1727_0).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 4).
size(p1728_0, 1).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 2).
size(p1728_1, 3).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 9).
size(p1728_2, 1).
green(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 0).
coord2(p1728_3, 7).
size(p1728_3, 0).
blue(p1728_3).
lhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 6).
coord2(p1728_4, 3).
size(p1728_4, 9).
green(p1728_4).
upright(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 10).
size(p1729_0, 4).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 9).
size(p1729_1, 5).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 8).
size(p1729_2, 1).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 8).
coord2(p1729_3, 9).
size(p1729_3, 7).
red(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 2).
size(p1730_0, 9).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 6).
size(p1730_1, 7).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 3).
size(p1730_2, 5).
blue(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 1).
size(p1731_0, 6).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 6).
size(p1731_1, 3).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 4).
size(p1731_2, 0).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 6).
size(p1731_3, 4).
blue(p1731_3).
lhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 4).
coord2(p1731_4, 7).
size(p1731_4, 6).
blue(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 8).
size(p1732_0, 3).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 6).
size(p1732_1, 8).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 3).
size(p1732_2, 6).
blue(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 7).
size(p1733_0, 6).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 7).
size(p1733_1, 0).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 9).
size(p1733_2, 5).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 3).
coord2(p1733_3, 3).
size(p1733_3, 4).
red(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 0).
size(p1734_0, 9).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 7).
size(p1734_1, 2).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 8).
size(p1734_2, 7).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 1).
size(p1734_3, 3).
red(p1734_3).
upright(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 4).
size(p1735_0, 5).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 8).
size(p1735_1, 2).
green(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 10).
size(p1735_2, 2).
blue(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 1).
coord2(p1735_3, 0).
size(p1735_3, 0).
blue(p1735_3).
upright(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 0).
size(p1736_0, 3).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 9).
size(p1736_1, 1).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 4).
size(p1736_2, 8).
red(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 1).
coord2(p1736_3, 3).
size(p1736_3, 4).
red(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 4).
size(p1737_0, 2).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 1).
size(p1737_1, 6).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 4).
size(p1737_2, 8).
red(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 7).
coord2(p1737_3, 1).
size(p1737_3, 6).
blue(p1737_3).
strange(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 0).
size(p1738_0, 5).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 3).
size(p1738_1, 6).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 6).
size(p1738_2, 9).
red(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 8).
coord2(p1738_3, 6).
size(p1738_3, 9).
red(p1738_3).
rhs(p1738_3).
contact(p1738_2, p1738_3).
contact(p1738_2, p1738_3).
contact(p1738_3, p1738_2).
contact(p1738_3, p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 1).
size(p1739_0, 5).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 6).
size(p1739_1, 1).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 0).
size(p1739_2, 2).
blue(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 2).
size(p1740_0, 6).
blue(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 5).
size(p1740_1, 5).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 10).
size(p1740_2, 5).
red(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 0).
size(p1741_0, 0).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 0).
size(p1741_1, 0).
red(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 1).
size(p1741_2, 0).
blue(p1741_2).
lhs(p1741_2).
contact(p1741_0, p1741_1).
contact(p1741_0, p1741_1).
contact(p1741_1, p1741_0).
contact(p1741_1, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 5).
size(p1742_0, 3).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 6).
size(p1742_1, 0).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 4).
size(p1742_2, 0).
blue(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 4).
coord2(p1742_3, 9).
size(p1742_3, 6).
red(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 7).
size(p1743_0, 7).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 0).
size(p1743_1, 5).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 9).
size(p1743_2, 1).
blue(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 0).
size(p1744_0, 8).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 2).
size(p1744_1, 7).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 10).
size(p1744_2, 10).
blue(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 7).
size(p1745_0, 10).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 5).
size(p1745_1, 10).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 5).
size(p1745_2, 0).
blue(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 9).
size(p1746_0, 0).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 7).
size(p1746_1, 0).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 4).
size(p1746_2, 4).
blue(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 3).
coord2(p1746_3, 5).
size(p1746_3, 9).
blue(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 5).
size(p1747_0, 9).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 10).
size(p1747_1, 10).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 9).
coord2(p1747_2, 2).
size(p1747_2, 0).
blue(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 10).
size(p1748_0, 1).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 3).
size(p1748_1, 7).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 5).
size(p1748_2, 5).
blue(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 0).
size(p1749_0, 7).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 6).
size(p1749_1, 10).
blue(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 6).
size(p1749_2, 2).
blue(p1749_2).
lhs(p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 2).
size(p1750_0, 2).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 10).
size(p1750_1, 7).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 5).
size(p1750_2, 5).
green(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 1).
size(p1751_0, 10).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 3).
size(p1751_1, 1).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 2).
size(p1751_2, 8).
red(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 7).
size(p1752_0, 8).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 6).
size(p1752_1, 8).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 1).
size(p1752_2, 7).
red(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 9).
size(p1752_3, 0).
green(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 2).
coord2(p1752_4, 8).
size(p1752_4, 3).
green(p1752_4).
strange(p1752_4).
contact(p1752_0, p1752_4).
contact(p1752_0, p1752_4).
contact(p1752_4, p1752_0).
contact(p1752_4, p1752_0).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 8).
size(p1753_0, 1).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 9).
size(p1753_1, 1).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 1).
size(p1753_2, 6).
green(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 3).
size(p1754_0, 8).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 7).
size(p1754_1, 5).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 3).
size(p1754_2, 9).
green(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 2).
size(p1755_0, 3).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 2).
size(p1755_1, 1).
green(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 9).
size(p1755_2, 4).
red(p1755_2).
lhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 9).
size(p1756_0, 9).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 7).
size(p1756_1, 9).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 9).
size(p1756_2, 5).
red(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 10).
size(p1756_3, 2).
red(p1756_3).
strange(p1756_3).
contact(p1756_2, p1756_3).
contact(p1756_2, p1756_3).
contact(p1756_3, p1756_2).
contact(p1756_3, p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 4).
size(p1757_0, 4).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 6).
size(p1757_1, 4).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 6).
size(p1757_2, 0).
blue(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 10).
coord2(p1757_3, 4).
size(p1757_3, 10).
blue(p1757_3).
lhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 7).
coord2(p1757_4, 10).
size(p1757_4, 0).
blue(p1757_4).
strange(p1757_4).
contact(p1757_1, p1757_2).
contact(p1757_1, p1757_2).
contact(p1757_2, p1757_1).
contact(p1757_2, p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 2).
size(p1758_0, 10).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 0).
coord2(p1758_1, 10).
size(p1758_1, 6).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 10).
size(p1758_2, 4).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 6).
coord2(p1758_3, 0).
size(p1758_3, 6).
blue(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 3).
size(p1759_0, 9).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 8).
size(p1759_1, 7).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 10).
size(p1759_2, 4).
blue(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 5).
coord2(p1759_3, 3).
size(p1759_3, 6).
green(p1759_3).
rhs(p1759_3).
contact(p1759_0, p1759_3).
contact(p1759_0, p1759_3).
contact(p1759_3, p1759_0).
contact(p1759_3, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 6).
size(p1760_0, 1).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 5).
size(p1760_1, 3).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 7).
size(p1760_2, 3).
red(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 3).
coord2(p1760_3, 6).
size(p1760_3, 2).
red(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 8).
size(p1761_0, 3).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 9).
size(p1761_1, 0).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 9).
size(p1761_2, 4).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 8).
coord2(p1761_3, 2).
size(p1761_3, 10).
green(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 2).
size(p1762_0, 10).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 10).
size(p1762_1, 3).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 7).
size(p1762_2, 2).
green(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 1).
coord2(p1762_3, 9).
size(p1762_3, 3).
blue(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 0).
size(p1763_0, 9).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 1).
size(p1763_1, 10).
red(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 4).
size(p1763_2, 4).
blue(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 6).
coord2(p1763_3, 6).
size(p1763_3, 8).
blue(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 7).
coord2(p1763_4, 5).
size(p1763_4, 0).
blue(p1763_4).
strange(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 1).
size(p1764_0, 5).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 3).
size(p1764_1, 10).
blue(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 1).
size(p1764_2, 2).
red(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 1).
size(p1765_0, 3).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 1).
size(p1765_1, 1).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 5).
size(p1765_2, 9).
green(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 5).
coord2(p1765_3, 7).
size(p1765_3, 6).
blue(p1765_3).
strange(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 10).
size(p1766_0, 6).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 7).
size(p1766_1, 0).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 7).
size(p1766_2, 5).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 10).
size(p1766_3, 1).
green(p1766_3).
strange(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 6).
coord2(p1766_4, 3).
size(p1766_4, 0).
red(p1766_4).
upright(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 9).
size(p1767_0, 6).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 0).
size(p1767_1, 9).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 10).
size(p1767_2, 1).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 9).
size(p1768_0, 4).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 6).
size(p1768_1, 8).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 9).
size(p1768_2, 8).
red(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 9).
coord2(p1768_3, 6).
size(p1768_3, 5).
red(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 5).
coord2(p1768_4, 3).
size(p1768_4, 7).
blue(p1768_4).
rhs(p1768_4).
contact(p1768_1, p1768_3).
contact(p1768_1, p1768_3).
contact(p1768_3, p1768_1).
contact(p1768_3, p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 9).
size(p1769_0, 0).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 2).
size(p1769_1, 4).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 7).
size(p1769_2, 3).
blue(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 9).
size(p1770_0, 8).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 7).
size(p1770_1, 1).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 5).
size(p1770_2, 8).
blue(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 2).
size(p1771_0, 9).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 3).
size(p1771_1, 3).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 4).
coord2(p1771_2, 6).
size(p1771_2, 1).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 6).
size(p1771_3, 3).
red(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 8).
size(p1772_0, 4).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 5).
size(p1772_1, 9).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 7).
size(p1772_2, 9).
red(p1772_2).
upright(p1772_2).
contact(p1772_0, p1772_2).
contact(p1772_0, p1772_2).
contact(p1772_2, p1772_0).
contact(p1772_2, p1772_0).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 7).
size(p1773_0, 0).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 3).
size(p1773_1, 8).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 8).
size(p1773_2, 1).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 1).
size(p1774_0, 9).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 8).
size(p1774_1, 3).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 5).
size(p1774_2, 9).
blue(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 8).
coord2(p1774_3, 4).
size(p1774_3, 8).
blue(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 6).
size(p1775_0, 0).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 3).
size(p1775_1, 4).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 4).
size(p1775_2, 9).
red(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 4).
size(p1775_3, 4).
blue(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 6).
coord2(p1775_4, 3).
size(p1775_4, 1).
red(p1775_4).
upright(p1775_4).
contact(p1775_1, p1775_4).
contact(p1775_1, p1775_4).
contact(p1775_4, p1775_1).
contact(p1775_4, p1775_1).
contact(p1775_2, p1775_3).
contact(p1775_2, p1775_3).
contact(p1775_3, p1775_2).
contact(p1775_3, p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 7).
size(p1776_0, 2).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 3).
size(p1776_1, 1).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 8).
size(p1776_2, 9).
red(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 9).
size(p1777_0, 7).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 9).
size(p1777_1, 6).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 7).
size(p1777_2, 10).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 1).
coord2(p1777_3, 5).
size(p1777_3, 7).
red(p1777_3).
lhs(p1777_3).
contact(p1777_0, p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_1, p1777_0).
contact(p1777_1, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 7).
size(p1778_0, 9).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 3).
size(p1778_1, 2).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 2).
size(p1778_2, 9).
red(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 6).
size(p1779_0, 7).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 4).
size(p1779_1, 6).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 2).
size(p1779_2, 2).
red(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 1).
size(p1779_3, 0).
red(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 8).
size(p1780_0, 0).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 4).
size(p1780_1, 7).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 7).
size(p1780_2, 1).
green(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 5).
size(p1780_3, 0).
green(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 3).
size(p1781_0, 10).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 6).
size(p1781_1, 9).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 9).
size(p1781_2, 10).
blue(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 10).
size(p1782_0, 10).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 4).
size(p1782_1, 2).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 0).
size(p1782_2, 2).
blue(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 8).
coord2(p1782_3, 7).
size(p1782_3, 5).
blue(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 5).
size(p1783_0, 0).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 10).
size(p1783_1, 9).
green(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 4).
size(p1783_2, 6).
green(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 5).
size(p1783_3, 9).
green(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 1).
coord2(p1783_4, 3).
size(p1783_4, 1).
green(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 6).
size(p1784_0, 5).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 5).
size(p1784_1, 7).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 6).
size(p1784_2, 6).
blue(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 9).
size(p1784_3, 9).
red(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 6).
coord2(p1784_4, 5).
size(p1784_4, 0).
red(p1784_4).
upright(p1784_4).
contact(p1784_0, p1784_2).
contact(p1784_0, p1784_2).
contact(p1784_2, p1784_0).
contact(p1784_2, p1784_0).
contact(p1784_1, p1784_4).
contact(p1784_1, p1784_4).
contact(p1784_4, p1784_1).
contact(p1784_4, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 5).
size(p1785_0, 6).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 5).
size(p1785_1, 2).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 3).
size(p1785_2, 10).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 8).
coord2(p1785_3, 5).
size(p1785_3, 3).
blue(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 7).
size(p1786_0, 8).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 4).
size(p1786_1, 10).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 4).
size(p1786_2, 0).
green(p1786_2).
upright(p1786_2).
contact(p1786_1, p1786_2).
contact(p1786_1, p1786_2).
contact(p1786_2, p1786_1).
contact(p1786_2, p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 0).
size(p1787_0, 7).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 1).
size(p1787_1, 5).
blue(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 2).
size(p1787_2, 6).
green(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 9).
size(p1788_0, 2).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 2).
size(p1788_1, 6).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 5).
size(p1788_2, 8).
blue(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 9).
size(p1788_3, 10).
blue(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 1).
size(p1789_0, 0).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 3).
size(p1789_1, 5).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 0).
size(p1789_2, 5).
green(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 6).
size(p1790_0, 2).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 0).
size(p1790_1, 10).
blue(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 9).
size(p1790_2, 0).
red(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 8).
size(p1790_3, 5).
red(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 7).
size(p1791_0, 10).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 0).
size(p1791_1, 0).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 3).
size(p1791_2, 8).
blue(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 4).
coord2(p1791_3, 9).
size(p1791_3, 4).
blue(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 0).
size(p1792_0, 7).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 1).
size(p1792_1, 5).
red(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 8).
size(p1792_2, 2).
blue(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 0).
size(p1793_0, 2).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 4).
size(p1793_1, 0).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 6).
size(p1793_2, 2).
green(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 9).
size(p1794_0, 1).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 5).
size(p1794_1, 4).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 2).
size(p1794_2, 7).
red(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 8).
size(p1795_0, 2).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 2).
size(p1795_1, 4).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 5).
size(p1795_2, 4).
red(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 2).
size(p1796_0, 1).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 3).
size(p1796_1, 1).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 9).
coord2(p1796_2, 4).
size(p1796_2, 2).
red(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 10).
coord2(p1796_3, 2).
size(p1796_3, 10).
blue(p1796_3).
rhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 1).
size(p1797_0, 9).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 7).
size(p1797_1, 7).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 4).
coord2(p1797_2, 8).
size(p1797_2, 6).
red(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 7).
size(p1798_0, 4).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 6).
size(p1798_1, 9).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 4).
size(p1798_2, 7).
blue(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 10).
size(p1799_0, 10).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 2).
size(p1799_1, 1).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 6).
size(p1799_2, 9).
red(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 4).
size(p1800_0, 9).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 3).
size(p1800_1, 4).
blue(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 0).
size(p1800_2, 2).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 0).
size(p1801_0, 2).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 9).
size(p1801_1, 7).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 2).
size(p1801_2, 9).
red(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 3).
size(p1802_0, 6).
blue(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 9).
size(p1802_1, 6).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 6).
size(p1802_2, 1).
red(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 2).
coord2(p1802_3, 0).
size(p1802_3, 8).
blue(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 2).
size(p1803_0, 2).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 6).
size(p1803_1, 9).
blue(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 6).
size(p1803_2, 9).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 2).
coord2(p1803_3, 3).
size(p1803_3, 6).
blue(p1803_3).
lhs(p1803_3).
contact(p1803_1, p1803_2).
contact(p1803_1, p1803_2).
contact(p1803_2, p1803_1).
contact(p1803_2, p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 9).
size(p1804_0, 10).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 5).
size(p1804_1, 8).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 2).
size(p1804_2, 9).
blue(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 10).
size(p1804_3, 0).
red(p1804_3).
strange(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 6).
coord2(p1804_4, 4).
size(p1804_4, 5).
blue(p1804_4).
strange(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 10).
size(p1805_0, 2).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 0).
size(p1805_1, 6).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 3).
size(p1805_2, 10).
red(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 4).
size(p1806_0, 6).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 8).
size(p1806_1, 9).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 3).
coord2(p1806_2, 3).
size(p1806_2, 7).
red(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 5).
size(p1807_0, 10).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 10).
size(p1807_1, 5).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 3).
size(p1807_2, 8).
blue(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 10).
size(p1808_0, 9).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 3).
size(p1808_1, 9).
red(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 4).
size(p1808_2, 6).
red(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 3).
size(p1809_0, 5).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 8).
size(p1809_1, 1).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 10).
size(p1809_2, 4).
blue(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 8).
size(p1810_0, 10).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 3).
size(p1810_1, 7).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 3).
size(p1810_2, 3).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 10).
size(p1811_0, 4).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 8).
size(p1811_1, 2).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 8).
size(p1811_2, 1).
red(p1811_2).
rhs(p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 7).
size(p1812_0, 5).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 4).
size(p1812_1, 0).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 1).
size(p1812_2, 3).
red(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 5).
size(p1813_0, 2).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 4).
size(p1813_1, 6).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 4).
size(p1813_2, 10).
red(p1813_2).
lhs(p1813_2).
contact(p1813_1, p1813_2).
contact(p1813_1, p1813_2).
contact(p1813_2, p1813_1).
contact(p1813_2, p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 8).
size(p1814_0, 5).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 1).
size(p1814_1, 6).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 3).
size(p1814_2, 1).
red(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 8).
coord2(p1814_3, 6).
size(p1814_3, 7).
green(p1814_3).
strange(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 8).
size(p1815_0, 2).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 6).
size(p1815_1, 6).
blue(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 3).
size(p1815_2, 6).
green(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 10).
size(p1816_0, 1).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 6).
size(p1816_1, 10).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 8).
size(p1816_2, 7).
red(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 10).
coord2(p1816_3, 9).
size(p1816_3, 1).
red(p1816_3).
rhs(p1816_3).
contact(p1816_0, p1816_3).
contact(p1816_0, p1816_3).
contact(p1816_3, p1816_0).
contact(p1816_3, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 7).
size(p1817_0, 0).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 8).
size(p1817_1, 5).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 2).
size(p1817_2, 10).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 4).
coord2(p1817_3, 2).
size(p1817_3, 5).
red(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 0).
size(p1818_0, 3).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 3).
size(p1818_1, 8).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 10).
size(p1818_2, 10).
blue(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 10).
coord2(p1818_3, 4).
size(p1818_3, 4).
red(p1818_3).
upright(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 10).
coord2(p1818_4, 7).
size(p1818_4, 5).
red(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 7).
size(p1819_0, 5).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 8).
size(p1819_1, 4).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 4).
size(p1819_2, 0).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 3).
size(p1820_0, 8).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 2).
size(p1820_1, 5).
green(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 4).
size(p1820_2, 0).
red(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 8).
size(p1820_3, 8).
green(p1820_3).
rhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 8).
coord2(p1820_4, 9).
size(p1820_4, 0).
red(p1820_4).
rhs(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 3).
size(p1821_0, 3).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 2).
size(p1821_1, 1).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 10).
size(p1821_2, 3).
blue(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 1).
coord2(p1821_3, 6).
size(p1821_3, 10).
red(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 0).
size(p1822_0, 7).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 1).
size(p1822_1, 3).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 10).
size(p1822_2, 6).
blue(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 1).
size(p1823_0, 10).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 6).
size(p1823_1, 10).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 8).
size(p1823_2, 3).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 0).
size(p1823_3, 4).
blue(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 0).
coord2(p1823_4, 2).
size(p1823_4, 5).
green(p1823_4).
upright(p1823_4).
contact(p1823_0, p1823_3).
contact(p1823_0, p1823_3).
contact(p1823_3, p1823_0).
contact(p1823_3, p1823_0).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 9).
size(p1824_0, 3).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 5).
size(p1824_1, 3).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 6).
size(p1824_2, 10).
blue(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 4).
size(p1825_0, 10).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 10).
size(p1825_1, 8).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 8).
size(p1825_2, 3).
blue(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 0).
size(p1826_0, 7).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 8).
size(p1826_1, 10).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 2).
size(p1826_2, 1).
blue(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 1).
size(p1827_0, 7).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 0).
size(p1827_1, 0).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 3).
size(p1827_2, 10).
red(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 4).
size(p1828_0, 7).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 9).
size(p1828_1, 4).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 5).
size(p1828_2, 3).
green(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 9).
coord2(p1828_3, 6).
size(p1828_3, 6).
red(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 0).
size(p1829_0, 7).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 5).
size(p1829_1, 4).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 8).
size(p1829_2, 4).
red(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 6).
coord2(p1829_3, 2).
size(p1829_3, 9).
green(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 6).
size(p1830_0, 6).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 2).
size(p1830_1, 6).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 9).
size(p1830_2, 9).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 2).
coord2(p1830_3, 2).
size(p1830_3, 4).
blue(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 8).
size(p1831_0, 0).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 4).
size(p1831_1, 3).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 0).
size(p1831_2, 5).
blue(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 10).
size(p1832_0, 6).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 8).
size(p1832_1, 6).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 1).
size(p1832_2, 1).
blue(p1832_2).
lhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 9).
size(p1833_0, 2).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 1).
size(p1833_1, 4).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 4).
size(p1833_2, 8).
green(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 2).
coord2(p1833_3, 10).
size(p1833_3, 2).
red(p1833_3).
upright(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 2).
coord2(p1833_4, 2).
size(p1833_4, 0).
red(p1833_4).
lhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 6).
size(p1834_0, 2).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 7).
size(p1834_1, 2).
blue(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 9).
coord2(p1834_2, 6).
size(p1834_2, 10).
green(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 10).
size(p1835_0, 4).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 3).
size(p1835_1, 4).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 4).
size(p1835_2, 2).
red(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 9).
coord2(p1835_3, 1).
size(p1835_3, 5).
blue(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 8).
coord2(p1835_4, 0).
size(p1835_4, 10).
red(p1835_4).
rhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 2).
size(p1836_0, 10).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 0).
size(p1836_1, 8).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 9).
size(p1836_2, 4).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 4).
coord2(p1836_3, 9).
size(p1836_3, 5).
blue(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 2).
size(p1837_0, 9).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 5).
size(p1837_1, 5).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 1).
size(p1837_2, 5).
green(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 3).
size(p1837_3, 8).
green(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 7).
coord2(p1837_4, 5).
size(p1837_4, 3).
red(p1837_4).
strange(p1837_4).
contact(p1837_0, p1837_3).
contact(p1837_0, p1837_3).
contact(p1837_3, p1837_0).
contact(p1837_3, p1837_0).
piece(1838, p1838_0).
coord1(p1838_0, 1).
coord2(p1838_0, 5).
size(p1838_0, 2).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 10).
size(p1838_1, 3).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 9).
size(p1838_2, 3).
red(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 2).
coord2(p1838_3, 2).
size(p1838_3, 3).
red(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 10).
coord2(p1838_4, 10).
size(p1838_4, 4).
red(p1838_4).
lhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 8).
size(p1839_0, 1).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 0).
size(p1839_1, 3).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 9).
size(p1839_2, 7).
red(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 2).
coord2(p1839_3, 8).
size(p1839_3, 3).
red(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 8).
coord2(p1839_4, 8).
size(p1839_4, 2).
green(p1839_4).
rhs(p1839_4).
contact(p1839_2, p1839_3).
contact(p1839_2, p1839_3).
contact(p1839_3, p1839_2).
contact(p1839_3, p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 10).
size(p1840_0, 3).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 10).
size(p1840_1, 10).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 0).
size(p1840_2, 8).
blue(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 4).
size(p1841_0, 1).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 1).
size(p1841_1, 1).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 4).
size(p1841_2, 3).
red(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 6).
size(p1842_0, 9).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 7).
size(p1842_1, 7).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 6).
size(p1842_2, 6).
blue(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 6).
size(p1842_3, 5).
blue(p1842_3).
lhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 5).
coord2(p1842_4, 6).
size(p1842_4, 3).
green(p1842_4).
strange(p1842_4).
contact(p1842_0, p1842_1).
contact(p1842_0, p1842_1).
contact(p1842_1, p1842_0).
contact(p1842_1, p1842_0).
contact(p1842_2, p1842_4).
contact(p1842_2, p1842_4).
contact(p1842_4, p1842_2).
contact(p1842_4, p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 6).
size(p1843_0, 7).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 4).
size(p1843_1, 2).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 7).
size(p1843_2, 8).
red(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 2).
size(p1844_0, 6).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 6).
size(p1844_1, 3).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 8).
size(p1844_2, 3).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 10).
size(p1844_3, 0).
green(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 10).
coord2(p1844_4, 10).
size(p1844_4, 5).
green(p1844_4).
strange(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 9).
size(p1845_0, 6).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 2).
size(p1845_1, 0).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 10).
size(p1845_2, 10).
red(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 10).
coord2(p1845_3, 8).
size(p1845_3, 7).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 6).
size(p1846_0, 0).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 10).
size(p1846_1, 10).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 2).
size(p1846_2, 8).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 2).
size(p1847_0, 0).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 8).
size(p1847_1, 8).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 5).
size(p1847_2, 6).
green(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 3).
size(p1848_0, 7).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 3).
size(p1848_1, 7).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 6).
size(p1848_2, 8).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 10).
coord2(p1848_3, 7).
size(p1848_3, 1).
blue(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 8).
coord2(p1848_4, 1).
size(p1848_4, 5).
blue(p1848_4).
strange(p1848_4).
contact(p1848_2, p1848_3).
contact(p1848_2, p1848_3).
contact(p1848_3, p1848_2).
contact(p1848_3, p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 0).
size(p1849_0, 4).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 0).
size(p1849_1, 9).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 2).
size(p1849_2, 9).
blue(p1849_2).
upright(p1849_2).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 10).
size(p1850_0, 6).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 8).
size(p1850_1, 6).
blue(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 4).
coord2(p1850_2, 9).
size(p1850_2, 7).
blue(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 10).
size(p1851_0, 3).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 6).
size(p1851_1, 6).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 5).
size(p1851_2, 2).
red(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 9).
size(p1852_0, 0).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 4).
size(p1852_1, 0).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 6).
size(p1852_2, 6).
blue(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 9).
size(p1853_0, 3).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 9).
size(p1853_1, 10).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 1).
size(p1853_2, 10).
red(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 9).
coord2(p1853_3, 7).
size(p1853_3, 2).
blue(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 6).
size(p1854_0, 7).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 4).
size(p1854_1, 0).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 9).
size(p1854_2, 2).
green(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 4).
size(p1855_0, 3).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 5).
size(p1855_1, 5).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 10).
size(p1855_2, 1).
red(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 9).
size(p1855_3, 9).
blue(p1855_3).
lhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 3).
size(p1856_0, 4).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 6).
size(p1856_1, 10).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 0).
size(p1856_2, 7).
red(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 7).
size(p1857_0, 3).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 2).
size(p1857_1, 7).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 1).
coord2(p1857_2, 4).
size(p1857_2, 3).
blue(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 5).
size(p1858_0, 10).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 5).
size(p1858_1, 8).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 0).
size(p1858_2, 2).
green(p1858_2).
strange(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 1).
size(p1859_0, 2).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 3).
size(p1859_1, 10).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 3).
size(p1859_2, 2).
blue(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 9).
size(p1860_0, 3).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 2).
size(p1860_1, 4).
red(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 4).
size(p1860_2, 6).
green(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 1).
coord2(p1860_3, 5).
size(p1860_3, 10).
green(p1860_3).
strange(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 5).
size(p1861_0, 1).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 1).
size(p1861_1, 9).
green(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 10).
size(p1861_2, 0).
red(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 4).
size(p1862_0, 2).
blue(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 6).
size(p1862_1, 8).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 1).
size(p1862_2, 0).
green(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 3).
size(p1863_0, 0).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 2).
size(p1863_1, 5).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 8).
size(p1863_2, 5).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 0).
coord2(p1863_3, 10).
size(p1863_3, 9).
red(p1863_3).
lhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 9).
size(p1864_0, 4).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 0).
size(p1864_1, 8).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 6).
size(p1864_2, 7).
blue(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 7).
coord2(p1864_3, 10).
size(p1864_3, 1).
blue(p1864_3).
lhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 8).
coord2(p1864_4, 8).
size(p1864_4, 1).
red(p1864_4).
rhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 2).
size(p1865_0, 2).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 0).
size(p1865_1, 3).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 7).
coord2(p1865_2, 2).
size(p1865_2, 3).
blue(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 4).
size(p1866_0, 4).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 8).
size(p1866_1, 9).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 9).
size(p1866_2, 9).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 8).
coord2(p1866_3, 10).
size(p1866_3, 8).
blue(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 1).
size(p1867_0, 8).
blue(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 5).
size(p1867_1, 2).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 0).
size(p1867_2, 0).
blue(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 3).
coord2(p1867_3, 10).
size(p1867_3, 5).
blue(p1867_3).
lhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 3).
coord2(p1867_4, 1).
size(p1867_4, 10).
red(p1867_4).
lhs(p1867_4).
contact(p1867_0, p1867_4).
contact(p1867_0, p1867_4).
contact(p1867_4, p1867_0).
contact(p1867_4, p1867_0).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 9).
size(p1868_0, 6).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 3).
size(p1868_1, 0).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 4).
size(p1868_2, 9).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 8).
size(p1868_3, 7).
blue(p1868_3).
rhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 9).
size(p1869_0, 1).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 5).
size(p1869_1, 0).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 6).
size(p1869_2, 0).
blue(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 0).
size(p1870_0, 2).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 6).
size(p1870_1, 8).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 7).
size(p1870_2, 9).
blue(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 7).
size(p1871_0, 6).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 8).
size(p1871_1, 3).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 10).
size(p1871_2, 9).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 10).
coord2(p1871_3, 6).
size(p1871_3, 10).
red(p1871_3).
upright(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 5).
size(p1872_0, 10).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 8).
size(p1872_1, 6).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 7).
size(p1872_2, 4).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 10).
size(p1872_3, 2).
green(p1872_3).
upright(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 2).
size(p1873_0, 5).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 7).
size(p1873_1, 1).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 6).
size(p1873_2, 3).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 4).
size(p1873_3, 8).
red(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 9).
size(p1874_0, 6).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 6).
size(p1874_1, 6).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 7).
size(p1874_2, 5).
blue(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 3).
size(p1875_0, 1).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 5).
size(p1875_1, 3).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 4).
coord2(p1875_2, 3).
size(p1875_2, 1).
red(p1875_2).
strange(p1875_2).
contact(p1875_0, p1875_2).
contact(p1875_0, p1875_2).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 1).
size(p1876_0, 5).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 0).
size(p1876_1, 0).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 1).
size(p1876_2, 1).
red(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 10).
coord2(p1876_3, 6).
size(p1876_3, 9).
blue(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 6).
size(p1877_0, 8).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 4).
size(p1877_1, 2).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 5).
size(p1877_2, 2).
blue(p1877_2).
lhs(p1877_2).
contact(p1877_1, p1877_2).
contact(p1877_1, p1877_2).
contact(p1877_2, p1877_1).
contact(p1877_2, p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 4).
size(p1878_0, 2).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 1).
size(p1878_1, 4).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 9).
size(p1878_2, 0).
red(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 4).
size(p1879_0, 1).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 9).
size(p1879_1, 7).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 8).
size(p1879_2, 3).
green(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 6).
size(p1880_0, 7).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 5).
size(p1880_1, 4).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 5).
size(p1880_2, 0).
green(p1880_2).
upright(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 0).
size(p1881_0, 4).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 3).
size(p1881_1, 5).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 4).
size(p1881_2, 9).
green(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 6).
size(p1882_0, 0).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 3).
size(p1882_1, 1).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 2).
coord2(p1882_2, 7).
size(p1882_2, 1).
blue(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 1).
coord2(p1882_3, 8).
size(p1882_3, 2).
blue(p1882_3).
strange(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 10).
size(p1883_0, 5).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 8).
size(p1883_1, 8).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 3).
size(p1883_2, 4).
blue(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 7).
coord2(p1883_3, 6).
size(p1883_3, 8).
blue(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 3).
size(p1884_0, 3).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 10).
size(p1884_1, 3).
green(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 8).
size(p1884_2, 1).
blue(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 3).
size(p1885_0, 5).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 7).
size(p1885_1, 2).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 7).
size(p1885_2, 10).
blue(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 4).
coord2(p1885_3, 3).
size(p1885_3, 7).
blue(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 5).
size(p1886_0, 0).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 7).
size(p1886_1, 6).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 10).
size(p1886_2, 0).
red(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 5).
size(p1887_0, 1).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 10).
size(p1887_1, 1).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 1).
size(p1887_2, 5).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 8).
coord2(p1887_3, 9).
size(p1887_3, 8).
blue(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 5).
size(p1888_0, 3).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 8).
size(p1888_1, 4).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 0).
size(p1888_2, 7).
green(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 7).
coord2(p1888_3, 2).
size(p1888_3, 8).
blue(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 10).
size(p1889_0, 1).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 9).
size(p1889_1, 7).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 4).
size(p1889_2, 6).
blue(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 10).
size(p1889_3, 4).
red(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 5).
size(p1890_0, 8).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 10).
size(p1890_1, 8).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 5).
size(p1890_2, 10).
green(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 2).
coord2(p1890_3, 6).
size(p1890_3, 5).
green(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 5).
coord2(p1890_4, 10).
size(p1890_4, 10).
red(p1890_4).
strange(p1890_4).
contact(p1890_0, p1890_2).
contact(p1890_0, p1890_2).
contact(p1890_2, p1890_0).
contact(p1890_2, p1890_0).
contact(p1890_1, p1890_4).
contact(p1890_1, p1890_4).
contact(p1890_4, p1890_1).
contact(p1890_4, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 7).
size(p1891_0, 3).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 5).
size(p1891_1, 10).
blue(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 4).
size(p1891_2, 3).
red(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 10).
size(p1892_0, 6).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 0).
size(p1892_1, 0).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 10).
size(p1892_2, 7).
blue(p1892_2).
upright(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 10).
size(p1893_0, 6).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 4).
size(p1893_1, 4).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 8).
size(p1893_2, 1).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 1).
coord2(p1893_3, 8).
size(p1893_3, 4).
green(p1893_3).
strange(p1893_3).
contact(p1893_2, p1893_3).
contact(p1893_2, p1893_3).
contact(p1893_3, p1893_2).
contact(p1893_3, p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 5).
size(p1894_0, 8).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 0).
size(p1894_1, 3).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 4).
size(p1894_2, 9).
blue(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 6).
size(p1895_0, 0).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 10).
size(p1895_1, 5).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 6).
coord2(p1895_2, 0).
size(p1895_2, 1).
red(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 6).
size(p1895_3, 4).
red(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 0).
size(p1896_0, 7).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 5).
size(p1896_1, 6).
green(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 0).
size(p1896_2, 10).
green(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 2).
coord2(p1896_3, 10).
size(p1896_3, 6).
blue(p1896_3).
upright(p1896_3).
contact(p1896_0, p1896_2).
contact(p1896_0, p1896_2).
contact(p1896_2, p1896_0).
contact(p1896_2, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 10).
size(p1897_0, 7).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 4).
size(p1897_1, 3).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 10).
size(p1897_2, 7).
red(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 2).
coord2(p1897_3, 7).
size(p1897_3, 6).
red(p1897_3).
strange(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 5).
coord2(p1897_4, 9).
size(p1897_4, 4).
red(p1897_4).
rhs(p1897_4).
contact(p1897_2, p1897_4).
contact(p1897_2, p1897_4).
contact(p1897_4, p1897_2).
contact(p1897_4, p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 7).
size(p1898_0, 6).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 3).
size(p1898_1, 7).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 9).
size(p1898_2, 2).
red(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 9).
size(p1899_0, 9).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 2).
size(p1899_1, 3).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 9).
size(p1899_2, 2).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 1).
coord2(p1899_3, 7).
size(p1899_3, 8).
red(p1899_3).
lhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 2).
size(p1900_0, 1).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 9).
size(p1900_1, 2).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 9).
size(p1900_2, 1).
blue(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 4).
size(p1900_3, 1).
blue(p1900_3).
rhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 4).
size(p1901_0, 6).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 2).
size(p1901_1, 8).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 0).
coord2(p1901_2, 7).
size(p1901_2, 9).
green(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 9).
coord2(p1901_3, 4).
size(p1901_3, 3).
red(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 6).
coord2(p1901_4, 10).
size(p1901_4, 6).
red(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 0).
size(p1902_0, 4).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 1).
size(p1902_1, 7).
green(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 1).
size(p1902_2, 5).
blue(p1902_2).
strange(p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_2, p1902_1).
contact(p1902_2, p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 10).
size(p1903_0, 8).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 1).
size(p1903_1, 6).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 10).
size(p1903_2, 3).
red(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 6).
coord2(p1903_3, 2).
size(p1903_3, 2).
blue(p1903_3).
lhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 9).
size(p1904_0, 3).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 9).
size(p1904_1, 8).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 6).
size(p1904_2, 10).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 2).
size(p1904_3, 2).
green(p1904_3).
upright(p1904_3).
contact(p1904_0, p1904_1).
contact(p1904_0, p1904_1).
contact(p1904_1, p1904_0).
contact(p1904_1, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 1).
size(p1905_0, 2).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 10).
size(p1905_1, 7).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 4).
size(p1905_2, 3).
green(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 3).
size(p1906_0, 10).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 2).
size(p1906_1, 5).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 8).
size(p1906_2, 1).
green(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 8).
size(p1907_0, 0).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 1).
size(p1907_1, 6).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 0).
size(p1907_2, 0).
green(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 6).
coord2(p1907_3, 4).
size(p1907_3, 1).
green(p1907_3).
upright(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 1).
size(p1908_0, 1).
blue(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 3).
size(p1908_1, 0).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 3).
coord2(p1908_2, 4).
size(p1908_2, 8).
blue(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 7).
size(p1909_0, 9).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 6).
size(p1909_1, 3).
blue(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 10).
size(p1909_2, 2).
blue(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 2).
size(p1910_0, 4).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 10).
size(p1910_1, 2).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 2).
size(p1910_2, 6).
red(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 0).
size(p1911_0, 9).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 5).
size(p1911_1, 4).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 4).
size(p1911_2, 4).
blue(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 8).
coord2(p1911_3, 2).
size(p1911_3, 7).
red(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 2).
size(p1912_0, 5).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 7).
size(p1912_1, 5).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 2).
size(p1912_2, 10).
red(p1912_2).
strange(p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 8).
size(p1913_0, 0).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 0).
size(p1913_1, 9).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 1).
size(p1913_2, 7).
green(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 4).
size(p1914_0, 7).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 3).
size(p1914_1, 7).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 0).
coord2(p1914_2, 0).
size(p1914_2, 10).
blue(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 9).
size(p1915_0, 0).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 0).
size(p1915_1, 8).
blue(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 10).
size(p1915_2, 3).
blue(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 4).
size(p1916_0, 7).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 9).
size(p1916_1, 2).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 4).
size(p1916_2, 3).
red(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 1).
coord2(p1916_3, 8).
size(p1916_3, 4).
red(p1916_3).
lhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 4).
coord2(p1916_4, 7).
size(p1916_4, 9).
red(p1916_4).
rhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 2).
size(p1917_0, 4).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 3).
size(p1917_1, 3).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 10).
size(p1917_2, 9).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 10).
coord2(p1917_3, 9).
size(p1917_3, 6).
blue(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 1).
size(p1918_0, 9).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 0).
size(p1918_1, 0).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 9).
size(p1918_2, 1).
red(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 2).
size(p1919_0, 0).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 3).
size(p1919_1, 3).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 2).
size(p1919_2, 10).
green(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 1).
size(p1920_0, 8).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 2).
size(p1920_1, 3).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 3).
size(p1920_2, 10).
blue(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 8).
size(p1921_0, 8).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 0).
size(p1921_1, 7).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 8).
size(p1921_2, 2).
blue(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 1).
size(p1922_0, 0).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 8).
size(p1922_1, 8).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 4).
size(p1922_2, 2).
green(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 8).
coord2(p1922_3, 4).
size(p1922_3, 5).
green(p1922_3).
rhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 5).
coord2(p1922_4, 1).
size(p1922_4, 4).
blue(p1922_4).
lhs(p1922_4).
contact(p1922_0, p1922_4).
contact(p1922_0, p1922_4).
contact(p1922_4, p1922_0).
contact(p1922_4, p1922_0).
contact(p1922_2, p1922_3).
contact(p1922_2, p1922_3).
contact(p1922_3, p1922_2).
contact(p1922_3, p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 7).
size(p1923_0, 6).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 2).
size(p1923_1, 6).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 9).
size(p1923_2, 7).
blue(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 6).
size(p1924_0, 0).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 8).
size(p1924_1, 10).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 1).
size(p1924_2, 5).
red(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 9).
size(p1925_0, 6).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 6).
size(p1925_1, 6).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 1).
size(p1925_2, 3).
red(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 1).
size(p1926_0, 5).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 4).
size(p1926_1, 3).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 10).
size(p1926_2, 0).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 5).
size(p1926_3, 8).
blue(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 2).
size(p1927_0, 0).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 2).
size(p1927_1, 7).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 1).
size(p1927_2, 4).
blue(p1927_2).
lhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 8).
size(p1928_0, 0).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 9).
size(p1928_1, 7).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 2).
size(p1928_2, 6).
red(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 3).
coord2(p1928_3, 0).
size(p1928_3, 8).
red(p1928_3).
lhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 7).
size(p1929_0, 9).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 7).
size(p1929_1, 8).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 4).
size(p1929_2, 0).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 5).
coord2(p1929_3, 8).
size(p1929_3, 6).
red(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 4).
coord2(p1929_4, 1).
size(p1929_4, 3).
blue(p1929_4).
strange(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 7).
size(p1930_0, 7).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 2).
size(p1930_1, 1).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 2).
size(p1930_2, 6).
red(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 2).
size(p1931_0, 0).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 5).
size(p1931_1, 1).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 8).
size(p1931_2, 1).
red(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 3).
size(p1931_3, 7).
green(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 2).
size(p1932_0, 6).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 3).
size(p1932_1, 4).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 10).
size(p1932_2, 10).
blue(p1932_2).
rhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 5).
size(p1933_0, 4).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 7).
size(p1933_1, 6).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 10).
size(p1933_2, 7).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 6).
coord2(p1933_3, 10).
size(p1933_3, 7).
green(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 1).
coord2(p1933_4, 6).
size(p1933_4, 2).
blue(p1933_4).
lhs(p1933_4).
contact(p1933_1, p1933_4).
contact(p1933_1, p1933_4).
contact(p1933_4, p1933_1).
contact(p1933_4, p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 5).
size(p1934_0, 6).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 6).
size(p1934_1, 10).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 2).
size(p1934_2, 5).
green(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 6).
coord2(p1934_3, 0).
size(p1934_3, 8).
red(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 1).
coord2(p1934_4, 1).
size(p1934_4, 9).
red(p1934_4).
upright(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 4).
size(p1935_0, 10).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 2).
size(p1935_1, 8).
red(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 8).
size(p1935_2, 0).
red(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 0).
size(p1936_0, 1).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 9).
size(p1936_1, 5).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 0).
size(p1936_2, 1).
red(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 6).
coord2(p1936_3, 6).
size(p1936_3, 3).
blue(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 10).
size(p1937_0, 6).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 3).
size(p1937_1, 9).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 8).
coord2(p1937_2, 7).
size(p1937_2, 0).
red(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 4).
size(p1938_0, 4).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 5).
size(p1938_1, 2).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 9).
size(p1938_2, 6).
blue(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 0).
coord2(p1939_0, 4).
size(p1939_0, 5).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 8).
size(p1939_1, 3).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 1).
size(p1939_2, 10).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 7).
size(p1939_3, 7).
blue(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 4).
size(p1940_0, 7).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 10).
size(p1940_1, 2).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 4).
size(p1940_2, 9).
red(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 5).
size(p1941_0, 7).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 4).
size(p1941_1, 8).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 0).
size(p1941_2, 7).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 3).
coord2(p1941_3, 8).
size(p1941_3, 9).
blue(p1941_3).
upright(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 4).
size(p1942_0, 0).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 4).
size(p1942_1, 0).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 6).
size(p1942_2, 7).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 1).
coord2(p1942_3, 10).
size(p1942_3, 3).
green(p1942_3).
strange(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 9).
size(p1943_0, 10).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 5).
size(p1943_1, 9).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 10).
size(p1943_2, 2).
red(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 1).
coord2(p1943_3, 10).
size(p1943_3, 5).
green(p1943_3).
upright(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 7).
coord2(p1943_4, 7).
size(p1943_4, 4).
red(p1943_4).
lhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 8).
size(p1944_0, 10).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 0).
size(p1944_1, 3).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 6).
coord2(p1944_2, 5).
size(p1944_2, 9).
red(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 5).
coord2(p1944_3, 8).
size(p1944_3, 3).
red(p1944_3).
lhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 6).
coord2(p1944_4, 6).
size(p1944_4, 2).
blue(p1944_4).
strange(p1944_4).
contact(p1944_0, p1944_3).
contact(p1944_0, p1944_3).
contact(p1944_3, p1944_0).
contact(p1944_3, p1944_0).
contact(p1944_2, p1944_4).
contact(p1944_2, p1944_4).
contact(p1944_4, p1944_2).
contact(p1944_4, p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 0).
size(p1945_0, 4).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 5).
size(p1945_1, 3).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 6).
size(p1945_2, 7).
green(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 5).
size(p1946_0, 9).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 4).
size(p1946_1, 3).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 3).
size(p1946_2, 6).
green(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 8).
coord2(p1946_3, 3).
size(p1946_3, 8).
red(p1946_3).
strange(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 3).
coord2(p1946_4, 6).
size(p1946_4, 10).
green(p1946_4).
upright(p1946_4).
contact(p1946_2, p1946_3).
contact(p1946_2, p1946_3).
contact(p1946_3, p1946_2).
contact(p1946_3, p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 8).
size(p1947_0, 3).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 5).
size(p1947_1, 1).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 10).
size(p1947_2, 6).
red(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 4).
coord2(p1947_3, 3).
size(p1947_3, 0).
blue(p1947_3).
lhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 2).
size(p1948_0, 8).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 7).
size(p1948_1, 7).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 9).
size(p1948_2, 2).
red(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 1).
size(p1948_3, 0).
green(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 6).
coord2(p1948_4, 4).
size(p1948_4, 2).
green(p1948_4).
upright(p1948_4).
contact(p1948_0, p1948_3).
contact(p1948_0, p1948_3).
contact(p1948_3, p1948_0).
contact(p1948_3, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 1).
size(p1949_0, 4).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 0).
size(p1949_1, 1).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 1).
size(p1949_2, 7).
blue(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 4).
coord2(p1949_3, 4).
size(p1949_3, 6).
red(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 4).
coord2(p1949_4, 4).
size(p1949_4, 10).
blue(p1949_4).
rhs(p1949_4).
contact(p1949_0, p1949_2).
contact(p1949_0, p1949_2).
contact(p1949_2, p1949_0).
contact(p1949_2, p1949_0).
contact(p1949_3, p1949_4).
contact(p1949_3, p1949_4).
contact(p1949_4, p1949_3).
contact(p1949_4, p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 1).
size(p1950_0, 5).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 7).
size(p1950_1, 0).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 8).
coord2(p1950_2, 3).
size(p1950_2, 4).
red(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 4).
coord2(p1950_3, 6).
size(p1950_3, 3).
blue(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 8).
coord2(p1950_4, 4).
size(p1950_4, 3).
red(p1950_4).
lhs(p1950_4).
contact(p1950_2, p1950_4).
contact(p1950_2, p1950_4).
contact(p1950_4, p1950_2).
contact(p1950_4, p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 4).
size(p1951_0, 6).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 2).
size(p1951_1, 2).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 2).
size(p1951_2, 0).
green(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 9).
size(p1952_0, 1).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 8).
size(p1952_1, 2).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 7).
size(p1952_2, 0).
red(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 5).
coord2(p1952_3, 1).
size(p1952_3, 2).
blue(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 4).
size(p1953_0, 0).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 7).
size(p1953_1, 5).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 1).
size(p1953_2, 7).
green(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 0).
size(p1954_0, 2).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 9).
size(p1954_1, 4).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 2).
size(p1954_2, 5).
red(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 6).
coord2(p1954_3, 9).
size(p1954_3, 2).
red(p1954_3).
lhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 3).
size(p1955_0, 1).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 10).
size(p1955_1, 9).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 10).
coord2(p1955_2, 6).
size(p1955_2, 0).
red(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 8).
size(p1955_3, 9).
blue(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 10).
size(p1956_0, 10).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 5).
size(p1956_1, 4).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 4).
size(p1956_2, 9).
blue(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 9).
size(p1957_0, 7).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 8).
size(p1957_1, 4).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 5).
size(p1957_2, 4).
blue(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 5).
coord2(p1957_3, 1).
size(p1957_3, 9).
green(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 6).
size(p1958_0, 10).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 1).
size(p1958_1, 4).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 7).
size(p1958_2, 10).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 7).
coord2(p1958_3, 4).
size(p1958_3, 8).
red(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 3).
coord2(p1958_4, 10).
size(p1958_4, 3).
green(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 0).
size(p1959_0, 1).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 8).
size(p1959_1, 6).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 3).
size(p1959_2, 1).
red(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 7).
size(p1960_0, 1).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 1).
size(p1960_1, 0).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 4).
size(p1960_2, 8).
red(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 8).
size(p1961_0, 10).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 10).
size(p1961_1, 6).
green(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 6).
size(p1961_2, 5).
green(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 10).
size(p1962_0, 5).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 2).
size(p1962_1, 6).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 10).
size(p1962_2, 6).
blue(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 6).
coord2(p1962_3, 8).
size(p1962_3, 8).
blue(p1962_3).
lhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 10).
size(p1963_0, 4).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 4).
size(p1963_1, 7).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 2).
size(p1963_2, 9).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 9).
coord2(p1963_3, 2).
size(p1963_3, 1).
green(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 6).
coord2(p1964_0, 0).
size(p1964_0, 10).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 7).
size(p1964_1, 8).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 0).
coord2(p1964_2, 9).
size(p1964_2, 10).
blue(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 7).
size(p1965_0, 8).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 4).
size(p1965_1, 1).
red(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 7).
size(p1965_2, 10).
blue(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 5).
size(p1965_3, 9).
red(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 6).
coord2(p1965_4, 3).
size(p1965_4, 7).
blue(p1965_4).
rhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 2).
size(p1966_0, 8).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 10).
size(p1966_1, 1).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 0).
size(p1966_2, 6).
green(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 9).
size(p1966_3, 5).
red(p1966_3).
lhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 9).
coord2(p1966_4, 9).
size(p1966_4, 2).
green(p1966_4).
rhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 9).
size(p1967_0, 10).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 7).
size(p1967_1, 3).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 10).
size(p1967_2, 6).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 3).
size(p1967_3, 0).
blue(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 5).
size(p1968_0, 2).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 4).
size(p1968_1, 4).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 0).
size(p1968_2, 1).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 2).
size(p1968_3, 4).
blue(p1968_3).
strange(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 9).
coord2(p1968_4, 7).
size(p1968_4, 2).
blue(p1968_4).
rhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 9).
size(p1969_0, 4).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 1).
size(p1969_1, 9).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 7).
size(p1969_2, 4).
green(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 2).
size(p1969_3, 3).
green(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 3).
size(p1970_0, 4).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 2).
size(p1970_1, 4).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 2).
coord2(p1970_2, 1).
size(p1970_2, 0).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 10).
size(p1970_3, 8).
blue(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 9).
size(p1971_0, 5).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 8).
size(p1971_1, 6).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 2).
size(p1971_2, 7).
green(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 10).
size(p1972_0, 1).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 3).
size(p1972_1, 6).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 9).
size(p1972_2, 7).
red(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 2).
coord2(p1972_3, 3).
size(p1972_3, 5).
blue(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 8).
size(p1973_0, 1).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 6).
size(p1973_1, 7).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 2).
size(p1973_2, 8).
red(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 9).
size(p1974_0, 3).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 4).
size(p1974_1, 1).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 3).
coord2(p1974_2, 1).
size(p1974_2, 5).
green(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 6).
coord2(p1974_3, 4).
size(p1974_3, 6).
red(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 0).
coord2(p1974_4, 0).
size(p1974_4, 0).
red(p1974_4).
rhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 1).
size(p1975_0, 6).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 4).
size(p1975_1, 0).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 2).
coord2(p1975_2, 1).
size(p1975_2, 7).
green(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 3).
coord2(p1975_3, 4).
size(p1975_3, 8).
green(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 5).
size(p1976_0, 1).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 10).
size(p1976_1, 0).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 8).
size(p1976_2, 10).
green(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 7).
size(p1977_0, 5).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 4).
size(p1977_1, 6).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 6).
size(p1977_2, 8).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 0).
coord2(p1977_3, 7).
size(p1977_3, 7).
red(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 1).
coord2(p1977_4, 2).
size(p1977_4, 1).
red(p1977_4).
strange(p1977_4).
contact(p1977_0, p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_3, p1977_0).
contact(p1977_3, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 9).
size(p1978_0, 3).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 10).
size(p1978_1, 9).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 7).
size(p1978_2, 5).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 4).
size(p1979_0, 0).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 2).
size(p1979_1, 4).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 1).
size(p1979_2, 8).
blue(p1979_2).
lhs(p1979_2).
contact(p1979_1, p1979_2).
contact(p1979_1, p1979_2).
contact(p1979_2, p1979_1).
contact(p1979_2, p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 5).
size(p1980_0, 5).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 5).
size(p1980_1, 3).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 4).
coord2(p1980_2, 7).
size(p1980_2, 10).
blue(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 9).
coord2(p1980_3, 3).
size(p1980_3, 9).
red(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 6).
size(p1981_0, 3).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 7).
size(p1981_1, 9).
green(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 5).
size(p1981_2, 6).
blue(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 5).
size(p1982_0, 1).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 9).
size(p1982_1, 4).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 0).
size(p1982_2, 6).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 4).
coord2(p1982_3, 7).
size(p1982_3, 9).
red(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 4).
size(p1983_0, 9).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 5).
size(p1983_1, 0).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 9).
size(p1983_2, 5).
red(p1983_2).
lhs(p1983_2).
contact(p1983_0, p1983_1).
contact(p1983_0, p1983_1).
contact(p1983_1, p1983_0).
contact(p1983_1, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 7).
size(p1984_0, 3).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 1).
size(p1984_1, 2).
green(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 4).
size(p1984_2, 3).
blue(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 0).
size(p1985_0, 8).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 2).
size(p1985_1, 1).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 1).
size(p1985_2, 3).
blue(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 7).
size(p1986_0, 10).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 1).
size(p1986_1, 2).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 5).
coord2(p1986_2, 0).
size(p1986_2, 9).
red(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 9).
size(p1986_3, 7).
green(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 6).
size(p1987_0, 10).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 2).
size(p1987_1, 6).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 7).
coord2(p1987_2, 4).
size(p1987_2, 8).
blue(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 0).
size(p1988_0, 5).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 5).
size(p1988_1, 1).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 9).
size(p1988_2, 6).
blue(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 3).
coord2(p1988_3, 2).
size(p1988_3, 8).
red(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 6).
size(p1989_0, 6).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 6).
size(p1989_1, 3).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 3).
size(p1989_2, 10).
red(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 4).
coord2(p1989_3, 7).
size(p1989_3, 5).
blue(p1989_3).
lhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 9).
size(p1990_0, 6).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 6).
size(p1990_1, 8).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 1).
size(p1990_2, 10).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 3).
size(p1990_3, 6).
red(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 4).
size(p1991_0, 2).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 7).
size(p1991_1, 5).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 10).
size(p1991_2, 2).
blue(p1991_2).
lhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 7).
size(p1992_0, 0).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 0).
size(p1992_1, 6).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 10).
size(p1992_2, 3).
red(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 5).
size(p1993_0, 7).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 10).
size(p1993_1, 9).
blue(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 10).
size(p1993_2, 2).
blue(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 6).
coord2(p1993_3, 4).
size(p1993_3, 0).
green(p1993_3).
strange(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 7).
coord2(p1993_4, 1).
size(p1993_4, 6).
green(p1993_4).
rhs(p1993_4).
contact(p1993_1, p1993_2).
contact(p1993_1, p1993_2).
contact(p1993_2, p1993_1).
contact(p1993_2, p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 10).
size(p1994_0, 3).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 2).
size(p1994_1, 0).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 3).
size(p1994_2, 1).
blue(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 6).
coord2(p1994_3, 6).
size(p1994_3, 9).
blue(p1994_3).
lhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 6).
size(p1995_0, 0).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 3).
size(p1995_1, 3).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 5).
size(p1995_2, 7).
green(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 8).
coord2(p1995_3, 2).
size(p1995_3, 10).
green(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 6).
coord2(p1995_4, 10).
size(p1995_4, 0).
blue(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 0).
size(p1996_0, 8).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 7).
size(p1996_1, 3).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 0).
size(p1996_2, 10).
blue(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 1).
coord2(p1996_3, 0).
size(p1996_3, 10).
blue(p1996_3).
rhs(p1996_3).
contact(p1996_0, p1996_2).
contact(p1996_0, p1996_2).
contact(p1996_2, p1996_0).
contact(p1996_2, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 2).
size(p1997_0, 5).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 6).
size(p1997_1, 9).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 4).
size(p1997_2, 6).
blue(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 10).
size(p1998_0, 3).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 2).
size(p1998_1, 5).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 4).
size(p1998_2, 3).
green(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 4).
size(p1999_0, 4).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 6).
size(p1999_1, 8).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 1).
size(p1999_2, 8).
green(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 1).
coord2(p1999_3, 10).
size(p1999_3, 10).
green(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 0).
size(p2000_0, 9).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 5).
size(p2000_1, 0).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 2).
size(p2000_2, 8).
red(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 4).
size(p2001_0, 3).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 3).
size(p2001_1, 1).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 1).
size(p2001_2, 1).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 1).
coord2(p2001_3, 10).
size(p2001_3, 10).
blue(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 4).
size(p2002_0, 5).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 2).
size(p2002_1, 0).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 3).
size(p2002_2, 3).
red(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 6).
size(p2002_3, 9).
blue(p2002_3).
lhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 1).
size(p2003_0, 7).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 8).
size(p2003_1, 7).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 6).
size(p2003_2, 4).
green(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 8).
size(p2003_3, 3).
blue(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 8).
size(p2004_0, 5).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 5).
size(p2004_1, 0).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 6).
size(p2004_2, 8).
blue(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 3).
coord2(p2004_3, 1).
size(p2004_3, 2).
blue(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 0).
coord2(p2004_4, 5).
size(p2004_4, 1).
red(p2004_4).
upright(p2004_4).
contact(p2004_1, p2004_4).
contact(p2004_1, p2004_4).
contact(p2004_4, p2004_1).
contact(p2004_4, p2004_2).
contact(p2004_4, p2004_1).
contact(p2004_4, p2004_2).
contact(p2004_2, p2004_4).
contact(p2004_2, p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 9).
size(p2005_0, 1).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 2).
size(p2005_1, 6).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 1).
size(p2005_2, 5).
red(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 6).
coord2(p2005_3, 1).
size(p2005_3, 4).
red(p2005_3).
upright(p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_3, p2005_2).
contact(p2005_3, p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 0).
size(p2006_0, 3).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 5).
size(p2006_1, 5).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 8).
size(p2006_2, 4).
red(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 3).
coord2(p2006_3, 6).
size(p2006_3, 3).
red(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 2).
size(p2007_0, 2).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 9).
size(p2007_1, 6).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 10).
size(p2007_2, 8).
green(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 2).
size(p2007_3, 4).
blue(p2007_3).
upright(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 6).
coord2(p2007_4, 9).
size(p2007_4, 5).
green(p2007_4).
upright(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 2).
size(p2008_0, 5).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 10).
size(p2008_1, 8).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 7).
size(p2008_2, 10).
green(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 2).
size(p2009_0, 0).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 6).
size(p2009_1, 5).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 5).
size(p2009_2, 1).
blue(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 8).
size(p2010_0, 10).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 2).
size(p2010_1, 1).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 2).
coord2(p2010_2, 1).
size(p2010_2, 3).
red(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 10).
size(p2011_0, 10).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 9).
size(p2011_1, 6).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 8).
size(p2011_2, 5).
green(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 2).
size(p2012_0, 10).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 8).
size(p2012_1, 0).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 3).
size(p2012_2, 5).
red(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 5).
size(p2013_0, 10).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 1).
size(p2013_1, 5).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 3).
size(p2013_2, 1).
red(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 3).
size(p2014_0, 0).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 2).
size(p2014_1, 5).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 4).
size(p2014_2, 0).
green(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 1).
size(p2015_0, 7).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 4).
size(p2015_1, 2).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 10).
size(p2015_2, 0).
red(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 3).
coord2(p2015_3, 10).
size(p2015_3, 5).
red(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 3).
size(p2016_0, 1).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 3).
size(p2016_1, 1).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 6).
size(p2016_2, 8).
red(p2016_2).
lhs(p2016_2).
contact(p2016_0, p2016_1).
contact(p2016_0, p2016_1).
contact(p2016_1, p2016_0).
contact(p2016_1, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 8).
size(p2017_0, 9).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 7).
size(p2017_1, 8).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 0).
size(p2017_2, 6).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 6).
size(p2017_3, 10).
red(p2017_3).
strange(p2017_3).
contact(p2017_1, p2017_3).
contact(p2017_1, p2017_3).
contact(p2017_3, p2017_1).
contact(p2017_3, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 2).
size(p2018_0, 2).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 3).
size(p2018_1, 8).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 6).
size(p2018_2, 5).
green(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 2).
size(p2019_0, 0).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 0).
size(p2019_1, 4).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 8).
size(p2019_2, 2).
red(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 2).
size(p2019_3, 2).
red(p2019_3).
upright(p2019_3).
contact(p2019_0, p2019_3).
contact(p2019_0, p2019_3).
contact(p2019_3, p2019_0).
contact(p2019_3, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 2).
size(p2020_0, 7).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 1).
size(p2020_1, 4).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 9).
size(p2020_2, 3).
green(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 6).
size(p2021_0, 7).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 2).
size(p2021_1, 4).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 9).
size(p2021_2, 5).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 7).
coord2(p2021_3, 7).
size(p2021_3, 8).
red(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 9).
coord2(p2021_4, 9).
size(p2021_4, 2).
green(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 8).
size(p2022_0, 8).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 7).
size(p2022_1, 1).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 9).
size(p2022_2, 8).
blue(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 9).
size(p2022_3, 2).
red(p2022_3).
upright(p2022_3).
contact(p2022_0, p2022_3).
contact(p2022_0, p2022_3).
contact(p2022_3, p2022_0).
contact(p2022_3, p2022_2).
contact(p2022_3, p2022_0).
contact(p2022_3, p2022_2).
contact(p2022_2, p2022_3).
contact(p2022_2, p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 8).
size(p2023_0, 4).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 2).
size(p2023_1, 9).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 10).
size(p2023_2, 1).
red(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 8).
coord2(p2023_3, 8).
size(p2023_3, 0).
red(p2023_3).
upright(p2023_3).
contact(p2023_0, p2023_3).
contact(p2023_0, p2023_3).
contact(p2023_3, p2023_0).
contact(p2023_3, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 5).
size(p2024_0, 4).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 9).
size(p2024_1, 0).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 8).
size(p2024_2, 3).
red(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 6).
size(p2025_0, 3).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 4).
size(p2025_1, 1).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 5).
size(p2025_2, 9).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 4).
size(p2025_3, 6).
blue(p2025_3).
rhs(p2025_3).
contact(p2025_2, p2025_3).
contact(p2025_2, p2025_3).
contact(p2025_3, p2025_2).
contact(p2025_3, p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 8).
size(p2026_0, 5).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 4).
size(p2026_1, 0).
blue(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 4).
size(p2026_2, 8).
blue(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 9).
size(p2027_0, 2).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 0).
size(p2027_1, 8).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 6).
size(p2027_2, 5).
green(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 3).
size(p2028_0, 10).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 8).
size(p2028_1, 4).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 6).
size(p2028_2, 4).
blue(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 3).
size(p2029_0, 0).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 6).
size(p2029_1, 7).
blue(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 6).
size(p2029_2, 6).
green(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 7).
size(p2030_0, 6).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 4).
size(p2030_1, 10).
blue(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 3).
size(p2030_2, 7).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 2).
coord2(p2030_3, 2).
size(p2030_3, 3).
red(p2030_3).
lhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 2).
coord2(p2030_4, 10).
size(p2030_4, 9).
blue(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 0).
size(p2031_0, 7).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 7).
size(p2031_1, 1).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 8).
size(p2031_2, 1).
red(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 4).
coord2(p2031_3, 9).
size(p2031_3, 8).
blue(p2031_3).
upright(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 2).
size(p2032_0, 3).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 1).
size(p2032_1, 0).
red(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 2).
size(p2032_2, 0).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 10).
coord2(p2032_3, 8).
size(p2032_3, 7).
blue(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 6).
coord2(p2032_4, 7).
size(p2032_4, 5).
blue(p2032_4).
rhs(p2032_4).
contact(p2032_0, p2032_2).
contact(p2032_0, p2032_2).
contact(p2032_2, p2032_0).
contact(p2032_2, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 1).
size(p2033_0, 7).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 10).
size(p2033_1, 4).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 5).
size(p2033_2, 10).
blue(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 4).
size(p2034_0, 4).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 1).
size(p2034_1, 2).
blue(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 2).
size(p2034_2, 9).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 5).
coord2(p2034_3, 8).
size(p2034_3, 0).
blue(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 8).
size(p2035_0, 10).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 1).
size(p2035_1, 1).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 6).
size(p2035_2, 7).
red(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 9).
coord2(p2035_3, 6).
size(p2035_3, 0).
blue(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 7).
size(p2036_0, 4).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 5).
size(p2036_1, 10).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 0).
size(p2036_2, 1).
blue(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 2).
size(p2036_3, 9).
green(p2036_3).
rhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 7).
coord2(p2036_4, 8).
size(p2036_4, 6).
green(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 3).
size(p2037_0, 6).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 9).
size(p2037_1, 1).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 3).
size(p2037_2, 5).
blue(p2037_2).
strange(p2037_2).
contact(p2037_0, p2037_2).
contact(p2037_0, p2037_2).
contact(p2037_2, p2037_0).
contact(p2037_2, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 1).
size(p2038_0, 2).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 2).
size(p2038_1, 10).
blue(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 2).
size(p2038_2, 4).
blue(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 1).
coord2(p2038_3, 5).
size(p2038_3, 9).
blue(p2038_3).
lhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 1).
coord2(p2038_4, 5).
size(p2038_4, 1).
red(p2038_4).
strange(p2038_4).
contact(p2038_0, p2038_1).
contact(p2038_0, p2038_1).
contact(p2038_1, p2038_0).
contact(p2038_1, p2038_0).
contact(p2038_3, p2038_4).
contact(p2038_3, p2038_4).
contact(p2038_4, p2038_3).
contact(p2038_4, p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 4).
size(p2039_0, 7).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 8).
size(p2039_1, 8).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 9).
size(p2039_2, 7).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 2).
coord2(p2039_3, 8).
size(p2039_3, 8).
green(p2039_3).
strange(p2039_3).
contact(p2039_1, p2039_3).
contact(p2039_1, p2039_3).
contact(p2039_3, p2039_1).
contact(p2039_3, p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 5).
size(p2040_0, 4).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 9).
size(p2040_1, 4).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 3).
size(p2040_2, 8).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 0).
size(p2040_3, 2).
red(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 3).
size(p2041_0, 3).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 7).
size(p2041_1, 0).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 3).
size(p2041_2, 8).
green(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 8).
size(p2042_0, 6).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 1).
size(p2042_1, 4).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 3).
size(p2042_2, 9).
green(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 9).
coord2(p2042_3, 7).
size(p2042_3, 1).
green(p2042_3).
rhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 2).
coord2(p2042_4, 10).
size(p2042_4, 10).
red(p2042_4).
rhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 9).
size(p2043_0, 4).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 2).
size(p2043_1, 1).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 5).
size(p2043_2, 7).
blue(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 1).
size(p2044_0, 3).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 7).
size(p2044_1, 4).
blue(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 1).
size(p2044_2, 5).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 5).
size(p2044_3, 1).
red(p2044_3).
upright(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 4).
coord2(p2044_4, 7).
size(p2044_4, 8).
blue(p2044_4).
strange(p2044_4).
contact(p2044_0, p2044_2).
contact(p2044_0, p2044_2).
contact(p2044_2, p2044_0).
contact(p2044_2, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 3).
size(p2045_0, 6).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 2).
size(p2045_1, 5).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 5).
size(p2045_2, 0).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 10).
coord2(p2045_3, 5).
size(p2045_3, 1).
red(p2045_3).
rhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 1).
coord2(p2045_4, 0).
size(p2045_4, 0).
red(p2045_4).
rhs(p2045_4).
contact(p2045_2, p2045_3).
contact(p2045_2, p2045_3).
contact(p2045_3, p2045_2).
contact(p2045_3, p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 5).
size(p2046_0, 6).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 3).
size(p2046_1, 10).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 8).
size(p2046_2, 1).
green(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 9).
size(p2047_0, 0).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 8).
size(p2047_1, 3).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 0).
size(p2047_2, 6).
red(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 9).
size(p2047_3, 7).
blue(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 4).
coord2(p2047_4, 2).
size(p2047_4, 1).
blue(p2047_4).
strange(p2047_4).
contact(p2047_0, p2047_3).
contact(p2047_0, p2047_3).
contact(p2047_3, p2047_0).
contact(p2047_3, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 1).
size(p2048_0, 7).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 1).
size(p2048_1, 1).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 3).
size(p2048_2, 0).
red(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 10).
size(p2049_0, 6).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 9).
size(p2049_1, 4).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 1).
size(p2049_2, 9).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 4).
coord2(p2049_3, 5).
size(p2049_3, 1).
green(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 1).
size(p2050_0, 9).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 9).
size(p2050_1, 8).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 3).
size(p2050_2, 8).
blue(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 10).
size(p2051_0, 2).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 6).
size(p2051_1, 6).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 1).
size(p2051_2, 6).
green(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 0).
size(p2051_3, 2).
green(p2051_3).
upright(p2051_3).
contact(p2051_2, p2051_3).
contact(p2051_2, p2051_3).
contact(p2051_3, p2051_2).
contact(p2051_3, p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 4).
size(p2052_0, 4).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 3).
size(p2052_1, 6).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 8).
coord2(p2052_2, 3).
size(p2052_2, 10).
green(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 6).
size(p2052_3, 10).
red(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 8).
size(p2053_0, 0).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 7).
size(p2053_1, 2).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 0).
size(p2053_2, 2).
blue(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 7).
coord2(p2053_3, 10).
size(p2053_3, 10).
red(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 10).
coord2(p2053_4, 8).
size(p2053_4, 3).
red(p2053_4).
lhs(p2053_4).
contact(p2053_0, p2053_1).
contact(p2053_0, p2053_1).
contact(p2053_1, p2053_0).
contact(p2053_1, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 3).
size(p2054_0, 4).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 1).
size(p2054_1, 4).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 8).
size(p2054_2, 2).
blue(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 1).
coord2(p2054_3, 5).
size(p2054_3, 10).
red(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 2).
coord2(p2054_4, 4).
size(p2054_4, 9).
blue(p2054_4).
strange(p2054_4).
contact(p2054_0, p2054_4).
contact(p2054_0, p2054_4).
contact(p2054_4, p2054_0).
contact(p2054_4, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 9).
size(p2055_0, 6).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 10).
size(p2055_1, 2).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 4).
size(p2055_2, 6).
green(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 0).
coord2(p2055_3, 0).
size(p2055_3, 7).
green(p2055_3).
strange(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 4).
size(p2056_0, 3).
red(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 6).
size(p2056_1, 5).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 5).
size(p2056_2, 9).
blue(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 2).
size(p2057_0, 2).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 2).
size(p2057_1, 0).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 7).
size(p2057_2, 4).
red(p2057_2).
lhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 5).
size(p2058_0, 5).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 5).
size(p2058_1, 10).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 2).
size(p2058_2, 10).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 7).
coord2(p2058_3, 9).
size(p2058_3, 9).
red(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 7).
size(p2059_0, 2).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 8).
size(p2059_1, 2).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 6).
size(p2059_2, 6).
red(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 0).
coord2(p2059_3, 2).
size(p2059_3, 1).
blue(p2059_3).
rhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 3).
size(p2060_0, 10).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 10).
size(p2060_1, 8).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 9).
size(p2060_2, 9).
green(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 8).
size(p2060_3, 7).
red(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 2).
coord2(p2060_4, 7).
size(p2060_4, 10).
red(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 2).
size(p2061_0, 2).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 3).
size(p2061_1, 1).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 6).
size(p2061_2, 0).
red(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 3).
coord2(p2061_3, 10).
size(p2061_3, 0).
red(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 0).
size(p2062_0, 0).
blue(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 3).
size(p2062_1, 2).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 7).
size(p2062_2, 2).
green(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 10).
size(p2063_0, 3).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 2).
size(p2063_1, 6).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 3).
size(p2063_2, 5).
green(p2063_2).
strange(p2063_2).
contact(p2063_1, p2063_2).
contact(p2063_1, p2063_2).
contact(p2063_2, p2063_1).
contact(p2063_2, p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 4).
size(p2064_0, 3).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 7).
size(p2064_1, 4).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 3).
size(p2064_2, 9).
green(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 10).
coord2(p2064_3, 2).
size(p2064_3, 0).
blue(p2064_3).
lhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 2).
size(p2065_0, 0).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 3).
size(p2065_1, 4).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 8).
size(p2065_2, 9).
green(p2065_2).
upright(p2065_2).
contact(p2065_0, p2065_1).
contact(p2065_0, p2065_1).
contact(p2065_1, p2065_0).
contact(p2065_1, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 5).
size(p2066_0, 0).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 7).
size(p2066_1, 5).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 3).
size(p2066_2, 7).
red(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 10).
size(p2067_0, 1).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 7).
size(p2067_1, 4).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 8).
size(p2067_2, 4).
blue(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 1).
size(p2068_0, 3).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 2).
size(p2068_1, 2).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 6).
size(p2068_2, 3).
blue(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 9).
size(p2068_3, 0).
blue(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 5).
size(p2069_0, 2).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 7).
size(p2069_1, 4).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 8).
size(p2069_2, 5).
blue(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 6).
coord2(p2069_3, 9).
size(p2069_3, 4).
blue(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 1).
coord2(p2069_4, 3).
size(p2069_4, 5).
blue(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 2).
size(p2070_0, 5).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 6).
size(p2070_1, 2).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 7).
size(p2070_2, 3).
red(p2070_2).
lhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 8).
size(p2071_0, 1).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 2).
size(p2071_1, 2).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 2).
size(p2071_2, 2).
blue(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 6).
size(p2072_0, 5).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 10).
size(p2072_1, 3).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 1).
size(p2072_2, 5).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 5).
size(p2072_3, 8).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 6).
size(p2073_0, 7).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 0).
size(p2073_1, 0).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 4).
size(p2073_2, 6).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 10).
coord2(p2073_3, 10).
size(p2073_3, 9).
green(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 1).
coord2(p2073_4, 7).
size(p2073_4, 7).
red(p2073_4).
rhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 10).
size(p2074_0, 5).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 6).
size(p2074_1, 5).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 5).
size(p2074_2, 3).
red(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 1).
coord2(p2074_3, 8).
size(p2074_3, 8).
red(p2074_3).
lhs(p2074_3).
contact(p2074_1, p2074_2).
contact(p2074_1, p2074_2).
contact(p2074_2, p2074_1).
contact(p2074_2, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 10).
size(p2075_0, 5).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 1).
size(p2075_1, 2).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 3).
size(p2075_2, 4).
red(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 9).
size(p2075_3, 6).
blue(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 0).
coord2(p2075_4, 4).
size(p2075_4, 10).
red(p2075_4).
lhs(p2075_4).
contact(p2075_0, p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_3, p2075_0).
contact(p2075_3, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 8).
size(p2076_0, 8).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 7).
size(p2076_1, 4).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 2).
size(p2076_2, 4).
green(p2076_2).
upright(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 9).
size(p2077_0, 8).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 7).
size(p2077_1, 5).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 8).
size(p2077_2, 4).
blue(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 4).
size(p2078_0, 6).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 4).
size(p2078_1, 2).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 1).
size(p2078_2, 1).
red(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 4).
coord2(p2078_3, 6).
size(p2078_3, 10).
red(p2078_3).
strange(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 1).
coord2(p2078_4, 8).
size(p2078_4, 8).
blue(p2078_4).
rhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 1).
size(p2079_0, 4).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 1).
size(p2079_1, 2).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 1).
size(p2079_2, 8).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 0).
coord2(p2079_3, 10).
size(p2079_3, 5).
red(p2079_3).
rhs(p2079_3).
contact(p2079_0, p2079_2).
contact(p2079_0, p2079_2).
contact(p2079_2, p2079_0).
contact(p2079_2, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 5).
size(p2080_0, 1).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 4).
size(p2080_1, 10).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 3).
size(p2080_2, 2).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 5).
size(p2080_3, 4).
blue(p2080_3).
rhs(p2080_3).
contact(p2080_0, p2080_3).
contact(p2080_0, p2080_3).
contact(p2080_3, p2080_0).
contact(p2080_3, p2080_0).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 3).
size(p2081_0, 9).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 9).
size(p2081_1, 6).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 8).
coord2(p2081_2, 10).
size(p2081_2, 2).
blue(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 3).
size(p2081_3, 7).
green(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 1).
size(p2082_0, 9).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 10).
size(p2082_1, 7).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 6).
size(p2082_2, 1).
red(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 8).
size(p2082_3, 3).
red(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 7).
coord2(p2082_4, 10).
size(p2082_4, 1).
blue(p2082_4).
strange(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 6).
size(p2083_0, 3).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 1).
size(p2083_1, 3).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 2).
size(p2083_2, 2).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 10).
size(p2083_3, 5).
red(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 1).
size(p2084_0, 2).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 10).
coord2(p2084_1, 9).
size(p2084_1, 2).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 2).
size(p2084_2, 4).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 4).
coord2(p2084_3, 9).
size(p2084_3, 2).
green(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 6).
coord2(p2084_4, 10).
size(p2084_4, 9).
blue(p2084_4).
strange(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 2).
size(p2085_0, 10).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 9).
size(p2085_1, 8).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 8).
size(p2085_2, 5).
green(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 8).
coord2(p2085_3, 7).
size(p2085_3, 7).
red(p2085_3).
strange(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 6).
coord2(p2085_4, 2).
size(p2085_4, 7).
red(p2085_4).
strange(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 10).
size(p2086_0, 9).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 0).
size(p2086_1, 8).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 4).
coord2(p2086_2, 8).
size(p2086_2, 5).
red(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 5).
size(p2087_0, 9).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 6).
size(p2087_1, 5).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 8).
size(p2087_2, 4).
red(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 2).
size(p2088_0, 2).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 3).
size(p2088_1, 1).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 1).
size(p2088_2, 9).
blue(p2088_2).
upright(p2088_2).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_2).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_2).
contact(p2088_1, p2088_0).
contact(p2088_1, p2088_0).
contact(p2088_2, p2088_0).
contact(p2088_2, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 6).
size(p2089_0, 0).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 8).
size(p2089_1, 0).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 6).
size(p2089_2, 9).
red(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 5).
size(p2089_3, 10).
blue(p2089_3).
lhs(p2089_3).
contact(p2089_0, p2089_2).
contact(p2089_0, p2089_2).
contact(p2089_2, p2089_0).
contact(p2089_2, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 2).
size(p2090_0, 6).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 9).
size(p2090_1, 10).
blue(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 9).
size(p2090_2, 6).
blue(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 9).
coord2(p2090_3, 7).
size(p2090_3, 10).
blue(p2090_3).
rhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 0).
size(p2091_0, 5).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 7).
size(p2091_1, 4).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 9).
size(p2091_2, 9).
blue(p2091_2).
lhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 10).
size(p2092_0, 2).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 7).
size(p2092_1, 5).
blue(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 2).
size(p2092_2, 5).
red(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 6).
size(p2093_0, 8).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 5).
size(p2093_1, 2).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 7).
size(p2093_2, 4).
blue(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 10).
size(p2094_0, 5).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 2).
size(p2094_1, 6).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 1).
size(p2094_2, 10).
blue(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 4).
size(p2095_0, 0).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 8).
size(p2095_1, 5).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 1).
size(p2095_2, 1).
red(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 5).
size(p2095_3, 2).
blue(p2095_3).
strange(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 4).
size(p2096_0, 4).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 3).
size(p2096_1, 10).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 5).
size(p2096_2, 4).
green(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 8).
size(p2097_0, 8).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 5).
size(p2097_1, 10).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 4).
size(p2097_2, 8).
blue(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 0).
size(p2098_0, 4).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 7).
size(p2098_1, 9).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 4).
size(p2098_2, 9).
red(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 0).
coord2(p2098_3, 10).
size(p2098_3, 9).
blue(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 6).
size(p2099_0, 6).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 6).
size(p2099_1, 6).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 8).
size(p2099_2, 8).
blue(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 0).
size(p2100_0, 6).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 5).
size(p2100_1, 3).
blue(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 5).
size(p2100_2, 8).
red(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 3).
size(p2101_0, 8).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 7).
size(p2101_1, 2).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 5).
size(p2101_2, 5).
blue(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 9).
coord2(p2101_3, 9).
size(p2101_3, 3).
red(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 2).
size(p2102_0, 0).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 0).
size(p2102_1, 4).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 7).
size(p2102_2, 1).
green(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 0).
size(p2103_0, 7).
blue(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 4).
size(p2103_1, 0).
green(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 6).
size(p2103_2, 5).
blue(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 0).
coord2(p2103_3, 5).
size(p2103_3, 7).
blue(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 5).
coord2(p2103_4, 4).
size(p2103_4, 1).
green(p2103_4).
upright(p2103_4).
contact(p2103_2, p2103_3).
contact(p2103_2, p2103_3).
contact(p2103_3, p2103_2).
contact(p2103_3, p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 10).
size(p2104_0, 9).
blue(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 8).
size(p2104_1, 7).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 9).
size(p2104_2, 10).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 0).
size(p2104_3, 8).
red(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 4).
size(p2105_0, 1).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 9).
size(p2105_1, 9).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 0).
size(p2105_2, 10).
red(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 9).
size(p2106_0, 0).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 0).
size(p2106_1, 3).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 3).
size(p2106_2, 1).
green(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 0).
size(p2107_0, 4).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 5).
size(p2107_1, 1).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 2).
size(p2107_2, 0).
blue(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 10).
coord2(p2107_3, 10).
size(p2107_3, 7).
green(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 7).
size(p2108_0, 7).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 5).
size(p2108_1, 1).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 2).
size(p2108_2, 3).
blue(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 4).
coord2(p2108_3, 2).
size(p2108_3, 0).
red(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 1).
coord2(p2108_4, 3).
size(p2108_4, 1).
blue(p2108_4).
strange(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 8).
size(p2109_0, 2).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 6).
size(p2109_1, 3).
green(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 5).
size(p2109_2, 4).
blue(p2109_2).
lhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 1).
size(p2110_0, 1).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 10).
size(p2110_1, 1).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 0).
size(p2110_2, 6).
red(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 8).
coord2(p2110_3, 5).
size(p2110_3, 9).
red(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 6).
size(p2111_0, 8).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 5).
size(p2111_1, 0).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 6).
size(p2111_2, 5).
blue(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 2).
coord2(p2111_3, 9).
size(p2111_3, 2).
green(p2111_3).
upright(p2111_3).
contact(p2111_0, p2111_2).
contact(p2111_0, p2111_2).
contact(p2111_2, p2111_0).
contact(p2111_2, p2111_0).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 10).
size(p2112_0, 2).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 6).
size(p2112_1, 7).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 4).
size(p2112_2, 5).
green(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 0).
size(p2113_0, 10).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 2).
size(p2113_1, 7).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 6).
size(p2113_2, 1).
blue(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 5).
size(p2114_0, 8).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 1).
size(p2114_1, 1).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 5).
size(p2114_2, 0).
red(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 4).
size(p2114_3, 2).
blue(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 10).
coord2(p2114_4, 7).
size(p2114_4, 1).
blue(p2114_4).
upright(p2114_4).
contact(p2114_0, p2114_2).
contact(p2114_0, p2114_2).
contact(p2114_2, p2114_0).
contact(p2114_2, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 7).
size(p2115_0, 9).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 6).
size(p2115_1, 7).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 4).
size(p2115_2, 10).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 8).
size(p2115_3, 4).
blue(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 4).
size(p2116_0, 7).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 2).
size(p2116_1, 3).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 7).
size(p2116_2, 3).
red(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 3).
size(p2117_0, 2).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 2).
size(p2117_1, 0).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 4).
size(p2117_2, 9).
green(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 9).
size(p2118_0, 4).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 6).
size(p2118_1, 6).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 4).
size(p2118_2, 6).
blue(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 8).
size(p2119_0, 3).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 0).
size(p2119_1, 5).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 2).
size(p2119_2, 5).
blue(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 10).
size(p2119_3, 5).
red(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 4).
size(p2120_0, 6).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 8).
size(p2120_1, 10).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 8).
size(p2120_2, 4).
green(p2120_2).
strange(p2120_2).
contact(p2120_1, p2120_2).
contact(p2120_1, p2120_2).
contact(p2120_2, p2120_1).
contact(p2120_2, p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 8).
size(p2121_0, 10).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 7).
size(p2121_1, 8).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 4).
size(p2121_2, 8).
green(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 6).
coord2(p2121_3, 8).
size(p2121_3, 4).
green(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 8).
size(p2122_0, 9).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 0).
size(p2122_1, 7).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 0).
coord2(p2122_2, 7).
size(p2122_2, 8).
green(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 6).
coord2(p2122_3, 7).
size(p2122_3, 0).
green(p2122_3).
upright(p2122_3).
contact(p2122_0, p2122_2).
contact(p2122_0, p2122_2).
contact(p2122_2, p2122_0).
contact(p2122_2, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 1).
size(p2123_0, 9).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 1).
size(p2123_1, 10).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 0).
size(p2123_2, 9).
blue(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 1).
coord2(p2123_3, 1).
size(p2123_3, 5).
blue(p2123_3).
upright(p2123_3).
contact(p2123_0, p2123_2).
contact(p2123_0, p2123_2).
contact(p2123_2, p2123_0).
contact(p2123_2, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 1).
size(p2124_0, 0).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 2).
size(p2124_1, 4).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 2).
size(p2124_2, 2).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 10).
size(p2124_3, 2).
blue(p2124_3).
upright(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 3).
size(p2125_0, 6).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 3).
size(p2125_1, 9).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 0).
size(p2125_2, 8).
blue(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 4).
size(p2126_0, 8).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 7).
size(p2126_1, 3).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 1).
size(p2126_2, 5).
red(p2126_2).
lhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 8).
size(p2127_0, 5).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 9).
size(p2127_1, 1).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 7).
size(p2127_2, 8).
red(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 8).
size(p2128_0, 1).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 4).
size(p2128_1, 2).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 10).
size(p2128_2, 7).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 9).
size(p2128_3, 6).
red(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 8).
coord2(p2128_4, 7).
size(p2128_4, 0).
blue(p2128_4).
rhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 3).
size(p2129_0, 4).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 2).
size(p2129_1, 3).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 9).
coord2(p2129_2, 1).
size(p2129_2, 6).
red(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 5).
size(p2129_3, 8).
blue(p2129_3).
strange(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 7).
coord2(p2129_4, 4).
size(p2129_4, 0).
red(p2129_4).
upright(p2129_4).
contact(p2129_0, p2129_4).
contact(p2129_0, p2129_4).
contact(p2129_4, p2129_0).
contact(p2129_4, p2129_0).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 8).
size(p2130_0, 1).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 4).
size(p2130_1, 3).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 6).
size(p2130_2, 3).
blue(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 2).
size(p2130_3, 5).
blue(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 2).
coord2(p2130_4, 3).
size(p2130_4, 2).
red(p2130_4).
upright(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 7).
size(p2131_0, 5).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 4).
size(p2131_1, 2).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 1).
coord2(p2131_2, 0).
size(p2131_2, 2).
green(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 2).
size(p2131_3, 7).
red(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 8).
coord2(p2131_4, 0).
size(p2131_4, 10).
green(p2131_4).
upright(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 5).
size(p2132_0, 7).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 6).
size(p2132_1, 9).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 4).
size(p2132_2, 7).
blue(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 6).
size(p2133_0, 4).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 5).
size(p2133_1, 3).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 6).
size(p2133_2, 5).
red(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 4).
size(p2134_0, 3).
blue(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 5).
size(p2134_1, 8).
blue(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 9).
size(p2134_2, 8).
red(p2134_2).
upright(p2134_2).
contact(p2134_0, p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_1, p2134_0).
contact(p2134_1, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 6).
size(p2135_0, 2).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 0).
size(p2135_1, 7).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 5).
size(p2135_2, 8).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 6).
size(p2135_3, 2).
red(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 6).
coord2(p2136_0, 2).
size(p2136_0, 5).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 10).
size(p2136_1, 7).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 3).
size(p2136_2, 5).
green(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 5).
size(p2137_0, 6).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 3).
size(p2137_1, 5).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 8).
size(p2137_2, 2).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 6).
size(p2138_0, 1).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 6).
size(p2138_1, 4).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 7).
size(p2138_2, 9).
blue(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 9).
coord2(p2138_3, 9).
size(p2138_3, 8).
blue(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 4).
coord2(p2138_4, 6).
size(p2138_4, 5).
blue(p2138_4).
rhs(p2138_4).
contact(p2138_0, p2138_1).
contact(p2138_0, p2138_4).
contact(p2138_0, p2138_1).
contact(p2138_0, p2138_4).
contact(p2138_1, p2138_0).
contact(p2138_1, p2138_0).
contact(p2138_1, p2138_4).
contact(p2138_1, p2138_4).
contact(p2138_4, p2138_0).
contact(p2138_4, p2138_1).
contact(p2138_4, p2138_0).
contact(p2138_4, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 6).
size(p2139_0, 4).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 5).
size(p2139_1, 7).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 9).
size(p2139_2, 2).
blue(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 2).
size(p2140_0, 0).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 1).
size(p2140_1, 6).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 4).
coord2(p2140_2, 7).
size(p2140_2, 6).
red(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 6).
coord2(p2140_3, 5).
size(p2140_3, 0).
red(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 2).
coord2(p2140_4, 1).
size(p2140_4, 5).
red(p2140_4).
lhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 10).
size(p2141_0, 8).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 9).
size(p2141_1, 10).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 6).
size(p2141_2, 4).
green(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 5).
size(p2142_0, 7).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 10).
size(p2142_1, 8).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 10).
size(p2142_2, 7).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 7).
size(p2142_3, 5).
green(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 7).
size(p2143_0, 2).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 8).
size(p2143_1, 2).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 5).
size(p2143_2, 9).
blue(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 10).
coord2(p2143_3, 7).
size(p2143_3, 0).
blue(p2143_3).
strange(p2143_3).
contact(p2143_1, p2143_3).
contact(p2143_1, p2143_3).
contact(p2143_3, p2143_1).
contact(p2143_3, p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 0).
size(p2144_0, 10).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 7).
size(p2144_1, 5).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 0).
size(p2144_2, 1).
blue(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 4).
size(p2144_3, 0).
blue(p2144_3).
lhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 1).
size(p2145_0, 6).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 2).
size(p2145_1, 5).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 7).
size(p2145_2, 10).
blue(p2145_2).
strange(p2145_2).
contact(p2145_0, p2145_1).
contact(p2145_0, p2145_1).
contact(p2145_1, p2145_0).
contact(p2145_1, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 4).
size(p2146_0, 7).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 0).
size(p2146_1, 10).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 2).
coord2(p2146_2, 9).
size(p2146_2, 0).
blue(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 1).
size(p2147_0, 7).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 5).
size(p2147_1, 10).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 3).
size(p2147_2, 1).
blue(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 6).
coord2(p2147_3, 8).
size(p2147_3, 6).
red(p2147_3).
rhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 10).
coord2(p2147_4, 6).
size(p2147_4, 4).
blue(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 8).
size(p2148_0, 4).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 4).
size(p2148_1, 0).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 3).
size(p2148_2, 10).
red(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 10).
size(p2149_0, 8).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 1).
size(p2149_1, 5).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 2).
size(p2149_2, 7).
red(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 6).
coord2(p2149_3, 7).
size(p2149_3, 7).
red(p2149_3).
lhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 1).
size(p2150_0, 3).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 5).
size(p2150_1, 9).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 2).
size(p2150_2, 6).
red(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 0).
size(p2151_0, 5).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 3).
size(p2151_1, 8).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 2).
size(p2151_2, 0).
red(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 9).
size(p2152_0, 5).
blue(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 5).
size(p2152_1, 10).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 9).
size(p2152_2, 4).
red(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 5).
size(p2153_0, 4).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 4).
size(p2153_1, 0).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 2).
size(p2153_2, 8).
green(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 2).
size(p2154_0, 2).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 10).
size(p2154_1, 1).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 3).
size(p2154_2, 9).
red(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 6).
size(p2155_0, 6).
green(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 1).
size(p2155_1, 0).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 4).
size(p2155_2, 8).
green(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 1).
size(p2155_3, 10).
red(p2155_3).
rhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 7).
coord2(p2155_4, 8).
size(p2155_4, 10).
red(p2155_4).
upright(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 9).
size(p2156_0, 7).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 5).
size(p2156_1, 6).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 3).
size(p2156_2, 7).
blue(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 6).
size(p2156_3, 7).
red(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 3).
size(p2157_0, 4).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 1).
size(p2157_1, 5).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 6).
size(p2157_2, 2).
blue(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 7).
size(p2158_0, 0).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 1).
size(p2158_1, 8).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 9).
size(p2158_2, 7).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 9).
coord2(p2158_3, 3).
size(p2158_3, 4).
red(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 9).
size(p2159_0, 0).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 3).
size(p2159_1, 0).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 6).
size(p2159_2, 10).
red(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 3).
size(p2160_0, 2).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 6).
size(p2160_1, 8).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 9).
size(p2160_2, 2).
red(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 9).
coord2(p2160_3, 2).
size(p2160_3, 9).
blue(p2160_3).
lhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 3).
size(p2161_0, 4).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 8).
size(p2161_1, 5).
green(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 3).
size(p2161_2, 7).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 3).
coord2(p2161_3, 2).
size(p2161_3, 1).
green(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 6).
coord2(p2161_4, 1).
size(p2161_4, 5).
green(p2161_4).
strange(p2161_4).
contact(p2161_0, p2161_2).
contact(p2161_0, p2161_2).
contact(p2161_2, p2161_0).
contact(p2161_2, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 10).
size(p2162_0, 8).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 7).
size(p2162_1, 6).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 6).
size(p2162_2, 4).
green(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 6).
size(p2162_3, 10).
blue(p2162_3).
upright(p2162_3).
contact(p2162_2, p2162_3).
contact(p2162_2, p2162_3).
contact(p2162_3, p2162_2).
contact(p2162_3, p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 5).
size(p2163_0, 4).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 7).
size(p2163_1, 8).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 8).
size(p2163_2, 0).
blue(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 6).
size(p2163_3, 4).
blue(p2163_3).
strange(p2163_3).
contact(p2163_0, p2163_3).
contact(p2163_0, p2163_3).
contact(p2163_3, p2163_0).
contact(p2163_3, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 9).
size(p2164_0, 1).
blue(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 1).
size(p2164_1, 7).
blue(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 0).
size(p2164_2, 4).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 1).
size(p2165_0, 10).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 8).
coord2(p2165_1, 2).
size(p2165_1, 6).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 3).
size(p2165_2, 0).
green(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 6).
size(p2165_3, 4).
blue(p2165_3).
rhs(p2165_3).
contact(p2165_0, p2165_1).
contact(p2165_0, p2165_1).
contact(p2165_1, p2165_0).
contact(p2165_1, p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 1).
size(p2166_0, 1).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 4).
size(p2166_1, 6).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 1).
size(p2166_2, 0).
red(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 10).
coord2(p2166_3, 7).
size(p2166_3, 7).
green(p2166_3).
strange(p2166_3).
contact(p2166_0, p2166_2).
contact(p2166_0, p2166_2).
contact(p2166_2, p2166_0).
contact(p2166_2, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 3).
size(p2167_0, 8).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 5).
size(p2167_1, 5).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 5).
size(p2167_2, 9).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 8).
size(p2167_3, 1).
red(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 9).
coord2(p2167_4, 10).
size(p2167_4, 2).
blue(p2167_4).
strange(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 0).
size(p2168_0, 0).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 2).
size(p2168_1, 0).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 4).
size(p2168_2, 1).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 8).
size(p2168_3, 5).
red(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 3).
size(p2169_0, 10).
blue(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 5).
size(p2169_1, 0).
blue(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 1).
size(p2169_2, 10).
red(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 4).
coord2(p2170_0, 1).
size(p2170_0, 3).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 2).
size(p2170_1, 2).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 2).
size(p2170_2, 1).
green(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 3).
size(p2171_0, 8).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 10).
size(p2171_1, 3).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 3).
size(p2171_2, 2).
blue(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 9).
size(p2172_0, 8).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 7).
size(p2172_1, 1).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 7).
size(p2172_2, 5).
blue(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 3).
size(p2173_0, 4).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 9).
size(p2173_1, 0).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 7).
size(p2173_2, 1).
green(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 0).
size(p2173_3, 7).
red(p2173_3).
lhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 8).
coord2(p2173_4, 6).
size(p2173_4, 10).
red(p2173_4).
rhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 10).
size(p2174_0, 2).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 0).
size(p2174_1, 3).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 1).
size(p2174_2, 4).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 9).
size(p2174_3, 6).
red(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 8).
coord2(p2174_4, 3).
size(p2174_4, 10).
red(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 2).
size(p2175_0, 0).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 7).
size(p2175_1, 1).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 4).
size(p2175_2, 6).
red(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 9).
size(p2176_0, 6).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 4).
size(p2176_1, 9).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 2).
size(p2176_2, 3).
red(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 9).
size(p2177_0, 5).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 6).
size(p2177_1, 10).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 8).
coord2(p2177_2, 3).
size(p2177_2, 9).
green(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 1).
size(p2178_0, 2).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 3).
size(p2178_1, 2).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 0).
size(p2178_2, 3).
red(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 1).
coord2(p2178_3, 6).
size(p2178_3, 10).
green(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 0).
size(p2179_0, 0).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 6).
size(p2179_1, 5).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 9).
size(p2179_2, 4).
blue(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 9).
coord2(p2179_3, 5).
size(p2179_3, 8).
blue(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 3).
coord2(p2179_4, 8).
size(p2179_4, 2).
red(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 10).
size(p2180_0, 6).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 10).
size(p2180_1, 8).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 4).
size(p2180_2, 4).
blue(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 0).
coord2(p2180_3, 4).
size(p2180_3, 4).
blue(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 7).
size(p2181_0, 1).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 10).
size(p2181_1, 10).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 3).
size(p2181_2, 5).
green(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 9).
size(p2182_0, 6).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 5).
size(p2182_1, 10).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 3).
size(p2182_2, 1).
red(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 2).
size(p2183_0, 9).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 6).
size(p2183_1, 6).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 3).
coord2(p2183_2, 10).
size(p2183_2, 5).
blue(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 3).
coord2(p2183_3, 10).
size(p2183_3, 5).
red(p2183_3).
lhs(p2183_3).
contact(p2183_2, p2183_3).
contact(p2183_2, p2183_3).
contact(p2183_3, p2183_2).
contact(p2183_3, p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 2).
size(p2184_0, 8).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 2).
size(p2184_1, 5).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 2).
size(p2184_2, 4).
red(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 10).
coord2(p2184_3, 5).
size(p2184_3, 4).
red(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 3).
size(p2185_0, 0).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 7).
size(p2185_1, 6).
blue(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 4).
size(p2185_2, 4).
blue(p2185_2).
lhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 4).
size(p2186_0, 0).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 3).
size(p2186_1, 8).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 6).
size(p2186_2, 6).
blue(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 10).
size(p2187_0, 6).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 6).
size(p2187_1, 7).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 4).
coord2(p2187_2, 2).
size(p2187_2, 9).
blue(p2187_2).
upright(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 5).
size(p2188_0, 10).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 3).
size(p2188_1, 0).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 10).
size(p2188_2, 7).
green(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 2).
size(p2189_0, 9).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 6).
size(p2189_1, 2).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 8).
size(p2189_2, 1).
blue(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 9).
size(p2190_0, 4).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 7).
size(p2190_1, 0).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 1).
size(p2190_2, 5).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 7).
size(p2190_3, 7).
green(p2190_3).
rhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 2).
coord2(p2190_4, 9).
size(p2190_4, 6).
blue(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 10).
size(p2191_0, 9).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 1).
size(p2191_1, 9).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 8).
size(p2191_2, 10).
green(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 8).
coord2(p2191_3, 6).
size(p2191_3, 0).
red(p2191_3).
strange(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 5).
coord2(p2191_4, 1).
size(p2191_4, 9).
green(p2191_4).
rhs(p2191_4).
contact(p2191_1, p2191_4).
contact(p2191_1, p2191_4).
contact(p2191_4, p2191_1).
contact(p2191_4, p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 1).
size(p2192_0, 9).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 7).
size(p2192_1, 2).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 3).
size(p2192_2, 4).
blue(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 4).
size(p2193_0, 10).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 2).
size(p2193_1, 9).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 2).
size(p2193_2, 0).
red(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 9).
size(p2194_0, 5).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 5).
size(p2194_1, 10).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 2).
size(p2194_2, 10).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 7).
size(p2194_3, 10).
green(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 7).
size(p2195_0, 5).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 3).
size(p2195_1, 2).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 0).
size(p2195_2, 2).
red(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 7).
size(p2196_0, 8).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 3).
size(p2196_1, 6).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 5).
size(p2196_2, 9).
red(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 9).
size(p2197_0, 1).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 2).
size(p2197_1, 9).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 6).
size(p2197_2, 6).
red(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 10).
size(p2198_0, 9).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 10).
size(p2198_1, 8).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 9).
size(p2198_2, 10).
blue(p2198_2).
lhs(p2198_2).
contact(p2198_0, p2198_1).
contact(p2198_0, p2198_1).
contact(p2198_1, p2198_0).
contact(p2198_1, p2198_0).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 10).
size(p2199_0, 7).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 3).
size(p2199_1, 6).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 2).
size(p2199_2, 0).
red(p2199_2).
strange(p2199_2).
