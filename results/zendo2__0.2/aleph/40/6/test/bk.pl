:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 10).
size(p200_0, 1).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 1).
size(p200_1, 0).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 4).
size(p200_2, 10).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 6).
size(p200_3, 7).
green(p200_3).
lhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 6).
size(p201_0, 4).
green(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 1).
size(p201_1, 3).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 8).
size(p201_2, 2).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 6).
size(p201_3, 5).
green(p201_3).
upright(p201_3).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 2).
size(p202_0, 8).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 0).
size(p202_1, 10).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 1).
size(p202_2, 8).
blue(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 5).
size(p202_3, 10).
blue(p202_3).
strange(p202_3).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 4).
size(p203_0, 9).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 8).
size(p203_1, 6).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 2).
size(p203_2, 10).
green(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 9).
coord2(p203_3, 0).
size(p203_3, 3).
green(p203_3).
lhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 4).
size(p204_0, 7).
green(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 6).
size(p204_1, 3).
blue(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 3).
size(p204_2, 8).
green(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 10).
size(p204_3, 8).
red(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 1).
coord2(p204_4, 4).
size(p204_4, 0).
green(p204_4).
rhs(p204_4).
contact(p204_0, p204_2).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
contact(p204_2, p204_0).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 4).
size(p205_0, 2).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 4).
size(p205_1, 10).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 9).
size(p205_2, 0).
green(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 0).
size(p205_3, 4).
red(p205_3).
lhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 4).
size(p206_0, 4).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 8).
size(p206_1, 6).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 2).
size(p206_2, 6).
green(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 1).
coord2(p206_3, 0).
size(p206_3, 7).
red(p206_3).
strange(p206_3).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 9).
size(p207_0, 5).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 2).
size(p207_1, 1).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 7).
size(p207_2, 7).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 5).
coord2(p207_3, 6).
size(p207_3, 1).
green(p207_3).
lhs(p207_3).
contact(p207_2, p207_3).
contact(p207_2, p207_3).
contact(p207_3, p207_2).
contact(p207_3, p207_2).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 3).
size(p208_0, 3).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 9).
size(p208_1, 3).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 0).
size(p208_2, 6).
red(p208_2).
upright(p208_2).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 7).
size(p209_0, 9).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 4).
size(p209_1, 0).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 4).
size(p209_2, 7).
green(p209_2).
rhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 6).
size(p210_0, 4).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 6).
size(p210_1, 7).
green(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 6).
size(p210_2, 7).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 3).
coord2(p210_3, 5).
size(p210_3, 3).
green(p210_3).
upright(p210_3).
contact(p210_1, p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 8).
size(p211_0, 3).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 10).
size(p211_1, 0).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 3).
size(p211_2, 9).
green(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 10).
size(p211_3, 10).
red(p211_3).
upright(p211_3).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 4).
size(p212_0, 10).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 4).
size(p212_1, 3).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 0).
size(p212_2, 8).
green(p212_2).
upright(p212_2).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 8).
size(p213_0, 2).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 6).
size(p213_1, 7).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 0).
size(p213_2, 4).
blue(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 3).
size(p213_3, 3).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 7).
coord2(p213_4, 10).
size(p213_4, 7).
red(p213_4).
rhs(p213_4).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 5).
size(p214_0, 8).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 3).
size(p214_1, 3).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 9).
size(p214_2, 4).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 6).
coord2(p214_3, 8).
size(p214_3, 4).
red(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 10).
coord2(p214_4, 5).
size(p214_4, 0).
red(p214_4).
rhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 7).
size(p215_0, 4).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 9).
size(p215_1, 0).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 3).
size(p215_2, 9).
red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 7).
coord2(p215_3, 9).
size(p215_3, 2).
green(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 2).
coord2(p215_4, 9).
size(p215_4, 1).
blue(p215_4).
strange(p215_4).
contact(p215_1, p215_3).
contact(p215_1, p215_3).
contact(p215_3, p215_1).
contact(p215_3, p215_1).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 5).
size(p216_0, 5).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 5).
size(p216_1, 5).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 2).
size(p216_2, 6).
blue(p216_2).
rhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 2).
size(p217_0, 10).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 10).
size(p217_1, 4).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 10).
size(p217_2, 4).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 8).
size(p217_3, 8).
blue(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 8).
coord2(p217_4, 3).
size(p217_4, 1).
green(p217_4).
strange(p217_4).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 8).
size(p218_0, 2).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 6).
size(p218_1, 1).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 5).
size(p218_2, 2).
green(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 3).
coord2(p218_3, 1).
size(p218_3, 4).
red(p218_3).
upright(p218_3).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 1).
size(p219_0, 7).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 1).
size(p219_1, 4).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 6).
size(p219_2, 0).
green(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 8).
size(p219_3, 9).
green(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 9).
coord2(p219_4, 6).
size(p219_4, 7).
red(p219_4).
lhs(p219_4).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
contact(p219_2, p219_4).
contact(p219_2, p219_4).
contact(p219_4, p219_2).
contact(p219_4, p219_2).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 2).
size(p220_0, 8).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 6).
size(p220_1, 9).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 2).
size(p220_2, 1).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 5).
size(p220_3, 2).
blue(p220_3).
strange(p220_3).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 9).
size(p221_0, 2).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 0).
size(p221_1, 4).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 6).
size(p221_2, 8).
red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 8).
coord2(p221_3, 7).
size(p221_3, 1).
red(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 3).
coord2(p221_4, 1).
size(p221_4, 4).
red(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 1).
size(p222_0, 8).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 4).
size(p222_1, 7).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 5).
size(p222_2, 4).
red(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 10).
size(p223_0, 9).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 10).
size(p223_1, 7).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 7).
size(p223_2, 1).
red(p223_2).
rhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 5).
size(p224_0, 2).
green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 9).
size(p224_1, 3).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 8).
size(p224_2, 10).
green(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 2).
size(p224_3, 10).
green(p224_3).
upright(p224_3).
piece(224, p224_4).
coord1(p224_4, 2).
coord2(p224_4, 7).
size(p224_4, 5).
green(p224_4).
strange(p224_4).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 3).
size(p225_0, 0).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 8).
size(p225_1, 4).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 9).
size(p225_2, 5).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 8).
size(p225_3, 6).
green(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 3).
coord2(p225_4, 5).
size(p225_4, 8).
red(p225_4).
strange(p225_4).
contact(p225_2, p225_3).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
contact(p225_3, p225_2).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 7).
size(p226_0, 1).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 10).
size(p226_1, 5).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 1).
size(p226_2, 4).
green(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 6).
size(p226_3, 3).
blue(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 10).
coord2(p226_4, 9).
size(p226_4, 1).
red(p226_4).
strange(p226_4).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 0).
size(p227_0, 8).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 2).
size(p227_1, 0).
green(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 10).
size(p227_2, 7).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 6).
size(p227_3, 10).
blue(p227_3).
strange(p227_3).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 8).
size(p228_0, 9).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 10).
size(p228_1, 6).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 7).
size(p228_2, 7).
green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 6).
coord2(p228_3, 4).
size(p228_3, 10).
green(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 9).
coord2(p228_4, 10).
size(p228_4, 3).
red(p228_4).
lhs(p228_4).
contact(p228_1, p228_4).
contact(p228_1, p228_4).
contact(p228_4, p228_1).
contact(p228_4, p228_1).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 1).
size(p229_0, 6).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 5).
size(p229_1, 2).
red(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 10).
size(p229_2, 9).
blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 8).
size(p229_3, 8).
red(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 2).
size(p229_4, 0).
red(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 0).
size(p230_0, 5).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 9).
size(p230_1, 10).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 1).
size(p230_2, 10).
red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 4).
coord2(p230_3, 3).
size(p230_3, 0).
green(p230_3).
upright(p230_3).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 5).
size(p231_0, 2).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 2).
size(p231_1, 2).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 6).
size(p231_2, 5).
red(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 7).
size(p231_3, 0).
red(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 0).
coord2(p231_4, 1).
size(p231_4, 8).
green(p231_4).
lhs(p231_4).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 7).
size(p232_0, 0).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 3).
size(p232_1, 9).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 0).
size(p232_2, 9).
red(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 7).
coord2(p232_3, 8).
size(p232_3, 7).
red(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 5).
coord2(p232_4, 8).
size(p232_4, 8).
green(p232_4).
lhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 10).
size(p233_0, 4).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 9).
size(p233_1, 9).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 7).
size(p233_2, 9).
green(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 2).
size(p233_3, 10).
blue(p233_3).
upright(p233_3).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 3).
size(p234_0, 10).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 3).
size(p234_1, 8).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 5).
size(p234_2, 2).
blue(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 7).
coord2(p234_3, 4).
size(p234_3, 0).
blue(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 7).
coord2(p234_4, 4).
size(p234_4, 3).
green(p234_4).
strange(p234_4).
contact(p234_0, p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
contact(p234_3, p234_4).
contact(p234_3, p234_4).
contact(p234_4, p234_3).
contact(p234_4, p234_3).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 5).
size(p235_0, 3).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 3).
size(p235_1, 2).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 0).
size(p235_2, 7).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 8).
size(p235_3, 3).
green(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 4).
size(p236_0, 1).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 6).
size(p236_1, 3).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 4).
size(p236_2, 2).
blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 9).
size(p236_3, 2).
green(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 0).
size(p237_0, 1).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 7).
size(p237_1, 9).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 5).
size(p237_2, 5).
blue(p237_2).
lhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 2).
size(p238_0, 4).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 7).
size(p238_1, 10).
blue(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 9).
size(p238_2, 9).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 6).
coord2(p238_3, 7).
size(p238_3, 10).
green(p238_3).
strange(p238_3).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 10).
size(p239_0, 3).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 1).
size(p239_1, 9).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 0).
size(p239_2, 0).
red(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 5).
coord2(p240_0, 6).
size(p240_0, 10).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 10).
size(p240_1, 4).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 2).
size(p240_2, 8).
green(p240_2).
lhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 7).
coord2(p241_0, 6).
size(p241_0, 1).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 0).
size(p241_1, 9).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 8).
size(p241_2, 0).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 6).
size(p241_3, 0).
red(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 3).
coord2(p241_4, 9).
size(p241_4, 3).
blue(p241_4).
upright(p241_4).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 9).
size(p242_0, 4).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 10).
size(p242_1, 4).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 9).
size(p242_2, 7).
green(p242_2).
upright(p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 4).
size(p243_0, 5).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 2).
size(p243_1, 9).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 7).
size(p243_2, 4).
red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 5).
size(p243_3, 9).
blue(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 7).
coord2(p243_4, 6).
size(p243_4, 7).
red(p243_4).
rhs(p243_4).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 5).
size(p244_0, 8).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 8).
size(p244_1, 2).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 8).
size(p244_2, 0).
blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 10).
coord2(p244_3, 3).
size(p244_3, 8).
red(p244_3).
lhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 10).
size(p245_0, 7).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 5).
size(p245_1, 3).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 9).
size(p245_2, 2).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 4).
size(p245_3, 0).
blue(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 4).
coord2(p245_4, 6).
size(p245_4, 1).
blue(p245_4).
strange(p245_4).
contact(p245_0, p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 9).
size(p246_0, 0).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 4).
size(p246_1, 2).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 10).
size(p246_2, 6).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 1).
size(p246_3, 7).
green(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 6).
coord2(p246_4, 7).
size(p246_4, 2).
red(p246_4).
rhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 4).
size(p247_0, 1).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 4).
size(p247_1, 2).
green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 2).
size(p247_2, 1).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 7).
size(p247_3, 5).
red(p247_3).
upright(p247_3).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 0).
size(p248_0, 2).
green(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 6).
size(p248_1, 6).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 5).
size(p248_2, 6).
green(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 5).
size(p248_3, 9).
red(p248_3).
lhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 7).
size(p249_0, 2).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 8).
size(p249_1, 8).
green(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 10).
size(p249_2, 6).
green(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 8).
size(p250_0, 1).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 8).
size(p250_1, 4).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 7).
size(p250_2, 7).
green(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 6).
size(p250_3, 4).
red(p250_3).
rhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 3).
size(p251_0, 1).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 8).
size(p251_1, 7).
blue(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 1).
size(p251_2, 1).
green(p251_2).
upright(p251_2).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 9).
size(p252_0, 10).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 9).
size(p252_1, 0).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 5).
size(p252_2, 3).
red(p252_2).
strange(p252_2).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 1).
size(p253_0, 6).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 1).
size(p253_1, 7).
blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 2).
size(p253_2, 10).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 0).
coord2(p253_3, 9).
size(p253_3, 5).
green(p253_3).
lhs(p253_3).
contact(p253_0, p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 7).
size(p254_0, 5).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 10).
size(p254_1, 6).
red(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 2).
size(p254_2, 7).
green(p254_2).
rhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 7).
size(p255_0, 4).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 10).
size(p255_1, 0).
green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 8).
size(p255_2, 7).
red(p255_2).
strange(p255_2).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 10).
size(p256_0, 5).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 2).
size(p256_1, 8).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 3).
size(p256_2, 1).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 9).
size(p256_3, 8).
blue(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 3).
coord2(p256_4, 5).
size(p256_4, 5).
green(p256_4).
rhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 4).
size(p257_0, 2).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 5).
size(p257_1, 3).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 0).
size(p257_2, 3).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 6).
size(p257_3, 9).
green(p257_3).
upright(p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 6).
size(p258_0, 7).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 2).
size(p258_1, 5).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 0).
coord2(p258_2, 9).
size(p258_2, 9).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 7).
size(p258_3, 4).
green(p258_3).
rhs(p258_3).
contact(p258_0, p258_3).
contact(p258_0, p258_3).
contact(p258_3, p258_0).
contact(p258_3, p258_0).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 8).
size(p259_0, 1).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 3).
size(p259_1, 9).
green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 2).
size(p259_2, 10).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 4).
size(p259_3, 6).
red(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 0).
coord2(p259_4, 10).
size(p259_4, 4).
blue(p259_4).
lhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 9).
size(p260_0, 9).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 0).
size(p260_1, 7).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 2).
size(p260_2, 5).
blue(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 7).
size(p260_3, 9).
blue(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 3).
size(p261_0, 3).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 0).
size(p261_1, 1).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 8).
size(p261_2, 4).
red(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 10).
size(p261_3, 1).
green(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 5).
size(p262_0, 8).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 3).
size(p262_1, 1).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 6).
size(p262_2, 5).
green(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 2).
coord2(p262_3, 6).
size(p262_3, 9).
green(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 8).
coord2(p262_4, 5).
size(p262_4, 5).
green(p262_4).
upright(p262_4).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 5).
size(p263_0, 9).
green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 8).
size(p263_1, 6).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 8).
size(p263_2, 5).
blue(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 6).
size(p263_3, 5).
red(p263_3).
strange(p263_3).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 1).
size(p264_0, 3).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 6).
size(p264_1, 1).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 9).
size(p264_2, 5).
green(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 8).
size(p265_0, 9).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 4).
size(p265_1, 5).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 1).
size(p265_2, 8).
green(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 8).
coord2(p265_3, 7).
size(p265_3, 7).
blue(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 4).
coord2(p265_4, 3).
size(p265_4, 2).
blue(p265_4).
rhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 10).
size(p266_0, 8).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 4).
size(p266_1, 3).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 2).
size(p266_2, 8).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 4).
size(p266_3, 5).
blue(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 8).
coord2(p266_4, 6).
size(p266_4, 4).
red(p266_4).
strange(p266_4).
contact(p266_1, p266_3).
contact(p266_1, p266_3).
contact(p266_3, p266_1).
contact(p266_3, p266_1).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 0).
size(p267_0, 7).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 9).
size(p267_1, 9).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 10).
size(p267_2, 4).
green(p267_2).
rhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 8).
size(p268_0, 7).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 5).
size(p268_1, 1).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 8).
size(p268_2, 4).
green(p268_2).
lhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 7).
size(p269_0, 1).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 9).
size(p269_1, 10).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 2).
size(p269_2, 0).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 3).
size(p269_3, 10).
blue(p269_3).
upright(p269_3).
piece(269, p269_4).
coord1(p269_4, 7).
coord2(p269_4, 9).
size(p269_4, 9).
red(p269_4).
rhs(p269_4).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 5).
size(p270_0, 5).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 1).
size(p270_1, 2).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 5).
size(p270_2, 10).
green(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 0).
size(p270_3, 9).
red(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 8).
coord2(p270_4, 5).
size(p270_4, 1).
blue(p270_4).
lhs(p270_4).
contact(p270_2, p270_4).
contact(p270_2, p270_4).
contact(p270_4, p270_2).
contact(p270_4, p270_2).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 2).
size(p271_0, 8).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 3).
size(p271_1, 5).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 9).
size(p271_2, 5).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 6).
size(p271_3, 4).
green(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 4).
coord2(p271_4, 3).
size(p271_4, 8).
blue(p271_4).
strange(p271_4).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 4).
size(p272_0, 0).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 6).
size(p272_1, 2).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 2).
size(p272_2, 1).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 6).
size(p272_3, 2).
red(p272_3).
rhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 1).
size(p273_0, 5).
green(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 8).
size(p273_1, 7).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 3).
size(p273_2, 8).
blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 3).
coord2(p273_3, 5).
size(p273_3, 4).
red(p273_3).
upright(p273_3).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 2).
size(p274_0, 1).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 5).
size(p274_1, 9).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 1).
size(p274_2, 3).
green(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 8).
coord2(p274_3, 5).
size(p274_3, 1).
green(p274_3).
upright(p274_3).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 1).
size(p275_0, 5).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 10).
size(p275_1, 5).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 3).
size(p275_2, 2).
green(p275_2).
strange(p275_2).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 8).
size(p276_0, 7).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 5).
size(p276_1, 7).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 2).
size(p276_2, 7).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 5).
size(p276_3, 6).
green(p276_3).
lhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 10).
size(p277_0, 6).
green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 3).
size(p277_1, 5).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 0).
coord2(p277_2, 4).
size(p277_2, 7).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 8).
coord2(p277_3, 3).
size(p277_3, 9).
blue(p277_3).
lhs(p277_3).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 9).
size(p278_0, 3).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 6).
size(p278_1, 7).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 0).
size(p278_2, 1).
blue(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 4).
size(p278_3, 3).
blue(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 10).
coord2(p278_4, 1).
size(p278_4, 7).
red(p278_4).
upright(p278_4).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 7).
size(p279_0, 9).
green(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 3).
size(p279_1, 4).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 0).
size(p279_2, 3).
blue(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 6).
size(p279_3, 4).
red(p279_3).
upright(p279_3).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 8).
size(p280_0, 0).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 2).
size(p280_1, 6).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 7).
size(p280_2, 9).
green(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 5).
size(p280_3, 4).
red(p280_3).
lhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 6).
size(p281_0, 7).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 2).
size(p281_1, 7).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 10).
size(p281_2, 2).
green(p281_2).
rhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 5).
size(p282_0, 1).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 10).
size(p282_1, 6).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 8).
size(p282_2, 2).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 2).
size(p282_3, 1).
green(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 5).
coord2(p282_4, 6).
size(p282_4, 0).
green(p282_4).
lhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 5).
size(p283_0, 6).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 7).
size(p283_1, 5).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 10).
coord2(p283_2, 2).
size(p283_2, 10).
green(p283_2).
upright(p283_2).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 5).
size(p284_0, 0).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 1).
size(p284_1, 3).
green(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 8).
size(p284_2, 3).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 7).
size(p284_3, 3).
blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 10).
coord2(p284_4, 10).
size(p284_4, 1).
green(p284_4).
strange(p284_4).
contact(p284_2, p284_3).
contact(p284_2, p284_3).
contact(p284_3, p284_2).
contact(p284_3, p284_2).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 9).
size(p285_0, 7).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 10).
size(p285_1, 1).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 6).
size(p285_2, 7).
green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 9).
size(p285_3, 2).
red(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 3).
coord2(p285_4, 3).
size(p285_4, 7).
green(p285_4).
rhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 0).
size(p286_0, 4).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 8).
size(p286_1, 6).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 6).
size(p286_2, 10).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 9).
size(p286_3, 8).
blue(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 0).
coord2(p286_4, 3).
size(p286_4, 3).
red(p286_4).
lhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 10).
size(p287_0, 3).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 9).
size(p287_1, 1).
green(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 2).
size(p287_2, 5).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 1).
size(p287_3, 10).
red(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 8).
coord2(p287_4, 3).
size(p287_4, 3).
red(p287_4).
lhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 3).
size(p288_0, 10).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 8).
size(p288_1, 5).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 9).
size(p288_2, 7).
green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 10).
coord2(p288_3, 7).
size(p288_3, 4).
blue(p288_3).
upright(p288_3).
piece(288, p288_4).
coord1(p288_4, 8).
coord2(p288_4, 0).
size(p288_4, 7).
red(p288_4).
upright(p288_4).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 10).
size(p289_0, 1).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 7).
size(p289_1, 2).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 9).
size(p289_2, 5).
green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 2).
coord2(p289_3, 0).
size(p289_3, 6).
green(p289_3).
lhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 5).
size(p290_0, 8).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 9).
size(p290_1, 0).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 6).
coord2(p290_2, 10).
size(p290_2, 1).
blue(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 6).
coord2(p290_3, 0).
size(p290_3, 8).
red(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 7).
coord2(p290_4, 8).
size(p290_4, 4).
blue(p290_4).
rhs(p290_4).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 9).
size(p291_0, 0).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 2).
size(p291_1, 7).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 5).
size(p291_2, 0).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 0).
size(p291_3, 6).
green(p291_3).
upright(p291_3).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 2).
size(p292_0, 7).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 3).
size(p292_1, 8).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 0).
size(p292_2, 10).
blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 3).
size(p292_3, 4).
green(p292_3).
upright(p292_3).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 7).
size(p293_0, 5).
red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 2).
size(p293_1, 1).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 3).
size(p293_2, 6).
blue(p293_2).
rhs(p293_2).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 7).
size(p294_0, 7).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 3).
size(p294_1, 8).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 4).
size(p294_2, 5).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 1).
coord2(p294_3, 10).
size(p294_3, 0).
red(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 1).
coord2(p294_4, 10).
size(p294_4, 5).
red(p294_4).
rhs(p294_4).
contact(p294_3, p294_4).
contact(p294_3, p294_4).
contact(p294_4, p294_3).
contact(p294_4, p294_3).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 9).
size(p295_0, 8).
blue(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 7).
size(p295_1, 1).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 8).
size(p295_2, 9).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 7).
size(p295_3, 3).
red(p295_3).
upright(p295_3).
contact(p295_1, p295_3).
contact(p295_1, p295_3).
contact(p295_3, p295_1).
contact(p295_3, p295_1).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 8).
size(p296_0, 7).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 10).
size(p296_1, 4).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 0).
size(p296_2, 3).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 9).
size(p296_3, 7).
green(p296_3).
strange(p296_3).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 10).
size(p297_0, 5).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 3).
size(p297_1, 10).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 9).
size(p297_2, 6).
red(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 8).
coord2(p297_3, 2).
size(p297_3, 3).
blue(p297_3).
rhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 2).
size(p298_0, 5).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 5).
size(p298_1, 9).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 5).
size(p298_2, 0).
green(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 7).
size(p298_3, 3).
red(p298_3).
lhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 6).
size(p299_0, 3).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 9).
size(p299_1, 9).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 2).
size(p299_2, 5).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 5).
coord2(p299_3, 10).
size(p299_3, 8).
green(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 7).
coord2(p299_4, 2).
size(p299_4, 9).
red(p299_4).
rhs(p299_4).
contact(p299_2, p299_4).
contact(p299_2, p299_4).
contact(p299_4, p299_2).
contact(p299_4, p299_2).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 2).
size(p300_0, 0).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 4).
size(p300_1, 1).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 0).
size(p300_2, 2).
green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 2).
size(p300_3, 5).
blue(p300_3).
upright(p300_3).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 4).
size(p301_0, 6).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 4).
size(p301_1, 10).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 4).
coord2(p301_2, 3).
size(p301_2, 1).
blue(p301_2).
upright(p301_2).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 5).
size(p302_0, 8).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 2).
size(p302_1, 7).
red(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 9).
size(p302_2, 3).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 1).
size(p302_3, 7).
red(p302_3).
upright(p302_3).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 9).
size(p303_0, 10).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 0).
size(p303_1, 9).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 9).
size(p303_2, 8).
red(p303_2).
upright(p303_2).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 1).
size(p304_0, 4).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 6).
size(p304_1, 8).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 10).
size(p304_2, 7).
green(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 2).
size(p304_3, 6).
green(p304_3).
strange(p304_3).
contact(p304_0, p304_3).
contact(p304_0, p304_3).
contact(p304_3, p304_0).
contact(p304_3, p304_0).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 5).
size(p305_0, 3).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 10).
size(p305_1, 0).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 5).
size(p305_2, 3).
red(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 1).
coord2(p305_3, 6).
size(p305_3, 2).
green(p305_3).
strange(p305_3).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 5).
size(p306_0, 5).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 1).
size(p306_1, 1).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 7).
size(p306_2, 7).
green(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 6).
size(p306_3, 1).
red(p306_3).
strange(p306_3).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 8).
size(p307_0, 7).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 5).
size(p307_1, 6).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 7).
size(p307_2, 4).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 10).
coord2(p307_3, 5).
size(p307_3, 3).
green(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 0).
coord2(p307_4, 2).
size(p307_4, 3).
red(p307_4).
lhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 4).
size(p308_0, 9).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 5).
size(p308_1, 5).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 2).
size(p308_2, 10).
green(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 9).
size(p308_3, 8).
blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 10).
coord2(p308_4, 0).
size(p308_4, 10).
blue(p308_4).
strange(p308_4).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 3).
size(p309_0, 10).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 10).
size(p309_1, 10).
green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 1).
size(p309_2, 6).
green(p309_2).
rhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 9).
size(p310_0, 8).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 3).
size(p310_1, 2).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 1).
size(p310_2, 10).
green(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 10).
size(p310_3, 2).
green(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 2).
coord2(p310_4, 3).
size(p310_4, 9).
red(p310_4).
upright(p310_4).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 5).
size(p311_0, 7).
green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 2).
size(p311_1, 10).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 4).
size(p311_2, 3).
green(p311_2).
upright(p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 7).
size(p312_0, 10).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 4).
size(p312_1, 0).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 10).
size(p312_2, 3).
blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 5).
size(p312_3, 7).
green(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 10).
coord2(p312_4, 9).
size(p312_4, 0).
green(p312_4).
lhs(p312_4).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 7).
size(p313_0, 9).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 3).
size(p313_1, 10).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 3).
size(p313_2, 3).
red(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 5).
size(p313_3, 10).
green(p313_3).
upright(p313_3).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 1).
size(p314_0, 5).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 0).
size(p314_1, 5).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 8).
size(p314_2, 1).
green(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 2).
size(p314_3, 0).
red(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 5).
coord2(p314_4, 2).
size(p314_4, 7).
red(p314_4).
lhs(p314_4).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 6).
size(p315_0, 1).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 0).
size(p315_1, 9).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 1).
size(p315_2, 3).
green(p315_2).
strange(p315_2).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 0).
size(p316_0, 10).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 9).
size(p316_1, 1).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 4).
size(p316_2, 6).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 10).
coord2(p316_3, 6).
size(p316_3, 4).
red(p316_3).
upright(p316_3).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 4).
size(p317_0, 3).
green(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 10).
size(p317_1, 8).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 9).
size(p317_2, 9).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 3).
size(p317_3, 6).
red(p317_3).
strange(p317_3).
contact(p317_0, p317_3).
contact(p317_0, p317_3).
contact(p317_3, p317_0).
contact(p317_3, p317_0).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 4).
size(p318_0, 5).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 0).
size(p318_1, 6).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 0).
size(p318_2, 2).
green(p318_2).
upright(p318_2).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 7).
size(p319_0, 9).
green(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 8).
size(p319_1, 5).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 9).
size(p319_2, 5).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 9).
size(p319_3, 6).
blue(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 9).
size(p320_0, 1).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 8).
size(p320_1, 4).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 8).
size(p320_2, 7).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 6).
size(p320_3, 2).
green(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 7).
coord2(p320_4, 6).
size(p320_4, 2).
blue(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 9).
size(p321_0, 6).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 10).
size(p321_1, 1).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 7).
size(p321_2, 10).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 5).
coord2(p321_3, 6).
size(p321_3, 5).
green(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 8).
coord2(p321_4, 8).
size(p321_4, 0).
blue(p321_4).
lhs(p321_4).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 9).
size(p322_0, 3).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 5).
size(p322_1, 6).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 1).
size(p322_2, 4).
green(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 2).
size(p323_0, 5).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 2).
size(p323_1, 3).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 9).
size(p323_2, 9).
blue(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 8).
size(p324_0, 8).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 6).
size(p324_1, 5).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 6).
size(p324_2, 10).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 1).
coord2(p324_3, 8).
size(p324_3, 4).
green(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 2).
coord2(p324_4, 0).
size(p324_4, 7).
red(p324_4).
lhs(p324_4).
contact(p324_0, p324_3).
contact(p324_0, p324_3).
contact(p324_3, p324_0).
contact(p324_3, p324_0).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 7).
size(p325_0, 6).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 6).
size(p325_1, 7).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 6).
size(p325_2, 5).
green(p325_2).
strange(p325_2).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 1).
size(p326_0, 0).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 10).
size(p326_1, 2).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 8).
size(p326_2, 5).
green(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 5).
size(p326_3, 1).
green(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 7).
coord2(p326_4, 10).
size(p326_4, 0).
red(p326_4).
rhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 2).
size(p327_0, 4).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 4).
size(p327_1, 5).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 7).
size(p327_2, 5).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 8).
size(p327_3, 1).
green(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 10).
coord2(p327_4, 8).
size(p327_4, 9).
blue(p327_4).
lhs(p327_4).
contact(p327_2, p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 5).
size(p328_0, 3).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 8).
size(p328_1, 6).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 2).
size(p328_2, 6).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 10).
size(p328_3, 10).
blue(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 7).
coord2(p328_4, 4).
size(p328_4, 10).
blue(p328_4).
lhs(p328_4).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 0).
size(p329_0, 4).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 3).
size(p329_1, 5).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 8).
size(p329_2, 4).
red(p329_2).
upright(p329_2).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 0).
size(p330_0, 1).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 9).
size(p330_1, 3).
red(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 9).
size(p330_2, 0).
green(p330_2).
upright(p330_2).
contact(p330_1, p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 10).
size(p331_0, 0).
green(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 1).
size(p331_1, 9).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 7).
size(p331_2, 10).
blue(p331_2).
upright(p331_2).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 3).
size(p332_0, 1).
green(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 9).
size(p332_1, 5).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 10).
size(p332_2, 0).
blue(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 0).
size(p332_3, 7).
blue(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 10).
coord2(p332_4, 1).
size(p332_4, 7).
red(p332_4).
strange(p332_4).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 7).
size(p333_0, 3).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 10).
size(p333_1, 9).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 2).
size(p333_2, 6).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 9).
size(p333_3, 9).
red(p333_3).
strange(p333_3).
contact(p333_1, p333_3).
contact(p333_1, p333_3).
contact(p333_3, p333_1).
contact(p333_3, p333_1).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 2).
size(p334_0, 4).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 7).
size(p334_1, 6).
blue(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 0).
size(p334_2, 5).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 5).
size(p334_3, 10).
green(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 0).
coord2(p334_4, 8).
size(p334_4, 4).
green(p334_4).
lhs(p334_4).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 5).
size(p335_0, 2).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 2).
size(p335_1, 3).
green(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 8).
size(p335_2, 10).
blue(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 1).
size(p335_3, 10).
red(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 6).
coord2(p335_4, 6).
size(p335_4, 4).
blue(p335_4).
lhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 2).
size(p336_0, 4).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 5).
size(p336_1, 5).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 10).
size(p336_2, 8).
blue(p336_2).
lhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 2).
size(p337_0, 6).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 10).
size(p337_1, 0).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 7).
size(p337_2, 9).
red(p337_2).
strange(p337_2).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 8).
size(p338_0, 4).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 5).
size(p338_1, 9).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 0).
size(p338_2, 3).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 2).
size(p338_3, 6).
red(p338_3).
upright(p338_3).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 4).
size(p339_0, 8).
green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 3).
size(p339_1, 4).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 2).
size(p339_2, 1).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 10).
coord2(p339_3, 2).
size(p339_3, 5).
red(p339_3).
rhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 0).
size(p340_0, 8).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 10).
size(p340_1, 4).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 4).
size(p340_2, 8).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 0).
size(p340_3, 0).
red(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 8).
coord2(p340_4, 4).
size(p340_4, 8).
green(p340_4).
rhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 8).
size(p341_0, 4).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 0).
size(p341_1, 7).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 1).
size(p341_2, 2).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 7).
size(p341_3, 10).
red(p341_3).
strange(p341_3).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 1).
size(p342_0, 6).
green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 2).
size(p342_1, 0).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 6).
size(p342_2, 5).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 2).
size(p342_3, 5).
red(p342_3).
lhs(p342_3).
contact(p342_1, p342_3).
contact(p342_1, p342_3).
contact(p342_3, p342_1).
contact(p342_3, p342_1).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 5).
size(p343_0, 2).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 9).
size(p343_1, 7).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 0).
size(p343_2, 8).
blue(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 9).
size(p343_3, 10).
green(p343_3).
lhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 6).
size(p344_0, 8).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 6).
size(p344_1, 0).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 0).
size(p344_2, 5).
green(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 8).
size(p344_3, 3).
blue(p344_3).
upright(p344_3).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 9).
size(p345_0, 8).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 2).
size(p345_1, 4).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 0).
coord2(p345_2, 0).
size(p345_2, 10).
green(p345_2).
lhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 7).
size(p346_0, 5).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 8).
size(p346_1, 2).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 8).
size(p346_2, 1).
red(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 9).
size(p346_3, 2).
green(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 0).
coord2(p346_4, 10).
size(p346_4, 4).
red(p346_4).
upright(p346_4).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 8).
size(p347_0, 8).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 9).
size(p347_1, 0).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 8).
size(p347_2, 5).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 3).
size(p347_3, 7).
red(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 6).
coord2(p347_4, 2).
size(p347_4, 0).
blue(p347_4).
lhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 7).
size(p348_0, 4).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 2).
size(p348_1, 5).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 0).
size(p348_2, 2).
red(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 2).
size(p349_0, 7).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 8).
size(p349_1, 6).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 1).
size(p349_2, 8).
green(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 7).
size(p350_0, 9).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 0).
size(p350_1, 0).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 10).
size(p350_2, 10).
blue(p350_2).
upright(p350_2).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 6).
size(p351_0, 0).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 1).
size(p351_1, 9).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 4).
size(p351_2, 10).
blue(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 7).
size(p351_3, 0).
red(p351_3).
lhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 6).
size(p352_0, 1).
green(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 7).
size(p352_1, 4).
red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 5).
size(p352_2, 1).
green(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 9).
size(p352_3, 3).
blue(p352_3).
upright(p352_3).
contact(p352_0, p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 5).
size(p353_0, 7).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 1).
size(p353_1, 1).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 3).
size(p353_2, 1).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 3).
coord2(p353_3, 5).
size(p353_3, 0).
blue(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 0).
coord2(p353_4, 9).
size(p353_4, 8).
green(p353_4).
strange(p353_4).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 4).
size(p354_0, 8).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 4).
size(p354_1, 10).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 7).
size(p354_2, 10).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 4).
coord2(p354_3, 9).
size(p354_3, 2).
green(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 10).
size(p355_0, 2).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 6).
size(p355_1, 8).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 1).
size(p355_2, 1).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 2).
size(p355_3, 3).
blue(p355_3).
strange(p355_3).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 4).
size(p356_0, 6).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 4).
size(p356_1, 4).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 5).
size(p356_2, 1).
red(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 2).
coord2(p356_3, 0).
size(p356_3, 5).
red(p356_3).
lhs(p356_3).
contact(p356_0, p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 8).
size(p357_0, 8).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 1).
size(p357_1, 5).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 10).
size(p357_2, 0).
green(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 9).
coord2(p357_3, 7).
size(p357_3, 10).
red(p357_3).
lhs(p357_3).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 2).
size(p358_0, 2).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 5).
size(p358_1, 9).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 9).
size(p358_2, 9).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 10).
coord2(p358_3, 6).
size(p358_3, 7).
blue(p358_3).
upright(p358_3).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 5).
size(p359_0, 9).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 7).
size(p359_1, 2).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 0).
size(p359_2, 10).
blue(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 8).
coord2(p359_3, 1).
size(p359_3, 1).
green(p359_3).
strange(p359_3).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 10).
size(p360_0, 3).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 7).
size(p360_1, 0).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 8).
size(p360_2, 1).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 1).
size(p360_3, 2).
green(p360_3).
strange(p360_3).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 1).
size(p361_0, 1).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 7).
size(p361_1, 9).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 8).
size(p361_2, 1).
green(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 1).
size(p361_3, 7).
green(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 2).
coord2(p361_4, 9).
size(p361_4, 4).
red(p361_4).
lhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 6).
size(p362_0, 2).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 9).
size(p362_1, 9).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 2).
size(p362_2, 9).
red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 10).
coord2(p362_3, 8).
size(p362_3, 8).
blue(p362_3).
strange(p362_3).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 3).
size(p363_0, 4).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 3).
size(p363_1, 4).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 8).
size(p363_2, 4).
green(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 9).
size(p363_3, 10).
blue(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 6).
coord2(p363_4, 3).
size(p363_4, 5).
red(p363_4).
upright(p363_4).
contact(p363_0, p363_4).
contact(p363_0, p363_4).
contact(p363_4, p363_0).
contact(p363_4, p363_1).
contact(p363_4, p363_0).
contact(p363_4, p363_1).
contact(p363_1, p363_4).
contact(p363_1, p363_4).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 3).
size(p364_0, 4).
green(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 7).
size(p364_1, 9).
green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 8).
size(p364_2, 1).
green(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 0).
coord2(p364_3, 1).
size(p364_3, 1).
red(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 3).
coord2(p364_4, 5).
size(p364_4, 9).
red(p364_4).
rhs(p364_4).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 10).
size(p365_0, 1).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 7).
size(p365_1, 3).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 5).
size(p365_2, 3).
red(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 6).
coord2(p365_3, 6).
size(p365_3, 1).
green(p365_3).
rhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 4).
coord2(p365_4, 4).
size(p365_4, 2).
blue(p365_4).
upright(p365_4).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 6).
size(p366_0, 2).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 10).
size(p366_1, 8).
green(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 10).
size(p366_2, 1).
red(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 0).
coord2(p366_3, 7).
size(p366_3, 6).
green(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 0).
coord2(p366_4, 6).
size(p366_4, 3).
green(p366_4).
lhs(p366_4).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 1).
size(p367_0, 5).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 2).
size(p367_1, 10).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 7).
size(p367_2, 0).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 7).
size(p367_3, 5).
green(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 4).
coord2(p367_4, 2).
size(p367_4, 5).
green(p367_4).
lhs(p367_4).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 6).
size(p368_0, 6).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 3).
size(p368_1, 6).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 6).
size(p368_2, 3).
blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 2).
coord2(p368_3, 10).
size(p368_3, 7).
red(p368_3).
rhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 10).
size(p369_0, 6).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 9).
size(p369_1, 1).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 8).
size(p369_2, 3).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 1).
coord2(p369_3, 10).
size(p369_3, 7).
green(p369_3).
lhs(p369_3).
contact(p369_0, p369_3).
contact(p369_0, p369_3).
contact(p369_3, p369_0).
contact(p369_3, p369_0).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 7).
size(p370_0, 1).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 2).
size(p370_1, 6).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 3).
size(p370_2, 7).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 6).
size(p370_3, 6).
green(p370_3).
strange(p370_3).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 1).
size(p371_0, 5).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 0).
size(p371_1, 9).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 7).
size(p371_2, 4).
green(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 8).
size(p372_0, 0).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 5).
size(p372_1, 2).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 10).
size(p372_2, 9).
green(p372_2).
lhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 9).
size(p373_0, 6).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 0).
size(p373_1, 7).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 3).
size(p373_2, 4).
green(p373_2).
lhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 9).
size(p374_0, 9).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 3).
size(p374_1, 9).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 2).
size(p374_2, 3).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 1).
size(p374_3, 5).
red(p374_3).
strange(p374_3).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 10).
size(p375_0, 10).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 10).
size(p375_1, 10).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 10).
size(p375_2, 8).
red(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 4).
coord2(p375_3, 6).
size(p375_3, 0).
green(p375_3).
strange(p375_3).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 6).
size(p376_0, 0).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 8).
size(p376_1, 4).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 6).
size(p376_2, 2).
blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 0).
size(p376_3, 1).
green(p376_3).
strange(p376_3).
contact(p376_0, p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 9).
size(p377_0, 10).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 7).
size(p377_1, 6).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 3).
size(p377_2, 5).
green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 3).
size(p377_3, 2).
blue(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 4).
size(p377_4, 8).
green(p377_4).
upright(p377_4).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 3).
size(p378_0, 0).
green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 8).
size(p378_1, 1).
red(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 7).
size(p378_2, 4).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 4).
coord2(p378_3, 8).
size(p378_3, 2).
blue(p378_3).
lhs(p378_3).
contact(p378_1, p378_3).
contact(p378_1, p378_3).
contact(p378_3, p378_1).
contact(p378_3, p378_1).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 8).
size(p379_0, 2).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 5).
size(p379_1, 4).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 3).
size(p379_2, 0).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 10).
coord2(p379_3, 9).
size(p379_3, 4).
blue(p379_3).
lhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 4).
size(p380_0, 0).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 10).
size(p380_1, 3).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 3).
size(p380_2, 10).
green(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 8).
coord2(p380_3, 2).
size(p380_3, 1).
blue(p380_3).
lhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 2).
size(p381_0, 5).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 9).
size(p381_1, 9).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 6).
size(p381_2, 1).
green(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 0).
size(p381_3, 8).
green(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 10).
coord2(p381_4, 7).
size(p381_4, 8).
blue(p381_4).
upright(p381_4).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 2).
size(p382_0, 1).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 1).
size(p382_1, 7).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 2).
size(p382_2, 6).
blue(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 1).
size(p383_0, 10).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 2).
size(p383_1, 4).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 10).
size(p383_2, 2).
blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 2).
coord2(p383_3, 7).
size(p383_3, 4).
green(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 5).
coord2(p383_4, 2).
size(p383_4, 7).
blue(p383_4).
upright(p383_4).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 10).
size(p384_0, 2).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 3).
size(p384_1, 1).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 9).
size(p384_2, 7).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 10).
coord2(p384_3, 8).
size(p384_3, 1).
green(p384_3).
strange(p384_3).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 1).
size(p385_0, 3).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 8).
size(p385_1, 4).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 1).
size(p385_2, 6).
blue(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 10).
size(p385_3, 9).
red(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 4).
coord2(p385_4, 6).
size(p385_4, 3).
green(p385_4).
upright(p385_4).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 8).
size(p386_0, 8).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 5).
size(p386_1, 9).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 5).
size(p386_2, 3).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 2).
coord2(p386_3, 0).
size(p386_3, 7).
green(p386_3).
rhs(p386_3).
contact(p386_1, p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 5).
size(p387_0, 3).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 3).
size(p387_1, 2).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 0).
size(p387_2, 6).
green(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 9).
coord2(p387_3, 6).
size(p387_3, 9).
blue(p387_3).
strange(p387_3).
piece(387, p387_4).
coord1(p387_4, 0).
coord2(p387_4, 7).
size(p387_4, 4).
red(p387_4).
rhs(p387_4).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 5).
size(p388_0, 6).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 5).
size(p388_1, 9).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 5).
size(p388_2, 7).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 0).
coord2(p388_3, 5).
size(p388_3, 7).
blue(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 7).
coord2(p388_4, 3).
size(p388_4, 1).
green(p388_4).
lhs(p388_4).
contact(p388_0, p388_1).
contact(p388_0, p388_2).
contact(p388_0, p388_1).
contact(p388_0, p388_2).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
contact(p388_1, p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_0).
contact(p388_2, p388_1).
contact(p388_2, p388_0).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 2).
size(p389_0, 9).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 0).
size(p389_1, 6).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 0).
size(p389_2, 5).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 6).
coord2(p389_3, 9).
size(p389_3, 5).
green(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 4).
coord2(p389_4, 5).
size(p389_4, 5).
blue(p389_4).
strange(p389_4).
contact(p389_1, p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 5).
size(p390_0, 6).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 10).
size(p390_1, 3).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 7).
size(p390_2, 2).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 6).
size(p390_3, 1).
red(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 10).
coord2(p390_4, 9).
size(p390_4, 3).
blue(p390_4).
lhs(p390_4).
contact(p390_2, p390_3).
contact(p390_2, p390_3).
contact(p390_3, p390_2).
contact(p390_3, p390_2).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 5).
size(p391_0, 6).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 7).
size(p391_1, 4).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 2).
size(p391_2, 10).
green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 2).
size(p391_3, 5).
green(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 6).
coord2(p391_4, 6).
size(p391_4, 10).
red(p391_4).
rhs(p391_4).
contact(p391_0, p391_4).
contact(p391_0, p391_4).
contact(p391_4, p391_0).
contact(p391_4, p391_0).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 0).
size(p392_0, 9).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 7).
size(p392_1, 5).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 7).
size(p392_2, 10).
green(p392_2).
strange(p392_2).
contact(p392_1, p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 2).
size(p393_0, 5).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 3).
size(p393_1, 7).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 7).
size(p393_2, 4).
green(p393_2).
upright(p393_2).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 8).
size(p394_0, 9).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 3).
size(p394_1, 6).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 6).
size(p394_2, 3).
green(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 3).
size(p394_3, 5).
green(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 1).
coord2(p394_4, 3).
size(p394_4, 5).
green(p394_4).
upright(p394_4).
contact(p394_1, p394_4).
contact(p394_1, p394_4).
contact(p394_4, p394_1).
contact(p394_4, p394_1).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 2).
size(p395_0, 4).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 2).
size(p395_1, 5).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 7).
size(p395_2, 4).
green(p395_2).
upright(p395_2).
contact(p395_0, p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 5).
size(p396_0, 5).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 8).
size(p396_1, 1).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 5).
size(p396_2, 9).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 4).
size(p396_3, 4).
green(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 3).
coord2(p396_4, 7).
size(p396_4, 9).
blue(p396_4).
rhs(p396_4).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 2).
size(p397_0, 4).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 4).
size(p397_1, 6).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 7).
size(p397_2, 8).
blue(p397_2).
lhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 3).
size(p398_0, 9).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 6).
size(p398_1, 4).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 10).
size(p398_2, 0).
blue(p398_2).
upright(p398_2).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 1).
size(p399_0, 7).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 1).
size(p399_1, 4).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 4).
size(p399_2, 5).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 1).
size(p399_3, 0).
green(p399_3).
strange(p399_3).
contact(p399_1, p399_3).
contact(p399_1, p399_3).
contact(p399_3, p399_1).
contact(p399_3, p399_1).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 6).
size(p400_0, 2).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 7).
size(p400_1, 0).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 9).
size(p400_2, 6).
blue(p400_2).
lhs(p400_2).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 6).
size(p401_0, 3).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 3).
size(p401_1, 4).
green(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 4).
size(p401_2, 10).
red(p401_2).
lhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 0).
size(p402_0, 3).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 7).
size(p402_1, 10).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 10).
size(p402_2, 9).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 5).
coord2(p402_3, 2).
size(p402_3, 9).
blue(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 6).
coord2(p402_4, 2).
size(p402_4, 10).
blue(p402_4).
rhs(p402_4).
contact(p402_3, p402_4).
contact(p402_3, p402_4).
contact(p402_4, p402_3).
contact(p402_4, p402_3).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 5).
size(p403_0, 0).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 7).
size(p403_1, 5).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 1).
size(p403_2, 5).
green(p403_2).
lhs(p403_2).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 0).
size(p404_0, 6).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 7).
size(p404_1, 6).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 8).
size(p404_2, 8).
blue(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 8).
coord2(p404_3, 3).
size(p404_3, 1).
red(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 9).
coord2(p404_4, 8).
size(p404_4, 1).
blue(p404_4).
upright(p404_4).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 1).
size(p405_0, 7).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 0).
size(p405_1, 9).
green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 6).
size(p405_2, 2).
red(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 9).
size(p406_0, 0).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 5).
size(p406_1, 2).
green(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 9).
size(p406_2, 3).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 3).
size(p406_3, 6).
green(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 4).
coord2(p406_4, 9).
size(p406_4, 3).
red(p406_4).
lhs(p406_4).
contact(p406_0, p406_2).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 7).
size(p407_0, 7).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 4).
size(p407_1, 10).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 9).
size(p407_2, 2).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 0).
size(p407_3, 6).
red(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 9).
coord2(p407_4, 8).
size(p407_4, 10).
green(p407_4).
rhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 8).
size(p408_0, 8).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 8).
size(p408_1, 4).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 0).
size(p408_2, 1).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 5).
coord2(p408_3, 3).
size(p408_3, 9).
red(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, 0).
coord2(p408_4, 6).
size(p408_4, 10).
blue(p408_4).
rhs(p408_4).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 5).
size(p409_0, 2).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 4).
size(p409_1, 10).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 10).
size(p409_2, 6).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 9).
size(p409_3, 5).
blue(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 0).
coord2(p409_4, 5).
size(p409_4, 10).
red(p409_4).
strange(p409_4).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 1).
size(p410_0, 7).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 8).
size(p410_1, 9).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 4).
size(p410_2, 10).
green(p410_2).
lhs(p410_2).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 0).
size(p411_0, 1).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 10).
size(p411_1, 7).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 4).
size(p411_2, 2).
blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 10).
coord2(p411_3, 2).
size(p411_3, 4).
green(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 2).
size(p412_0, 9).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 9).
size(p412_1, 3).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 6).
size(p412_2, 8).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 9).
coord2(p412_3, 10).
size(p412_3, 7).
red(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 1).
coord2(p412_4, 8).
size(p412_4, 7).
red(p412_4).
lhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 6).
size(p413_0, 4).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 6).
size(p413_1, 9).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 5).
size(p413_2, 8).
red(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 6).
size(p413_3, 3).
green(p413_3).
lhs(p413_3).
contact(p413_0, p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 2).
size(p414_0, 2).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 9).
size(p414_1, 0).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 8).
size(p414_2, 1).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 7).
size(p414_3, 1).
green(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 1).
coord2(p414_4, 0).
size(p414_4, 8).
red(p414_4).
strange(p414_4).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 6).
size(p415_0, 9).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 4).
size(p415_1, 5).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 8).
size(p415_2, 2).
red(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 3).
size(p415_3, 6).
red(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 8).
coord2(p415_4, 0).
size(p415_4, 2).
green(p415_4).
upright(p415_4).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 3).
size(p416_0, 8).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 3).
size(p416_1, 3).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 4).
size(p416_2, 0).
blue(p416_2).
lhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 6).
size(p417_0, 3).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 9).
size(p417_1, 9).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 9).
size(p417_2, 1).
red(p417_2).
lhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 0).
size(p418_0, 1).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 7).
size(p418_1, 6).
red(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 4).
size(p418_2, 8).
green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 3).
size(p418_3, 2).
blue(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 10).
coord2(p418_4, 2).
size(p418_4, 6).
red(p418_4).
lhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 3).
size(p419_0, 2).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 5).
size(p419_1, 2).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 6).
size(p419_2, 3).
green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 3).
coord2(p419_3, 3).
size(p419_3, 0).
green(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 4).
coord2(p419_4, 0).
size(p419_4, 3).
red(p419_4).
lhs(p419_4).
contact(p419_0, p419_3).
contact(p419_0, p419_3).
contact(p419_3, p419_0).
contact(p419_3, p419_0).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 2).
size(p420_0, 2).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 0).
size(p420_1, 3).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 2).
size(p420_2, 10).
green(p420_2).
upright(p420_2).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 6).
size(p421_0, 4).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 10).
size(p421_1, 3).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 1).
size(p421_2, 1).
green(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 9).
size(p421_3, 8).
green(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 4).
coord2(p421_4, 0).
size(p421_4, 4).
blue(p421_4).
lhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 4).
size(p422_0, 5).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 8).
size(p422_1, 2).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 2).
size(p422_2, 3).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 6).
coord2(p422_3, 5).
size(p422_3, 5).
blue(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 2).
coord2(p422_4, 7).
size(p422_4, 4).
red(p422_4).
lhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 1).
size(p423_0, 1).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 7).
size(p423_1, 3).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 9).
size(p423_2, 9).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 3).
size(p423_3, 5).
blue(p423_3).
rhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 7).
size(p424_0, 4).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 4).
size(p424_1, 3).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 4).
size(p424_2, 8).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 4).
coord2(p424_3, 7).
size(p424_3, 8).
green(p424_3).
upright(p424_3).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 8).
size(p425_0, 7).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 7).
size(p425_1, 6).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 9).
size(p425_2, 8).
blue(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 1).
coord2(p425_3, 3).
size(p425_3, 4).
green(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 3).
coord2(p425_4, 3).
size(p425_4, 7).
red(p425_4).
lhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 9).
size(p426_0, 7).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 8).
size(p426_1, 5).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 6).
size(p426_2, 6).
green(p426_2).
strange(p426_2).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 3).
size(p427_0, 0).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 4).
size(p427_1, 4).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 3).
size(p427_2, 6).
blue(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 10).
size(p427_3, 8).
green(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 5).
coord2(p427_4, 10).
size(p427_4, 9).
red(p427_4).
strange(p427_4).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 5).
size(p428_0, 4).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 8).
size(p428_1, 8).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 8).
size(p428_2, 1).
green(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 8).
coord2(p428_3, 1).
size(p428_3, 7).
green(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 6).
size(p429_0, 7).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 9).
size(p429_1, 9).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 4).
size(p429_2, 1).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 9).
size(p429_3, 10).
green(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 4).
coord2(p429_4, 7).
size(p429_4, 7).
blue(p429_4).
upright(p429_4).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 9).
size(p430_0, 4).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 5).
size(p430_1, 5).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 8).
size(p430_2, 5).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 1).
size(p430_3, 1).
green(p430_3).
lhs(p430_3).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 10).
size(p431_0, 8).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 8).
size(p431_1, 1).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 4).
size(p431_2, 9).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 1).
coord2(p431_3, 6).
size(p431_3, 8).
green(p431_3).
lhs(p431_3).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 2).
size(p432_0, 9).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 3).
size(p432_1, 6).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 5).
size(p432_2, 9).
blue(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 0).
coord2(p432_3, 6).
size(p432_3, 0).
green(p432_3).
strange(p432_3).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 0).
size(p433_0, 4).
green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 5).
size(p433_1, 7).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 1).
size(p433_2, 4).
green(p433_2).
strange(p433_2).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 4).
size(p434_0, 5).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 9).
size(p434_1, 0).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 4).
size(p434_2, 4).
green(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 2).
size(p434_3, 8).
blue(p434_3).
lhs(p434_3).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 8).
size(p435_0, 7).
green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 0).
size(p435_1, 5).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 0).
size(p435_2, 9).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 5).
coord2(p435_3, 8).
size(p435_3, 1).
red(p435_3).
strange(p435_3).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 7).
size(p436_0, 8).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 4).
size(p436_1, 3).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 1).
size(p436_2, 3).
blue(p436_2).
lhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 6).
size(p437_0, 3).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 3).
size(p437_1, 10).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 3).
size(p437_2, 9).
red(p437_2).
upright(p437_2).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 10).
size(p438_0, 3).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 1).
size(p438_1, 1).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 1).
size(p438_2, 3).
blue(p438_2).
strange(p438_2).
contact(p438_1, p438_2).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 1).
size(p439_0, 3).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 5).
size(p439_1, 9).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 7).
size(p439_2, 4).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 4).
coord2(p439_3, 8).
size(p439_3, 10).
green(p439_3).
upright(p439_3).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 9).
size(p440_0, 9).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 8).
size(p440_1, 3).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 0).
size(p440_2, 3).
blue(p440_2).
strange(p440_2).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 1).
size(p441_0, 10).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 2).
size(p441_1, 1).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 2).
size(p441_2, 4).
blue(p441_2).
lhs(p441_2).
contact(p441_0, p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 8).
size(p442_0, 5).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 1).
size(p442_1, 7).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 3).
size(p442_2, 10).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 2).
size(p442_3, 1).
red(p442_3).
lhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 3).
size(p443_0, 9).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 9).
size(p443_1, 2).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 8).
size(p443_2, 0).
green(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 0).
coord2(p443_3, 3).
size(p443_3, 5).
red(p443_3).
lhs(p443_3).
contact(p443_0, p443_3).
contact(p443_0, p443_3).
contact(p443_3, p443_0).
contact(p443_3, p443_0).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 6).
size(p444_0, 1).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 1).
size(p444_1, 4).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 10).
size(p444_2, 10).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 5).
size(p444_3, 4).
blue(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 8).
coord2(p444_4, 0).
size(p444_4, 7).
green(p444_4).
rhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 3).
size(p445_0, 2).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 2).
size(p445_1, 9).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 6).
size(p445_2, 4).
green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 3).
size(p445_3, 1).
red(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 6).
coord2(p445_4, 7).
size(p445_4, 7).
blue(p445_4).
lhs(p445_4).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 1).
size(p446_0, 9).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 10).
size(p446_1, 8).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 5).
size(p446_2, 1).
red(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 8).
coord2(p446_3, 10).
size(p446_3, 2).
blue(p446_3).
lhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 4).
size(p447_0, 6).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 0).
size(p447_1, 10).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 7).
size(p447_2, 5).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 1).
coord2(p447_3, 8).
size(p447_3, 1).
red(p447_3).
strange(p447_3).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 8).
size(p448_0, 2).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 5).
size(p448_1, 4).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 10).
size(p448_2, 9).
blue(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 5).
size(p448_3, 7).
red(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 9).
coord2(p448_4, 2).
size(p448_4, 10).
green(p448_4).
strange(p448_4).
contact(p448_1, p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
contact(p448_3, p448_1).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 6).
size(p449_0, 9).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 1).
size(p449_1, 8).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 8).
size(p449_2, 0).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 3).
size(p449_3, 2).
green(p449_3).
lhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 4).
size(p450_0, 5).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 10).
size(p450_1, 2).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 7).
size(p450_2, 10).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 3).
coord2(p450_3, 8).
size(p450_3, 7).
red(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 1).
coord2(p450_4, 1).
size(p450_4, 5).
blue(p450_4).
lhs(p450_4).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 6).
size(p451_0, 7).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 8).
size(p451_1, 4).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 7).
size(p451_2, 5).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 3).
size(p451_3, 10).
green(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 10).
size(p451_4, 7).
blue(p451_4).
strange(p451_4).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 3).
size(p452_0, 5).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 6).
size(p452_1, 10).
green(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 1).
size(p452_2, 1).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 6).
coord2(p452_3, 10).
size(p452_3, 1).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 4).
coord2(p452_4, 1).
size(p452_4, 4).
blue(p452_4).
upright(p452_4).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 7).
size(p453_0, 8).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 6).
size(p453_1, 8).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 8).
size(p453_2, 2).
green(p453_2).
rhs(p453_2).
contact(p453_0, p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 8).
size(p454_0, 0).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 8).
size(p454_1, 10).
red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 6).
size(p454_2, 8).
green(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 3).
size(p454_3, 1).
red(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 7).
coord2(p454_4, 1).
size(p454_4, 4).
red(p454_4).
upright(p454_4).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 1).
size(p455_0, 6).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 10).
size(p455_1, 1).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 0).
size(p455_2, 2).
green(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 4).
size(p455_3, 5).
blue(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 6).
coord2(p455_4, 1).
size(p455_4, 5).
red(p455_4).
strange(p455_4).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 10).
size(p456_0, 5).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 10).
size(p456_1, 8).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 5).
size(p456_2, 5).
red(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 3).
size(p456_3, 7).
blue(p456_3).
strange(p456_3).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 1).
size(p457_0, 9).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 3).
size(p457_1, 10).
blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 4).
size(p457_2, 7).
red(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 8).
size(p458_0, 7).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 6).
size(p458_1, 9).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 9).
size(p458_2, 6).
green(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 4).
size(p458_3, 10).
red(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 0).
coord2(p458_4, 5).
size(p458_4, 2).
green(p458_4).
rhs(p458_4).
contact(p458_3, p458_4).
contact(p458_3, p458_4).
contact(p458_4, p458_3).
contact(p458_4, p458_3).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 7).
size(p459_0, 5).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 8).
size(p459_1, 5).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 2).
size(p459_2, 0).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 7).
coord2(p459_3, 10).
size(p459_3, 2).
blue(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 2).
coord2(p459_4, 5).
size(p459_4, 5).
red(p459_4).
lhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 1).
size(p460_0, 5).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 4).
size(p460_1, 9).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 3).
size(p460_2, 3).
green(p460_2).
strange(p460_2).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 4).
size(p461_0, 8).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 8).
size(p461_1, 3).
green(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 7).
size(p461_2, 9).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 3).
size(p461_3, 0).
green(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 4).
coord2(p461_4, 4).
size(p461_4, 7).
blue(p461_4).
lhs(p461_4).
contact(p461_1, p461_2).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 0).
size(p462_0, 6).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 4).
size(p462_1, 9).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 0).
size(p462_2, 1).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 5).
size(p462_3, 9).
red(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 0).
coord2(p462_4, 10).
size(p462_4, 3).
green(p462_4).
upright(p462_4).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 5).
size(p463_0, 7).
green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 5).
size(p463_1, 7).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 8).
size(p463_2, 10).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 2).
coord2(p463_3, 5).
size(p463_3, 9).
red(p463_3).
upright(p463_3).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 3).
size(p464_0, 2).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 2).
size(p464_1, 1).
blue(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 2).
size(p464_2, 9).
green(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 2).
size(p464_3, 5).
red(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 8).
coord2(p464_4, 0).
size(p464_4, 5).
blue(p464_4).
lhs(p464_4).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 2).
size(p465_0, 5).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 9).
size(p465_1, 5).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 7).
size(p465_2, 5).
green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 2).
size(p465_3, 2).
blue(p465_3).
upright(p465_3).
contact(p465_0, p465_3).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
contact(p465_3, p465_0).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 9).
size(p466_0, 7).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 5).
size(p466_1, 3).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 2).
size(p466_2, 0).
green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 1).
size(p466_3, 9).
blue(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 0).
coord2(p466_4, 4).
size(p466_4, 8).
green(p466_4).
lhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 8).
size(p467_0, 7).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 7).
size(p467_1, 4).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 3).
coord2(p467_2, 3).
size(p467_2, 7).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 10).
size(p467_3, 2).
red(p467_3).
upright(p467_3).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 3).
size(p468_0, 7).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 1).
size(p468_1, 4).
green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 8).
size(p468_2, 1).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 2).
size(p468_3, 9).
red(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 8).
coord2(p468_4, 7).
size(p468_4, 2).
red(p468_4).
lhs(p468_4).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 1).
size(p469_0, 4).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 0).
size(p469_1, 4).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 5).
size(p469_2, 7).
green(p469_2).
lhs(p469_2).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 3).
size(p470_0, 2).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 7).
size(p470_1, 10).
green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 7).
size(p470_2, 6).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 4).
coord2(p470_3, 2).
size(p470_3, 1).
green(p470_3).
upright(p470_3).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 5).
size(p471_0, 9).
green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 3).
size(p471_1, 0).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 1).
size(p471_2, 4).
red(p471_2).
strange(p471_2).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 8).
size(p472_0, 9).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 10).
size(p472_1, 6).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 8).
size(p472_2, 8).
green(p472_2).
strange(p472_2).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 4).
size(p473_0, 8).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 9).
size(p473_1, 6).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 5).
size(p473_2, 3).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 10).
size(p473_3, 5).
blue(p473_3).
lhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 3).
size(p474_0, 6).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 10).
size(p474_1, 9).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 1).
size(p474_2, 8).
red(p474_2).
rhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 0).
size(p475_0, 2).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 8).
size(p475_1, 5).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 1).
coord2(p475_2, 4).
size(p475_2, 2).
blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 1).
coord2(p475_3, 1).
size(p475_3, 8).
green(p475_3).
lhs(p475_3).
contact(p475_0, p475_3).
contact(p475_0, p475_3).
contact(p475_3, p475_0).
contact(p475_3, p475_0).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 7).
size(p476_0, 3).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 4).
size(p476_1, 2).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 10).
size(p476_2, 6).
red(p476_2).
lhs(p476_2).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 7).
size(p477_0, 1).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 8).
size(p477_1, 7).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 7).
size(p477_2, 8).
green(p477_2).
rhs(p477_2).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 7).
size(p478_0, 7).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 10).
size(p478_1, 3).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 3).
size(p478_2, 7).
green(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 10).
coord2(p478_3, 2).
size(p478_3, 0).
blue(p478_3).
upright(p478_3).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 5).
size(p479_0, 0).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 2).
size(p479_1, 9).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 0).
size(p479_2, 8).
blue(p479_2).
lhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 7).
size(p480_0, 3).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 9).
size(p480_1, 9).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 5).
size(p480_2, 10).
red(p480_2).
rhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 8).
size(p481_0, 4).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 9).
size(p481_1, 10).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 1).
size(p481_2, 9).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 10).
coord2(p481_3, 4).
size(p481_3, 2).
red(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 0).
coord2(p481_4, 8).
size(p481_4, 8).
blue(p481_4).
lhs(p481_4).
contact(p481_1, p481_4).
contact(p481_1, p481_4).
contact(p481_4, p481_1).
contact(p481_4, p481_1).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 1).
size(p482_0, 4).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 0).
size(p482_1, 10).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 6).
size(p482_2, 3).
green(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 7).
size(p482_3, 5).
blue(p482_3).
upright(p482_3).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 10).
size(p483_0, 3).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 6).
size(p483_1, 6).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 8).
size(p483_2, 6).
green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 1).
coord2(p483_3, 5).
size(p483_3, 2).
green(p483_3).
upright(p483_3).
contact(p483_1, p483_3).
contact(p483_1, p483_3).
contact(p483_3, p483_1).
contact(p483_3, p483_1).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 8).
size(p484_0, 8).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 5).
size(p484_1, 7).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 8).
size(p484_2, 6).
red(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 0).
size(p484_3, 4).
green(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 8).
coord2(p484_4, 4).
size(p484_4, 2).
green(p484_4).
lhs(p484_4).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 3).
size(p485_0, 0).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 2).
size(p485_1, 1).
red(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 4).
size(p485_2, 4).
green(p485_2).
rhs(p485_2).
contact(p485_0, p485_2).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 0).
size(p486_0, 6).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 10).
size(p486_1, 9).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 10).
size(p486_2, 5).
red(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 1).
size(p486_3, 2).
blue(p486_3).
upright(p486_3).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 9).
size(p487_0, 9).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 9).
size(p487_1, 1).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 1).
size(p487_2, 0).
green(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 4).
size(p488_0, 0).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 2).
size(p488_1, 6).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 8).
size(p488_2, 8).
green(p488_2).
lhs(p488_2).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 6).
size(p489_0, 6).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 4).
size(p489_1, 3).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 8).
size(p489_2, 8).
blue(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 2).
size(p490_0, 7).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 10).
size(p490_1, 2).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 1).
size(p490_2, 0).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 0).
size(p490_3, 3).
red(p490_3).
upright(p490_3).
piece(490, p490_4).
coord1(p490_4, 9).
coord2(p490_4, 0).
size(p490_4, 9).
green(p490_4).
upright(p490_4).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 4).
size(p491_0, 5).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 9).
size(p491_1, 8).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 8).
size(p491_2, 3).
green(p491_2).
lhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 4).
size(p492_0, 7).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 6).
size(p492_1, 7).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 2).
size(p492_2, 3).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 10).
coord2(p492_3, 10).
size(p492_3, 0).
green(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 9).
coord2(p492_4, 7).
size(p492_4, 0).
blue(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 3).
size(p493_0, 2).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 1).
size(p493_1, 1).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 2).
size(p493_2, 7).
red(p493_2).
lhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 2).
size(p494_0, 9).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 4).
size(p494_1, 1).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 9).
size(p494_2, 5).
red(p494_2).
lhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 7).
size(p495_0, 9).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 5).
size(p495_1, 6).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 3).
size(p495_2, 10).
red(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 9).
size(p495_3, 1).
green(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 10).
coord2(p495_4, 1).
size(p495_4, 1).
blue(p495_4).
rhs(p495_4).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 9).
size(p496_0, 5).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 9).
size(p496_1, 8).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 6).
size(p496_2, 1).
green(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 1).
size(p496_3, 2).
blue(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 5).
coord2(p496_4, 6).
size(p496_4, 9).
red(p496_4).
lhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 1).
size(p497_0, 3).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 9).
size(p497_1, 6).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 2).
size(p497_2, 1).
blue(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 5).
size(p497_3, 3).
green(p497_3).
lhs(p497_3).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 3).
size(p498_0, 0).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 2).
size(p498_1, 0).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 6).
size(p498_2, 7).
green(p498_2).
strange(p498_2).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 8).
size(p499_0, 10).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 9).
size(p499_1, 0).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 0).
size(p499_2, 2).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 0).
coord2(p499_3, 2).
size(p499_3, 0).
green(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 9).
size(p499_4, 1).
green(p499_4).
upright(p499_4).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 6).
size(p500_0, 6).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 3).
size(p500_1, 3).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 2).
size(p500_2, 4).
green(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 10).
size(p501_0, 9).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 9).
size(p501_1, 1).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 9).
size(p501_2, 5).
red(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 7).
size(p501_3, 6).
green(p501_3).
rhs(p501_3).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 1).
size(p502_0, 6).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 0).
size(p502_1, 9).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 10).
size(p502_2, 4).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 4).
coord2(p502_3, 3).
size(p502_3, 1).
blue(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 0).
coord2(p502_4, 7).
size(p502_4, 7).
green(p502_4).
upright(p502_4).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 1).
size(p503_0, 2).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 4).
size(p503_1, 1).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 1).
size(p503_2, 7).
blue(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 5).
size(p503_3, 2).
red(p503_3).
lhs(p503_3).
contact(p503_1, p503_3).
contact(p503_1, p503_3).
contact(p503_3, p503_1).
contact(p503_3, p503_1).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 10).
size(p504_0, 8).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 6).
size(p504_1, 5).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 4).
size(p504_2, 1).
blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 5).
coord2(p504_3, 6).
size(p504_3, 6).
red(p504_3).
lhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 10).
size(p505_0, 2).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 3).
size(p505_1, 3).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 5).
size(p505_2, 0).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 1).
size(p505_3, 8).
green(p505_3).
strange(p505_3).
piece(505, p505_4).
coord1(p505_4, 3).
coord2(p505_4, 9).
size(p505_4, 3).
green(p505_4).
lhs(p505_4).
contact(p505_0, p505_4).
contact(p505_0, p505_4).
contact(p505_4, p505_0).
contact(p505_4, p505_0).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 4).
size(p506_0, 1).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 1).
size(p506_1, 9).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 5).
size(p506_2, 7).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 8).
coord2(p506_3, 10).
size(p506_3, 3).
green(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 5).
coord2(p506_4, 8).
size(p506_4, 4).
red(p506_4).
upright(p506_4).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 4).
size(p507_0, 0).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 3).
size(p507_1, 2).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 6).
size(p507_2, 4).
green(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 5).
coord2(p507_3, 10).
size(p507_3, 5).
blue(p507_3).
strange(p507_3).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 7).
size(p508_0, 7).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 10).
size(p508_1, 6).
green(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 0).
size(p508_2, 9).
red(p508_2).
lhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 10).
size(p509_0, 5).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 9).
size(p509_1, 2).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 0).
size(p509_2, 8).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 10).
coord2(p509_3, 6).
size(p509_3, 2).
green(p509_3).
rhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 6).
size(p510_0, 2).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 9).
size(p510_1, 6).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 6).
size(p510_2, 0).
green(p510_2).
upright(p510_2).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 5).
size(p511_0, 6).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 8).
size(p511_1, 5).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 0).
size(p511_2, 2).
red(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 5).
size(p512_0, 4).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 6).
size(p512_1, 3).
red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 2).
size(p512_2, 9).
green(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 8).
coord2(p512_3, 5).
size(p512_3, 9).
blue(p512_3).
rhs(p512_3).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 3).
size(p513_0, 9).
green(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 3).
size(p513_1, 1).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 6).
size(p513_2, 10).
blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 7).
size(p513_3, 0).
blue(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 6).
coord2(p513_4, 3).
size(p513_4, 5).
green(p513_4).
upright(p513_4).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 5).
size(p514_0, 8).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 7).
size(p514_1, 8).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 8).
size(p514_2, 0).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 6).
size(p514_3, 10).
blue(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 6).
coord2(p514_4, 0).
size(p514_4, 0).
green(p514_4).
lhs(p514_4).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 7).
size(p515_0, 3).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 4).
size(p515_1, 8).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 4).
size(p515_2, 9).
blue(p515_2).
rhs(p515_2).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 2).
size(p516_0, 6).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 6).
size(p516_1, 9).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 2).
size(p516_2, 9).
blue(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 9).
coord2(p516_3, 9).
size(p516_3, 2).
red(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 8).
coord2(p516_4, 5).
size(p516_4, 9).
green(p516_4).
upright(p516_4).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 7).
size(p517_0, 7).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 9).
size(p517_1, 5).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 7).
size(p517_2, 9).
red(p517_2).
rhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 3).
size(p518_0, 9).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 5).
size(p518_1, 2).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 10).
size(p518_2, 7).
red(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 0).
size(p519_0, 9).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 7).
size(p519_1, 8).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 6).
size(p519_2, 1).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 9).
size(p519_3, 7).
blue(p519_3).
rhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 0).
size(p520_0, 3).
green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 5).
size(p520_1, 5).
green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 0).
size(p520_2, 1).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 6).
coord2(p520_3, 7).
size(p520_3, 3).
green(p520_3).
lhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 1).
size(p521_0, 10).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 5).
size(p521_1, 1).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 2).
size(p521_2, 5).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 4).
size(p521_3, 2).
green(p521_3).
upright(p521_3).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 6).
size(p522_0, 8).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 7).
size(p522_1, 2).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 7).
size(p522_2, 4).
green(p522_2).
strange(p522_2).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 3).
size(p523_0, 7).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 5).
size(p523_1, 6).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 9).
size(p523_2, 0).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 9).
coord2(p523_3, 3).
size(p523_3, 2).
green(p523_3).
upright(p523_3).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 2).
size(p524_0, 3).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 6).
size(p524_1, 5).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 10).
size(p524_2, 1).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 5).
size(p524_3, 5).
blue(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 8).
coord2(p524_4, 8).
size(p524_4, 6).
blue(p524_4).
lhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 9).
size(p525_0, 2).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 10).
size(p525_1, 8).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 7).
size(p525_2, 5).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 2).
size(p525_3, 4).
green(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 10).
coord2(p525_4, 3).
size(p525_4, 7).
blue(p525_4).
upright(p525_4).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 4).
size(p526_0, 1).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 4).
size(p526_1, 9).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 10).
size(p526_2, 1).
green(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 8).
coord2(p526_3, 2).
size(p526_3, 5).
blue(p526_3).
rhs(p526_3).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 1).
size(p527_0, 7).
green(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 6).
size(p527_1, 3).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 0).
size(p527_2, 9).
red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 10).
size(p527_3, 2).
green(p527_3).
upright(p527_3).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 6).
size(p528_0, 3).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 9).
size(p528_1, 7).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 1).
size(p528_2, 0).
red(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 6).
coord2(p528_3, 10).
size(p528_3, 5).
green(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 7).
coord2(p528_4, 3).
size(p528_4, 2).
red(p528_4).
rhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 3).
size(p529_0, 0).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 10).
size(p529_1, 7).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 0).
size(p529_2, 3).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 0).
size(p529_3, 4).
green(p529_3).
lhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 1).
size(p530_0, 7).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 3).
size(p530_1, 3).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 6).
size(p530_2, 4).
green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 1).
size(p530_3, 4).
green(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 8).
coord2(p530_4, 7).
size(p530_4, 1).
green(p530_4).
rhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 9).
size(p531_0, 4).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 8).
size(p531_1, 2).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 10).
size(p531_2, 4).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 4).
size(p531_3, 0).
green(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 6).
size(p532_0, 4).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 0).
size(p532_1, 4).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 5).
size(p532_2, 7).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 3).
size(p532_3, 7).
blue(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 9).
coord2(p532_4, 5).
size(p532_4, 4).
blue(p532_4).
strange(p532_4).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 0).
size(p533_0, 9).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 8).
size(p533_1, 3).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 3).
size(p533_2, 5).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 6).
size(p533_3, 9).
green(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 2).
coord2(p533_4, 7).
size(p533_4, 1).
green(p533_4).
rhs(p533_4).
contact(p533_1, p533_4).
contact(p533_1, p533_4).
contact(p533_4, p533_1).
contact(p533_4, p533_1).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 7).
size(p534_0, 3).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 5).
size(p534_1, 6).
blue(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 9).
size(p534_2, 9).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 1).
coord2(p534_3, 0).
size(p534_3, 5).
green(p534_3).
rhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 10).
size(p535_0, 0).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 2).
size(p535_1, 6).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 5).
size(p535_2, 2).
red(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 2).
size(p535_3, 4).
blue(p535_3).
upright(p535_3).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 1).
size(p536_0, 0).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 0).
size(p536_1, 2).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 7).
size(p536_2, 9).
green(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 4).
coord2(p536_3, 4).
size(p536_3, 5).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 8).
coord2(p536_4, 5).
size(p536_4, 10).
blue(p536_4).
upright(p536_4).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 1).
size(p537_0, 3).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 3).
size(p537_1, 0).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 9).
size(p537_2, 1).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 6).
size(p537_3, 3).
green(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 10).
coord2(p537_4, 10).
size(p537_4, 6).
red(p537_4).
rhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 8).
size(p538_0, 1).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 7).
size(p538_1, 1).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 1).
size(p538_2, 3).
red(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 4).
size(p538_3, 1).
green(p538_3).
rhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 7).
size(p539_0, 1).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 8).
size(p539_1, 5).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 3).
size(p539_2, 10).
green(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 7).
coord2(p539_3, 6).
size(p539_3, 10).
green(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 0).
size(p540_0, 1).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 7).
size(p540_1, 0).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 8).
size(p540_2, 2).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 5).
size(p540_3, 4).
red(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 2).
coord2(p540_4, 3).
size(p540_4, 6).
green(p540_4).
strange(p540_4).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 10).
size(p541_0, 5).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 7).
size(p541_1, 1).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 10).
size(p541_2, 0).
blue(p541_2).
strange(p541_2).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 10).
size(p542_0, 10).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 8).
size(p542_1, 8).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 5).
size(p542_2, 5).
green(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 10).
coord2(p542_3, 2).
size(p542_3, 5).
green(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 0).
coord2(p542_4, 4).
size(p542_4, 2).
blue(p542_4).
rhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 6).
size(p543_0, 3).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 1).
size(p543_1, 1).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 2).
size(p543_2, 9).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 6).
size(p543_3, 7).
blue(p543_3).
upright(p543_3).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 2).
size(p544_0, 7).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 10).
size(p544_1, 7).
green(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 5).
size(p544_2, 8).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 6).
size(p544_3, 1).
green(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 9).
coord2(p544_4, 1).
size(p544_4, 1).
red(p544_4).
lhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 3).
size(p545_0, 4).
green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 10).
size(p545_1, 10).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 2).
size(p545_2, 6).
red(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 5).
coord2(p545_3, 8).
size(p545_3, 4).
blue(p545_3).
rhs(p545_3).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 6).
size(p546_0, 8).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 8).
size(p546_1, 3).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 10).
size(p546_2, 10).
green(p546_2).
rhs(p546_2).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 1).
size(p547_0, 3).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 8).
size(p547_1, 0).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 7).
size(p547_2, 4).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 7).
size(p547_3, 7).
red(p547_3).
lhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 3).
coord2(p547_4, 8).
size(p547_4, 1).
green(p547_4).
upright(p547_4).
contact(p547_2, p547_3).
contact(p547_2, p547_3).
contact(p547_3, p547_2).
contact(p547_3, p547_2).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 5).
size(p548_0, 7).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 8).
size(p548_1, 1).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 9).
size(p548_2, 2).
blue(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 4).
size(p549_0, 1).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 4).
size(p549_1, 4).
green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 8).
size(p549_2, 2).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 5).
size(p549_3, 7).
blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 2).
coord2(p549_4, 5).
size(p549_4, 1).
green(p549_4).
lhs(p549_4).
contact(p549_1, p549_3).
contact(p549_1, p549_3).
contact(p549_3, p549_1).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 3).
size(p550_0, 5).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 9).
size(p550_1, 9).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 10).
size(p550_2, 2).
green(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 4).
coord2(p550_3, 6).
size(p550_3, 9).
red(p550_3).
strange(p550_3).
piece(551, p551_0).
coord1(p551_0, 5).
coord2(p551_0, 1).
size(p551_0, 8).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 9).
size(p551_1, 1).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 7).
size(p551_2, 6).
red(p551_2).
lhs(p551_2).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 5).
size(p552_0, 10).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 10).
size(p552_1, 9).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 9).
size(p552_2, 10).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 4).
size(p552_3, 4).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 10).
coord2(p552_4, 8).
size(p552_4, 5).
red(p552_4).
strange(p552_4).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 4).
size(p553_0, 4).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 2).
size(p553_1, 9).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 2).
size(p553_2, 1).
green(p553_2).
rhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 6).
size(p554_0, 0).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 6).
size(p554_1, 9).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 1).
size(p554_2, 8).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 4).
coord2(p554_3, 5).
size(p554_3, 9).
red(p554_3).
rhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 0).
size(p555_0, 9).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 9).
size(p555_1, 0).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 7).
size(p555_2, 2).
red(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 7).
coord2(p555_3, 2).
size(p555_3, 8).
green(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 2).
coord2(p555_4, 8).
size(p555_4, 6).
red(p555_4).
rhs(p555_4).
contact(p555_1, p555_4).
contact(p555_1, p555_4).
contact(p555_4, p555_1).
contact(p555_4, p555_1).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 9).
size(p556_0, 4).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 2).
size(p556_1, 0).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 2).
size(p556_2, 4).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 10).
size(p556_3, 5).
green(p556_3).
strange(p556_3).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 5).
size(p557_0, 9).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 3).
size(p557_1, 0).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 10).
size(p557_2, 4).
blue(p557_2).
lhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 6).
size(p558_0, 10).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 0).
size(p558_1, 3).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 10).
size(p558_2, 2).
green(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 5).
size(p558_3, 5).
green(p558_3).
lhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 3).
size(p559_0, 1).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 2).
size(p559_1, 9).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 6).
size(p559_2, 8).
blue(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 7).
size(p559_3, 7).
red(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 7).
coord2(p559_4, 2).
size(p559_4, 3).
red(p559_4).
strange(p559_4).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 1).
size(p560_0, 1).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 4).
size(p560_1, 7).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 6).
size(p560_2, 8).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 2).
coord2(p560_3, 4).
size(p560_3, 5).
blue(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 8).
coord2(p560_4, 10).
size(p560_4, 6).
red(p560_4).
rhs(p560_4).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 5).
size(p561_0, 2).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 9).
size(p561_1, 6).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 7).
size(p561_2, 0).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 10).
coord2(p561_3, 10).
size(p561_3, 3).
blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 4).
size(p561_4, 7).
blue(p561_4).
strange(p561_4).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 6).
size(p562_0, 2).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 7).
size(p562_1, 5).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 9).
size(p562_2, 0).
green(p562_2).
upright(p562_2).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 4).
size(p563_0, 10).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 7).
size(p563_1, 4).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 10).
size(p563_2, 3).
green(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 10).
size(p563_3, 0).
red(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 8).
coord2(p563_4, 9).
size(p563_4, 9).
green(p563_4).
rhs(p563_4).
contact(p563_3, p563_4).
contact(p563_3, p563_4).
contact(p563_4, p563_3).
contact(p563_4, p563_3).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 2).
size(p564_0, 0).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 3).
size(p564_1, 5).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 1).
size(p564_2, 8).
red(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 2).
size(p564_3, 9).
green(p564_3).
upright(p564_3).
contact(p564_0, p564_2).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 9).
size(p565_0, 6).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 2).
size(p565_1, 0).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 10).
coord2(p565_2, 7).
size(p565_2, 5).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 10).
size(p565_3, 2).
red(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 5).
coord2(p565_4, 4).
size(p565_4, 1).
green(p565_4).
rhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 6).
size(p566_0, 0).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 2).
size(p566_1, 7).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 5).
size(p566_2, 2).
blue(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 1).
size(p567_0, 4).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 6).
size(p567_1, 2).
blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 7).
size(p567_2, 1).
green(p567_2).
upright(p567_2).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 7).
size(p568_0, 6).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 8).
size(p568_1, 1).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 6).
size(p568_2, 3).
red(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 4).
size(p568_3, 2).
red(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 3).
coord2(p568_4, 8).
size(p568_4, 4).
green(p568_4).
strange(p568_4).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 5).
size(p569_0, 7).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 2).
size(p569_1, 5).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 3).
size(p569_2, 5).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 9).
size(p569_3, 4).
blue(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 0).
coord2(p569_4, 7).
size(p569_4, 5).
red(p569_4).
strange(p569_4).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 10).
size(p570_0, 2).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 9).
size(p570_1, 10).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 3).
size(p570_2, 6).
green(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 9).
coord2(p570_3, 5).
size(p570_3, 8).
blue(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 10).
coord2(p570_4, 9).
size(p570_4, 1).
blue(p570_4).
lhs(p570_4).
contact(p570_0, p570_4).
contact(p570_0, p570_4).
contact(p570_4, p570_0).
contact(p570_4, p570_1).
contact(p570_4, p570_0).
contact(p570_4, p570_1).
contact(p570_1, p570_4).
contact(p570_1, p570_4).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 2).
size(p571_0, 0).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 10).
size(p571_1, 5).
green(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 4).
size(p571_2, 10).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 5).
size(p571_3, 4).
blue(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 10).
coord2(p571_4, 4).
size(p571_4, 1).
red(p571_4).
upright(p571_4).
contact(p571_2, p571_4).
contact(p571_2, p571_4).
contact(p571_4, p571_2).
contact(p571_4, p571_2).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 6).
size(p572_0, 8).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 4).
size(p572_1, 9).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 1).
size(p572_2, 2).
red(p572_2).
upright(p572_2).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 4).
size(p573_0, 2).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 6).
size(p573_1, 9).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 6).
size(p573_2, 2).
green(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 4).
size(p574_0, 3).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 8).
size(p574_1, 9).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 1).
size(p574_2, 2).
green(p574_2).
strange(p574_2).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 5).
size(p575_0, 2).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 7).
size(p575_1, 5).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 3).
size(p575_2, 1).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 0).
coord2(p575_3, 8).
size(p575_3, 7).
blue(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 3).
size(p576_0, 0).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 8).
size(p576_1, 9).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 4).
size(p576_2, 10).
red(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 4).
size(p576_3, 6).
blue(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 6).
coord2(p576_4, 3).
size(p576_4, 9).
green(p576_4).
upright(p576_4).
contact(p576_0, p576_3).
contact(p576_0, p576_3).
contact(p576_3, p576_0).
contact(p576_3, p576_0).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 10).
size(p577_0, 9).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 3).
size(p577_1, 6).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 9).
size(p577_2, 9).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 3).
coord2(p577_3, 1).
size(p577_3, 8).
blue(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 1).
coord2(p577_4, 10).
size(p577_4, 4).
blue(p577_4).
rhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 4).
size(p578_0, 1).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 2).
size(p578_1, 0).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 5).
size(p578_2, 5).
blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 5).
size(p578_3, 6).
red(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 7).
coord2(p578_4, 9).
size(p578_4, 5).
blue(p578_4).
rhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 4).
size(p579_0, 9).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 6).
size(p579_1, 8).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 6).
size(p579_2, 6).
red(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 9).
size(p579_3, 2).
green(p579_3).
lhs(p579_3).
contact(p579_1, p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 3).
size(p580_0, 4).
green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 6).
size(p580_1, 0).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 6).
size(p580_2, 3).
blue(p580_2).
lhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 10).
size(p581_0, 0).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 1).
size(p581_1, 4).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 4).
size(p581_2, 1).
green(p581_2).
lhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 0).
size(p582_0, 5).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 5).
size(p582_1, 2).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 5).
size(p582_2, 2).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 10).
size(p582_3, 6).
green(p582_3).
strange(p582_3).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 6).
size(p583_0, 6).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 1).
size(p583_1, 1).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 3).
size(p583_2, 7).
blue(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 7).
size(p583_3, 7).
blue(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 4).
size(p583_4, 5).
blue(p583_4).
strange(p583_4).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 6).
size(p584_0, 9).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 6).
size(p584_1, 5).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 3).
size(p584_2, 5).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 10).
size(p584_3, 2).
green(p584_3).
lhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 5).
size(p585_0, 10).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 9).
size(p585_1, 4).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 4).
size(p585_2, 1).
red(p585_2).
strange(p585_2).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 7).
size(p586_0, 1).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 2).
size(p586_1, 1).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 7).
size(p586_2, 6).
blue(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 8).
size(p586_3, 8).
red(p586_3).
upright(p586_3).
contact(p586_0, p586_2).
contact(p586_0, p586_3).
contact(p586_0, p586_2).
contact(p586_0, p586_3).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
contact(p586_3, p586_0).
contact(p586_3, p586_0).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 4).
size(p587_0, 6).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 10).
size(p587_1, 4).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 0).
size(p587_2, 2).
green(p587_2).
rhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 6).
size(p588_0, 0).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 2).
size(p588_1, 0).
green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 9).
size(p588_2, 0).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 0).
size(p588_3, 4).
blue(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 4).
coord2(p588_4, 3).
size(p588_4, 7).
green(p588_4).
rhs(p588_4).
contact(p588_1, p588_4).
contact(p588_1, p588_4).
contact(p588_4, p588_1).
contact(p588_4, p588_1).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 2).
size(p589_0, 7).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 0).
size(p589_1, 3).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 9).
size(p589_2, 10).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 0).
size(p589_3, 5).
green(p589_3).
upright(p589_3).
contact(p589_1, p589_3).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
contact(p589_3, p589_1).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 1).
size(p590_0, 0).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 7).
size(p590_1, 8).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 5).
size(p590_2, 2).
green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 7).
coord2(p590_3, 1).
size(p590_3, 2).
green(p590_3).
lhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 6).
size(p591_0, 8).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 1).
size(p591_1, 0).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 6).
size(p591_2, 9).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 10).
size(p591_3, 4).
blue(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 3).
coord2(p591_4, 9).
size(p591_4, 2).
red(p591_4).
strange(p591_4).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 4).
size(p592_0, 6).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 6).
size(p592_1, 4).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 7).
size(p592_2, 9).
blue(p592_2).
lhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 7).
size(p593_0, 7).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 9).
size(p593_1, 2).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 10).
size(p593_2, 9).
green(p593_2).
lhs(p593_2).
contact(p593_1, p593_2).
contact(p593_1, p593_2).
contact(p593_2, p593_1).
contact(p593_2, p593_1).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 5).
size(p594_0, 9).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 10).
size(p594_1, 10).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 6).
size(p594_2, 8).
green(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 10).
size(p594_3, 2).
red(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 5).
size(p594_4, 1).
red(p594_4).
lhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 8).
size(p595_0, 4).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 0).
size(p595_1, 10).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 4).
size(p595_2, 3).
green(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 0).
coord2(p595_3, 0).
size(p595_3, 9).
blue(p595_3).
upright(p595_3).
contact(p595_1, p595_3).
contact(p595_1, p595_3).
contact(p595_3, p595_1).
contact(p595_3, p595_1).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 4).
size(p596_0, 8).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 6).
size(p596_1, 9).
red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 10).
size(p596_2, 10).
green(p596_2).
upright(p596_2).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 1).
size(p597_0, 9).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 5).
size(p597_1, 9).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 2).
size(p597_2, 8).
red(p597_2).
rhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 0).
size(p598_0, 6).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 0).
size(p598_1, 1).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 5).
size(p598_2, 5).
red(p598_2).
lhs(p598_2).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 8).
size(p599_0, 9).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 7).
size(p599_1, 9).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 0).
size(p599_2, 6).
green(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 9).
size(p600_0, 6).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 3).
size(p600_1, 7).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 7).
size(p600_2, 9).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 2).
coord2(p600_3, 9).
size(p600_3, 2).
red(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 10).
coord2(p600_4, 10).
size(p600_4, 10).
red(p600_4).
lhs(p600_4).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 6).
size(p601_0, 5).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 5).
size(p601_1, 10).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 3).
size(p601_2, 3).
green(p601_2).
rhs(p601_2).
contact(p601_0, p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 7).
size(p602_0, 7).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 7).
size(p602_1, 0).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 6).
size(p602_2, 6).
green(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 0).
coord2(p602_3, 9).
size(p602_3, 5).
red(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 9).
coord2(p602_4, 1).
size(p602_4, 2).
red(p602_4).
lhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 8).
size(p603_0, 4).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 3).
size(p603_1, 9).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 7).
size(p603_2, 0).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 1).
size(p603_3, 4).
green(p603_3).
upright(p603_3).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 9).
size(p604_0, 6).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 9).
size(p604_1, 10).
red(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 9).
size(p604_2, 10).
green(p604_2).
rhs(p604_2).
contact(p604_1, p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 9).
size(p605_0, 0).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 7).
size(p605_1, 2).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 7).
size(p605_2, 9).
red(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 2).
size(p606_0, 0).
green(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 1).
size(p606_1, 7).
red(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 8).
size(p606_2, 3).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 3).
size(p606_3, 2).
green(p606_3).
strange(p606_3).
contact(p606_0, p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 2).
size(p607_0, 8).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 0).
size(p607_1, 4).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 1).
size(p607_2, 1).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 0).
coord2(p607_3, 6).
size(p607_3, 4).
green(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 1).
size(p608_0, 1).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 7).
size(p608_1, 5).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 3).
size(p608_2, 10).
red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 8).
coord2(p608_3, 3).
size(p608_3, 9).
blue(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 10).
coord2(p608_4, 2).
size(p608_4, 2).
red(p608_4).
upright(p608_4).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 5).
size(p609_0, 0).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 2).
size(p609_1, 8).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 4).
size(p609_2, 4).
green(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 1).
coord2(p609_3, 6).
size(p609_3, 5).
blue(p609_3).
rhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 0).
coord2(p609_4, 10).
size(p609_4, 10).
red(p609_4).
lhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 4).
size(p610_0, 4).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 8).
size(p610_1, 10).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 8).
size(p610_2, 2).
green(p610_2).
strange(p610_2).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 6).
size(p611_0, 4).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 7).
size(p611_1, 7).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 1).
coord2(p611_2, 7).
size(p611_2, 2).
red(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 0).
size(p611_3, 4).
green(p611_3).
strange(p611_3).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 6).
size(p612_0, 10).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 10).
size(p612_1, 2).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 1).
size(p612_2, 9).
red(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 5).
size(p613_0, 0).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 2).
size(p613_1, 3).
green(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 9).
size(p613_2, 0).
red(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 6).
size(p614_0, 10).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 6).
size(p614_1, 4).
blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 7).
size(p614_2, 6).
green(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 9).
size(p614_3, 4).
red(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 2).
coord2(p614_4, 3).
size(p614_4, 7).
red(p614_4).
lhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 10).
size(p615_0, 7).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 8).
size(p615_1, 1).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 3).
size(p615_2, 0).
green(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 3).
size(p615_3, 7).
green(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 7).
coord2(p615_4, 3).
size(p615_4, 9).
red(p615_4).
strange(p615_4).
contact(p615_2, p615_3).
contact(p615_2, p615_4).
contact(p615_2, p615_3).
contact(p615_2, p615_4).
contact(p615_3, p615_2).
contact(p615_3, p615_2).
contact(p615_4, p615_2).
contact(p615_4, p615_2).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 4).
size(p616_0, 9).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 7).
size(p616_1, 10).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 10).
size(p616_2, 7).
green(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 8).
size(p617_0, 10).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 2).
size(p617_1, 3).
green(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 5).
size(p617_2, 0).
red(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 0).
coord2(p617_3, 3).
size(p617_3, 1).
red(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 9).
coord2(p617_4, 9).
size(p617_4, 8).
green(p617_4).
lhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 10).
size(p618_0, 6).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 6).
size(p618_1, 5).
red(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 1).
size(p618_2, 10).
green(p618_2).
strange(p618_2).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 5).
size(p619_0, 7).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 10).
size(p619_1, 7).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 7).
size(p619_2, 2).
red(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 3).
coord2(p619_3, 4).
size(p619_3, 6).
green(p619_3).
rhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 4).
size(p620_0, 4).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 2).
size(p620_1, 1).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 6).
size(p620_2, 7).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 7).
coord2(p620_3, 8).
size(p620_3, 6).
blue(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 4).
coord2(p620_4, 1).
size(p620_4, 8).
red(p620_4).
rhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 5).
size(p621_0, 10).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 5).
size(p621_1, 3).
green(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 3).
size(p621_2, 3).
red(p621_2).
strange(p621_2).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 4).
size(p622_0, 9).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 0).
size(p622_1, 5).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 4).
size(p622_2, 3).
red(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 8).
size(p622_3, 6).
green(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 6).
size(p623_0, 4).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 8).
size(p623_1, 4).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 1).
size(p623_2, 5).
red(p623_2).
upright(p623_2).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 8).
size(p624_0, 3).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 5).
size(p624_1, 3).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 1).
size(p624_2, 4).
red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 7).
size(p624_3, 3).
green(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 5).
coord2(p624_4, 7).
size(p624_4, 6).
green(p624_4).
strange(p624_4).
contact(p624_3, p624_4).
contact(p624_3, p624_4).
contact(p624_4, p624_3).
contact(p624_4, p624_3).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 1).
size(p625_0, 1).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 5).
size(p625_1, 10).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 6).
size(p625_2, 3).
green(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 4).
size(p625_3, 7).
green(p625_3).
rhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 7).
size(p626_0, 2).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 6).
size(p626_1, 6).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 7).
coord2(p626_2, 4).
size(p626_2, 9).
blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 7).
coord2(p626_3, 4).
size(p626_3, 5).
blue(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 5).
coord2(p626_4, 10).
size(p626_4, 5).
blue(p626_4).
rhs(p626_4).
contact(p626_2, p626_3).
contact(p626_2, p626_3).
contact(p626_3, p626_2).
contact(p626_3, p626_2).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 8).
size(p627_0, 5).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 1).
size(p627_1, 3).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 4).
size(p627_2, 4).
blue(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 7).
size(p628_0, 5).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 9).
size(p628_1, 9).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 3).
size(p628_2, 0).
green(p628_2).
rhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 2).
size(p629_0, 6).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 5).
size(p629_1, 6).
green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 4).
size(p629_2, 5).
green(p629_2).
upright(p629_2).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 1).
size(p630_0, 4).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 8).
size(p630_1, 1).
blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 8).
size(p630_2, 3).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 3).
size(p630_3, 3).
green(p630_3).
lhs(p630_3).
contact(p630_1, p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 7).
size(p631_0, 9).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 6).
size(p631_1, 4).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 3).
size(p631_2, 3).
blue(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 1).
size(p632_0, 8).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 8).
size(p632_1, 9).
green(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 7).
size(p632_2, 0).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 10).
size(p632_3, 1).
green(p632_3).
lhs(p632_3).
contact(p632_1, p632_2).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
contact(p632_2, p632_1).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 8).
size(p633_0, 7).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 5).
size(p633_1, 4).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 0).
size(p633_2, 8).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 7).
coord2(p633_3, 10).
size(p633_3, 4).
green(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 6).
coord2(p633_4, 10).
size(p633_4, 8).
red(p633_4).
upright(p633_4).
contact(p633_3, p633_4).
contact(p633_3, p633_4).
contact(p633_4, p633_3).
contact(p633_4, p633_3).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 7).
size(p634_0, 10).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 8).
size(p634_1, 9).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 5).
size(p634_2, 4).
green(p634_2).
strange(p634_2).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 7).
size(p635_0, 0).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 10).
size(p635_1, 9).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 0).
size(p635_2, 6).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 3).
size(p635_3, 1).
red(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 10).
coord2(p635_4, 4).
size(p635_4, 1).
green(p635_4).
lhs(p635_4).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 8).
size(p636_0, 8).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 3).
size(p636_1, 7).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 5).
size(p636_2, 7).
green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 10).
size(p636_3, 4).
blue(p636_3).
strange(p636_3).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 4).
size(p637_0, 1).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 2).
size(p637_1, 6).
green(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 7).
size(p637_2, 5).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 1).
size(p637_3, 9).
red(p637_3).
rhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 0).
size(p638_0, 8).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 2).
size(p638_1, 4).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 8).
size(p638_2, 8).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 1).
size(p638_3, 4).
red(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 10).
coord2(p638_4, 4).
size(p638_4, 6).
green(p638_4).
lhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 0).
size(p639_0, 1).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 6).
size(p639_1, 6).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 0).
size(p639_2, 8).
red(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 3).
size(p639_3, 7).
green(p639_3).
strange(p639_3).
contact(p639_0, p639_2).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
contact(p639_2, p639_0).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 9).
size(p640_0, 7).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 9).
size(p640_1, 4).
red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 7).
size(p640_2, 6).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 9).
coord2(p640_3, 4).
size(p640_3, 4).
blue(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 9).
coord2(p640_4, 4).
size(p640_4, 1).
red(p640_4).
rhs(p640_4).
contact(p640_3, p640_4).
contact(p640_3, p640_4).
contact(p640_4, p640_3).
contact(p640_4, p640_3).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 10).
size(p641_0, 3).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 3).
size(p641_1, 3).
green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 0).
size(p641_2, 7).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 8).
size(p641_3, 2).
red(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 0).
coord2(p641_4, 0).
size(p641_4, 5).
blue(p641_4).
lhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 6).
size(p642_0, 2).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 1).
size(p642_1, 7).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 6).
size(p642_2, 2).
blue(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 7).
size(p642_3, 10).
red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 7).
size(p642_4, 9).
red(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 4).
size(p643_0, 3).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 3).
size(p643_1, 8).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 6).
size(p643_2, 3).
red(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 1).
size(p643_3, 7).
green(p643_3).
lhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 3).
size(p644_0, 5).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 7).
size(p644_1, 5).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 5).
size(p644_2, 9).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 5).
size(p644_3, 10).
red(p644_3).
lhs(p644_3).
contact(p644_2, p644_3).
contact(p644_2, p644_3).
contact(p644_3, p644_2).
contact(p644_3, p644_2).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 9).
size(p645_0, 2).
green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 8).
size(p645_1, 0).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 5).
size(p645_2, 3).
green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 3).
coord2(p645_3, 4).
size(p645_3, 6).
blue(p645_3).
upright(p645_3).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 7).
size(p646_0, 0).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 9).
size(p646_1, 2).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 7).
size(p646_2, 0).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 10).
size(p646_3, 4).
green(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 2).
coord2(p646_4, 10).
size(p646_4, 9).
green(p646_4).
rhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 2).
size(p647_0, 8).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 3).
size(p647_1, 7).
red(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 9).
size(p647_2, 2).
green(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 1).
coord2(p647_3, 5).
size(p647_3, 7).
blue(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 3).
coord2(p647_4, 3).
size(p647_4, 4).
blue(p647_4).
rhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 4).
size(p648_0, 8).
green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 10).
size(p648_1, 6).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 0).
size(p648_2, 0).
blue(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 8).
size(p649_0, 2).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 4).
size(p649_1, 2).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 9).
size(p649_2, 4).
green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 5).
size(p649_3, 4).
green(p649_3).
rhs(p649_3).
contact(p649_1, p649_3).
contact(p649_1, p649_3).
contact(p649_3, p649_1).
contact(p649_3, p649_1).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 2).
size(p650_0, 7).
green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 0).
size(p650_1, 2).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 5).
size(p650_2, 7).
blue(p650_2).
upright(p650_2).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 2).
size(p651_0, 1).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 10).
size(p651_1, 3).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 5).
size(p651_2, 10).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 9).
size(p651_3, 8).
red(p651_3).
rhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 7).
size(p652_0, 2).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 1).
size(p652_1, 8).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 7).
size(p652_2, 9).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 8).
size(p652_3, 6).
blue(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 7).
size(p653_0, 5).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 6).
size(p653_1, 2).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 8).
size(p653_2, 3).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 10).
size(p653_3, 10).
green(p653_3).
rhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 7).
size(p654_0, 7).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 10).
size(p654_1, 3).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 4).
size(p654_2, 8).
red(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 5).
size(p654_3, 8).
blue(p654_3).
rhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 9).
size(p655_0, 10).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 2).
size(p655_1, 1).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 7).
size(p655_2, 0).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 10).
coord2(p655_3, 6).
size(p655_3, 0).
green(p655_3).
upright(p655_3).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 6).
size(p656_0, 9).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 4).
size(p656_1, 5).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 10).
size(p656_2, 3).
red(p656_2).
upright(p656_2).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 3).
size(p657_0, 4).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 3).
size(p657_1, 5).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 6).
size(p657_2, 8).
green(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 8).
size(p657_3, 2).
green(p657_3).
rhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 2).
size(p658_0, 2).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 3).
size(p658_1, 8).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 8).
size(p658_2, 2).
blue(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 4).
coord2(p658_3, 6).
size(p658_3, 0).
red(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 1).
coord2(p658_4, 0).
size(p658_4, 4).
red(p658_4).
lhs(p658_4).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 7).
size(p659_0, 3).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 6).
size(p659_1, 5).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 6).
size(p659_2, 9).
green(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 8).
size(p659_3, 1).
blue(p659_3).
upright(p659_3).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 2).
size(p660_0, 2).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 4).
size(p660_1, 3).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 0).
size(p660_2, 10).
green(p660_2).
upright(p660_2).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 0).
size(p661_0, 6).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 6).
size(p661_1, 4).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 8).
size(p661_2, 8).
red(p661_2).
strange(p661_2).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 9).
size(p662_0, 7).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 0).
size(p662_1, 5).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 5).
size(p662_2, 6).
green(p662_2).
upright(p662_2).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 1).
size(p663_0, 3).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 7).
size(p663_1, 2).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 3).
size(p663_2, 4).
red(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 8).
size(p663_3, 8).
red(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 6).
coord2(p663_4, 5).
size(p663_4, 0).
green(p663_4).
strange(p663_4).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 3).
size(p664_0, 2).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 8).
size(p664_1, 5).
green(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 3).
size(p664_2, 2).
green(p664_2).
lhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 3).
size(p665_0, 7).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 0).
size(p665_1, 7).
green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 7).
size(p665_2, 6).
blue(p665_2).
strange(p665_2).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 3).
size(p666_0, 3).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 9).
size(p666_1, 10).
red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 0).
size(p666_2, 2).
green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 9).
coord2(p666_3, 3).
size(p666_3, 1).
blue(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 4).
coord2(p666_4, 10).
size(p666_4, 3).
blue(p666_4).
rhs(p666_4).
contact(p666_1, p666_4).
contact(p666_1, p666_4).
contact(p666_4, p666_1).
contact(p666_4, p666_1).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 3).
size(p667_0, 9).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 7).
size(p667_1, 1).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 0).
size(p667_2, 3).
green(p667_2).
lhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 3).
size(p668_0, 6).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 8).
size(p668_1, 7).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 2).
size(p668_2, 10).
blue(p668_2).
upright(p668_2).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 2).
size(p669_0, 2).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 7).
size(p669_1, 9).
green(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 7).
size(p669_2, 9).
blue(p669_2).
strange(p669_2).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 1).
size(p670_0, 6).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 3).
size(p670_1, 7).
blue(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 4).
size(p670_2, 8).
green(p670_2).
rhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 8).
size(p671_0, 10).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 1).
size(p671_1, 3).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 8).
size(p671_2, 3).
green(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 3).
size(p672_0, 10).
green(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 2).
size(p672_1, 3).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 10).
size(p672_2, 6).
red(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 0).
size(p673_0, 10).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 6).
size(p673_1, 2).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 10).
size(p673_2, 8).
blue(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 6).
size(p674_0, 0).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 6).
size(p674_1, 9).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 6).
size(p674_2, 3).
blue(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 8).
coord2(p674_3, 1).
size(p674_3, 6).
green(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 2).
coord2(p674_4, 6).
size(p674_4, 5).
green(p674_4).
strange(p674_4).
contact(p674_0, p674_2).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
contact(p674_2, p674_0).
contact(p674_1, p674_4).
contact(p674_1, p674_4).
contact(p674_4, p674_1).
contact(p674_4, p674_1).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 2).
size(p675_0, 4).
green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 5).
size(p675_1, 9).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 7).
size(p675_2, 1).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 10).
size(p675_3, 0).
red(p675_3).
strange(p675_3).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 2).
size(p676_0, 8).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 0).
size(p676_1, 7).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 4).
size(p676_2, 0).
green(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 5).
coord2(p676_3, 1).
size(p676_3, 10).
green(p676_3).
lhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 0).
size(p677_0, 9).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 9).
size(p677_1, 9).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 4).
size(p677_2, 6).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 10).
size(p677_3, 6).
red(p677_3).
upright(p677_3).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 6).
size(p678_0, 6).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 9).
size(p678_1, 5).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 8).
size(p678_2, 2).
green(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 5).
size(p678_3, 10).
green(p678_3).
strange(p678_3).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 5).
size(p679_0, 6).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 9).
size(p679_1, 8).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 6).
size(p679_2, 1).
green(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 3).
size(p680_0, 5).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 10).
size(p680_1, 7).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 3).
size(p680_2, 9).
red(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 4).
coord2(p680_3, 6).
size(p680_3, 4).
green(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 2).
coord2(p680_4, 0).
size(p680_4, 3).
red(p680_4).
strange(p680_4).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 3).
size(p681_0, 10).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 2).
size(p681_1, 10).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 4).
size(p681_2, 1).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 6).
coord2(p681_3, 3).
size(p681_3, 0).
green(p681_3).
upright(p681_3).
piece(681, p681_4).
coord1(p681_4, 10).
coord2(p681_4, 8).
size(p681_4, 3).
blue(p681_4).
upright(p681_4).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 10).
size(p682_0, 9).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 1).
size(p682_1, 7).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 1).
size(p682_2, 5).
green(p682_2).
lhs(p682_2).
contact(p682_1, p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 0).
size(p683_0, 9).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 9).
size(p683_1, 3).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 5).
size(p683_2, 6).
red(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 9).
size(p684_0, 10).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 4).
size(p684_1, 6).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 6).
size(p684_2, 10).
green(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 2).
size(p685_0, 2).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 3).
size(p685_1, 6).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 2).
coord2(p685_2, 8).
size(p685_2, 9).
green(p685_2).
upright(p685_2).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 10).
size(p686_0, 9).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 1).
size(p686_1, 9).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 3).
size(p686_2, 6).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 9).
size(p686_3, 3).
green(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 3).
coord2(p686_4, 9).
size(p686_4, 10).
green(p686_4).
lhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 4).
size(p687_0, 1).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 3).
size(p687_1, 6).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 2).
size(p687_2, 1).
green(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 1).
coord2(p687_3, 3).
size(p687_3, 2).
blue(p687_3).
lhs(p687_3).
contact(p687_2, p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
contact(p687_3, p687_2).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 3).
size(p688_0, 6).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 6).
size(p688_1, 7).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 6).
size(p688_2, 9).
green(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 8).
size(p688_3, 8).
blue(p688_3).
rhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 0).
size(p689_0, 6).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 10).
size(p689_1, 1).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 0).
coord2(p689_2, 0).
size(p689_2, 0).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 2).
size(p689_3, 8).
green(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 2).
coord2(p689_4, 2).
size(p689_4, 9).
blue(p689_4).
lhs(p689_4).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 5).
size(p690_0, 5).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 5).
size(p690_1, 4).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 2).
size(p690_2, 1).
blue(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 1).
coord2(p690_3, 2).
size(p690_3, 1).
red(p690_3).
lhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 2).
size(p691_0, 6).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 5).
size(p691_1, 6).
green(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 0).
size(p691_2, 4).
green(p691_2).
upright(p691_2).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 9).
size(p692_0, 3).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 9).
size(p692_1, 1).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 10).
size(p692_2, 7).
green(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 5).
size(p692_3, 9).
blue(p692_3).
lhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 1).
size(p693_0, 1).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 6).
size(p693_1, 1).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 6).
size(p693_2, 10).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 8).
size(p693_3, 4).
blue(p693_3).
lhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 0).
size(p694_0, 9).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 5).
size(p694_1, 9).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 8).
size(p694_2, 3).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 2).
size(p694_3, 3).
green(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 7).
coord2(p694_4, 4).
size(p694_4, 8).
green(p694_4).
upright(p694_4).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 5).
size(p695_0, 0).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 9).
size(p695_1, 6).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 5).
size(p695_2, 10).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 7).
coord2(p695_3, 8).
size(p695_3, 8).
green(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 4).
coord2(p695_4, 8).
size(p695_4, 7).
green(p695_4).
lhs(p695_4).
contact(p695_0, p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 4).
size(p696_0, 8).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 9).
size(p696_1, 3).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 5).
size(p696_2, 3).
red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 6).
size(p696_3, 3).
red(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 10).
coord2(p696_4, 10).
size(p696_4, 8).
blue(p696_4).
upright(p696_4).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 9).
size(p697_0, 1).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 4).
size(p697_1, 1).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 1).
size(p697_2, 9).
red(p697_2).
strange(p697_2).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 6).
size(p698_0, 9).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 0).
size(p698_1, 2).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 5).
size(p698_2, 6).
red(p698_2).
rhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 5).
size(p699_0, 7).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 6).
size(p699_1, 3).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 4).
size(p699_2, 7).
blue(p699_2).
rhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 8).
size(p700_0, 9).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 10).
size(p700_1, 7).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 2).
size(p700_2, 6).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 5).
size(p700_3, 10).
red(p700_3).
lhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 5).
coord2(p700_4, 0).
size(p700_4, 4).
blue(p700_4).
strange(p700_4).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 5).
size(p701_0, 8).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 0).
size(p701_1, 7).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 0).
size(p701_2, 6).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 5).
size(p701_3, 6).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 8).
coord2(p701_4, 1).
size(p701_4, 0).
green(p701_4).
lhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 5).
size(p702_0, 8).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 9).
size(p702_1, 2).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 10).
size(p702_2, 4).
green(p702_2).
upright(p702_2).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 10).
size(p703_0, 10).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 4).
size(p703_1, 8).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 3).
size(p703_2, 3).
blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 10).
size(p703_3, 1).
red(p703_3).
strange(p703_3).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 2).
size(p704_0, 7).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 7).
size(p704_1, 9).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 1).
size(p704_2, 4).
green(p704_2).
rhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 6).
size(p705_0, 1).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 4).
size(p705_1, 9).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 2).
size(p705_2, 5).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 8).
size(p705_3, 5).
green(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 9).
coord2(p705_4, 4).
size(p705_4, 0).
blue(p705_4).
rhs(p705_4).
contact(p705_1, p705_4).
contact(p705_1, p705_4).
contact(p705_4, p705_1).
contact(p705_4, p705_1).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 2).
size(p706_0, 4).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 8).
size(p706_1, 2).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 6).
size(p706_2, 7).
green(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 2).
size(p706_3, 8).
green(p706_3).
lhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 1).
size(p707_0, 2).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 9).
size(p707_1, 4).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 5).
size(p707_2, 6).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 5).
coord2(p707_3, 9).
size(p707_3, 0).
blue(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 8).
size(p708_0, 10).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 6).
size(p708_1, 3).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 1).
size(p708_2, 10).
blue(p708_2).
upright(p708_2).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 7).
size(p709_0, 6).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 7).
size(p709_1, 8).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 9).
size(p709_2, 9).
blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 6).
size(p709_3, 8).
green(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 4).
coord2(p709_4, 0).
size(p709_4, 0).
blue(p709_4).
strange(p709_4).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 6).
size(p710_0, 5).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 8).
size(p710_1, 5).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 5).
size(p710_2, 3).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 3).
coord2(p710_3, 10).
size(p710_3, 2).
green(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 1).
coord2(p710_4, 1).
size(p710_4, 5).
green(p710_4).
rhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 4).
size(p711_0, 1).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 1).
size(p711_1, 8).
green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 6).
size(p711_2, 0).
green(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 4).
size(p711_3, 5).
green(p711_3).
lhs(p711_3).
contact(p711_0, p711_3).
contact(p711_0, p711_3).
contact(p711_3, p711_0).
contact(p711_3, p711_0).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 0).
size(p712_0, 2).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 4).
size(p712_1, 4).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 5).
size(p712_2, 3).
red(p712_2).
lhs(p712_2).
contact(p712_1, p712_2).
contact(p712_1, p712_2).
contact(p712_2, p712_1).
contact(p712_2, p712_1).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 0).
size(p713_0, 10).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 1).
size(p713_1, 6).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 1).
size(p713_2, 8).
green(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 1).
coord2(p713_3, 2).
size(p713_3, 4).
blue(p713_3).
upright(p713_3).
contact(p713_0, p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 3).
size(p714_0, 4).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 2).
size(p714_1, 9).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 3).
size(p714_2, 2).
blue(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 5).
coord2(p714_3, 2).
size(p714_3, 1).
red(p714_3).
strange(p714_3).
piece(714, p714_4).
coord1(p714_4, 5).
coord2(p714_4, 2).
size(p714_4, 2).
green(p714_4).
lhs(p714_4).
contact(p714_1, p714_3).
contact(p714_1, p714_4).
contact(p714_1, p714_3).
contact(p714_1, p714_4).
contact(p714_3, p714_1).
contact(p714_3, p714_1).
contact(p714_3, p714_4).
contact(p714_3, p714_4).
contact(p714_4, p714_1).
contact(p714_4, p714_3).
contact(p714_4, p714_1).
contact(p714_4, p714_3).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 10).
size(p715_0, 8).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 0).
size(p715_1, 10).
green(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 0).
size(p715_2, 2).
blue(p715_2).
lhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 7).
size(p716_0, 5).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 4).
size(p716_1, 8).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 0).
size(p716_2, 4).
blue(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 8).
size(p716_3, 5).
green(p716_3).
rhs(p716_3).
contact(p716_0, p716_3).
contact(p716_0, p716_3).
contact(p716_3, p716_0).
contact(p716_3, p716_0).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 1).
size(p717_0, 6).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 5).
size(p717_1, 6).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 10).
size(p717_2, 5).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 4).
size(p717_3, 7).
blue(p717_3).
upright(p717_3).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 4).
size(p718_0, 9).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 1).
size(p718_1, 1).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 6).
size(p718_2, 1).
red(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 8).
size(p718_3, 6).
blue(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 5).
coord2(p718_4, 8).
size(p718_4, 5).
green(p718_4).
strange(p718_4).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 6).
size(p719_0, 10).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 6).
size(p719_1, 3).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 8).
size(p719_2, 5).
red(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 6).
coord2(p719_3, 0).
size(p719_3, 1).
blue(p719_3).
upright(p719_3).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 7).
size(p720_0, 1).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 9).
size(p720_1, 8).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 9).
size(p720_2, 7).
green(p720_2).
strange(p720_2).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 10).
size(p721_0, 3).
green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 9).
size(p721_1, 9).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 2).
size(p721_2, 3).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 5).
size(p721_3, 5).
red(p721_3).
lhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 8).
size(p722_0, 2).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 1).
size(p722_1, 3).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 8).
size(p722_2, 6).
blue(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 2).
size(p722_3, 3).
green(p722_3).
upright(p722_3).
piece(722, p722_4).
coord1(p722_4, 8).
coord2(p722_4, 3).
size(p722_4, 8).
blue(p722_4).
strange(p722_4).
contact(p722_1, p722_3).
contact(p722_1, p722_3).
contact(p722_3, p722_1).
contact(p722_3, p722_1).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 9).
size(p723_0, 5).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 9).
size(p723_1, 1).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 2).
size(p723_2, 4).
green(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 0).
size(p723_3, 7).
green(p723_3).
upright(p723_3).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 7).
size(p724_0, 9).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 6).
size(p724_1, 7).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 0).
size(p724_2, 1).
red(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 4).
coord2(p724_3, 7).
size(p724_3, 5).
green(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 2).
coord2(p724_4, 3).
size(p724_4, 6).
green(p724_4).
strange(p724_4).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 0).
size(p725_0, 0).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 9).
size(p725_1, 3).
blue(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 2).
size(p725_2, 0).
blue(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 4).
size(p726_0, 5).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 9).
size(p726_1, 2).
green(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 0).
size(p726_2, 7).
blue(p726_2).
strange(p726_2).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 8).
size(p727_0, 7).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 3).
size(p727_1, 5).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 4).
size(p727_2, 8).
green(p727_2).
strange(p727_2).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 4).
size(p728_0, 7).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 2).
size(p728_1, 2).
green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 4).
size(p728_2, 1).
green(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 10).
coord2(p728_3, 6).
size(p728_3, 8).
blue(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 8).
size(p729_0, 1).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 5).
size(p729_1, 3).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 7).
size(p729_2, 9).
blue(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 7).
size(p729_3, 6).
red(p729_3).
lhs(p729_3).
contact(p729_0, p729_2).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 3).
size(p730_0, 8).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 3).
size(p730_1, 5).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 0).
size(p730_2, 4).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 5).
size(p730_3, 4).
red(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 4).
coord2(p730_4, 3).
size(p730_4, 10).
blue(p730_4).
lhs(p730_4).
contact(p730_0, p730_1).
contact(p730_0, p730_4).
contact(p730_0, p730_1).
contact(p730_0, p730_4).
contact(p730_1, p730_0).
contact(p730_1, p730_0).
contact(p730_1, p730_4).
contact(p730_1, p730_4).
contact(p730_4, p730_0).
contact(p730_4, p730_1).
contact(p730_4, p730_0).
contact(p730_4, p730_1).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 3).
size(p731_0, 4).
green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 3).
size(p731_1, 7).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 3).
size(p731_2, 5).
red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 7).
size(p731_3, 7).
blue(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 2).
coord2(p731_4, 8).
size(p731_4, 3).
blue(p731_4).
lhs(p731_4).
contact(p731_0, p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 5).
size(p732_0, 0).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 10).
size(p732_1, 7).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 4).
size(p732_2, 9).
green(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 8).
size(p732_3, 7).
green(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 5).
size(p733_0, 9).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 8).
size(p733_1, 10).
green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 1).
size(p733_2, 0).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 2).
coord2(p733_3, 1).
size(p733_3, 1).
red(p733_3).
strange(p733_3).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 10).
size(p734_0, 4).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 3).
size(p734_1, 8).
green(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 7).
size(p734_2, 3).
green(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 4).
size(p734_3, 9).
blue(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 9).
size(p735_0, 2).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 7).
size(p735_1, 1).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 8).
size(p735_2, 10).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 8).
coord2(p735_3, 1).
size(p735_3, 6).
blue(p735_3).
strange(p735_3).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 7).
size(p736_0, 6).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 8).
size(p736_1, 5).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 4).
size(p736_2, 9).
green(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 9).
size(p736_3, 6).
blue(p736_3).
lhs(p736_3).
contact(p736_0, p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 7).
size(p737_0, 1).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 4).
size(p737_1, 0).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 3).
size(p737_2, 3).
red(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 1).
size(p737_3, 8).
green(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 5).
coord2(p737_4, 3).
size(p737_4, 2).
blue(p737_4).
rhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 6).
size(p738_0, 9).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 1).
size(p738_1, 7).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 9).
size(p738_2, 6).
red(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 7).
size(p738_3, 6).
green(p738_3).
rhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 0).
size(p739_0, 8).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 10).
size(p739_1, 4).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 2).
coord2(p739_2, 0).
size(p739_2, 10).
green(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 2).
size(p739_3, 9).
green(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 10).
coord2(p739_4, 0).
size(p739_4, 7).
red(p739_4).
lhs(p739_4).
contact(p739_0, p739_2).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 2).
size(p740_0, 10).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 0).
size(p740_1, 8).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 7).
size(p740_2, 4).
green(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 8).
size(p741_0, 4).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 2).
size(p741_1, 1).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 2).
size(p741_2, 0).
green(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 0).
coord2(p741_3, 5).
size(p741_3, 10).
blue(p741_3).
strange(p741_3).
contact(p741_1, p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 1).
size(p742_0, 2).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 9).
size(p742_1, 2).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 3).
size(p742_2, 1).
green(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 2).
size(p743_0, 6).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 4).
size(p743_1, 3).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 5).
size(p743_2, 4).
red(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 1).
size(p744_0, 4).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 2).
size(p744_1, 9).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 2).
size(p744_2, 3).
blue(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 2).
coord2(p744_3, 4).
size(p744_3, 0).
green(p744_3).
lhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 0).
coord2(p744_4, 2).
size(p744_4, 9).
blue(p744_4).
lhs(p744_4).
contact(p744_1, p744_4).
contact(p744_1, p744_4).
contact(p744_4, p744_1).
contact(p744_4, p744_1).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 5).
size(p745_0, 2).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 1).
size(p745_1, 2).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 6).
size(p745_2, 0).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 3).
size(p745_3, 6).
green(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 2).
coord2(p745_4, 1).
size(p745_4, 0).
red(p745_4).
lhs(p745_4).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
contact(p745_1, p745_4).
contact(p745_1, p745_4).
contact(p745_4, p745_1).
contact(p745_4, p745_1).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 6).
size(p746_0, 6).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 10).
size(p746_1, 4).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 1).
size(p746_2, 5).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 5).
size(p746_3, 5).
blue(p746_3).
strange(p746_3).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 1).
size(p747_0, 9).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 1).
size(p747_1, 0).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 6).
size(p747_2, 0).
green(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 3).
coord2(p747_3, 7).
size(p747_3, 1).
blue(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 5).
coord2(p747_4, 4).
size(p747_4, 2).
green(p747_4).
strange(p747_4).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 5).
size(p748_0, 3).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 7).
size(p748_1, 0).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 1).
size(p748_2, 5).
green(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 1).
coord2(p748_3, 6).
size(p748_3, 4).
red(p748_3).
rhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 9).
size(p749_0, 1).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 10).
size(p749_1, 10).
green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 7).
size(p749_2, 9).
green(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 5).
coord2(p749_3, 6).
size(p749_3, 7).
red(p749_3).
upright(p749_3).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 6).
size(p750_0, 5).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 5).
size(p750_1, 9).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 4).
size(p750_2, 2).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 9).
size(p750_3, 9).
red(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 6).
coord2(p750_4, 9).
size(p750_4, 3).
green(p750_4).
rhs(p750_4).
contact(p750_3, p750_4).
contact(p750_3, p750_4).
contact(p750_4, p750_3).
contact(p750_4, p750_3).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 9).
size(p751_0, 6).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 9).
size(p751_1, 10).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 9).
size(p751_2, 1).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 8).
size(p751_3, 1).
blue(p751_3).
lhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 6).
size(p752_0, 9).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 5).
size(p752_1, 7).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 9).
size(p752_2, 7).
green(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 1).
size(p752_3, 7).
red(p752_3).
rhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 2).
size(p753_0, 2).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 0).
size(p753_1, 8).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 9).
size(p753_2, 4).
green(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 4).
coord2(p753_3, 3).
size(p753_3, 2).
blue(p753_3).
strange(p753_3).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 6).
size(p754_0, 2).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 7).
size(p754_1, 6).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 9).
size(p754_2, 5).
green(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 7).
size(p754_3, 9).
green(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 6).
coord2(p754_4, 2).
size(p754_4, 3).
green(p754_4).
rhs(p754_4).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 5).
size(p755_0, 7).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 10).
size(p755_1, 5).
green(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 9).
coord2(p755_2, 7).
size(p755_2, 5).
red(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 1).
size(p756_0, 5).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 8).
size(p756_1, 6).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 9).
size(p756_2, 9).
green(p756_2).
upright(p756_2).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 4).
size(p757_0, 10).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 7).
size(p757_1, 7).
red(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 0).
size(p757_2, 3).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 9).
coord2(p757_3, 6).
size(p757_3, 6).
green(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 8).
coord2(p757_4, 3).
size(p757_4, 5).
blue(p757_4).
upright(p757_4).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 6).
size(p758_0, 9).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 4).
size(p758_1, 10).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 1).
size(p758_2, 4).
green(p758_2).
rhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 5).
size(p759_0, 7).
green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 9).
size(p759_1, 4).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 4).
size(p759_2, 2).
green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 3).
coord2(p759_3, 2).
size(p759_3, 2).
blue(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 3).
coord2(p759_4, 6).
size(p759_4, 2).
green(p759_4).
lhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 1).
size(p760_0, 2).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 3).
size(p760_1, 2).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 4).
size(p760_2, 3).
green(p760_2).
strange(p760_2).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 4).
size(p761_0, 7).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 8).
size(p761_1, 6).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 3).
size(p761_2, 0).
blue(p761_2).
upright(p761_2).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 10).
size(p762_0, 8).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 10).
size(p762_1, 5).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 10).
size(p762_2, 5).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 5).
coord2(p762_3, 5).
size(p762_3, 0).
red(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 5).
coord2(p762_4, 8).
size(p762_4, 7).
green(p762_4).
rhs(p762_4).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 3).
size(p763_0, 1).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 7).
size(p763_1, 6).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 2).
size(p763_2, 5).
green(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 9).
coord2(p763_3, 3).
size(p763_3, 10).
green(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 9).
coord2(p763_4, 3).
size(p763_4, 8).
red(p763_4).
lhs(p763_4).
contact(p763_3, p763_4).
contact(p763_3, p763_4).
contact(p763_4, p763_3).
contact(p763_4, p763_3).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 9).
size(p764_0, 4).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 4).
size(p764_1, 8).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 7).
size(p764_2, 1).
green(p764_2).
strange(p764_2).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 5).
size(p765_0, 7).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 1).
size(p765_1, 6).
green(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 6).
size(p765_2, 5).
blue(p765_2).
lhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 5).
size(p766_0, 8).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 2).
size(p766_1, 5).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 10).
size(p766_2, 0).
green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 7).
coord2(p766_3, 1).
size(p766_3, 3).
blue(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 5).
coord2(p766_4, 1).
size(p766_4, 10).
red(p766_4).
strange(p766_4).
contact(p766_1, p766_4).
contact(p766_1, p766_4).
contact(p766_4, p766_1).
contact(p766_4, p766_1).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 9).
size(p767_0, 9).
green(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 4).
size(p767_1, 10).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 5).
size(p767_2, 2).
red(p767_2).
lhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 7).
size(p768_0, 1).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 1).
size(p768_1, 8).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 10).
size(p768_2, 2).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 10).
size(p768_3, 5).
blue(p768_3).
strange(p768_3).
contact(p768_2, p768_3).
contact(p768_2, p768_3).
contact(p768_3, p768_2).
contact(p768_3, p768_2).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 8).
size(p769_0, 4).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 0).
size(p769_1, 0).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 8).
size(p769_2, 10).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 0).
size(p769_3, 0).
green(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 3).
coord2(p769_4, 2).
size(p769_4, 3).
blue(p769_4).
upright(p769_4).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 10).
size(p770_0, 10).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 1).
size(p770_1, 3).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 7).
size(p770_2, 3).
green(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 0).
size(p770_3, 2).
green(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 6).
coord2(p770_4, 9).
size(p770_4, 1).
red(p770_4).
lhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 7).
size(p771_0, 0).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 0).
size(p771_1, 10).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 2).
size(p771_2, 5).
green(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 6).
size(p771_3, 7).
green(p771_3).
upright(p771_3).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 8).
size(p772_0, 3).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 0).
size(p772_1, 8).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 1).
size(p772_2, 0).
red(p772_2).
rhs(p772_2).
contact(p772_1, p772_2).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 10).
size(p773_0, 6).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 3).
size(p773_1, 10).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 4).
size(p773_2, 5).
blue(p773_2).
strange(p773_2).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 9).
size(p774_0, 3).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 1).
size(p774_1, 6).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 1).
size(p774_2, 7).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 3).
size(p774_3, 8).
blue(p774_3).
upright(p774_3).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 7).
size(p775_0, 4).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 4).
size(p775_1, 6).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 2).
size(p775_2, 6).
blue(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 0).
size(p776_0, 2).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 1).
size(p776_1, 10).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 3).
size(p776_2, 9).
green(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 9).
size(p777_0, 3).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 0).
size(p777_1, 10).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 4).
size(p777_2, 9).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 4).
size(p777_3, 9).
green(p777_3).
lhs(p777_3).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 6).
size(p778_0, 9).
green(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 10).
size(p778_1, 0).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 6).
size(p778_2, 2).
blue(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 6).
size(p778_3, 5).
red(p778_3).
lhs(p778_3).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 10).
size(p779_0, 5).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 10).
size(p779_1, 5).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 7).
size(p779_2, 8).
red(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 10).
size(p779_3, 0).
red(p779_3).
lhs(p779_3).
contact(p779_0, p779_3).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
contact(p779_3, p779_0).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 10).
size(p780_0, 0).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 0).
size(p780_1, 2).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 9).
size(p780_2, 6).
green(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 6).
size(p780_3, 0).
green(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 2).
coord2(p780_4, 10).
size(p780_4, 7).
red(p780_4).
upright(p780_4).
contact(p780_0, p780_4).
contact(p780_0, p780_4).
contact(p780_4, p780_0).
contact(p780_4, p780_0).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 9).
size(p781_0, 8).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 4).
size(p781_1, 4).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 4).
size(p781_2, 3).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 0).
coord2(p781_3, 7).
size(p781_3, 10).
red(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 2).
size(p781_4, 4).
green(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 4).
size(p782_0, 4).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 5).
size(p782_1, 5).
green(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 3).
coord2(p782_2, 4).
size(p782_2, 9).
green(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 8).
size(p782_3, 4).
green(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 8).
coord2(p782_4, 7).
size(p782_4, 7).
red(p782_4).
rhs(p782_4).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
contact(p782_3, p782_4).
contact(p782_3, p782_4).
contact(p782_4, p782_3).
contact(p782_4, p782_3).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 6).
size(p783_0, 0).
green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 4).
size(p783_1, 7).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 10).
coord2(p783_2, 0).
size(p783_2, 9).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 2).
size(p783_3, 6).
blue(p783_3).
rhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 6).
size(p784_0, 3).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 2).
size(p784_1, 4).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 10).
size(p784_2, 2).
green(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 4).
coord2(p784_3, 1).
size(p784_3, 0).
red(p784_3).
strange(p784_3).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 8).
size(p785_0, 1).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 3).
size(p785_1, 10).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 8).
size(p785_2, 3).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 9).
coord2(p785_3, 2).
size(p785_3, 6).
red(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 4).
coord2(p785_4, 7).
size(p785_4, 4).
green(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 7).
size(p786_0, 7).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 9).
size(p786_1, 5).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 9).
size(p786_2, 10).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 5).
size(p786_3, 1).
green(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 6).
coord2(p786_4, 4).
size(p786_4, 7).
blue(p786_4).
lhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 0).
size(p787_0, 9).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 4).
size(p787_1, 1).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 2).
size(p787_2, 9).
red(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 10).
coord2(p787_3, 6).
size(p787_3, 2).
green(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 9).
coord2(p787_4, 10).
size(p787_4, 0).
red(p787_4).
upright(p787_4).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 8).
size(p788_0, 7).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 6).
size(p788_1, 7).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 8).
size(p788_2, 0).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 10).
size(p788_3, 9).
red(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 2).
coord2(p788_4, 0).
size(p788_4, 1).
blue(p788_4).
lhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 2).
size(p789_0, 3).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 9).
size(p789_1, 9).
green(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 7).
size(p789_2, 6).
red(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 9).
coord2(p789_3, 10).
size(p789_3, 4).
blue(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 1).
coord2(p789_4, 9).
size(p789_4, 6).
blue(p789_4).
strange(p789_4).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 7).
size(p790_0, 3).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 10).
size(p790_1, 5).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 1).
size(p790_2, 1).
red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 7).
size(p790_3, 8).
green(p790_3).
lhs(p790_3).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 10).
size(p791_0, 3).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 5).
size(p791_1, 3).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 3).
coord2(p791_2, 5).
size(p791_2, 4).
blue(p791_2).
rhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 0).
size(p792_0, 4).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 8).
size(p792_1, 10).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 9).
size(p792_2, 7).
red(p792_2).
rhs(p792_2).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 7).
size(p793_0, 0).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 2).
size(p793_1, 2).
green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 2).
size(p793_2, 8).
blue(p793_2).
upright(p793_2).
contact(p793_1, p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 5).
size(p794_0, 10).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 8).
size(p794_1, 6).
red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 10).
size(p794_2, 6).
green(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 6).
coord2(p794_3, 0).
size(p794_3, 1).
green(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 4).
coord2(p794_4, 8).
size(p794_4, 2).
blue(p794_4).
strange(p794_4).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 5).
size(p795_0, 1).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 10).
size(p795_1, 3).
green(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 3).
size(p795_2, 5).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 10).
coord2(p795_3, 8).
size(p795_3, 5).
red(p795_3).
lhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 5).
size(p796_0, 6).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 4).
size(p796_1, 5).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 10).
size(p796_2, 8).
blue(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 8).
size(p796_3, 8).
blue(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 4).
coord2(p796_4, 1).
size(p796_4, 1).
red(p796_4).
upright(p796_4).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 3).
size(p797_0, 1).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 2).
size(p797_1, 5).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 6).
size(p797_2, 8).
blue(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 5).
coord2(p797_3, 4).
size(p797_3, 2).
red(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 9).
coord2(p797_4, 5).
size(p797_4, 10).
green(p797_4).
strange(p797_4).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 0).
size(p798_0, 3).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 5).
size(p798_1, 0).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 6).
size(p798_2, 6).
red(p798_2).
lhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 4).
size(p799_0, 10).
green(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 4).
size(p799_1, 2).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 2).
size(p799_2, 1).
green(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 6).
size(p799_3, 9).
red(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 4).
coord2(p799_4, 1).
size(p799_4, 5).
blue(p799_4).
upright(p799_4).
contact(p799_2, p799_4).
contact(p799_2, p799_4).
contact(p799_4, p799_2).
contact(p799_4, p799_2).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 9).
size(p800_0, 10).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 6).
size(p800_1, 4).
green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 7).
size(p800_2, 9).
green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 4).
coord2(p800_3, 5).
size(p800_3, 0).
red(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 8).
coord2(p800_4, 8).
size(p800_4, 9).
blue(p800_4).
lhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 1).
coord2(p801_0, 2).
size(p801_0, 9).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 0).
size(p801_1, 2).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 8).
size(p801_2, 3).
green(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 3).
size(p801_3, 9).
blue(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 1).
coord2(p801_4, 8).
size(p801_4, 2).
red(p801_4).
strange(p801_4).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 2).
size(p802_0, 0).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 1).
size(p802_1, 9).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 0).
size(p802_2, 7).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 3).
coord2(p802_3, 1).
size(p802_3, 8).
blue(p802_3).
strange(p802_3).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 9).
size(p803_0, 7).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 2).
size(p803_1, 4).
green(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 0).
size(p803_2, 8).
green(p803_2).
upright(p803_2).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 4).
size(p804_0, 2).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 1).
size(p804_1, 5).
green(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 1).
size(p804_2, 1).
red(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 7).
size(p804_3, 6).
blue(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 0).
coord2(p804_4, 3).
size(p804_4, 10).
red(p804_4).
rhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 2).
size(p805_0, 5).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 2).
size(p805_1, 0).
red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 4).
size(p805_2, 6).
green(p805_2).
upright(p805_2).
contact(p805_0, p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 3).
size(p806_0, 0).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 0).
size(p806_1, 8).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 9).
size(p806_2, 7).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 2).
coord2(p806_3, 6).
size(p806_3, 9).
blue(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 6).
coord2(p806_4, 1).
size(p806_4, 7).
blue(p806_4).
lhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 5).
size(p807_0, 9).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 0).
size(p807_1, 0).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 2).
size(p807_2, 10).
red(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 4).
coord2(p807_3, 5).
size(p807_3, 6).
green(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 0).
size(p808_0, 0).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 2).
size(p808_1, 9).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 6).
size(p808_2, 8).
green(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 10).
size(p808_3, 10).
green(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 2).
coord2(p808_4, 10).
size(p808_4, 6).
red(p808_4).
rhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 4).
size(p809_0, 8).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 4).
size(p809_1, 8).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 10).
size(p809_2, 8).
blue(p809_2).
rhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 6).
size(p810_0, 8).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 7).
size(p810_1, 6).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 2).
size(p810_2, 10).
green(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 10).
size(p810_3, 0).
blue(p810_3).
upright(p810_3).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 10).
size(p811_0, 3).
green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 7).
size(p811_1, 9).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 3).
size(p811_2, 7).
red(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 4).
coord2(p811_3, 0).
size(p811_3, 2).
green(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 0).
coord2(p811_4, 2).
size(p811_4, 10).
red(p811_4).
strange(p811_4).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 0).
size(p812_0, 0).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 1).
size(p812_1, 6).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 10).
size(p812_2, 6).
green(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 6).
coord2(p812_3, 8).
size(p812_3, 4).
blue(p812_3).
strange(p812_3).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 7).
size(p813_0, 6).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 7).
size(p813_1, 0).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 1).
size(p813_2, 10).
red(p813_2).
upright(p813_2).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 5).
size(p814_0, 6).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 4).
size(p814_1, 0).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 9).
coord2(p814_2, 7).
size(p814_2, 1).
red(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 7).
size(p814_3, 5).
green(p814_3).
lhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 7).
size(p815_0, 10).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 7).
size(p815_1, 3).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 7).
size(p815_2, 2).
green(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 5).
size(p816_0, 4).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 9).
size(p816_1, 6).
green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 3).
size(p816_2, 7).
red(p816_2).
lhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 0).
size(p817_0, 10).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 6).
size(p817_1, 3).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 6).
size(p817_2, 10).
green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 1).
size(p817_3, 3).
blue(p817_3).
strange(p817_3).
contact(p817_1, p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
contact(p817_2, p817_1).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 4).
size(p818_0, 6).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 4).
size(p818_1, 3).
green(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 0).
size(p818_2, 1).
red(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 9).
size(p818_3, 8).
red(p818_3).
rhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 2).
size(p819_0, 1).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 5).
size(p819_1, 1).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 3).
size(p819_2, 6).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 4).
size(p819_3, 9).
green(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 5).
coord2(p819_4, 2).
size(p819_4, 2).
blue(p819_4).
lhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 3).
size(p820_0, 8).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 9).
size(p820_1, 5).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 3).
size(p820_2, 3).
red(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 5).
size(p820_3, 10).
green(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 9).
coord2(p820_4, 0).
size(p820_4, 5).
blue(p820_4).
upright(p820_4).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 7).
size(p821_0, 7).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 2).
size(p821_1, 5).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 5).
size(p821_2, 8).
red(p821_2).
lhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 3).
size(p822_0, 10).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 4).
size(p822_1, 1).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 6).
size(p822_2, 6).
green(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 10).
size(p822_3, 7).
blue(p822_3).
lhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 10).
size(p823_0, 3).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 0).
size(p823_1, 0).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 8).
size(p823_2, 1).
blue(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 3).
size(p824_0, 6).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 2).
size(p824_1, 6).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 10).
size(p824_2, 9).
green(p824_2).
upright(p824_2).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 0).
size(p825_0, 6).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 5).
size(p825_1, 4).
green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 4).
size(p825_2, 7).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 0).
size(p825_3, 5).
blue(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 6).
coord2(p825_4, 2).
size(p825_4, 4).
blue(p825_4).
rhs(p825_4).
contact(p825_1, p825_2).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
contact(p825_2, p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 1).
size(p826_0, 8).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 0).
size(p826_1, 2).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 10).
size(p826_2, 5).
green(p826_2).
upright(p826_2).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 8).
size(p827_0, 1).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 9).
size(p827_1, 6).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 0).
size(p827_2, 7).
red(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 3).
coord2(p827_3, 0).
size(p827_3, 2).
red(p827_3).
lhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 3).
size(p828_0, 10).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 0).
size(p828_1, 9).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 0).
size(p828_2, 7).
green(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 6).
coord2(p828_3, 10).
size(p828_3, 2).
red(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 10).
coord2(p828_4, 6).
size(p828_4, 9).
red(p828_4).
lhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 5).
size(p829_0, 5).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 2).
size(p829_1, 7).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 3).
size(p829_2, 1).
green(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 10).
coord2(p829_3, 6).
size(p829_3, 7).
green(p829_3).
strange(p829_3).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 8).
size(p830_0, 0).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 1).
size(p830_1, 5).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 6).
size(p830_2, 5).
green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 9).
coord2(p830_3, 4).
size(p830_3, 10).
green(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 7).
coord2(p830_4, 10).
size(p830_4, 8).
red(p830_4).
strange(p830_4).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 6).
size(p831_0, 0).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 4).
size(p831_1, 1).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 2).
size(p831_2, 7).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 3).
coord2(p831_3, 5).
size(p831_3, 5).
green(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 3).
size(p832_0, 8).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 9).
size(p832_1, 1).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 2).
size(p832_2, 5).
green(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 5).
size(p833_0, 2).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 3).
size(p833_1, 2).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 7).
size(p833_2, 3).
green(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 1).
size(p833_3, 7).
green(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 10).
coord2(p833_4, 4).
size(p833_4, 9).
red(p833_4).
upright(p833_4).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 5).
size(p834_0, 3).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 2).
size(p834_1, 5).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 4).
coord2(p834_2, 2).
size(p834_2, 2).
red(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 8).
size(p834_3, 5).
green(p834_3).
rhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 0).
size(p835_0, 0).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 3).
size(p835_1, 7).
green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 1).
size(p835_2, 3).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 8).
size(p835_3, 7).
red(p835_3).
strange(p835_3).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 3).
size(p836_0, 3).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 1).
size(p836_1, 6).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 9).
size(p836_2, 3).
green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 9).
size(p836_3, 7).
green(p836_3).
rhs(p836_3).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 10).
size(p837_0, 9).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 8).
size(p837_1, 3).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 4).
coord2(p837_2, 3).
size(p837_2, 3).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 6).
size(p837_3, 3).
green(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 8).
size(p838_0, 8).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 2).
size(p838_1, 2).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 7).
size(p838_2, 4).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 7).
size(p838_3, 6).
blue(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 2).
coord2(p838_4, 1).
size(p838_4, 4).
blue(p838_4).
lhs(p838_4).
contact(p838_1, p838_4).
contact(p838_1, p838_4).
contact(p838_4, p838_1).
contact(p838_4, p838_1).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 4).
size(p839_0, 9).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 10).
size(p839_1, 8).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 4).
size(p839_2, 2).
red(p839_2).
rhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 10).
size(p840_0, 7).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 2).
size(p840_1, 1).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 1).
size(p840_2, 0).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 7).
size(p840_3, 6).
blue(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 10).
coord2(p840_4, 2).
size(p840_4, 10).
green(p840_4).
upright(p840_4).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 9).
size(p841_0, 1).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 3).
size(p841_1, 0).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 6).
size(p841_2, 6).
green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 2).
size(p841_3, 7).
green(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 7).
coord2(p841_4, 5).
size(p841_4, 5).
blue(p841_4).
lhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 7).
size(p842_0, 5).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 9).
size(p842_1, 0).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 10).
size(p842_2, 2).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 10).
size(p842_3, 7).
green(p842_3).
upright(p842_3).
piece(842, p842_4).
coord1(p842_4, 7).
coord2(p842_4, 2).
size(p842_4, 2).
blue(p842_4).
lhs(p842_4).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 10).
size(p843_0, 8).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 2).
size(p843_1, 8).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 7).
size(p843_2, 5).
blue(p843_2).
upright(p843_2).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 4).
size(p844_0, 10).
green(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 8).
size(p844_1, 10).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 1).
size(p844_2, 5).
green(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 5).
size(p845_0, 1).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 8).
size(p845_1, 5).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 3).
size(p845_2, 4).
red(p845_2).
upright(p845_2).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 4).
size(p846_0, 2).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 7).
size(p846_1, 4).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 0).
size(p846_2, 8).
blue(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 9).
size(p846_3, 6).
red(p846_3).
strange(p846_3).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 6).
size(p847_0, 0).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 2).
size(p847_1, 2).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 2).
size(p847_2, 1).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 0).
coord2(p847_3, 10).
size(p847_3, 1).
blue(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 0).
coord2(p847_4, 1).
size(p847_4, 8).
red(p847_4).
lhs(p847_4).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 4).
size(p848_0, 4).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 4).
coord2(p848_1, 9).
size(p848_1, 7).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 4).
size(p848_2, 6).
blue(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 1).
size(p848_3, 7).
red(p848_3).
rhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 2).
size(p849_0, 6).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 8).
size(p849_1, 4).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 0).
size(p849_2, 3).
blue(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 3).
coord2(p849_3, 10).
size(p849_3, 8).
green(p849_3).
lhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 9).
size(p850_0, 9).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 2).
size(p850_1, 7).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 7).
size(p850_2, 1).
green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 1).
size(p850_3, 0).
green(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 9).
coord2(p850_4, 5).
size(p850_4, 9).
green(p850_4).
upright(p850_4).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 6).
size(p851_0, 10).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 10).
size(p851_1, 2).
green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 4).
size(p851_2, 8).
green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 2).
size(p851_3, 10).
blue(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 8).
size(p852_0, 4).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 6).
size(p852_1, 8).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 7).
size(p852_2, 3).
green(p852_2).
rhs(p852_2).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 5).
size(p853_0, 7).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 5).
size(p853_1, 7).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 5).
size(p853_2, 8).
red(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 4).
size(p853_3, 5).
blue(p853_3).
upright(p853_3).
contact(p853_1, p853_2).
contact(p853_1, p853_3).
contact(p853_1, p853_2).
contact(p853_1, p853_3).
contact(p853_2, p853_1).
contact(p853_2, p853_1).
contact(p853_2, p853_3).
contact(p853_2, p853_3).
contact(p853_3, p853_1).
contact(p853_3, p853_2).
contact(p853_3, p853_1).
contact(p853_3, p853_2).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 2).
size(p854_0, 10).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 9).
size(p854_1, 10).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 9).
size(p854_2, 7).
green(p854_2).
rhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 2).
size(p855_0, 9).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 7).
size(p855_1, 6).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 2).
size(p855_2, 3).
green(p855_2).
strange(p855_2).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 8).
size(p856_0, 3).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 4).
size(p856_1, 3).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 9).
size(p856_2, 2).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 5).
size(p856_3, 5).
green(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 5).
coord2(p856_4, 7).
size(p856_4, 3).
blue(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 3).
size(p857_0, 2).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 9).
size(p857_1, 9).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 2).
size(p857_2, 9).
red(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 3).
size(p857_3, 1).
green(p857_3).
rhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 7).
size(p858_0, 4).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 7).
size(p858_1, 2).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 10).
size(p858_2, 9).
red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 7).
size(p858_3, 0).
red(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 4).
coord2(p858_4, 4).
size(p858_4, 9).
green(p858_4).
rhs(p858_4).
contact(p858_0, p858_3).
contact(p858_0, p858_3).
contact(p858_3, p858_0).
contact(p858_3, p858_1).
contact(p858_3, p858_0).
contact(p858_3, p858_1).
contact(p858_1, p858_3).
contact(p858_1, p858_3).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 9).
size(p859_0, 2).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 8).
size(p859_1, 0).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 10).
size(p859_2, 3).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 5).
size(p859_3, 9).
blue(p859_3).
lhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 1).
size(p860_0, 8).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 6).
size(p860_1, 5).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 0).
size(p860_2, 2).
blue(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 0).
coord2(p860_3, 0).
size(p860_3, 0).
blue(p860_3).
lhs(p860_3).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 3).
size(p861_0, 6).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 2).
size(p861_1, 7).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 2).
size(p861_2, 0).
red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 9).
coord2(p861_3, 2).
size(p861_3, 8).
blue(p861_3).
upright(p861_3).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 5).
size(p862_0, 0).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 4).
size(p862_1, 4).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 5).
size(p862_2, 9).
red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 6).
coord2(p862_3, 9).
size(p862_3, 1).
blue(p862_3).
rhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 10).
size(p863_0, 6).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 4).
size(p863_1, 4).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 4).
size(p863_2, 7).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 5).
size(p863_3, 0).
green(p863_3).
strange(p863_3).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 6).
size(p864_0, 9).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 0).
size(p864_1, 0).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 5).
size(p864_2, 6).
red(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 2).
size(p864_3, 1).
green(p864_3).
rhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 10).
size(p865_0, 7).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 8).
size(p865_1, 5).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 0).
size(p865_2, 2).
green(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 2).
coord2(p865_3, 2).
size(p865_3, 7).
green(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 2).
coord2(p865_4, 6).
size(p865_4, 9).
red(p865_4).
lhs(p865_4).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 9).
size(p866_0, 3).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 0).
size(p866_1, 1).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 2).
coord2(p866_2, 9).
size(p866_2, 6).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 2).
coord2(p866_3, 7).
size(p866_3, 3).
green(p866_3).
lhs(p866_3).
contact(p866_0, p866_2).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 10).
size(p867_0, 2).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 5).
size(p867_1, 4).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 8).
size(p867_2, 9).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 0).
coord2(p867_3, 1).
size(p867_3, 2).
green(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 5).
coord2(p867_4, 0).
size(p867_4, 2).
blue(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 4).
size(p868_0, 8).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 10).
size(p868_1, 0).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 4).
size(p868_2, 8).
red(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 2).
size(p869_0, 3).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 10).
size(p869_1, 6).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 9).
size(p869_2, 6).
green(p869_2).
lhs(p869_2).
contact(p869_1, p869_2).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 3).
size(p870_0, 3).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 7).
size(p870_1, 3).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 1).
size(p870_2, 8).
green(p870_2).
lhs(p870_2).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 0).
size(p871_0, 0).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 2).
size(p871_1, 8).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 3).
size(p871_2, 7).
blue(p871_2).
rhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 4).
size(p872_0, 9).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 7).
size(p872_1, 10).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 7).
size(p872_2, 10).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 4).
coord2(p872_3, 0).
size(p872_3, 6).
green(p872_3).
upright(p872_3).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 0).
size(p873_0, 10).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 2).
size(p873_1, 0).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 4).
size(p873_2, 1).
blue(p873_2).
lhs(p873_2).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 9).
size(p874_0, 6).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 10).
size(p874_1, 1).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 2).
size(p874_2, 9).
green(p874_2).
strange(p874_2).
contact(p874_0, p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 8).
size(p875_0, 8).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 1).
size(p875_1, 8).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 5).
size(p875_2, 7).
green(p875_2).
rhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 7).
size(p876_0, 3).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 8).
size(p876_1, 9).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 9).
size(p876_2, 8).
green(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 7).
size(p876_3, 1).
blue(p876_3).
upright(p876_3).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 8).
size(p877_0, 7).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 5).
size(p877_1, 2).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 7).
size(p877_2, 7).
blue(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 0).
size(p877_3, 10).
green(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 7).
coord2(p877_4, 10).
size(p877_4, 6).
red(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 9).
size(p878_0, 6).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 10).
size(p878_1, 4).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 2).
size(p878_2, 5).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 4).
size(p878_3, 5).
blue(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 9).
coord2(p878_4, 0).
size(p878_4, 4).
green(p878_4).
lhs(p878_4).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 4).
size(p879_0, 10).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 5).
size(p879_1, 8).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 4).
size(p879_2, 6).
green(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 10).
size(p879_3, 2).
red(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 6).
coord2(p879_4, 2).
size(p879_4, 10).
blue(p879_4).
rhs(p879_4).
contact(p879_0, p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 10).
size(p880_0, 7).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 3).
size(p880_1, 7).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 1).
size(p880_2, 9).
red(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 5).
size(p881_0, 7).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 1).
size(p881_1, 8).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 5).
size(p881_2, 9).
blue(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 0).
size(p882_0, 9).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 1).
size(p882_1, 3).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 1).
size(p882_2, 7).
blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 2).
coord2(p882_3, 2).
size(p882_3, 0).
green(p882_3).
lhs(p882_3).
contact(p882_1, p882_3).
contact(p882_1, p882_3).
contact(p882_3, p882_1).
contact(p882_3, p882_1).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 1).
size(p883_0, 6).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 4).
size(p883_1, 7).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 8).
size(p883_2, 3).
red(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 2).
size(p883_3, 3).
red(p883_3).
upright(p883_3).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 3).
size(p884_0, 9).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 2).
size(p884_1, 5).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 5).
size(p884_2, 5).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 6).
coord2(p884_3, 3).
size(p884_3, 10).
green(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 1).
coord2(p884_4, 1).
size(p884_4, 7).
green(p884_4).
upright(p884_4).
contact(p884_0, p884_3).
contact(p884_0, p884_3).
contact(p884_3, p884_0).
contact(p884_3, p884_0).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 4).
size(p885_0, 0).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 2).
size(p885_1, 2).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 4).
size(p885_2, 7).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 7).
coord2(p885_3, 2).
size(p885_3, 4).
blue(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 0).
coord2(p885_4, 10).
size(p885_4, 6).
green(p885_4).
strange(p885_4).
contact(p885_0, p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
contact(p885_2, p885_0).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 9).
size(p886_0, 3).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 10).
size(p886_1, 5).
green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 4).
size(p886_2, 4).
red(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 10).
size(p886_3, 9).
green(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 0).
coord2(p886_4, 9).
size(p886_4, 10).
green(p886_4).
rhs(p886_4).
contact(p886_1, p886_3).
contact(p886_1, p886_3).
contact(p886_3, p886_1).
contact(p886_3, p886_1).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 9).
size(p887_0, 2).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 2).
size(p887_1, 10).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 0).
size(p887_2, 10).
blue(p887_2).
strange(p887_2).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 8).
size(p888_0, 6).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 1).
size(p888_1, 3).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 7).
size(p888_2, 10).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 2).
coord2(p888_3, 5).
size(p888_3, 5).
red(p888_3).
strange(p888_3).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 5).
size(p889_0, 1).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 1).
size(p889_1, 0).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 3).
size(p889_2, 9).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 8).
coord2(p889_3, 3).
size(p889_3, 5).
green(p889_3).
lhs(p889_3).
contact(p889_2, p889_3).
contact(p889_2, p889_3).
contact(p889_3, p889_2).
contact(p889_3, p889_2).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 5).
size(p890_0, 8).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 2).
size(p890_1, 5).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 10).
size(p890_2, 8).
blue(p890_2).
strange(p890_2).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 5).
size(p891_0, 2).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 4).
size(p891_1, 3).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 7).
size(p891_2, 4).
blue(p891_2).
upright(p891_2).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 1).
size(p892_0, 0).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 5).
size(p892_1, 0).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 5).
size(p892_2, 6).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 4).
size(p892_3, 7).
green(p892_3).
lhs(p892_3).
contact(p892_1, p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 6).
size(p893_0, 2).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 0).
size(p893_1, 0).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 9).
size(p893_2, 7).
green(p893_2).
rhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 10).
size(p894_0, 3).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 6).
size(p894_1, 7).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 10).
size(p894_2, 0).
blue(p894_2).
rhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 4).
size(p895_0, 6).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 2).
size(p895_1, 2).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 6).
size(p895_2, 3).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 9).
size(p895_3, 9).
blue(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 4).
coord2(p895_4, 3).
size(p895_4, 10).
green(p895_4).
strange(p895_4).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 3).
size(p896_0, 3).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 4).
coord2(p896_1, 1).
size(p896_1, 9).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 0).
size(p896_2, 7).
red(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 3).
size(p896_3, 4).
blue(p896_3).
strange(p896_3).
contact(p896_0, p896_3).
contact(p896_0, p896_3).
contact(p896_3, p896_0).
contact(p896_3, p896_0).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 2).
size(p897_0, 9).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 5).
size(p897_1, 9).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 10).
size(p897_2, 1).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 10).
coord2(p897_3, 8).
size(p897_3, 6).
green(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 4).
coord2(p897_4, 6).
size(p897_4, 5).
red(p897_4).
upright(p897_4).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 2).
size(p898_0, 3).
green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 3).
size(p898_1, 4).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 3).
size(p898_2, 2).
green(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 3).
size(p898_3, 9).
red(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 8).
coord2(p898_4, 1).
size(p898_4, 1).
green(p898_4).
lhs(p898_4).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 0).
size(p899_0, 2).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 4).
size(p899_1, 7).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 9).
coord2(p899_2, 3).
size(p899_2, 4).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 2).
coord2(p899_3, 2).
size(p899_3, 1).
red(p899_3).
rhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 2).
size(p900_0, 1).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 0).
size(p900_1, 7).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 7).
size(p900_2, 9).
green(p900_2).
rhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 8).
size(p901_0, 6).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 1).
size(p901_1, 0).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 3).
size(p901_2, 7).
red(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 4).
size(p902_0, 5).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 7).
size(p902_1, 2).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 2).
size(p902_2, 4).
red(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 2).
coord2(p902_3, 2).
size(p902_3, 3).
red(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 5).
coord2(p902_4, 7).
size(p902_4, 4).
green(p902_4).
lhs(p902_4).
contact(p902_1, p902_4).
contact(p902_1, p902_4).
contact(p902_4, p902_1).
contact(p902_4, p902_1).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 9).
size(p903_0, 1).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 5).
size(p903_1, 0).
green(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 9).
size(p903_2, 10).
green(p903_2).
lhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 5).
size(p904_0, 1).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 1).
size(p904_1, 3).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 5).
size(p904_2, 1).
green(p904_2).
lhs(p904_2).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 3).
size(p905_0, 5).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 5).
size(p905_1, 7).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 2).
size(p905_2, 7).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 5).
size(p905_3, 4).
green(p905_3).
rhs(p905_3).
contact(p905_1, p905_3).
contact(p905_1, p905_3).
contact(p905_3, p905_1).
contact(p905_3, p905_1).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 10).
size(p906_0, 10).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 0).
size(p906_1, 3).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 1).
size(p906_2, 7).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 0).
size(p906_3, 4).
green(p906_3).
rhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 3).
size(p907_0, 0).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 4).
size(p907_1, 8).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 3).
size(p907_2, 4).
blue(p907_2).
lhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 3).
size(p908_0, 7).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 3).
size(p908_1, 8).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 7).
size(p908_2, 6).
blue(p908_2).
lhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 8).
size(p909_0, 0).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 5).
size(p909_1, 3).
blue(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 1).
size(p909_2, 2).
green(p909_2).
lhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 10).
size(p910_0, 6).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 10).
size(p910_1, 10).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 9).
size(p910_2, 2).
red(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 8).
size(p910_3, 9).
blue(p910_3).
upright(p910_3).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 7).
size(p911_0, 3).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 5).
size(p911_1, 7).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 5).
size(p911_2, 7).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 3).
coord2(p911_3, 6).
size(p911_3, 2).
green(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 10).
coord2(p911_4, 5).
size(p911_4, 5).
green(p911_4).
rhs(p911_4).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 1).
size(p912_0, 7).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 7).
size(p912_1, 10).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 0).
coord2(p912_2, 7).
size(p912_2, 10).
green(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 5).
size(p912_3, 1).
red(p912_3).
upright(p912_3).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 3).
size(p913_0, 7).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 5).
size(p913_1, 8).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 0).
size(p913_2, 5).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 6).
coord2(p913_3, 6).
size(p913_3, 10).
green(p913_3).
upright(p913_3).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 9).
size(p914_0, 2).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 4).
size(p914_1, 9).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 0).
size(p914_2, 4).
green(p914_2).
strange(p914_2).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 10).
size(p915_0, 7).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 0).
size(p915_1, 7).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 0).
size(p915_2, 2).
blue(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 0).
size(p915_3, 5).
red(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 0).
coord2(p915_4, 5).
size(p915_4, 2).
red(p915_4).
lhs(p915_4).
contact(p915_2, p915_3).
contact(p915_2, p915_3).
contact(p915_3, p915_2).
contact(p915_3, p915_2).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 0).
size(p916_0, 5).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 7).
size(p916_1, 9).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 5).
size(p916_2, 6).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 2).
size(p916_3, 10).
red(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 2).
size(p916_4, 10).
green(p916_4).
lhs(p916_4).
contact(p916_3, p916_4).
contact(p916_3, p916_4).
contact(p916_4, p916_3).
contact(p916_4, p916_3).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 4).
size(p917_0, 1).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 2).
size(p917_1, 6).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 5).
size(p917_2, 4).
green(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 2).
size(p918_0, 1).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 6).
size(p918_1, 1).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 8).
size(p918_2, 0).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 4).
coord2(p918_3, 3).
size(p918_3, 5).
green(p918_3).
rhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 0).
size(p919_0, 7).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 1).
size(p919_1, 2).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 0).
coord2(p919_2, 8).
size(p919_2, 1).
red(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 2).
size(p919_3, 10).
blue(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 1).
coord2(p919_4, 10).
size(p919_4, 0).
blue(p919_4).
upright(p919_4).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 9).
size(p920_0, 2).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 2).
size(p920_1, 7).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 7).
size(p920_2, 3).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 6).
coord2(p920_3, 5).
size(p920_3, 0).
green(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 10).
coord2(p920_4, 1).
size(p920_4, 2).
green(p920_4).
rhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 3).
size(p921_0, 1).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 1).
size(p921_1, 8).
green(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 9).
size(p921_2, 2).
blue(p921_2).
rhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 0).
size(p922_0, 8).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 6).
size(p922_1, 3).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 6).
size(p922_2, 0).
blue(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 0).
coord2(p922_3, 9).
size(p922_3, 4).
red(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 5).
coord2(p922_4, 7).
size(p922_4, 3).
red(p922_4).
rhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 4).
size(p923_0, 2).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 5).
size(p923_1, 9).
green(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 10).
size(p923_2, 1).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 8).
size(p923_3, 9).
red(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 10).
coord2(p923_4, 1).
size(p923_4, 2).
red(p923_4).
lhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 6).
size(p924_0, 10).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 1).
size(p924_1, 5).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 9).
size(p924_2, 8).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 2).
size(p924_3, 9).
blue(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 10).
coord2(p924_4, 2).
size(p924_4, 9).
blue(p924_4).
upright(p924_4).
contact(p924_3, p924_4).
contact(p924_3, p924_4).
contact(p924_4, p924_3).
contact(p924_4, p924_3).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 3).
size(p925_0, 2).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 7).
size(p925_1, 5).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 1).
size(p925_2, 4).
blue(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 1).
coord2(p925_3, 4).
size(p925_3, 6).
green(p925_3).
rhs(p925_3).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 8).
size(p926_0, 2).
green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 3).
size(p926_1, 8).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 5).
coord2(p926_2, 5).
size(p926_2, 8).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 10).
size(p926_3, 7).
green(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 6).
coord2(p926_4, 8).
size(p926_4, 0).
red(p926_4).
rhs(p926_4).
contact(p926_0, p926_4).
contact(p926_0, p926_4).
contact(p926_4, p926_0).
contact(p926_4, p926_0).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 3).
size(p927_0, 6).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 6).
size(p927_1, 5).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 7).
size(p927_2, 8).
green(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 0).
size(p927_3, 9).
red(p927_3).
lhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 4).
size(p928_0, 8).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 6).
size(p928_1, 1).
green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 10).
size(p928_2, 5).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 5).
size(p928_3, 2).
red(p928_3).
strange(p928_3).
contact(p928_0, p928_3).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
contact(p928_3, p928_0).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 10).
size(p929_0, 3).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 1).
size(p929_1, 9).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 5).
size(p929_2, 1).
red(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 4).
size(p929_3, 3).
blue(p929_3).
strange(p929_3).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 2).
size(p930_0, 2).
green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 0).
size(p930_1, 1).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 4).
size(p930_2, 0).
red(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 4).
size(p931_0, 4).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 5).
size(p931_1, 5).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 3).
size(p931_2, 9).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 6).
size(p931_3, 3).
green(p931_3).
strange(p931_3).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 10).
size(p932_0, 10).
green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 0).
size(p932_1, 7).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 5).
size(p932_2, 8).
red(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 0).
coord2(p932_3, 4).
size(p932_3, 9).
blue(p932_3).
strange(p932_3).
contact(p932_2, p932_3).
contact(p932_2, p932_3).
contact(p932_3, p932_2).
contact(p932_3, p932_2).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 5).
size(p933_0, 2).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 5).
size(p933_1, 4).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 6).
coord2(p933_2, 6).
size(p933_2, 3).
green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 2).
coord2(p933_3, 4).
size(p933_3, 10).
blue(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 8).
size(p934_0, 9).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 10).
size(p934_1, 9).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 1).
size(p934_2, 10).
blue(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 3).
coord2(p934_3, 10).
size(p934_3, 3).
red(p934_3).
lhs(p934_3).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 7).
size(p935_0, 8).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 4).
size(p935_1, 2).
green(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 7).
size(p935_2, 7).
red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 8).
size(p935_3, 8).
red(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 8).
coord2(p935_4, 2).
size(p935_4, 8).
green(p935_4).
lhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 0).
size(p936_0, 7).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 9).
size(p936_1, 9).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 2).
size(p936_2, 2).
blue(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 9).
coord2(p936_3, 9).
size(p936_3, 2).
red(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 6).
coord2(p936_4, 3).
size(p936_4, 10).
green(p936_4).
rhs(p936_4).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 3).
size(p937_0, 1).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 5).
size(p937_1, 8).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 5).
size(p937_2, 8).
blue(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 0).
coord2(p937_3, 5).
size(p937_3, 8).
blue(p937_3).
rhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 10).
size(p938_0, 6).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 5).
size(p938_1, 7).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 8).
size(p938_2, 6).
green(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 0).
size(p938_3, 3).
red(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 5).
coord2(p938_4, 4).
size(p938_4, 10).
blue(p938_4).
strange(p938_4).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 7).
size(p939_0, 3).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 6).
size(p939_1, 0).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 7).
size(p939_2, 6).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 10).
size(p939_3, 1).
red(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 7).
coord2(p939_4, 1).
size(p939_4, 10).
blue(p939_4).
rhs(p939_4).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 9).
size(p940_0, 9).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 4).
size(p940_1, 0).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 7).
size(p940_2, 3).
green(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 6).
size(p941_0, 10).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 1).
size(p941_1, 3).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 0).
size(p941_2, 7).
green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 6).
size(p941_3, 4).
red(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 6).
coord2(p941_4, 7).
size(p941_4, 2).
red(p941_4).
strange(p941_4).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 8).
size(p942_0, 9).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 6).
size(p942_1, 4).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 4).
size(p942_2, 9).
green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 5).
size(p942_3, 4).
red(p942_3).
rhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 5).
size(p943_0, 5).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 8).
size(p943_1, 1).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 3).
size(p943_2, 1).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 3).
size(p943_3, 10).
blue(p943_3).
strange(p943_3).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 10).
size(p944_0, 1).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 0).
size(p944_1, 2).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 0).
size(p944_2, 6).
red(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 0).
size(p944_3, 4).
green(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 1).
coord2(p944_4, 0).
size(p944_4, 1).
green(p944_4).
rhs(p944_4).
contact(p944_1, p944_3).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
contact(p944_3, p944_1).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 0).
size(p945_0, 8).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 3).
size(p945_1, 0).
green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 7).
size(p945_2, 6).
green(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 0).
size(p945_3, 5).
green(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 0).
size(p946_0, 0).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 8).
size(p946_1, 2).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 1).
size(p946_2, 9).
red(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 0).
size(p946_3, 8).
blue(p946_3).
strange(p946_3).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 4).
size(p947_0, 10).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 5).
size(p947_1, 6).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 9).
size(p947_2, 0).
blue(p947_2).
lhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 1).
size(p948_0, 7).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 7).
size(p948_1, 5).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 10).
size(p948_2, 8).
green(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 10).
size(p948_3, 7).
red(p948_3).
rhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 5).
size(p949_0, 6).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 6).
size(p949_1, 5).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 8).
size(p949_2, 8).
blue(p949_2).
rhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 4).
size(p950_0, 0).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 9).
size(p950_1, 6).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 9).
size(p950_2, 3).
red(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 0).
size(p950_3, 6).
red(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 7).
coord2(p950_4, 1).
size(p950_4, 5).
green(p950_4).
rhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 1).
size(p951_0, 6).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 4).
size(p951_1, 9).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 2).
size(p951_2, 7).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 9).
size(p951_3, 5).
green(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 2).
size(p951_4, 9).
red(p951_4).
upright(p951_4).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 1).
size(p952_0, 0).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 3).
size(p952_1, 3).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 5).
size(p952_2, 7).
green(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 4).
coord2(p952_3, 1).
size(p952_3, 6).
green(p952_3).
strange(p952_3).
contact(p952_0, p952_3).
contact(p952_0, p952_3).
contact(p952_3, p952_0).
contact(p952_3, p952_0).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 7).
size(p953_0, 4).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 2).
size(p953_1, 4).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 0).
size(p953_2, 1).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 3).
size(p953_3, 5).
blue(p953_3).
strange(p953_3).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 7).
size(p954_0, 9).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 2).
size(p954_1, 5).
green(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 8).
size(p954_2, 1).
red(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 6).
size(p954_3, 6).
blue(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 8).
coord2(p954_4, 10).
size(p954_4, 6).
blue(p954_4).
lhs(p954_4).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 6).
size(p955_0, 2).
green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 10).
size(p955_1, 4).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 2).
size(p955_2, 0).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 2).
size(p955_3, 3).
blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 1).
coord2(p955_4, 4).
size(p955_4, 10).
red(p955_4).
strange(p955_4).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 5).
size(p956_0, 2).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 10).
size(p956_1, 2).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 3).
size(p956_2, 3).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 3).
coord2(p956_3, 3).
size(p956_3, 8).
green(p956_3).
rhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 10).
size(p957_0, 0).
green(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 1).
size(p957_1, 3).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 6).
size(p957_2, 0).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 1).
size(p957_3, 9).
red(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 2).
coord2(p957_4, 0).
size(p957_4, 3).
red(p957_4).
rhs(p957_4).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 10).
size(p958_0, 4).
green(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 9).
size(p958_1, 5).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 3).
size(p958_2, 8).
red(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 2).
coord2(p958_3, 4).
size(p958_3, 7).
green(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 2).
coord2(p958_4, 9).
size(p958_4, 7).
green(p958_4).
lhs(p958_4).
contact(p958_1, p958_4).
contact(p958_1, p958_4).
contact(p958_4, p958_1).
contact(p958_4, p958_1).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 9).
size(p959_0, 5).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 9).
size(p959_1, 2).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 9).
size(p959_2, 7).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 3).
coord2(p959_3, 4).
size(p959_3, 8).
blue(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 3).
coord2(p959_4, 0).
size(p959_4, 2).
green(p959_4).
rhs(p959_4).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 2).
size(p960_0, 3).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 1).
size(p960_1, 7).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 10).
size(p960_2, 0).
blue(p960_2).
rhs(p960_2).
contact(p960_0, p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 10).
size(p961_0, 1).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 2).
size(p961_1, 6).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 0).
size(p961_2, 3).
green(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 5).
coord2(p961_3, 4).
size(p961_3, 10).
blue(p961_3).
upright(p961_3).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 4).
size(p962_0, 3).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 3).
size(p962_1, 7).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 8).
size(p962_2, 8).
green(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 6).
coord2(p962_3, 0).
size(p962_3, 2).
green(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 7).
size(p963_0, 9).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 3).
size(p963_1, 9).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 3).
size(p963_2, 8).
green(p963_2).
lhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 6).
size(p964_0, 5).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 6).
size(p964_1, 3).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 7).
coord2(p964_2, 2).
size(p964_2, 1).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 10).
size(p964_3, 5).
red(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 7).
coord2(p964_4, 6).
size(p964_4, 1).
green(p964_4).
rhs(p964_4).
contact(p964_1, p964_4).
contact(p964_1, p964_4).
contact(p964_4, p964_1).
contact(p964_4, p964_1).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 6).
size(p965_0, 0).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 6).
size(p965_1, 4).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 4).
size(p965_2, 9).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 7).
size(p965_3, 9).
red(p965_3).
lhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 8).
size(p966_0, 9).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 3).
size(p966_1, 8).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 0).
size(p966_2, 5).
green(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 4).
size(p966_3, 5).
blue(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 10).
size(p967_0, 5).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 4).
size(p967_1, 2).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 1).
size(p967_2, 4).
green(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 1).
coord2(p967_3, 2).
size(p967_3, 7).
green(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 5).
coord2(p967_4, 9).
size(p967_4, 3).
blue(p967_4).
upright(p967_4).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 3).
size(p968_0, 6).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 6).
size(p968_1, 3).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 10).
size(p968_2, 6).
green(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 9).
coord2(p968_3, 9).
size(p968_3, 1).
blue(p968_3).
lhs(p968_3).
contact(p968_2, p968_3).
contact(p968_2, p968_3).
contact(p968_3, p968_2).
contact(p968_3, p968_2).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 10).
size(p969_0, 2).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 4).
size(p969_1, 3).
green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 8).
size(p969_2, 1).
green(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 2).
size(p969_3, 8).
blue(p969_3).
upright(p969_3).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 10).
size(p970_0, 9).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 0).
size(p970_1, 3).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 3).
size(p970_2, 9).
red(p970_2).
strange(p970_2).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 2).
size(p971_0, 9).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 9).
size(p971_1, 2).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 6).
size(p971_2, 2).
red(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 0).
size(p971_3, 7).
blue(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 4).
coord2(p971_4, 10).
size(p971_4, 8).
green(p971_4).
strange(p971_4).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 1).
size(p972_0, 3).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 5).
size(p972_1, 9).
green(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 5).
size(p972_2, 2).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 1).
coord2(p972_3, 0).
size(p972_3, 6).
blue(p972_3).
upright(p972_3).
piece(972, p972_4).
coord1(p972_4, 9).
coord2(p972_4, 5).
size(p972_4, 5).
blue(p972_4).
upright(p972_4).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 3).
size(p973_0, 5).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 7).
size(p973_1, 1).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 7).
size(p973_2, 10).
green(p973_2).
lhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 9).
size(p974_0, 6).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 7).
size(p974_1, 0).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 4).
size(p974_2, 6).
green(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 3).
size(p975_0, 0).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 0).
size(p975_1, 6).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 3).
size(p975_2, 0).
green(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 9).
size(p975_3, 2).
green(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 5).
coord2(p975_4, 7).
size(p975_4, 0).
blue(p975_4).
strange(p975_4).
contact(p975_0, p975_2).
contact(p975_0, p975_2).
contact(p975_2, p975_0).
contact(p975_2, p975_0).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 0).
size(p976_0, 5).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 10).
size(p976_1, 6).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 7).
size(p976_2, 9).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 2).
coord2(p976_3, 3).
size(p976_3, 7).
blue(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 8).
coord2(p976_4, 2).
size(p976_4, 5).
green(p976_4).
rhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 6).
size(p977_0, 1).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 0).
size(p977_1, 6).
blue(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 1).
size(p977_2, 4).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 9).
size(p977_3, 2).
blue(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 7).
coord2(p977_4, 5).
size(p977_4, 0).
green(p977_4).
upright(p977_4).
contact(p977_0, p977_4).
contact(p977_0, p977_4).
contact(p977_4, p977_0).
contact(p977_4, p977_0).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 1).
size(p978_0, 7).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 8).
size(p978_1, 1).
green(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 1).
size(p978_2, 1).
red(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 4).
coord2(p978_3, 0).
size(p978_3, 10).
green(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 0).
coord2(p978_4, 9).
size(p978_4, 8).
blue(p978_4).
upright(p978_4).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 9).
size(p979_0, 7).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 9).
size(p979_1, 8).
green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 5).
size(p979_2, 8).
green(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 1).
size(p979_3, 2).
green(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 2).
coord2(p979_4, 9).
size(p979_4, 5).
blue(p979_4).
upright(p979_4).
contact(p979_0, p979_1).
contact(p979_0, p979_4).
contact(p979_0, p979_1).
contact(p979_0, p979_4).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
contact(p979_1, p979_4).
contact(p979_1, p979_4).
contact(p979_4, p979_0).
contact(p979_4, p979_1).
contact(p979_4, p979_0).
contact(p979_4, p979_1).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 3).
size(p980_0, 1).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 9).
size(p980_1, 6).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 5).
size(p980_2, 2).
green(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 6).
size(p981_0, 10).
green(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 2).
size(p981_1, 4).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 0).
size(p981_2, 8).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 4).
coord2(p981_3, 0).
size(p981_3, 0).
blue(p981_3).
lhs(p981_3).
contact(p981_2, p981_3).
contact(p981_2, p981_3).
contact(p981_3, p981_2).
contact(p981_3, p981_2).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 7).
size(p982_0, 2).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 8).
size(p982_1, 5).
green(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 5).
size(p982_2, 7).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 5).
size(p982_3, 5).
red(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 0).
size(p982_4, 7).
blue(p982_4).
strange(p982_4).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 1).
size(p983_0, 7).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 5).
size(p983_1, 6).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 3).
size(p983_2, 4).
red(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 10).
coord2(p983_3, 6).
size(p983_3, 6).
green(p983_3).
rhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 5).
size(p984_0, 7).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 5).
size(p984_1, 0).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 10).
size(p984_2, 9).
green(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 6).
coord2(p984_3, 6).
size(p984_3, 2).
red(p984_3).
lhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 5).
size(p985_0, 4).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 6).
size(p985_1, 2).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 4).
coord2(p985_2, 2).
size(p985_2, 4).
red(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 8).
size(p985_3, 8).
blue(p985_3).
upright(p985_3).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 9).
size(p986_0, 8).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 7).
size(p986_1, 6).
blue(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 6).
size(p986_2, 0).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 9).
coord2(p986_3, 6).
size(p986_3, 4).
green(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 8).
coord2(p986_4, 7).
size(p986_4, 2).
green(p986_4).
strange(p986_4).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 7).
size(p987_0, 8).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 5).
size(p987_1, 10).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 9).
size(p987_2, 8).
green(p987_2).
strange(p987_2).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 3).
size(p988_0, 9).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 3).
size(p988_1, 5).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 5).
size(p988_2, 10).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 8).
coord2(p988_3, 0).
size(p988_3, 6).
blue(p988_3).
rhs(p988_3).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 7).
size(p989_0, 10).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 8).
size(p989_1, 2).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 8).
size(p989_2, 7).
green(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 5).
size(p990_0, 1).
red(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 5).
size(p990_1, 3).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 9).
size(p990_2, 4).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 6).
coord2(p990_3, 10).
size(p990_3, 0).
red(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 6).
coord2(p990_4, 10).
size(p990_4, 2).
green(p990_4).
strange(p990_4).
contact(p990_3, p990_4).
contact(p990_3, p990_4).
contact(p990_4, p990_3).
contact(p990_4, p990_3).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 8).
size(p991_0, 6).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 6).
size(p991_1, 3).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 9).
size(p991_2, 10).
blue(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 9).
size(p991_3, 0).
red(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 1).
coord2(p991_4, 4).
size(p991_4, 7).
blue(p991_4).
upright(p991_4).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 9).
size(p992_0, 6).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 8).
size(p992_1, 6).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 10).
size(p992_2, 4).
green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 0).
size(p992_3, 1).
red(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 9).
coord2(p992_4, 7).
size(p992_4, 2).
green(p992_4).
lhs(p992_4).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 3).
size(p993_0, 3).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 10).
size(p993_1, 6).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 0).
size(p993_2, 2).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 0).
size(p993_3, 4).
green(p993_3).
lhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 6).
size(p994_0, 4).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 2).
size(p994_1, 4).
green(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 5).
size(p994_2, 7).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 8).
coord2(p994_3, 4).
size(p994_3, 6).
green(p994_3).
rhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 5).
size(p995_0, 6).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 0).
size(p995_1, 10).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 4).
size(p995_2, 10).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 9).
size(p995_3, 2).
blue(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 1).
coord2(p995_4, 6).
size(p995_4, 10).
blue(p995_4).
rhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 4).
size(p996_0, 2).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 6).
size(p996_1, 1).
blue(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 9).
size(p996_2, 10).
green(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 0).
size(p996_3, 3).
blue(p996_3).
lhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 8).
size(p997_0, 8).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 8).
size(p997_1, 5).
red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 0).
size(p997_2, 6).
green(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 6).
size(p997_3, 2).
red(p997_3).
strange(p997_3).
piece(997, p997_4).
coord1(p997_4, 3).
coord2(p997_4, 0).
size(p997_4, 0).
blue(p997_4).
lhs(p997_4).
contact(p997_0, p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 5).
size(p998_0, 5).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 4).
size(p998_1, 0).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 4).
size(p998_2, 9).
green(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 5).
size(p998_3, 7).
blue(p998_3).
lhs(p998_3).
contact(p998_0, p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
contact(p998_3, p998_0).
contact(p998_1, p998_2).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
contact(p998_2, p998_1).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 10).
size(p999_0, 3).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 7).
size(p999_1, 8).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 2).
coord2(p999_2, 10).
size(p999_2, 1).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 6).
coord2(p999_3, 5).
size(p999_3, 1).
blue(p999_3).
lhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 0).
size(p1000_0, 7).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 7).
size(p1000_1, 0).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 9).
size(p1000_2, 2).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 6).
coord2(p1000_3, 5).
size(p1000_3, 8).
blue(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 5).
coord2(p1000_4, 9).
size(p1000_4, 8).
green(p1000_4).
strange(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 4).
size(p1001_0, 6).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 6).
size(p1001_1, 0).
green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 3).
size(p1001_2, 10).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 2).
size(p1001_3, 7).
blue(p1001_3).
rhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 3).
size(p1002_0, 7).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 3).
size(p1002_1, 9).
green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 1).
size(p1002_2, 6).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 0).
size(p1002_3, 8).
green(p1002_3).
rhs(p1002_3).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 7).
size(p1003_0, 10).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 8).
size(p1003_1, 3).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 4).
size(p1003_2, 8).
green(p1003_2).
upright(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 2).
size(p1004_0, 5).
green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 10).
size(p1004_1, 6).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 1).
size(p1004_2, 1).
blue(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 9).
size(p1005_0, 3).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 8).
size(p1005_1, 1).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 10).
size(p1005_2, 10).
green(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 8).
size(p1005_3, 6).
red(p1005_3).
lhs(p1005_3).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 0).
size(p1006_0, 4).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 5).
size(p1006_1, 2).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 4).
size(p1006_2, 9).
green(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 7).
coord2(p1006_3, 0).
size(p1006_3, 5).
blue(p1006_3).
lhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 4).
size(p1007_0, 7).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 9).
size(p1007_1, 0).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 0).
size(p1007_2, 0).
green(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 3).
size(p1007_3, 9).
red(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 10).
coord2(p1007_4, 6).
size(p1007_4, 9).
blue(p1007_4).
lhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 3).
size(p1008_0, 4).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 10).
size(p1008_1, 7).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 0).
size(p1008_2, 5).
green(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 3).
size(p1009_0, 2).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 0).
size(p1009_1, 8).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 3).
size(p1009_2, 2).
blue(p1009_2).
rhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 7).
size(p1010_0, 10).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 4).
size(p1010_1, 10).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 5).
size(p1010_2, 4).
red(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 7).
size(p1010_3, 0).
green(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 4).
coord2(p1010_4, 2).
size(p1010_4, 3).
red(p1010_4).
upright(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 4).
size(p1011_0, 10).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 2).
size(p1011_1, 3).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 6).
size(p1011_2, 8).
red(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 1).
size(p1012_0, 0).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 9).
size(p1012_1, 1).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 0).
size(p1012_2, 1).
green(p1012_2).
rhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 10).
size(p1013_0, 3).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 0).
size(p1013_1, 4).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 7).
size(p1013_2, 9).
red(p1013_2).
strange(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 4).
size(p1014_0, 2).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 3).
size(p1014_1, 7).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 10).
size(p1014_2, 3).
red(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 9).
size(p1014_3, 1).
blue(p1014_3).
strange(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 2).
coord2(p1014_4, 10).
size(p1014_4, 9).
green(p1014_4).
lhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 9).
size(p1015_0, 10).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 1).
size(p1015_1, 1).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 5).
size(p1015_2, 10).
green(p1015_2).
upright(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 10).
size(p1016_0, 6).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 10).
size(p1016_1, 4).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 8).
size(p1016_2, 6).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 8).
coord2(p1016_3, 1).
size(p1016_3, 3).
green(p1016_3).
lhs(p1016_3).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 5).
size(p1017_0, 6).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 10).
size(p1017_1, 10).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 10).
size(p1017_2, 6).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 2).
size(p1017_3, 10).
green(p1017_3).
rhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 0).
size(p1018_0, 2).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 8).
size(p1018_1, 0).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 3).
size(p1018_2, 6).
green(p1018_2).
upright(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 3).
size(p1019_0, 5).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 10).
coord2(p1019_1, 6).
size(p1019_1, 2).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 9).
size(p1019_2, 3).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 0).
size(p1019_3, 1).
blue(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 0).
coord2(p1019_4, 6).
size(p1019_4, 6).
green(p1019_4).
lhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 5).
size(p1020_0, 9).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 4).
size(p1020_1, 7).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 4).
size(p1020_2, 2).
red(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 9).
coord2(p1020_3, 10).
size(p1020_3, 5).
red(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 4).
coord2(p1020_4, 10).
size(p1020_4, 3).
blue(p1020_4).
upright(p1020_4).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 0).
size(p1021_0, 2).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 2).
size(p1021_1, 5).
red(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 3).
size(p1021_2, 0).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 6).
coord2(p1021_3, 10).
size(p1021_3, 6).
red(p1021_3).
strange(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 5).
size(p1022_0, 8).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 6).
size(p1022_1, 7).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 2).
size(p1022_2, 10).
green(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 5).
size(p1022_3, 9).
red(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 5).
coord2(p1022_4, 3).
size(p1022_4, 1).
red(p1022_4).
upright(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 4).
size(p1023_0, 1).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 1).
size(p1023_1, 5).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 5).
size(p1023_2, 8).
green(p1023_2).
strange(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 0).
size(p1024_0, 9).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 8).
size(p1024_1, 6).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 9).
size(p1024_2, 4).
green(p1024_2).
rhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 3).
size(p1025_0, 10).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 5).
size(p1025_1, 2).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 3).
size(p1025_2, 5).
red(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 7).
size(p1025_3, 0).
blue(p1025_3).
strange(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 1).
size(p1026_0, 7).
green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 4).
size(p1026_1, 1).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 4).
size(p1026_2, 10).
red(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 9).
size(p1027_0, 3).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 7).
size(p1027_1, 0).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 0).
size(p1027_2, 6).
green(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 2).
size(p1027_3, 4).
red(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 5).
coord2(p1027_4, 6).
size(p1027_4, 0).
red(p1027_4).
upright(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 9).
size(p1028_0, 0).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 5).
size(p1028_1, 3).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 0).
size(p1028_2, 0).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 9).
size(p1028_3, 4).
blue(p1028_3).
strange(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 2).
coord2(p1028_4, 0).
size(p1028_4, 5).
red(p1028_4).
lhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 1).
size(p1029_0, 6).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 7).
size(p1029_1, 2).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 9).
size(p1029_2, 0).
green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 9).
size(p1029_3, 5).
blue(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 6).
size(p1030_0, 9).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 5).
size(p1030_1, 7).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 7).
size(p1030_2, 8).
red(p1030_2).
lhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 0).
size(p1031_0, 5).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 2).
size(p1031_1, 0).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 3).
size(p1031_2, 10).
red(p1031_2).
upright(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 1).
size(p1032_0, 7).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 1).
size(p1032_1, 0).
green(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 8).
size(p1032_2, 6).
red(p1032_2).
upright(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 2).
size(p1033_0, 5).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 4).
size(p1033_1, 5).
red(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 8).
size(p1033_2, 10).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 8).
coord2(p1033_3, 2).
size(p1033_3, 7).
red(p1033_3).
rhs(p1033_3).
contact(p1033_0, p1033_3).
contact(p1033_0, p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_3, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 8).
size(p1034_0, 3).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 9).
size(p1034_1, 1).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 1).
size(p1034_2, 1).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 4).
size(p1034_3, 3).
green(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 8).
coord2(p1034_4, 1).
size(p1034_4, 9).
green(p1034_4).
upright(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 10).
size(p1035_0, 5).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 3).
size(p1035_1, 4).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 5).
size(p1035_2, 5).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 4).
coord2(p1035_3, 9).
size(p1035_3, 1).
blue(p1035_3).
upright(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 2).
size(p1036_0, 8).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 1).
size(p1036_1, 0).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 6).
size(p1036_2, 8).
green(p1036_2).
strange(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 0).
size(p1037_0, 6).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 7).
size(p1037_1, 3).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 9).
size(p1037_2, 2).
blue(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 1).
size(p1037_3, 7).
red(p1037_3).
lhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 2).
size(p1038_0, 10).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 9).
size(p1038_1, 3).
red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 4).
size(p1038_2, 0).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 5).
coord2(p1038_3, 5).
size(p1038_3, 2).
green(p1038_3).
lhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 1).
size(p1039_0, 9).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 9).
size(p1039_1, 0).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 9).
size(p1039_2, 3).
blue(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 1).
size(p1040_0, 6).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 1).
size(p1040_1, 0).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 10).
size(p1040_2, 4).
blue(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 5).
size(p1040_3, 0).
red(p1040_3).
lhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 3).
coord2(p1040_4, 4).
size(p1040_4, 0).
red(p1040_4).
rhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 10).
size(p1041_0, 1).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 10).
size(p1041_1, 4).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 0).
size(p1041_2, 0).
green(p1041_2).
rhs(p1041_2).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 10).
size(p1042_0, 2).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 1).
size(p1042_1, 8).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 4).
size(p1042_2, 10).
red(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 2).
size(p1043_0, 0).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 1).
size(p1043_1, 5).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 6).
size(p1043_2, 8).
red(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 2).
size(p1043_3, 3).
green(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 6).
coord2(p1043_4, 10).
size(p1043_4, 2).
green(p1043_4).
strange(p1043_4).
contact(p1043_0, p1043_3).
contact(p1043_0, p1043_3).
contact(p1043_3, p1043_0).
contact(p1043_3, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 7).
size(p1044_0, 9).
green(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 6).
size(p1044_1, 7).
green(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 10).
size(p1044_2, 0).
red(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 9).
size(p1044_3, 1).
blue(p1044_3).
upright(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 9).
size(p1045_0, 5).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 6).
size(p1045_1, 1).
green(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 3).
size(p1045_2, 8).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 0).
size(p1045_3, 1).
red(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 3).
coord2(p1045_4, 5).
size(p1045_4, 2).
blue(p1045_4).
upright(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 9).
size(p1046_0, 5).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 0).
size(p1046_1, 6).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 10).
size(p1046_2, 9).
green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 1).
coord2(p1046_3, 9).
size(p1046_3, 1).
red(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 3).
coord2(p1046_4, 0).
size(p1046_4, 4).
red(p1046_4).
lhs(p1046_4).
contact(p1046_0, p1046_2).
contact(p1046_0, p1046_3).
contact(p1046_0, p1046_2).
contact(p1046_0, p1046_3).
contact(p1046_2, p1046_0).
contact(p1046_2, p1046_0).
contact(p1046_3, p1046_0).
contact(p1046_3, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 7).
size(p1047_0, 1).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 1).
size(p1047_1, 5).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 8).
size(p1047_2, 7).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 1).
coord2(p1047_3, 5).
size(p1047_3, 5).
blue(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 3).
coord2(p1047_4, 0).
size(p1047_4, 4).
red(p1047_4).
strange(p1047_4).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 5).
size(p1048_0, 1).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 10).
size(p1048_1, 4).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 0).
size(p1048_2, 6).
red(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 9).
size(p1049_0, 4).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 9).
size(p1049_1, 7).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 4).
size(p1049_2, 2).
red(p1049_2).
strange(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 3).
size(p1050_0, 0).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 0).
size(p1050_1, 6).
green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 1).
size(p1050_2, 10).
red(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 8).
coord2(p1050_3, 2).
size(p1050_3, 4).
green(p1050_3).
strange(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 2).
size(p1051_0, 0).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 2).
size(p1051_1, 6).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 1).
size(p1051_2, 9).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 6).
coord2(p1051_3, 0).
size(p1051_3, 10).
blue(p1051_3).
rhs(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 6).
size(p1052_0, 8).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 9).
size(p1052_1, 0).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 0).
size(p1052_2, 8).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 5).
coord2(p1052_3, 0).
size(p1052_3, 7).
blue(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 4).
coord2(p1052_4, 3).
size(p1052_4, 10).
red(p1052_4).
upright(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 5).
size(p1053_0, 9).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 1).
size(p1053_1, 1).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 5).
size(p1053_2, 7).
blue(p1053_2).
lhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 3).
size(p1054_0, 3).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 7).
size(p1054_1, 8).
green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 2).
size(p1054_2, 3).
green(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 7).
coord2(p1054_3, 5).
size(p1054_3, 10).
green(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 8).
coord2(p1054_4, 1).
size(p1054_4, 9).
blue(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 3).
size(p1055_0, 7).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 10).
size(p1055_1, 5).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 5).
size(p1055_2, 4).
blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 9).
coord2(p1055_3, 7).
size(p1055_3, 2).
red(p1055_3).
rhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 9).
size(p1056_0, 0).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 8).
size(p1056_1, 0).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 1).
size(p1056_2, 6).
green(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 2).
coord2(p1056_3, 8).
size(p1056_3, 4).
green(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 2).
coord2(p1056_4, 7).
size(p1056_4, 10).
green(p1056_4).
lhs(p1056_4).
contact(p1056_0, p1056_3).
contact(p1056_0, p1056_3).
contact(p1056_3, p1056_0).
contact(p1056_3, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 10).
size(p1057_0, 1).
green(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 0).
size(p1057_1, 8).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 0).
size(p1057_2, 1).
green(p1057_2).
rhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 9).
size(p1058_0, 2).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 0).
size(p1058_1, 5).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 1).
size(p1058_2, 8).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 5).
coord2(p1058_3, 4).
size(p1058_3, 3).
blue(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 5).
coord2(p1058_4, 10).
size(p1058_4, 3).
green(p1058_4).
strange(p1058_4).
contact(p1058_0, p1058_4).
contact(p1058_0, p1058_4).
contact(p1058_4, p1058_0).
contact(p1058_4, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 5).
size(p1059_0, 6).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 4).
size(p1059_1, 1).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 0).
size(p1059_2, 1).
green(p1059_2).
rhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 7).
size(p1060_0, 5).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 10).
size(p1060_1, 3).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 6).
size(p1060_2, 6).
green(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 7).
size(p1060_3, 8).
green(p1060_3).
lhs(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 6).
coord2(p1061_0, 10).
size(p1061_0, 2).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 5).
size(p1061_1, 1).
green(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 3).
size(p1061_2, 8).
blue(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 0).
size(p1061_3, 9).
green(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 4).
size(p1062_0, 3).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 9).
size(p1062_1, 3).
green(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 4).
size(p1062_2, 5).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 5).
coord2(p1062_3, 7).
size(p1062_3, 4).
red(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 10).
coord2(p1062_4, 5).
size(p1062_4, 9).
green(p1062_4).
strange(p1062_4).
contact(p1062_2, p1062_4).
contact(p1062_2, p1062_4).
contact(p1062_4, p1062_2).
contact(p1062_4, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 7).
size(p1063_0, 1).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 3).
size(p1063_1, 2).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 0).
size(p1063_2, 9).
red(p1063_2).
strange(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 4).
size(p1064_0, 10).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 10).
size(p1064_1, 7).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 0).
size(p1064_2, 0).
green(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 2).
size(p1065_0, 9).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 0).
size(p1065_1, 5).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 2).
size(p1065_2, 9).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 6).
coord2(p1065_3, 10).
size(p1065_3, 10).
green(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 6).
size(p1066_0, 0).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 0).
size(p1066_1, 2).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 5).
size(p1066_2, 9).
green(p1066_2).
upright(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 10).
size(p1067_0, 9).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 3).
size(p1067_1, 5).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 3).
size(p1067_2, 6).
green(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 1).
size(p1067_3, 5).
blue(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 1).
size(p1067_4, 7).
blue(p1067_4).
strange(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 8).
size(p1068_0, 2).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 4).
size(p1068_1, 5).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 0).
size(p1068_2, 5).
green(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 10).
size(p1068_3, 6).
green(p1068_3).
lhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 4).
size(p1069_0, 7).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 6).
coord2(p1069_1, 10).
size(p1069_1, 2).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 8).
size(p1069_2, 10).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 7).
size(p1069_3, 9).
red(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 1).
coord2(p1069_4, 7).
size(p1069_4, 6).
blue(p1069_4).
lhs(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 3).
size(p1070_0, 8).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 3).
size(p1070_1, 4).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 6).
size(p1070_2, 3).
red(p1070_2).
upright(p1070_2).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 4).
size(p1071_0, 6).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 7).
size(p1071_1, 0).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 1).
size(p1071_2, 7).
green(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 4).
coord2(p1071_3, 6).
size(p1071_3, 2).
blue(p1071_3).
lhs(p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 3).
size(p1072_0, 5).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 8).
size(p1072_1, 10).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 3).
coord2(p1072_2, 0).
size(p1072_2, 5).
green(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 9).
size(p1072_3, 3).
red(p1072_3).
lhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 2).
size(p1073_0, 6).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 7).
size(p1073_1, 5).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 1).
size(p1073_2, 9).
green(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 7).
coord2(p1073_3, 3).
size(p1073_3, 1).
red(p1073_3).
rhs(p1073_3).
contact(p1073_0, p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 0).
size(p1074_0, 5).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 8).
size(p1074_1, 2).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 8).
coord2(p1074_2, 7).
size(p1074_2, 2).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 0).
size(p1074_3, 4).
red(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 2).
coord2(p1074_4, 7).
size(p1074_4, 4).
green(p1074_4).
upright(p1074_4).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 10).
size(p1075_0, 1).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 1).
size(p1075_1, 9).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 1).
size(p1075_2, 0).
blue(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 6).
size(p1075_3, 4).
green(p1075_3).
strange(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 2).
size(p1076_0, 9).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 2).
size(p1076_1, 7).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 5).
size(p1076_2, 9).
green(p1076_2).
strange(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 4).
size(p1077_0, 10).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 3).
size(p1077_1, 5).
green(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 2).
size(p1077_2, 2).
blue(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 3).
size(p1077_3, 2).
red(p1077_3).
upright(p1077_3).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 1).
size(p1078_0, 6).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 2).
size(p1078_1, 10).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 3).
size(p1078_2, 1).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 5).
size(p1078_3, 6).
red(p1078_3).
lhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 9).
size(p1079_0, 10).
green(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 2).
size(p1079_1, 4).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 7).
size(p1079_2, 2).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 3).
size(p1079_3, 6).
red(p1079_3).
upright(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 2).
coord2(p1079_4, 5).
size(p1079_4, 7).
green(p1079_4).
upright(p1079_4).
contact(p1079_1, p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 9).
size(p1080_0, 2).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 8).
size(p1080_1, 5).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 9).
size(p1080_2, 7).
green(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 9).
coord2(p1080_3, 5).
size(p1080_3, 3).
red(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 6).
coord2(p1080_4, 6).
size(p1080_4, 5).
green(p1080_4).
upright(p1080_4).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 9).
size(p1081_0, 2).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 8).
size(p1081_1, 3).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 9).
size(p1081_2, 0).
red(p1081_2).
strange(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 7).
size(p1082_0, 10).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 4).
size(p1082_1, 2).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 10).
size(p1082_2, 7).
blue(p1082_2).
upright(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 10).
size(p1083_0, 4).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 2).
size(p1083_1, 10).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 1).
size(p1083_2, 7).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 10).
size(p1083_3, 3).
blue(p1083_3).
upright(p1083_3).
contact(p1083_0, p1083_3).
contact(p1083_0, p1083_3).
contact(p1083_3, p1083_0).
contact(p1083_3, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 9).
size(p1084_0, 1).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 8).
size(p1084_1, 3).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 8).
size(p1084_2, 9).
red(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 0).
size(p1084_3, 8).
blue(p1084_3).
lhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 8).
size(p1085_0, 3).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 10).
size(p1085_1, 0).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 8).
size(p1085_2, 2).
red(p1085_2).
upright(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 0).
size(p1086_0, 4).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 1).
size(p1086_1, 7).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 3).
size(p1086_2, 5).
red(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 9).
size(p1086_3, 10).
green(p1086_3).
upright(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 5).
size(p1087_0, 10).
green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 5).
size(p1087_1, 9).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 2).
size(p1087_2, 4).
blue(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 8).
size(p1087_3, 3).
blue(p1087_3).
lhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 7).
size(p1088_0, 9).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 5).
size(p1088_1, 0).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 1).
size(p1088_2, 4).
green(p1088_2).
upright(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 4).
size(p1089_0, 3).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 10).
size(p1089_1, 3).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 7).
size(p1089_2, 5).
green(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 0).
size(p1089_3, 6).
green(p1089_3).
rhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 5).
size(p1090_0, 8).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 1).
size(p1090_1, 0).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 3).
size(p1090_2, 0).
green(p1090_2).
rhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 9).
size(p1091_0, 8).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 3).
size(p1091_1, 0).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 1).
size(p1091_2, 6).
green(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 6).
size(p1091_3, 10).
green(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 10).
coord2(p1091_4, 5).
size(p1091_4, 4).
red(p1091_4).
upright(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 1).
size(p1092_0, 8).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 6).
size(p1092_1, 9).
green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 0).
size(p1092_2, 3).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 1).
size(p1092_3, 7).
green(p1092_3).
strange(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 7).
size(p1093_0, 3).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 2).
size(p1093_1, 7).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 9).
size(p1093_2, 6).
green(p1093_2).
upright(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 2).
size(p1094_0, 1).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 1).
size(p1094_1, 6).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 1).
size(p1094_2, 5).
green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 10).
size(p1094_3, 5).
red(p1094_3).
lhs(p1094_3).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_2).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_2).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_1).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 2).
size(p1095_0, 5).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 9).
size(p1095_1, 7).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 3).
size(p1095_2, 5).
red(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 7).
size(p1095_3, 3).
green(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 0).
coord2(p1095_4, 10).
size(p1095_4, 7).
green(p1095_4).
upright(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 3).
size(p1096_0, 3).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 8).
size(p1096_1, 3).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 4).
size(p1096_2, 1).
green(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 9).
size(p1096_3, 3).
green(p1096_3).
upright(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 10).
size(p1097_0, 9).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 2).
size(p1097_1, 4).
green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 2).
size(p1097_2, 6).
blue(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 7).
size(p1098_0, 2).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 2).
size(p1098_1, 10).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 5).
size(p1098_2, 10).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 9).
size(p1098_3, 10).
red(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 5).
coord2(p1098_4, 6).
size(p1098_4, 0).
red(p1098_4).
lhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 7).
size(p1099_0, 8).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 1).
size(p1099_1, 4).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 8).
size(p1099_2, 3).
green(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 3).
coord2(p1099_3, 9).
size(p1099_3, 8).
blue(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 1).
coord2(p1099_4, 4).
size(p1099_4, 7).
green(p1099_4).
rhs(p1099_4).
contact(p1099_2, p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 8).
size(p1100_0, 0).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 0).
size(p1100_1, 4).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 0).
size(p1100_2, 5).
green(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 4).
size(p1100_3, 7).
red(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 10).
coord2(p1100_4, 7).
size(p1100_4, 9).
green(p1100_4).
strange(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 8).
size(p1101_0, 6).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 3).
size(p1101_1, 9).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 0).
size(p1101_2, 3).
green(p1101_2).
rhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 9).
size(p1102_0, 2).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 7).
size(p1102_1, 7).
green(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 10).
size(p1102_2, 2).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 10).
size(p1102_3, 3).
green(p1102_3).
lhs(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 10).
size(p1103_0, 2).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 6).
size(p1103_1, 8).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 6).
size(p1103_2, 9).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 6).
size(p1103_3, 0).
red(p1103_3).
rhs(p1103_3).
contact(p1103_1, p1103_3).
contact(p1103_1, p1103_3).
contact(p1103_3, p1103_1).
contact(p1103_3, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 6).
size(p1104_0, 8).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 7).
size(p1104_1, 10).
blue(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 5).
size(p1104_2, 6).
green(p1104_2).
lhs(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 4).
size(p1105_0, 10).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 7).
size(p1105_1, 1).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 6).
size(p1105_2, 8).
green(p1105_2).
rhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 6).
size(p1106_0, 1).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 8).
size(p1106_1, 5).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 0).
size(p1106_2, 6).
green(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 5).
size(p1106_3, 4).
blue(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 9).
coord2(p1106_4, 3).
size(p1106_4, 7).
blue(p1106_4).
upright(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 8).
size(p1107_0, 10).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 7).
size(p1107_1, 9).
green(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 10).
size(p1107_2, 9).
blue(p1107_2).
strange(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 2).
size(p1108_0, 3).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 2).
size(p1108_1, 7).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 7).
size(p1108_2, 4).
green(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 7).
coord2(p1108_3, 9).
size(p1108_3, 7).
green(p1108_3).
strange(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 7).
size(p1109_0, 0).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 7).
size(p1109_1, 4).
red(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 6).
size(p1109_2, 3).
blue(p1109_2).
rhs(p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 7).
size(p1110_0, 1).
green(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 2).
size(p1110_1, 7).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 9).
size(p1110_2, 5).
blue(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 6).
size(p1111_0, 7).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 9).
size(p1111_1, 10).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 7).
size(p1111_2, 1).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 1).
size(p1111_3, 9).
blue(p1111_3).
upright(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 3).
coord2(p1111_4, 4).
size(p1111_4, 10).
green(p1111_4).
strange(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 7).
size(p1112_0, 9).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 7).
size(p1112_1, 0).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 9).
size(p1112_2, 9).
red(p1112_2).
strange(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 8).
size(p1113_0, 10).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 3).
size(p1113_1, 4).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 6).
size(p1113_2, 10).
green(p1113_2).
strange(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 9).
size(p1114_0, 7).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 9).
size(p1114_1, 9).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 1).
size(p1114_2, 3).
blue(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 4).
coord2(p1114_3, 2).
size(p1114_3, 1).
green(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 2).
coord2(p1114_4, 4).
size(p1114_4, 9).
blue(p1114_4).
rhs(p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 6).
size(p1115_0, 4).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 3).
size(p1115_1, 9).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 2).
size(p1115_2, 6).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 7).
coord2(p1115_3, 9).
size(p1115_3, 7).
green(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 5).
coord2(p1115_4, 10).
size(p1115_4, 6).
red(p1115_4).
strange(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 7).
size(p1116_0, 2).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 2).
size(p1116_1, 3).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 3).
size(p1116_2, 2).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 8).
size(p1116_3, 1).
red(p1116_3).
lhs(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 1).
size(p1117_0, 5).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 0).
size(p1117_1, 8).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 10).
size(p1117_2, 0).
green(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 6).
size(p1117_3, 2).
red(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 8).
coord2(p1117_4, 1).
size(p1117_4, 1).
red(p1117_4).
strange(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 8).
size(p1118_0, 4).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 3).
size(p1118_1, 3).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 7).
size(p1118_2, 7).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 10).
size(p1118_3, 9).
green(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 0).
coord2(p1118_4, 3).
size(p1118_4, 7).
green(p1118_4).
lhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 0).
size(p1119_0, 1).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 3).
size(p1119_1, 7).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 3).
size(p1119_2, 0).
green(p1119_2).
lhs(p1119_2).
contact(p1119_1, p1119_2).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
contact(p1119_2, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 0).
size(p1120_0, 2).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 3).
size(p1120_1, 3).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 7).
coord2(p1120_2, 5).
size(p1120_2, 8).
green(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 4).
size(p1120_3, 7).
blue(p1120_3).
rhs(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 3).
size(p1121_0, 4).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 6).
size(p1121_1, 6).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 4).
size(p1121_2, 1).
red(p1121_2).
upright(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 0).
size(p1122_0, 8).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 4).
size(p1122_1, 5).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 8).
size(p1122_2, 2).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 4).
coord2(p1122_3, 4).
size(p1122_3, 8).
red(p1122_3).
rhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 1).
size(p1123_0, 3).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 5).
size(p1123_1, 2).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 1).
size(p1123_2, 2).
blue(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 1).
size(p1123_3, 3).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 4).
coord2(p1123_4, 5).
size(p1123_4, 3).
green(p1123_4).
strange(p1123_4).
contact(p1123_1, p1123_4).
contact(p1123_1, p1123_4).
contact(p1123_4, p1123_1).
contact(p1123_4, p1123_1).
contact(p1123_2, p1123_3).
contact(p1123_2, p1123_3).
contact(p1123_3, p1123_2).
contact(p1123_3, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 3).
size(p1124_0, 7).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 8).
size(p1124_1, 5).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 7).
size(p1124_2, 9).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 3).
size(p1124_3, 8).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 8).
coord2(p1124_4, 2).
size(p1124_4, 8).
green(p1124_4).
strange(p1124_4).
contact(p1124_0, p1124_3).
contact(p1124_0, p1124_3).
contact(p1124_3, p1124_0).
contact(p1124_3, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 9).
size(p1125_0, 6).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 1).
size(p1125_1, 6).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 1).
size(p1125_2, 0).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 3).
coord2(p1125_3, 10).
size(p1125_3, 4).
blue(p1125_3).
rhs(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 7).
size(p1126_0, 9).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 0).
size(p1126_1, 7).
blue(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 2).
size(p1126_2, 7).
red(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 0).
size(p1126_3, 8).
red(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 7).
coord2(p1126_4, 8).
size(p1126_4, 3).
blue(p1126_4).
upright(p1126_4).
contact(p1126_0, p1126_4).
contact(p1126_0, p1126_4).
contact(p1126_4, p1126_0).
contact(p1126_4, p1126_0).
contact(p1126_1, p1126_3).
contact(p1126_1, p1126_3).
contact(p1126_3, p1126_1).
contact(p1126_3, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 8).
size(p1127_0, 3).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 4).
size(p1127_1, 7).
red(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 10).
size(p1127_2, 5).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 5).
size(p1127_3, 0).
red(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 0).
coord2(p1127_4, 8).
size(p1127_4, 4).
green(p1127_4).
strange(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 5).
size(p1128_0, 7).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 6).
size(p1128_1, 8).
green(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 1).
coord2(p1128_2, 5).
size(p1128_2, 7).
green(p1128_2).
upright(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 8).
size(p1129_0, 3).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 2).
size(p1129_1, 8).
green(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 6).
size(p1129_2, 9).
green(p1129_2).
strange(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 4).
size(p1130_0, 3).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 10).
size(p1130_1, 1).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 5).
size(p1130_2, 0).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 4).
coord2(p1130_3, 3).
size(p1130_3, 3).
green(p1130_3).
strange(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 4).
size(p1131_0, 6).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 7).
size(p1131_1, 9).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 8).
size(p1131_2, 1).
green(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 8).
size(p1131_3, 10).
green(p1131_3).
strange(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 1).
size(p1132_0, 1).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 7).
size(p1132_1, 3).
red(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 9).
size(p1132_2, 4).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 0).
size(p1132_3, 6).
green(p1132_3).
upright(p1132_3).
contact(p1132_0, p1132_3).
contact(p1132_0, p1132_3).
contact(p1132_3, p1132_0).
contact(p1132_3, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 10).
size(p1133_0, 7).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 2).
size(p1133_1, 0).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 3).
size(p1133_2, 0).
blue(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 4).
size(p1133_3, 5).
red(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 2).
coord2(p1133_4, 10).
size(p1133_4, 7).
blue(p1133_4).
lhs(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 0).
size(p1134_0, 0).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 4).
size(p1134_1, 4).
green(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 0).
size(p1134_2, 2).
red(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 10).
size(p1134_3, 8).
red(p1134_3).
lhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 9).
size(p1135_0, 10).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 6).
size(p1135_1, 8).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 9).
size(p1135_2, 5).
green(p1135_2).
upright(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 7).
size(p1136_0, 5).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 10).
size(p1136_1, 2).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 10).
size(p1136_2, 9).
green(p1136_2).
upright(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 5).
size(p1137_0, 9).
green(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 8).
size(p1137_1, 2).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 8).
size(p1137_2, 1).
green(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 2).
coord2(p1137_3, 1).
size(p1137_3, 5).
blue(p1137_3).
rhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 6).
size(p1138_0, 3).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 10).
size(p1138_1, 2).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 0).
size(p1138_2, 5).
green(p1138_2).
rhs(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 4).
size(p1139_0, 0).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 3).
size(p1139_1, 5).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 10).
size(p1139_2, 4).
green(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 0).
size(p1139_3, 1).
green(p1139_3).
upright(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 4).
size(p1140_0, 8).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 2).
size(p1140_1, 8).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 3).
size(p1140_2, 0).
red(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 5).
size(p1140_3, 7).
green(p1140_3).
upright(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 1).
size(p1141_0, 4).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 0).
size(p1141_1, 8).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 1).
size(p1141_2, 0).
green(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 2).
coord2(p1141_3, 2).
size(p1141_3, 3).
green(p1141_3).
rhs(p1141_3).
contact(p1141_0, p1141_3).
contact(p1141_0, p1141_3).
contact(p1141_3, p1141_0).
contact(p1141_3, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 6).
size(p1142_0, 9).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 2).
size(p1142_1, 5).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 3).
size(p1142_2, 2).
blue(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 8).
size(p1142_3, 4).
green(p1142_3).
rhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 1).
size(p1143_0, 5).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 2).
size(p1143_1, 7).
red(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 10).
size(p1143_2, 6).
green(p1143_2).
lhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 7).
size(p1144_0, 6).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 5).
size(p1144_1, 1).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 5).
size(p1144_2, 4).
green(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 0).
size(p1144_3, 7).
blue(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 0).
coord2(p1144_4, 9).
size(p1144_4, 9).
red(p1144_4).
lhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 10).
size(p1145_0, 4).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 8).
size(p1145_1, 3).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 5).
size(p1145_2, 1).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 0).
size(p1145_3, 9).
green(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 8).
coord2(p1145_4, 7).
size(p1145_4, 8).
blue(p1145_4).
upright(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 6).
size(p1146_0, 2).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 6).
size(p1146_1, 1).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 10).
coord2(p1146_2, 8).
size(p1146_2, 2).
green(p1146_2).
lhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 7).
size(p1147_0, 10).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 5).
size(p1147_1, 9).
green(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 7).
size(p1147_2, 5).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 3).
size(p1147_3, 8).
green(p1147_3).
strange(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 2).
size(p1148_0, 3).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 2).
size(p1148_1, 8).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 3).
size(p1148_2, 0).
green(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 4).
size(p1148_3, 7).
red(p1148_3).
lhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 5).
size(p1149_0, 8).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 3).
size(p1149_1, 7).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 9).
size(p1149_2, 2).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 2).
coord2(p1149_3, 7).
size(p1149_3, 3).
blue(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 3).
coord2(p1149_4, 10).
size(p1149_4, 0).
red(p1149_4).
lhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 0).
size(p1150_0, 6).
green(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 8).
size(p1150_1, 5).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 2).
size(p1150_2, 1).
red(p1150_2).
strange(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 6).
size(p1151_0, 6).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 6).
size(p1151_1, 4).
green(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 8).
size(p1151_2, 8).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 2).
size(p1151_3, 7).
red(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 2).
coord2(p1151_4, 10).
size(p1151_4, 8).
blue(p1151_4).
lhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 8).
size(p1152_0, 5).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 2).
size(p1152_1, 0).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 5).
size(p1152_2, 10).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 2).
coord2(p1152_3, 6).
size(p1152_3, 6).
blue(p1152_3).
rhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 4).
size(p1153_0, 9).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 6).
size(p1153_1, 6).
red(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 1).
size(p1153_2, 1).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 10).
coord2(p1153_3, 0).
size(p1153_3, 9).
green(p1153_3).
lhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 8).
size(p1154_0, 10).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 10).
size(p1154_1, 7).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 4).
size(p1154_2, 10).
blue(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 9).
size(p1154_3, 5).
green(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 4).
coord2(p1154_4, 10).
size(p1154_4, 4).
red(p1154_4).
rhs(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 1).
size(p1155_0, 3).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 1).
size(p1155_1, 9).
green(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 4).
size(p1155_2, 6).
red(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 7).
size(p1155_3, 6).
green(p1155_3).
lhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 7).
size(p1156_0, 10).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 9).
size(p1156_1, 6).
green(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 4).
size(p1156_2, 10).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 6).
coord2(p1156_3, 6).
size(p1156_3, 2).
red(p1156_3).
rhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 1).
coord2(p1156_4, 0).
size(p1156_4, 2).
red(p1156_4).
upright(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 0).
size(p1157_0, 9).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 1).
size(p1157_1, 0).
green(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 0).
size(p1157_2, 1).
green(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 0).
size(p1157_3, 7).
red(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 7).
coord2(p1157_4, 6).
size(p1157_4, 1).
blue(p1157_4).
rhs(p1157_4).
contact(p1157_0, p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_3, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 2).
size(p1158_0, 4).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 8).
size(p1158_1, 2).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 8).
size(p1158_2, 8).
blue(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 9).
size(p1158_3, 8).
green(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 8).
coord2(p1158_4, 1).
size(p1158_4, 0).
red(p1158_4).
lhs(p1158_4).
contact(p1158_1, p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 0).
size(p1159_0, 3).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 2).
size(p1159_1, 3).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 0).
coord2(p1159_2, 4).
size(p1159_2, 4).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 10).
size(p1159_3, 3).
red(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 2).
size(p1159_4, 10).
red(p1159_4).
lhs(p1159_4).
contact(p1159_1, p1159_4).
contact(p1159_1, p1159_4).
contact(p1159_4, p1159_1).
contact(p1159_4, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 0).
size(p1160_0, 10).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 2).
size(p1160_1, 2).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 9).
size(p1160_2, 9).
blue(p1160_2).
rhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 10).
size(p1161_0, 1).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 10).
size(p1161_1, 0).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 2).
size(p1161_2, 8).
green(p1161_2).
lhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 8).
size(p1162_0, 3).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 6).
size(p1162_1, 6).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 4).
size(p1162_2, 2).
blue(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 0).
coord2(p1162_3, 8).
size(p1162_3, 9).
red(p1162_3).
strange(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 8).
size(p1163_0, 6).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 10).
size(p1163_1, 7).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 3).
size(p1163_2, 4).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 9).
size(p1163_3, 6).
green(p1163_3).
strange(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 2).
size(p1164_0, 5).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 4).
size(p1164_1, 6).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 1).
size(p1164_2, 0).
green(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 7).
size(p1164_3, 7).
red(p1164_3).
rhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 0).
size(p1165_0, 5).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 6).
size(p1165_1, 9).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 4).
size(p1165_2, 6).
blue(p1165_2).
lhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 1).
size(p1166_0, 10).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 3).
size(p1166_1, 2).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 7).
size(p1166_2, 2).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 7).
coord2(p1166_3, 3).
size(p1166_3, 3).
green(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 5).
coord2(p1166_4, 1).
size(p1166_4, 6).
red(p1166_4).
rhs(p1166_4).
contact(p1166_0, p1166_4).
contact(p1166_0, p1166_4).
contact(p1166_4, p1166_0).
contact(p1166_4, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 9).
coord2(p1167_0, 3).
size(p1167_0, 0).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 1).
size(p1167_1, 3).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 6).
size(p1167_2, 9).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 10).
size(p1167_3, 10).
blue(p1167_3).
rhs(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 2).
size(p1168_0, 1).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 0).
size(p1168_1, 2).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 5).
size(p1168_2, 10).
red(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 4).
coord2(p1168_3, 3).
size(p1168_3, 4).
blue(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 8).
size(p1168_4, 10).
red(p1168_4).
rhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 2).
size(p1169_0, 8).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 0).
size(p1169_1, 9).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 3).
size(p1169_2, 3).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 10).
size(p1169_3, 3).
red(p1169_3).
rhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 9).
size(p1170_0, 7).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 7).
size(p1170_1, 2).
green(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 8).
size(p1170_2, 7).
red(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 2).
size(p1170_3, 8).
blue(p1170_3).
strange(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 0).
size(p1171_0, 2).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 7).
size(p1171_1, 0).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 10).
size(p1171_2, 7).
red(p1171_2).
lhs(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 4).
size(p1172_0, 0).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 3).
size(p1172_1, 4).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 9).
size(p1172_2, 7).
blue(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 4).
coord2(p1172_3, 4).
size(p1172_3, 10).
green(p1172_3).
strange(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 2).
size(p1173_0, 1).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 9).
size(p1173_1, 7).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 1).
size(p1173_2, 6).
red(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 3).
size(p1173_3, 4).
blue(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 3).
coord2(p1173_4, 0).
size(p1173_4, 1).
green(p1173_4).
lhs(p1173_4).
contact(p1173_0, p1173_2).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 0).
size(p1174_0, 0).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 3).
size(p1174_1, 5).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 4).
size(p1174_2, 5).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 3).
size(p1174_3, 7).
blue(p1174_3).
rhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 1).
size(p1175_0, 5).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 9).
size(p1175_1, 1).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 8).
size(p1175_2, 10).
red(p1175_2).
strange(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 0).
size(p1176_0, 8).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 4).
size(p1176_1, 5).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 2).
size(p1176_2, 4).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 3).
coord2(p1176_3, 4).
size(p1176_3, 1).
green(p1176_3).
lhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 2).
size(p1177_0, 9).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 10).
size(p1177_1, 9).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 3).
size(p1177_2, 9).
green(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 5).
coord2(p1177_3, 7).
size(p1177_3, 2).
red(p1177_3).
upright(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 6).
coord2(p1177_4, 2).
size(p1177_4, 0).
green(p1177_4).
rhs(p1177_4).
contact(p1177_0, p1177_4).
contact(p1177_0, p1177_4).
contact(p1177_4, p1177_0).
contact(p1177_4, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 9).
size(p1178_0, 0).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 1).
size(p1178_1, 9).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 7).
size(p1178_2, 2).
green(p1178_2).
upright(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 5).
size(p1179_0, 7).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 1).
size(p1179_1, 7).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 3).
size(p1179_2, 0).
green(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 7).
coord2(p1179_3, 1).
size(p1179_3, 9).
red(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 5).
coord2(p1179_4, 8).
size(p1179_4, 6).
green(p1179_4).
lhs(p1179_4).
contact(p1179_1, p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_3, p1179_1).
contact(p1179_3, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 2).
size(p1180_0, 2).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 10).
size(p1180_1, 7).
blue(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 3).
size(p1180_2, 7).
green(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 0).
size(p1180_3, 2).
red(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 1).
coord2(p1180_4, 10).
size(p1180_4, 10).
blue(p1180_4).
lhs(p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_4, p1180_1).
contact(p1180_4, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 7).
size(p1181_0, 0).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 2).
size(p1181_1, 2).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 9).
size(p1181_2, 7).
green(p1181_2).
rhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 1).
size(p1182_0, 10).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 6).
size(p1182_1, 3).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 5).
size(p1182_2, 0).
red(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 7).
coord2(p1182_3, 3).
size(p1182_3, 7).
red(p1182_3).
lhs(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 6).
size(p1183_0, 7).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 4).
size(p1183_1, 3).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 1).
size(p1183_2, 6).
red(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 5).
size(p1183_3, 10).
green(p1183_3).
upright(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 7).
size(p1184_0, 0).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 6).
size(p1184_1, 10).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 4).
size(p1184_2, 1).
green(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 6).
coord2(p1184_3, 1).
size(p1184_3, 0).
red(p1184_3).
rhs(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 4).
size(p1185_0, 1).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 8).
size(p1185_1, 0).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 6).
size(p1185_2, 2).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 10).
coord2(p1185_3, 5).
size(p1185_3, 5).
blue(p1185_3).
strange(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 8).
coord2(p1185_4, 0).
size(p1185_4, 1).
green(p1185_4).
lhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 5).
size(p1186_0, 4).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 0).
size(p1186_1, 2).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 8).
size(p1186_2, 10).
blue(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 7).
coord2(p1186_3, 3).
size(p1186_3, 2).
red(p1186_3).
upright(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 1).
size(p1187_0, 9).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 10).
size(p1187_1, 5).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 6).
size(p1187_2, 5).
green(p1187_2).
strange(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 9).
size(p1188_0, 3).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 5).
size(p1188_1, 5).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 8).
size(p1188_2, 6).
green(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 5).
size(p1188_3, 10).
blue(p1188_3).
strange(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 7).
size(p1189_0, 3).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 9).
size(p1189_1, 1).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 8).
size(p1189_2, 7).
red(p1189_2).
upright(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 6).
size(p1190_0, 3).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 6).
size(p1190_1, 6).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 1).
size(p1190_2, 3).
green(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 4).
size(p1190_3, 4).
red(p1190_3).
lhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 5).
size(p1191_0, 4).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 6).
size(p1191_1, 1).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 7).
size(p1191_2, 2).
green(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 4).
coord2(p1191_3, 4).
size(p1191_3, 6).
red(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 1).
coord2(p1191_4, 8).
size(p1191_4, 2).
red(p1191_4).
lhs(p1191_4).
contact(p1191_0, p1191_3).
contact(p1191_0, p1191_3).
contact(p1191_3, p1191_0).
contact(p1191_3, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 8).
size(p1192_0, 2).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 0).
size(p1192_1, 8).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 0).
size(p1192_2, 5).
red(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 2).
coord2(p1192_3, 4).
size(p1192_3, 6).
red(p1192_3).
rhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 10).
size(p1193_0, 6).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 10).
size(p1193_1, 0).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 9).
size(p1193_2, 10).
green(p1193_2).
strange(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 8).
size(p1194_0, 3).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 6).
size(p1194_1, 10).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 5).
size(p1194_2, 8).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 1).
size(p1194_3, 0).
green(p1194_3).
rhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 10).
size(p1195_0, 2).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 9).
size(p1195_1, 8).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 5).
size(p1195_2, 9).
blue(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 0).
coord2(p1195_3, 5).
size(p1195_3, 8).
red(p1195_3).
lhs(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 0).
size(p1196_0, 2).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 9).
size(p1196_1, 7).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 6).
size(p1196_2, 0).
green(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 2).
coord2(p1196_3, 3).
size(p1196_3, 1).
red(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 6).
coord2(p1196_4, 10).
size(p1196_4, 4).
green(p1196_4).
strange(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 2).
size(p1197_0, 9).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 2).
size(p1197_1, 9).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 2).
size(p1197_2, 5).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 0).
size(p1197_3, 6).
green(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 1).
coord2(p1197_4, 1).
size(p1197_4, 0).
red(p1197_4).
rhs(p1197_4).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_2).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_2).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_0).
contact(p1197_2, p1197_1).
contact(p1197_2, p1197_0).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 5).
size(p1198_0, 7).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 2).
size(p1198_1, 4).
green(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 8).
size(p1198_2, 0).
red(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 8).
coord2(p1198_3, 2).
size(p1198_3, 8).
green(p1198_3).
lhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 9).
coord2(p1198_4, 3).
size(p1198_4, 5).
blue(p1198_4).
upright(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 9).
size(p1199_0, 8).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 0).
size(p1199_1, 1).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 1).
size(p1199_2, 4).
red(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 1).
size(p1199_3, 10).
green(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 4).
coord2(p1199_4, 9).
size(p1199_4, 6).
blue(p1199_4).
rhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 1).
size(p1200_0, 7).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 10).
size(p1200_1, 8).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 10).
size(p1200_2, 9).
red(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 0).
size(p1200_3, 4).
green(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 2).
size(p1201_0, 7).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 1).
size(p1201_1, 6).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 6).
size(p1201_2, 2).
green(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 9).
size(p1202_0, 9).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 10).
size(p1202_1, 10).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 2).
size(p1202_2, 9).
red(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 0).
size(p1203_0, 3).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 3).
size(p1203_1, 6).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 0).
size(p1203_2, 6).
green(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 8).
size(p1204_0, 7).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 7).
size(p1204_1, 3).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 9).
size(p1204_2, 0).
red(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 10).
coord2(p1204_3, 3).
size(p1204_3, 8).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 0).
coord2(p1204_4, 2).
size(p1204_4, 5).
blue(p1204_4).
rhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 1).
size(p1205_0, 5).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 10).
size(p1205_1, 8).
blue(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 3).
size(p1205_2, 10).
red(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 8).
coord2(p1205_3, 10).
size(p1205_3, 5).
red(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 5).
coord2(p1205_4, 2).
size(p1205_4, 6).
blue(p1205_4).
rhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 1).
size(p1206_0, 2).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 9).
size(p1206_1, 9).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 5).
size(p1206_2, 10).
red(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 2).
size(p1207_0, 9).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 0).
size(p1207_1, 5).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 5).
coord2(p1207_2, 9).
size(p1207_2, 10).
red(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 5).
size(p1208_0, 10).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 3).
size(p1208_1, 3).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 3).
size(p1208_2, 3).
green(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 2).
size(p1209_0, 10).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 0).
size(p1209_1, 6).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 8).
size(p1209_2, 3).
red(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 3).
coord2(p1209_3, 1).
size(p1209_3, 9).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 0).
size(p1210_0, 9).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 2).
size(p1210_1, 8).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 8).
size(p1210_2, 10).
green(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 8).
coord2(p1210_3, 4).
size(p1210_3, 7).
green(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 7).
size(p1211_0, 9).
blue(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 7).
size(p1211_1, 9).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 6).
size(p1211_2, 8).
red(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 0).
size(p1211_3, 1).
blue(p1211_3).
lhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 8).
size(p1212_0, 2).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 10).
size(p1212_1, 1).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 6).
size(p1212_2, 3).
blue(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 2).
size(p1213_0, 3).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 10).
size(p1213_1, 7).
blue(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 9).
size(p1213_2, 1).
blue(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 8).
size(p1214_0, 10).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 0).
size(p1214_1, 0).
blue(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 5).
size(p1214_2, 3).
red(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 1).
coord2(p1214_3, 5).
size(p1214_3, 4).
blue(p1214_3).
lhs(p1214_3).
contact(p1214_2, p1214_3).
contact(p1214_2, p1214_3).
contact(p1214_3, p1214_2).
contact(p1214_3, p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 1).
size(p1215_0, 8).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 2).
size(p1215_1, 2).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 0).
size(p1215_2, 1).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 1).
coord2(p1215_3, 3).
size(p1215_3, 5).
blue(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 4).
size(p1216_0, 4).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 6).
size(p1216_1, 4).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 4).
size(p1216_2, 8).
green(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 4).
size(p1216_3, 0).
green(p1216_3).
strange(p1216_3).
contact(p1216_0, p1216_3).
contact(p1216_0, p1216_3).
contact(p1216_3, p1216_0).
contact(p1216_3, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 8).
size(p1217_0, 4).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 5).
size(p1217_1, 6).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 4).
size(p1217_2, 8).
red(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 8).
size(p1217_3, 6).
red(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 9).
size(p1218_0, 10).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 5).
size(p1218_1, 10).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 5).
size(p1218_2, 9).
green(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 3).
coord2(p1219_0, 4).
size(p1219_0, 10).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 10).
size(p1219_1, 3).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 8).
size(p1219_2, 3).
green(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 5).
size(p1219_3, 4).
green(p1219_3).
strange(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 0).
size(p1220_0, 8).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 10).
size(p1220_1, 1).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 8).
size(p1220_2, 2).
blue(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 6).
size(p1221_0, 8).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 0).
size(p1221_1, 9).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 8).
size(p1221_2, 9).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 2).
coord2(p1221_3, 3).
size(p1221_3, 5).
blue(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 9).
size(p1222_0, 7).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 8).
size(p1222_1, 2).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 3).
size(p1222_2, 7).
blue(p1222_2).
strange(p1222_2).
contact(p1222_0, p1222_1).
contact(p1222_0, p1222_1).
contact(p1222_1, p1222_0).
contact(p1222_1, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 6).
size(p1223_0, 7).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 0).
size(p1223_1, 2).
blue(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 5).
size(p1223_2, 3).
blue(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 10).
size(p1224_0, 2).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 4).
size(p1224_1, 3).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 3).
size(p1224_2, 1).
red(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 10).
size(p1225_0, 8).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 6).
size(p1225_1, 9).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 10).
size(p1225_2, 4).
blue(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 7).
coord2(p1225_3, 8).
size(p1225_3, 7).
red(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 6).
coord2(p1225_4, 3).
size(p1225_4, 0).
blue(p1225_4).
lhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 6).
size(p1226_0, 7).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 0).
size(p1226_1, 7).
red(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 5).
size(p1226_2, 4).
blue(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 2).
coord2(p1226_3, 9).
size(p1226_3, 5).
blue(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 7).
coord2(p1226_4, 8).
size(p1226_4, 6).
blue(p1226_4).
lhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 5).
size(p1227_0, 2).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 9).
size(p1227_1, 10).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 0).
coord2(p1227_2, 8).
size(p1227_2, 5).
green(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 0).
size(p1227_3, 10).
green(p1227_3).
strange(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 5).
coord2(p1227_4, 0).
size(p1227_4, 7).
green(p1227_4).
rhs(p1227_4).
contact(p1227_3, p1227_4).
contact(p1227_3, p1227_4).
contact(p1227_4, p1227_3).
contact(p1227_4, p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 3).
size(p1228_0, 1).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 4).
coord2(p1228_1, 4).
size(p1228_1, 8).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 3).
size(p1228_2, 0).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 8).
size(p1228_3, 2).
blue(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 8).
size(p1229_0, 1).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 9).
size(p1229_1, 3).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 4).
size(p1229_2, 10).
blue(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 8).
size(p1230_0, 0).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 4).
size(p1230_1, 7).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 3).
size(p1230_2, 4).
blue(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 2).
size(p1231_0, 9).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 3).
size(p1231_1, 10).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 8).
size(p1231_2, 2).
blue(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 2).
size(p1232_0, 7).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 4).
size(p1232_1, 4).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 9).
size(p1232_2, 3).
red(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 7).
size(p1233_0, 5).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 2).
size(p1233_1, 1).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 7).
size(p1233_2, 5).
green(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 10).
coord2(p1233_3, 10).
size(p1233_3, 4).
red(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 10).
size(p1234_0, 10).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 4).
size(p1234_1, 2).
red(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 9).
size(p1234_2, 7).
red(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 9).
size(p1234_3, 2).
green(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 7).
size(p1235_0, 2).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 7).
size(p1235_1, 0).
green(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 5).
size(p1235_2, 6).
red(p1235_2).
upright(p1235_2).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_1).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 7).
size(p1236_0, 2).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 5).
size(p1236_1, 6).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 2).
size(p1236_2, 3).
blue(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 4).
size(p1237_0, 10).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 7).
size(p1237_1, 10).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 10).
size(p1237_2, 4).
blue(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 10).
size(p1237_3, 0).
green(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 4).
coord2(p1237_4, 3).
size(p1237_4, 7).
blue(p1237_4).
rhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 7).
size(p1238_0, 8).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 10).
size(p1238_1, 3).
blue(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 8).
size(p1238_2, 3).
blue(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 7).
size(p1239_0, 3).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 4).
size(p1239_1, 6).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 2).
size(p1239_2, 4).
blue(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 4).
coord2(p1239_3, 3).
size(p1239_3, 1).
blue(p1239_3).
lhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 0).
size(p1240_0, 2).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 4).
size(p1240_1, 8).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 7).
size(p1240_2, 0).
red(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 0).
size(p1241_0, 9).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 5).
size(p1241_1, 1).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 9).
coord2(p1241_2, 8).
size(p1241_2, 5).
blue(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 3).
size(p1242_0, 8).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 1).
size(p1242_1, 9).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 10).
coord2(p1242_2, 3).
size(p1242_2, 2).
blue(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 5).
size(p1243_0, 2).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 6).
size(p1243_1, 7).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 3).
size(p1243_2, 8).
red(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 10).
size(p1244_0, 5).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 4).
size(p1244_1, 4).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 4).
size(p1244_2, 5).
blue(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 2).
size(p1245_0, 8).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 7).
size(p1245_1, 4).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 4).
size(p1245_2, 7).
red(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 6).
size(p1246_0, 2).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 4).
size(p1246_1, 9).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 10).
size(p1246_2, 10).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 5).
size(p1246_3, 10).
red(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 6).
coord2(p1246_4, 9).
size(p1246_4, 0).
red(p1246_4).
lhs(p1246_4).
contact(p1246_2, p1246_4).
contact(p1246_2, p1246_4).
contact(p1246_4, p1246_2).
contact(p1246_4, p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 1).
size(p1247_0, 3).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 8).
size(p1247_1, 6).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 3).
size(p1247_2, 9).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 2).
size(p1247_3, 8).
blue(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 10).
size(p1248_0, 4).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 10).
size(p1248_1, 8).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 3).
size(p1248_2, 9).
blue(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 2).
coord2(p1248_3, 0).
size(p1248_3, 2).
green(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 10).
size(p1249_0, 10).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 10).
size(p1249_1, 10).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 5).
size(p1249_2, 6).
green(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 10).
size(p1249_3, 8).
blue(p1249_3).
strange(p1249_3).
contact(p1249_0, p1249_1).
contact(p1249_0, p1249_3).
contact(p1249_0, p1249_1).
contact(p1249_0, p1249_3).
contact(p1249_1, p1249_0).
contact(p1249_1, p1249_0).
contact(p1249_1, p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_3, p1249_0).
contact(p1249_3, p1249_1).
contact(p1249_3, p1249_0).
contact(p1249_3, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 6).
size(p1250_0, 8).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 5).
size(p1250_1, 8).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 4).
size(p1250_2, 3).
green(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 2).
size(p1251_0, 1).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 0).
size(p1251_1, 10).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 2).
size(p1251_2, 8).
red(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 6).
coord2(p1251_3, 3).
size(p1251_3, 6).
blue(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 4).
coord2(p1251_4, 4).
size(p1251_4, 7).
red(p1251_4).
strange(p1251_4).
contact(p1251_0, p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_3, p1251_0).
contact(p1251_3, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 10).
size(p1252_0, 0).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 6).
size(p1252_1, 7).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 4).
size(p1252_2, 7).
red(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 6).
coord2(p1252_3, 7).
size(p1252_3, 7).
blue(p1252_3).
lhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 4).
size(p1253_0, 1).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 2).
size(p1253_1, 1).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 3).
size(p1253_2, 0).
green(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 0).
size(p1254_0, 5).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 6).
size(p1254_1, 4).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 3).
size(p1254_2, 10).
red(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 7).
coord2(p1254_3, 7).
size(p1254_3, 3).
red(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 0).
size(p1255_0, 10).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 6).
size(p1255_1, 2).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 8).
size(p1255_2, 7).
green(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 10).
coord2(p1255_3, 5).
size(p1255_3, 1).
red(p1255_3).
lhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 1).
size(p1256_0, 1).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 0).
coord2(p1256_1, 5).
size(p1256_1, 7).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 6).
size(p1256_2, 5).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 7).
coord2(p1256_3, 5).
size(p1256_3, 1).
blue(p1256_3).
lhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 6).
size(p1257_0, 1).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 7).
size(p1257_1, 7).
green(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 4).
size(p1257_2, 6).
blue(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 5).
size(p1258_0, 5).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 10).
size(p1258_1, 5).
red(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 5).
size(p1258_2, 4).
blue(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 0).
size(p1258_3, 0).
red(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 9).
coord2(p1258_4, 3).
size(p1258_4, 9).
blue(p1258_4).
rhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 9).
size(p1259_0, 6).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 7).
size(p1259_1, 7).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 5).
size(p1259_2, 5).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 0).
coord2(p1259_3, 0).
size(p1259_3, 7).
blue(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 5).
coord2(p1259_4, 7).
size(p1259_4, 0).
blue(p1259_4).
rhs(p1259_4).
contact(p1259_1, p1259_4).
contact(p1259_1, p1259_4).
contact(p1259_4, p1259_1).
contact(p1259_4, p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 2).
size(p1260_0, 7).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 10).
size(p1260_1, 4).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 5).
size(p1260_2, 1).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 10).
size(p1260_3, 4).
blue(p1260_3).
lhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 0).
coord2(p1260_4, 8).
size(p1260_4, 6).
green(p1260_4).
strange(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 0).
size(p1261_0, 8).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 5).
size(p1261_1, 5).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 0).
size(p1261_2, 4).
blue(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 4).
size(p1262_0, 3).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 4).
size(p1262_1, 7).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 5).
coord2(p1262_2, 7).
size(p1262_2, 1).
blue(p1262_2).
rhs(p1262_2).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 0).
size(p1263_0, 2).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 0).
size(p1263_1, 1).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 5).
size(p1263_2, 2).
red(p1263_2).
upright(p1263_2).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_1).
contact(p1263_1, p1263_0).
contact(p1263_1, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 7).
size(p1264_0, 10).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 9).
size(p1264_1, 0).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 1).
size(p1264_2, 8).
blue(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 0).
size(p1264_3, 6).
blue(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 5).
size(p1265_0, 10).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 9).
size(p1265_1, 2).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 2).
size(p1265_2, 7).
blue(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 2).
size(p1265_3, 2).
red(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 10).
size(p1266_0, 2).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 10).
size(p1266_1, 3).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 9).
size(p1266_2, 7).
green(p1266_2).
strange(p1266_2).
contact(p1266_0, p1266_1).
contact(p1266_0, p1266_1).
contact(p1266_1, p1266_0).
contact(p1266_1, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 7).
size(p1267_0, 7).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 7).
size(p1267_1, 3).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 9).
size(p1267_2, 7).
red(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 8).
coord2(p1267_3, 9).
size(p1267_3, 8).
red(p1267_3).
lhs(p1267_3).
contact(p1267_0, p1267_1).
contact(p1267_0, p1267_1).
contact(p1267_1, p1267_0).
contact(p1267_1, p1267_0).
contact(p1267_2, p1267_3).
contact(p1267_2, p1267_3).
contact(p1267_3, p1267_2).
contact(p1267_3, p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 5).
size(p1268_0, 3).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 9).
size(p1268_1, 9).
blue(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 2).
size(p1268_2, 0).
red(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 1).
size(p1269_0, 10).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 4).
size(p1269_1, 2).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 0).
size(p1269_2, 9).
green(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 7).
size(p1270_0, 8).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 4).
size(p1270_1, 6).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 10).
size(p1270_2, 9).
blue(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 3).
size(p1271_0, 9).
red(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 10).
size(p1271_1, 4).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 10).
size(p1271_2, 10).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 2).
size(p1271_3, 8).
red(p1271_3).
strange(p1271_3).
contact(p1271_0, p1271_3).
contact(p1271_0, p1271_3).
contact(p1271_3, p1271_0).
contact(p1271_3, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 0).
size(p1272_0, 6).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 0).
size(p1272_1, 8).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 8).
size(p1272_2, 6).
green(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 9).
size(p1273_0, 10).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 7).
size(p1273_1, 5).
blue(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 5).
size(p1273_2, 1).
green(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 3).
coord2(p1273_3, 4).
size(p1273_3, 5).
green(p1273_3).
rhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 3).
coord2(p1273_4, 3).
size(p1273_4, 6).
blue(p1273_4).
strange(p1273_4).
contact(p1273_3, p1273_4).
contact(p1273_3, p1273_4).
contact(p1273_4, p1273_3).
contact(p1273_4, p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 6).
size(p1274_0, 7).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 3).
size(p1274_1, 10).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 7).
size(p1274_2, 7).
blue(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 8).
size(p1274_3, 6).
green(p1274_3).
upright(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 1).
coord2(p1274_4, 5).
size(p1274_4, 10).
blue(p1274_4).
lhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 1).
size(p1275_0, 5).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 0).
size(p1275_1, 6).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 4).
size(p1275_2, 10).
red(p1275_2).
lhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 1).
size(p1276_0, 5).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 0).
size(p1276_1, 2).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 4).
size(p1276_2, 7).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 10).
size(p1276_3, 0).
green(p1276_3).
upright(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 10).
coord2(p1276_4, 7).
size(p1276_4, 1).
green(p1276_4).
rhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 9).
size(p1277_0, 4).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 1).
size(p1277_1, 0).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 9).
size(p1277_2, 10).
blue(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 4).
coord2(p1277_3, 2).
size(p1277_3, 10).
red(p1277_3).
lhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 0).
coord2(p1277_4, 10).
size(p1277_4, 0).
blue(p1277_4).
strange(p1277_4).
contact(p1277_0, p1277_2).
contact(p1277_0, p1277_2).
contact(p1277_2, p1277_0).
contact(p1277_2, p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 9).
size(p1278_0, 1).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 3).
size(p1278_1, 4).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 7).
size(p1278_2, 5).
red(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 3).
size(p1279_0, 7).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 3).
size(p1279_1, 9).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 9).
size(p1279_2, 9).
green(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 8).
size(p1279_3, 2).
blue(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 8).
size(p1280_0, 2).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 0).
size(p1280_1, 3).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 8).
size(p1280_2, 5).
green(p1280_2).
strange(p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_2, p1280_0).
contact(p1280_2, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 2).
coord2(p1281_0, 2).
size(p1281_0, 8).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 5).
size(p1281_1, 3).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 2).
coord2(p1281_2, 7).
size(p1281_2, 5).
blue(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 0).
coord2(p1281_3, 1).
size(p1281_3, 7).
blue(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 10).
coord2(p1281_4, 6).
size(p1281_4, 10).
blue(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 10).
size(p1282_0, 10).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 6).
size(p1282_1, 5).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 3).
size(p1282_2, 1).
red(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 8).
coord2(p1282_3, 5).
size(p1282_3, 3).
green(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 6).
size(p1283_0, 4).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 9).
size(p1283_1, 1).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 6).
size(p1283_2, 0).
green(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 3).
size(p1284_0, 4).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 7).
size(p1284_1, 1).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 6).
size(p1284_2, 1).
green(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 3).
size(p1285_0, 4).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 10).
size(p1285_1, 10).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 5).
size(p1285_2, 3).
blue(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 1).
size(p1286_0, 8).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 3).
size(p1286_1, 8).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 6).
size(p1286_2, 8).
blue(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 4).
coord2(p1286_3, 7).
size(p1286_3, 0).
red(p1286_3).
rhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 9).
size(p1287_0, 4).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 6).
size(p1287_1, 10).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 1).
coord2(p1287_2, 10).
size(p1287_2, 0).
red(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 10).
size(p1288_0, 5).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 9).
size(p1288_1, 2).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 0).
size(p1288_2, 1).
green(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 4).
coord2(p1288_3, 7).
size(p1288_3, 2).
green(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 8).
size(p1289_0, 10).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 2).
size(p1289_1, 6).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 6).
size(p1289_2, 3).
green(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 7).
coord2(p1289_3, 2).
size(p1289_3, 0).
blue(p1289_3).
lhs(p1289_3).
contact(p1289_1, p1289_3).
contact(p1289_1, p1289_3).
contact(p1289_3, p1289_1).
contact(p1289_3, p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 8).
size(p1290_0, 4).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 9).
size(p1290_1, 3).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 3).
size(p1290_2, 3).
red(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 2).
coord2(p1290_3, 5).
size(p1290_3, 8).
green(p1290_3).
rhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 5).
size(p1291_0, 2).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 5).
size(p1291_1, 1).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 9).
size(p1291_2, 0).
blue(p1291_2).
strange(p1291_2).
contact(p1291_0, p1291_1).
contact(p1291_0, p1291_1).
contact(p1291_1, p1291_0).
contact(p1291_1, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 1).
size(p1292_0, 3).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 9).
size(p1292_1, 7).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 9).
size(p1292_2, 3).
green(p1292_2).
strange(p1292_2).
contact(p1292_1, p1292_2).
contact(p1292_1, p1292_2).
contact(p1292_2, p1292_1).
contact(p1292_2, p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 5).
size(p1293_0, 5).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 4).
size(p1293_1, 2).
red(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 4).
size(p1293_2, 10).
green(p1293_2).
rhs(p1293_2).
contact(p1293_0, p1293_2).
contact(p1293_0, p1293_2).
contact(p1293_2, p1293_0).
contact(p1293_2, p1293_0).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 4).
size(p1294_0, 9).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 5).
size(p1294_1, 8).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 2).
size(p1294_2, 7).
green(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 6).
size(p1295_0, 6).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 5).
size(p1295_1, 8).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 5).
size(p1295_2, 1).
green(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 3).
coord2(p1295_3, 6).
size(p1295_3, 1).
red(p1295_3).
lhs(p1295_3).
contact(p1295_0, p1295_3).
contact(p1295_0, p1295_3).
contact(p1295_3, p1295_0).
contact(p1295_3, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 10).
size(p1296_0, 5).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 1).
size(p1296_1, 8).
blue(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 7).
size(p1296_2, 1).
blue(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 7).
size(p1296_3, 0).
blue(p1296_3).
upright(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 2).
coord2(p1296_4, 8).
size(p1296_4, 0).
blue(p1296_4).
strange(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 3).
size(p1297_0, 3).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 3).
size(p1297_1, 0).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 7).
coord2(p1297_2, 6).
size(p1297_2, 8).
green(p1297_2).
rhs(p1297_2).
contact(p1297_0, p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_1, p1297_0).
contact(p1297_1, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 8).
size(p1298_0, 2).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 3).
size(p1298_1, 1).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 9).
size(p1298_2, 9).
green(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 2).
size(p1299_0, 4).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 9).
size(p1299_1, 4).
red(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 2).
coord2(p1299_2, 1).
size(p1299_2, 8).
blue(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 4).
size(p1300_0, 6).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 8).
size(p1300_1, 9).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 8).
size(p1300_2, 5).
green(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 4).
size(p1301_0, 9).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 10).
size(p1301_1, 3).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 4).
size(p1301_2, 7).
red(p1301_2).
upright(p1301_2).
contact(p1301_0, p1301_2).
contact(p1301_0, p1301_2).
contact(p1301_2, p1301_0).
contact(p1301_2, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 8).
size(p1302_0, 6).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 1).
size(p1302_1, 4).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 3).
size(p1302_2, 10).
red(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 10).
size(p1302_3, 10).
green(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 8).
size(p1303_0, 3).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 6).
size(p1303_1, 6).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 2).
size(p1303_2, 7).
blue(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 6).
coord2(p1303_3, 0).
size(p1303_3, 1).
blue(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 6).
coord2(p1303_4, 6).
size(p1303_4, 1).
red(p1303_4).
lhs(p1303_4).
contact(p1303_1, p1303_4).
contact(p1303_1, p1303_4).
contact(p1303_4, p1303_1).
contact(p1303_4, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 10).
size(p1304_0, 7).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 9).
size(p1304_1, 9).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 1).
size(p1304_2, 6).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 10).
coord2(p1304_3, 4).
size(p1304_3, 6).
red(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 6).
size(p1305_0, 0).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 7).
size(p1305_1, 5).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 6).
size(p1305_2, 1).
blue(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 7).
coord2(p1305_3, 0).
size(p1305_3, 4).
red(p1305_3).
lhs(p1305_3).
contact(p1305_0, p1305_2).
contact(p1305_0, p1305_2).
contact(p1305_2, p1305_0).
contact(p1305_2, p1305_0).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 9).
size(p1306_0, 1).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 3).
size(p1306_1, 0).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 5).
size(p1306_2, 8).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 8).
size(p1306_3, 5).
red(p1306_3).
rhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 0).
coord2(p1306_4, 2).
size(p1306_4, 1).
blue(p1306_4).
lhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 7).
size(p1307_0, 10).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 10).
size(p1307_1, 5).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 5).
size(p1307_2, 4).
blue(p1307_2).
lhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 10).
size(p1308_0, 3).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 8).
size(p1308_1, 10).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 6).
size(p1308_2, 8).
red(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 1).
size(p1309_0, 3).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 1).
size(p1309_1, 5).
blue(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 7).
size(p1309_2, 5).
blue(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 3).
size(p1310_0, 9).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 4).
size(p1310_1, 9).
green(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 10).
size(p1310_2, 7).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 0).
size(p1310_3, 2).
red(p1310_3).
strange(p1310_3).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 0).
size(p1311_0, 0).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 5).
size(p1311_1, 10).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 4).
coord2(p1311_2, 3).
size(p1311_2, 0).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 6).
coord2(p1311_3, 6).
size(p1311_3, 9).
blue(p1311_3).
lhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 5).
coord2(p1311_4, 0).
size(p1311_4, 4).
blue(p1311_4).
lhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 1).
size(p1312_0, 3).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 6).
size(p1312_1, 9).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 0).
size(p1312_2, 5).
red(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 3).
size(p1313_0, 6).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 5).
size(p1313_1, 7).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 8).
size(p1313_2, 3).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 9).
size(p1313_3, 5).
green(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 7).
size(p1314_0, 4).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 5).
size(p1314_1, 0).
green(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 9).
size(p1314_2, 5).
green(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 9).
size(p1314_3, 0).
red(p1314_3).
rhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 7).
size(p1315_0, 4).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 1).
size(p1315_1, 8).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 4).
size(p1315_2, 5).
green(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 4).
size(p1315_3, 5).
green(p1315_3).
upright(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 10).
size(p1316_0, 6).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 1).
size(p1316_1, 5).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 0).
size(p1316_2, 3).
blue(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 9).
coord2(p1316_3, 3).
size(p1316_3, 1).
red(p1316_3).
lhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 9).
size(p1317_0, 0).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 4).
size(p1317_1, 7).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 9).
size(p1317_2, 0).
blue(p1317_2).
strange(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 6).
size(p1318_0, 4).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 3).
size(p1318_1, 7).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 7).
size(p1318_2, 3).
blue(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 5).
size(p1319_0, 5).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 0).
size(p1319_1, 6).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 6).
coord2(p1319_2, 0).
size(p1319_2, 7).
red(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 2).
coord2(p1319_3, 1).
size(p1319_3, 8).
red(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 3).
size(p1320_0, 10).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 8).
size(p1320_1, 3).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 7).
size(p1320_2, 7).
blue(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 1).
size(p1321_0, 3).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 4).
size(p1321_1, 6).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 10).
size(p1321_2, 6).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 7).
coord2(p1321_3, 9).
size(p1321_3, 3).
red(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 6).
size(p1322_0, 9).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 5).
size(p1322_1, 10).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 9).
size(p1322_2, 10).
blue(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 6).
coord2(p1322_3, 0).
size(p1322_3, 2).
green(p1322_3).
rhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 6).
size(p1323_0, 9).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 7).
size(p1323_1, 4).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 2).
size(p1323_2, 8).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 2).
size(p1324_0, 0).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 4).
size(p1324_1, 0).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 10).
size(p1324_2, 1).
blue(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 2).
size(p1325_0, 10).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 6).
size(p1325_1, 9).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 10).
size(p1325_2, 3).
blue(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 8).
coord2(p1325_3, 9).
size(p1325_3, 3).
red(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 7).
size(p1326_0, 4).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 5).
size(p1326_1, 1).
red(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 6).
size(p1326_2, 6).
red(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 7).
coord2(p1326_3, 1).
size(p1326_3, 5).
blue(p1326_3).
upright(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 9).
size(p1327_0, 7).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 10).
size(p1327_1, 10).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 6).
size(p1327_2, 3).
green(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 3).
size(p1328_0, 6).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 7).
size(p1328_1, 6).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 7).
size(p1328_2, 7).
red(p1328_2).
lhs(p1328_2).
contact(p1328_1, p1328_2).
contact(p1328_1, p1328_2).
contact(p1328_2, p1328_1).
contact(p1328_2, p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 2).
size(p1329_0, 9).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 8).
size(p1329_1, 10).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 5).
size(p1329_2, 9).
blue(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 1).
size(p1330_0, 10).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 0).
size(p1330_1, 9).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 4).
size(p1330_2, 4).
blue(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 0).
size(p1331_0, 10).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 4).
size(p1331_1, 2).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 6).
size(p1331_2, 4).
red(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 2).
size(p1332_0, 8).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 10).
size(p1332_1, 8).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 9).
size(p1332_2, 2).
blue(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 6).
size(p1333_0, 8).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 6).
size(p1333_1, 5).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 9).
size(p1333_2, 4).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 9).
size(p1333_3, 2).
green(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 3).
coord2(p1333_4, 5).
size(p1333_4, 2).
green(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 2).
size(p1334_0, 3).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 8).
size(p1334_1, 5).
red(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 9).
size(p1334_2, 7).
green(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 1).
coord2(p1334_3, 8).
size(p1334_3, 2).
green(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 5).
coord2(p1334_4, 2).
size(p1334_4, 0).
red(p1334_4).
upright(p1334_4).
contact(p1334_2, p1334_3).
contact(p1334_2, p1334_3).
contact(p1334_3, p1334_2).
contact(p1334_3, p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 0).
size(p1335_0, 0).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 5).
size(p1335_1, 4).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 7).
coord2(p1335_2, 10).
size(p1335_2, 10).
green(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 6).
size(p1336_0, 6).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 6).
size(p1336_1, 5).
green(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 2).
size(p1336_2, 4).
blue(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 3).
size(p1337_0, 3).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 9).
size(p1337_1, 10).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 2).
size(p1337_2, 6).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 9).
size(p1337_3, 5).
red(p1337_3).
upright(p1337_3).
contact(p1337_0, p1337_2).
contact(p1337_0, p1337_2).
contact(p1337_2, p1337_0).
contact(p1337_2, p1337_0).
contact(p1337_1, p1337_3).
contact(p1337_1, p1337_3).
contact(p1337_3, p1337_1).
contact(p1337_3, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 7).
size(p1338_0, 4).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 10).
size(p1338_1, 0).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 1).
size(p1338_2, 4).
green(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 5).
size(p1339_0, 8).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 9).
size(p1339_1, 6).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 1).
size(p1339_2, 0).
red(p1339_2).
lhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 7).
size(p1340_0, 3).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 4).
size(p1340_1, 3).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 5).
size(p1340_2, 0).
red(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 5).
size(p1341_0, 9).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 6).
size(p1341_1, 6).
green(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 7).
size(p1341_2, 8).
blue(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 8).
size(p1342_0, 5).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 5).
size(p1342_1, 9).
blue(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 5).
size(p1342_2, 3).
blue(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 9).
size(p1343_0, 9).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 1).
size(p1343_1, 6).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 0).
size(p1343_2, 9).
blue(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 10).
size(p1344_0, 3).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 1).
size(p1344_1, 0).
red(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 5).
size(p1344_2, 8).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 2).
size(p1344_3, 0).
red(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 9).
size(p1345_0, 3).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 8).
size(p1345_1, 0).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 1).
size(p1345_2, 10).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 2).
size(p1346_0, 6).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 3).
size(p1346_1, 5).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 8).
size(p1346_2, 2).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 8).
coord2(p1346_3, 4).
size(p1346_3, 8).
blue(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 5).
coord2(p1346_4, 1).
size(p1346_4, 9).
blue(p1346_4).
strange(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 2).
size(p1347_0, 4).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 9).
size(p1347_1, 5).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 4).
size(p1347_2, 4).
red(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 5).
size(p1348_0, 4).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 9).
size(p1348_1, 0).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 2).
size(p1348_2, 0).
blue(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 8).
coord2(p1348_3, 10).
size(p1348_3, 0).
blue(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 6).
size(p1349_0, 0).
blue(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 3).
size(p1349_1, 7).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 5).
size(p1349_2, 9).
blue(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 10).
size(p1349_3, 5).
green(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 5).
size(p1350_0, 10).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 3).
size(p1350_1, 1).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 10).
size(p1350_2, 7).
red(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 3).
size(p1351_0, 1).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 1).
size(p1351_1, 1).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 7).
size(p1351_2, 7).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 2).
size(p1351_3, 9).
blue(p1351_3).
lhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 8).
coord2(p1351_4, 4).
size(p1351_4, 10).
green(p1351_4).
rhs(p1351_4).
contact(p1351_1, p1351_3).
contact(p1351_1, p1351_3).
contact(p1351_3, p1351_1).
contact(p1351_3, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 6).
size(p1352_0, 8).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 8).
size(p1352_1, 1).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 7).
size(p1352_2, 9).
blue(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 2).
size(p1353_0, 4).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 8).
size(p1353_1, 1).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 6).
size(p1353_2, 5).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 6).
coord2(p1353_3, 1).
size(p1353_3, 9).
blue(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 5).
size(p1354_0, 5).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 8).
size(p1354_1, 0).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 3).
size(p1354_2, 6).
green(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 7).
size(p1355_0, 9).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 1).
size(p1355_1, 3).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 9).
size(p1355_2, 10).
blue(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 3).
size(p1356_0, 1).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 10).
size(p1356_1, 7).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 5).
size(p1356_2, 3).
blue(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 7).
coord2(p1356_3, 0).
size(p1356_3, 5).
blue(p1356_3).
lhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 9).
size(p1357_0, 4).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 8).
size(p1357_1, 1).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 10).
size(p1357_2, 8).
green(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 10).
size(p1358_0, 8).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 1).
size(p1358_1, 3).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 7).
size(p1358_2, 1).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 10).
coord2(p1358_3, 6).
size(p1358_3, 9).
green(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 5).
size(p1359_0, 1).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 3).
size(p1359_1, 1).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 3).
size(p1359_2, 9).
green(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 8).
size(p1360_0, 0).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 2).
size(p1360_1, 2).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 10).
size(p1360_2, 1).
green(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 0).
size(p1360_3, 3).
red(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 10).
size(p1361_0, 3).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 9).
size(p1361_1, 8).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 9).
size(p1361_2, 2).
blue(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 0).
coord2(p1361_3, 2).
size(p1361_3, 4).
red(p1361_3).
upright(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 8).
coord2(p1361_4, 7).
size(p1361_4, 10).
blue(p1361_4).
lhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 8).
size(p1362_0, 1).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 7).
size(p1362_1, 10).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 2).
size(p1362_2, 8).
blue(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 1).
size(p1363_0, 4).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 2).
size(p1363_1, 5).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 0).
size(p1363_2, 4).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 1).
coord2(p1363_3, 10).
size(p1363_3, 2).
blue(p1363_3).
upright(p1363_3).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_1, p1363_0).
contact(p1363_1, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 0).
size(p1364_0, 0).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 5).
size(p1364_1, 6).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 0).
size(p1364_2, 8).
red(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 1).
size(p1365_0, 4).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 6).
size(p1365_1, 5).
blue(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 5).
size(p1365_2, 9).
blue(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 0).
coord2(p1365_3, 5).
size(p1365_3, 10).
red(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 2).
size(p1366_0, 1).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 6).
size(p1366_1, 5).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 7).
size(p1366_2, 0).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 1).
size(p1366_3, 5).
red(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 9).
size(p1367_0, 2).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 0).
size(p1367_1, 3).
green(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 4).
size(p1367_2, 2).
red(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 2).
size(p1368_0, 2).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 0).
size(p1368_1, 6).
blue(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 2).
size(p1368_2, 3).
blue(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 9).
coord2(p1368_3, 7).
size(p1368_3, 6).
blue(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 6).
size(p1369_0, 4).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 5).
size(p1369_1, 2).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 6).
size(p1369_2, 1).
blue(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 0).
coord2(p1369_3, 3).
size(p1369_3, 9).
blue(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 3).
coord2(p1369_4, 6).
size(p1369_4, 9).
green(p1369_4).
strange(p1369_4).
contact(p1369_0, p1369_2).
contact(p1369_0, p1369_2).
contact(p1369_2, p1369_0).
contact(p1369_2, p1369_0).
contact(p1369_1, p1369_4).
contact(p1369_1, p1369_4).
contact(p1369_4, p1369_1).
contact(p1369_4, p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 1).
size(p1370_0, 6).
blue(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 2).
size(p1370_1, 4).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 7).
size(p1370_2, 8).
blue(p1370_2).
upright(p1370_2).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_1).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_0).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 0).
size(p1371_0, 5).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 7).
size(p1371_1, 3).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 10).
coord2(p1371_2, 6).
size(p1371_2, 4).
red(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 8).
size(p1371_3, 2).
green(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 0).
size(p1372_0, 0).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 0).
size(p1372_1, 1).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 2).
size(p1372_2, 7).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 6).
size(p1372_3, 2).
blue(p1372_3).
rhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 4).
coord2(p1372_4, 5).
size(p1372_4, 5).
blue(p1372_4).
strange(p1372_4).
contact(p1372_0, p1372_1).
contact(p1372_0, p1372_1).
contact(p1372_1, p1372_0).
contact(p1372_1, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 6).
size(p1373_0, 2).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 1).
size(p1373_1, 4).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 2).
size(p1373_2, 7).
green(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 0).
size(p1374_0, 4).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 0).
size(p1374_1, 10).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 0).
size(p1374_2, 3).
red(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 9).
coord2(p1374_3, 9).
size(p1374_3, 6).
blue(p1374_3).
upright(p1374_3).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 6).
size(p1375_0, 5).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 8).
size(p1375_1, 10).
green(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 4).
coord2(p1375_2, 8).
size(p1375_2, 4).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 4).
coord2(p1375_3, 4).
size(p1375_3, 1).
green(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 3).
coord2(p1375_4, 5).
size(p1375_4, 2).
red(p1375_4).
rhs(p1375_4).
contact(p1375_1, p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_2, p1375_1).
contact(p1375_2, p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 3).
size(p1376_0, 7).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 2).
size(p1376_1, 5).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 0).
size(p1376_2, 3).
blue(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 9).
size(p1377_0, 6).
blue(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 0).
size(p1377_1, 8).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 7).
size(p1377_2, 7).
red(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 9).
size(p1378_0, 8).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 9).
size(p1378_1, 1).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 1).
size(p1378_2, 1).
red(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 4).
size(p1379_0, 2).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 6).
size(p1379_1, 2).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 2).
size(p1379_2, 3).
blue(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 10).
size(p1380_0, 1).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 4).
size(p1380_1, 9).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 0).
size(p1380_2, 5).
red(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 1).
size(p1380_3, 6).
blue(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 2).
coord2(p1380_4, 3).
size(p1380_4, 6).
red(p1380_4).
lhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 4).
size(p1381_0, 6).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 8).
size(p1381_1, 3).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 9).
size(p1381_2, 1).
green(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 2).
coord2(p1381_3, 2).
size(p1381_3, 3).
blue(p1381_3).
lhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 0).
size(p1382_0, 1).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 3).
size(p1382_1, 6).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 1).
size(p1382_2, 9).
blue(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 0).
size(p1383_0, 3).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 4).
size(p1383_1, 4).
blue(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 6).
size(p1383_2, 1).
red(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 10).
size(p1383_3, 3).
red(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 4).
size(p1384_0, 1).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 5).
size(p1384_1, 10).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 6).
size(p1384_2, 8).
red(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 1).
coord2(p1384_3, 7).
size(p1384_3, 9).
blue(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 5).
size(p1385_0, 8).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 8).
size(p1385_1, 4).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 4).
size(p1385_2, 3).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 2).
size(p1385_3, 8).
red(p1385_3).
lhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 8).
coord2(p1385_4, 5).
size(p1385_4, 4).
red(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 4).
size(p1386_0, 0).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 2).
size(p1386_1, 9).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 9).
coord2(p1386_2, 9).
size(p1386_2, 6).
red(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 9).
size(p1387_0, 4).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 3).
size(p1387_1, 4).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 4).
size(p1387_2, 2).
blue(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 6).
size(p1388_0, 8).
blue(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 6).
size(p1388_1, 8).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 0).
size(p1388_2, 9).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 3).
coord2(p1388_3, 2).
size(p1388_3, 6).
red(p1388_3).
rhs(p1388_3).
contact(p1388_0, p1388_1).
contact(p1388_0, p1388_1).
contact(p1388_1, p1388_0).
contact(p1388_1, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 8).
size(p1389_0, 4).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 10).
size(p1389_1, 4).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 4).
size(p1389_2, 7).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 1).
size(p1389_3, 1).
red(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 6).
coord2(p1389_4, 9).
size(p1389_4, 10).
red(p1389_4).
strange(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 3).
size(p1390_0, 1).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 2).
size(p1390_1, 0).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 1).
size(p1390_2, 2).
green(p1390_2).
strange(p1390_2).
contact(p1390_0, p1390_1).
contact(p1390_0, p1390_1).
contact(p1390_1, p1390_0).
contact(p1390_1, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 1).
size(p1391_0, 7).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 0).
size(p1391_1, 10).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 0).
size(p1391_2, 4).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 5).
size(p1392_0, 5).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 9).
size(p1392_1, 3).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 5).
size(p1392_2, 0).
blue(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 4).
size(p1393_0, 3).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 10).
size(p1393_1, 0).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 3).
size(p1393_2, 9).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 6).
coord2(p1393_3, 3).
size(p1393_3, 2).
blue(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 7).
coord2(p1393_4, 0).
size(p1393_4, 7).
blue(p1393_4).
upright(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 4).
size(p1394_0, 7).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 6).
size(p1394_1, 8).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 7).
size(p1394_2, 4).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 7).
coord2(p1394_3, 3).
size(p1394_3, 5).
blue(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 9).
coord2(p1394_4, 0).
size(p1394_4, 3).
red(p1394_4).
rhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 8).
size(p1395_0, 5).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 3).
coord2(p1395_1, 1).
size(p1395_1, 10).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 0).
size(p1395_2, 6).
blue(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 6).
size(p1395_3, 4).
green(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 1).
size(p1396_0, 7).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 2).
size(p1396_1, 1).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 0).
coord2(p1396_2, 5).
size(p1396_2, 7).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 7).
size(p1396_3, 10).
blue(p1396_3).
rhs(p1396_3).
contact(p1396_0, p1396_1).
contact(p1396_0, p1396_1).
contact(p1396_1, p1396_0).
contact(p1396_1, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 4).
size(p1397_0, 0).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 5).
size(p1397_1, 8).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 8).
size(p1397_2, 8).
blue(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 10).
size(p1398_0, 4).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 4).
size(p1398_1, 4).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 3).
size(p1398_2, 3).
red(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 2).
size(p1399_0, 8).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 9).
size(p1399_1, 9).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 7).
size(p1399_2, 5).
green(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 9).
coord2(p1399_3, 8).
size(p1399_3, 2).
red(p1399_3).
upright(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 9).
size(p1400_0, 4).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 9).
size(p1400_1, 4).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 1).
size(p1400_2, 2).
green(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 10).
coord2(p1400_3, 8).
size(p1400_3, 2).
green(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 9).
size(p1401_0, 7).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 7).
size(p1401_1, 1).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 4).
size(p1401_2, 10).
blue(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 7).
size(p1401_3, 10).
blue(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 5).
size(p1402_0, 1).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 8).
size(p1402_1, 10).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 3).
size(p1402_2, 5).
green(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 3).
coord2(p1402_3, 9).
size(p1402_3, 1).
blue(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 2).
coord2(p1402_4, 5).
size(p1402_4, 8).
green(p1402_4).
upright(p1402_4).
contact(p1402_0, p1402_4).
contact(p1402_0, p1402_4).
contact(p1402_4, p1402_0).
contact(p1402_4, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 6).
size(p1403_0, 9).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 2).
size(p1403_1, 5).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 7).
size(p1403_2, 9).
red(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 9).
size(p1404_0, 10).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 1).
size(p1404_1, 8).
blue(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 5).
size(p1404_2, 2).
blue(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 10).
size(p1405_0, 9).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 8).
size(p1405_1, 0).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 7).
size(p1405_2, 4).
blue(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 10).
size(p1405_3, 7).
blue(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 5).
size(p1406_0, 3).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 8).
size(p1406_1, 3).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 10).
size(p1406_2, 10).
green(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 9).
coord2(p1406_3, 1).
size(p1406_3, 5).
green(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 8).
coord2(p1406_4, 10).
size(p1406_4, 6).
red(p1406_4).
rhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 0).
size(p1407_0, 1).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 1).
size(p1407_1, 2).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 2).
size(p1407_2, 10).
blue(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 3).
size(p1407_3, 3).
green(p1407_3).
strange(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 9).
size(p1408_0, 1).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 4).
size(p1408_1, 5).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 3).
size(p1408_2, 2).
red(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 7).
size(p1408_3, 10).
blue(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 10).
size(p1409_0, 8).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 1).
size(p1409_1, 5).
blue(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 1).
size(p1409_2, 6).
green(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 8).
size(p1410_0, 6).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 4).
size(p1410_1, 4).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 7).
size(p1410_2, 10).
green(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 1).
size(p1410_3, 10).
red(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 7).
size(p1411_0, 7).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 3).
size(p1411_1, 7).
green(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 3).
size(p1411_2, 2).
red(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 7).
size(p1412_0, 1).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 5).
size(p1412_1, 8).
blue(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 4).
size(p1412_2, 4).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 8).
size(p1413_0, 8).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 10).
size(p1413_1, 2).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 10).
size(p1413_2, 1).
red(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 2).
size(p1414_0, 6).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 3).
size(p1414_1, 6).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 7).
size(p1414_2, 10).
blue(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 3).
coord2(p1414_3, 3).
size(p1414_3, 6).
green(p1414_3).
upright(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 6).
coord2(p1414_4, 9).
size(p1414_4, 0).
blue(p1414_4).
lhs(p1414_4).
contact(p1414_0, p1414_3).
contact(p1414_0, p1414_3).
contact(p1414_3, p1414_0).
contact(p1414_3, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 7).
size(p1415_0, 7).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 6).
size(p1415_1, 3).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 5).
size(p1415_2, 1).
red(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 8).
size(p1415_3, 5).
red(p1415_3).
rhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 6).
coord2(p1415_4, 0).
size(p1415_4, 2).
green(p1415_4).
rhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 3).
size(p1416_0, 4).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 3).
size(p1416_1, 0).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 1).
size(p1416_2, 7).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 6).
coord2(p1416_3, 2).
size(p1416_3, 5).
blue(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 4).
coord2(p1416_4, 5).
size(p1416_4, 1).
red(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 0).
size(p1417_0, 8).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 6).
size(p1417_1, 5).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 7).
size(p1417_2, 1).
green(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 6).
size(p1417_3, 10).
blue(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 3).
coord2(p1417_4, 2).
size(p1417_4, 3).
green(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 2).
size(p1418_0, 7).
red(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 1).
size(p1418_1, 4).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 8).
size(p1418_2, 6).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 5).
coord2(p1418_3, 9).
size(p1418_3, 10).
blue(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 4).
coord2(p1418_4, 0).
size(p1418_4, 0).
blue(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 7).
size(p1419_0, 7).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 4).
size(p1419_1, 6).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 2).
size(p1419_2, 6).
green(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 0).
size(p1420_0, 8).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 3).
size(p1420_1, 3).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 1).
size(p1420_2, 0).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 0).
coord2(p1420_3, 1).
size(p1420_3, 2).
blue(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 3).
coord2(p1420_4, 6).
size(p1420_4, 5).
blue(p1420_4).
rhs(p1420_4).
contact(p1420_0, p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_2, p1420_0).
contact(p1420_2, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 0).
size(p1421_0, 6).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 10).
size(p1421_1, 8).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 1).
size(p1421_2, 2).
green(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 7).
size(p1421_3, 3).
red(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 4).
coord2(p1421_4, 9).
size(p1421_4, 4).
red(p1421_4).
lhs(p1421_4).
contact(p1421_0, p1421_2).
contact(p1421_0, p1421_2).
contact(p1421_2, p1421_0).
contact(p1421_2, p1421_0).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 2).
size(p1422_0, 9).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 9).
size(p1422_1, 0).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 6).
size(p1422_2, 4).
blue(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 6).
size(p1422_3, 2).
blue(p1422_3).
upright(p1422_3).
contact(p1422_2, p1422_3).
contact(p1422_2, p1422_3).
contact(p1422_3, p1422_2).
contact(p1422_3, p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 4).
size(p1423_0, 8).
blue(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 6).
size(p1423_1, 3).
blue(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 7).
size(p1423_2, 6).
green(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 9).
coord2(p1423_3, 3).
size(p1423_3, 1).
blue(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 5).
coord2(p1423_4, 5).
size(p1423_4, 8).
blue(p1423_4).
strange(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 7).
size(p1424_0, 0).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 5).
size(p1424_1, 1).
blue(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 4).
size(p1424_2, 2).
green(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 5).
coord2(p1424_3, 0).
size(p1424_3, 2).
blue(p1424_3).
strange(p1424_3).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 7).
size(p1425_0, 0).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 6).
size(p1425_1, 10).
blue(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 5).
size(p1425_2, 6).
green(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 4).
size(p1426_0, 4).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 1).
size(p1426_1, 9).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 7).
size(p1426_2, 6).
green(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 6).
coord2(p1426_3, 2).
size(p1426_3, 7).
blue(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 3).
size(p1427_0, 3).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 2).
size(p1427_1, 2).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 7).
size(p1427_2, 4).
red(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 3).
size(p1428_0, 2).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 3).
size(p1428_1, 8).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 6).
size(p1428_2, 3).
blue(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 8).
coord2(p1428_3, 5).
size(p1428_3, 0).
blue(p1428_3).
lhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 1).
size(p1429_0, 4).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 4).
size(p1429_1, 2).
green(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 1).
size(p1429_2, 9).
green(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 10).
size(p1430_0, 0).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 10).
size(p1430_1, 3).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 1).
size(p1430_2, 10).
blue(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 5).
coord2(p1430_3, 8).
size(p1430_3, 10).
red(p1430_3).
strange(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 1).
size(p1431_0, 10).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 4).
size(p1431_1, 8).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 0).
size(p1431_2, 10).
green(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 2).
coord2(p1431_3, 10).
size(p1431_3, 4).
red(p1431_3).
strange(p1431_3).
contact(p1431_0, p1431_2).
contact(p1431_0, p1431_2).
contact(p1431_2, p1431_0).
contact(p1431_2, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 3).
size(p1432_0, 3).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 5).
size(p1432_1, 8).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 8).
size(p1432_2, 0).
blue(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 0).
size(p1433_0, 8).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 8).
size(p1433_1, 10).
blue(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 9).
size(p1433_2, 0).
red(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 0).
coord2(p1433_3, 1).
size(p1433_3, 6).
red(p1433_3).
lhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 8).
size(p1434_0, 5).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 8).
size(p1434_1, 6).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 1).
size(p1434_2, 4).
blue(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 10).
coord2(p1434_3, 7).
size(p1434_3, 10).
blue(p1434_3).
strange(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 7).
size(p1435_0, 5).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 6).
size(p1435_1, 3).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 6).
size(p1435_2, 3).
green(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 3).
coord2(p1435_3, 8).
size(p1435_3, 9).
red(p1435_3).
rhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 2).
coord2(p1435_4, 2).
size(p1435_4, 0).
red(p1435_4).
rhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 10).
size(p1436_0, 0).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 6).
size(p1436_1, 8).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 4).
size(p1436_2, 2).
green(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 1).
size(p1437_0, 3).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 2).
size(p1437_1, 7).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 1).
size(p1437_2, 2).
green(p1437_2).
rhs(p1437_2).
contact(p1437_0, p1437_2).
contact(p1437_0, p1437_2).
contact(p1437_2, p1437_0).
contact(p1437_2, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 1).
size(p1438_0, 0).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 7).
size(p1438_1, 10).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 7).
size(p1438_2, 6).
red(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 3).
size(p1439_0, 2).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 10).
size(p1439_1, 0).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 10).
size(p1439_2, 4).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 6).
coord2(p1439_3, 9).
size(p1439_3, 8).
red(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 1).
size(p1440_0, 7).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 4).
size(p1440_1, 1).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 9).
size(p1440_2, 1).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 9).
coord2(p1440_3, 9).
size(p1440_3, 5).
red(p1440_3).
rhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 5).
coord2(p1440_4, 4).
size(p1440_4, 1).
red(p1440_4).
upright(p1440_4).
contact(p1440_2, p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_3, p1440_2).
contact(p1440_3, p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 4).
size(p1441_0, 0).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 4).
size(p1441_1, 0).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 7).
size(p1441_2, 9).
blue(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 1).
size(p1442_0, 7).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 6).
size(p1442_1, 1).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 8).
size(p1442_2, 6).
blue(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 2).
size(p1443_0, 8).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 1).
size(p1443_1, 3).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 9).
size(p1443_2, 7).
red(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 1).
size(p1444_0, 8).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 2).
size(p1444_1, 6).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 0).
size(p1444_2, 3).
red(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 10).
coord2(p1444_3, 1).
size(p1444_3, 5).
blue(p1444_3).
rhs(p1444_3).
contact(p1444_2, p1444_3).
contact(p1444_2, p1444_3).
contact(p1444_3, p1444_2).
contact(p1444_3, p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 6).
size(p1445_0, 8).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 10).
size(p1445_1, 6).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 0).
size(p1445_2, 2).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 1).
size(p1445_3, 10).
blue(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 3).
size(p1446_0, 7).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 1).
size(p1446_1, 10).
blue(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 1).
size(p1446_2, 5).
green(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 9).
coord2(p1446_3, 5).
size(p1446_3, 5).
blue(p1446_3).
strange(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 10).
size(p1447_0, 8).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 0).
size(p1447_1, 4).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 7).
size(p1447_2, 10).
red(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 0).
size(p1448_0, 10).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 4).
size(p1448_1, 6).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 7).
size(p1448_2, 2).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 1).
size(p1448_3, 1).
red(p1448_3).
lhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 5).
size(p1449_0, 1).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 6).
size(p1449_1, 3).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 8).
size(p1449_2, 0).
blue(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 0).
size(p1450_0, 9).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 1).
size(p1450_1, 10).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 5).
size(p1450_2, 8).
blue(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 7).
size(p1450_3, 8).
blue(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 4).
size(p1451_0, 6).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 8).
size(p1451_1, 5).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 10).
size(p1451_2, 1).
green(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 7).
size(p1452_0, 10).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 4).
size(p1452_1, 3).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 1).
size(p1452_2, 6).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 3).
coord2(p1452_3, 1).
size(p1452_3, 7).
red(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 3).
coord2(p1452_4, 10).
size(p1452_4, 1).
blue(p1452_4).
rhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 7).
size(p1453_0, 3).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 8).
size(p1453_1, 1).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 6).
size(p1453_2, 9).
green(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 0).
size(p1453_3, 7).
red(p1453_3).
rhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 8).
coord2(p1453_4, 8).
size(p1453_4, 10).
green(p1453_4).
upright(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 2).
size(p1454_0, 0).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 7).
size(p1454_1, 1).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 10).
size(p1454_2, 7).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 2).
coord2(p1454_3, 5).
size(p1454_3, 3).
green(p1454_3).
strange(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 7).
coord2(p1454_4, 1).
size(p1454_4, 9).
red(p1454_4).
lhs(p1454_4).
contact(p1454_0, p1454_4).
contact(p1454_0, p1454_4).
contact(p1454_4, p1454_0).
contact(p1454_4, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 6).
size(p1455_0, 4).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 0).
size(p1455_1, 1).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 8).
coord2(p1455_2, 4).
size(p1455_2, 6).
red(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 7).
size(p1455_3, 3).
red(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 9).
size(p1456_0, 10).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 3).
size(p1456_1, 8).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 0).
size(p1456_2, 1).
blue(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 0).
coord2(p1456_3, 6).
size(p1456_3, 3).
green(p1456_3).
upright(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 8).
coord2(p1456_4, 4).
size(p1456_4, 7).
green(p1456_4).
upright(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 9).
size(p1457_0, 0).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 2).
size(p1457_1, 5).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 9).
size(p1457_2, 4).
blue(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 5).
coord2(p1457_3, 3).
size(p1457_3, 4).
green(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 0).
size(p1458_0, 9).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 0).
size(p1458_1, 7).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 1).
size(p1458_2, 9).
red(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 0).
coord2(p1458_3, 3).
size(p1458_3, 10).
red(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 9).
size(p1459_0, 4).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 10).
size(p1459_1, 4).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 2).
size(p1459_2, 6).
blue(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 9).
coord2(p1459_3, 6).
size(p1459_3, 3).
green(p1459_3).
strange(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 2).
size(p1460_0, 5).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 9).
size(p1460_1, 10).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 6).
size(p1460_2, 9).
red(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 4).
coord2(p1460_3, 8).
size(p1460_3, 7).
green(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 2).
coord2(p1460_4, 7).
size(p1460_4, 3).
red(p1460_4).
lhs(p1460_4).
contact(p1460_2, p1460_4).
contact(p1460_2, p1460_4).
contact(p1460_4, p1460_2).
contact(p1460_4, p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 9).
size(p1461_0, 1).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 4).
size(p1461_1, 6).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 6).
size(p1461_2, 9).
red(p1461_2).
lhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 1).
size(p1462_0, 9).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 2).
size(p1462_1, 2).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 0).
size(p1462_2, 8).
red(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 6).
size(p1462_3, 9).
red(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 7).
coord2(p1462_4, 0).
size(p1462_4, 1).
green(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 0).
size(p1463_0, 3).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 8).
coord2(p1463_1, 8).
size(p1463_1, 0).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 4).
size(p1463_2, 0).
red(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 8).
size(p1463_3, 6).
blue(p1463_3).
lhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 8).
coord2(p1463_4, 0).
size(p1463_4, 4).
red(p1463_4).
upright(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 2).
size(p1464_0, 9).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 1).
size(p1464_1, 1).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 8).
size(p1464_2, 6).
red(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 3).
size(p1465_0, 10).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 10).
size(p1465_1, 10).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 10).
size(p1465_2, 2).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 2).
size(p1465_3, 5).
red(p1465_3).
strange(p1465_3).
contact(p1465_1, p1465_2).
contact(p1465_1, p1465_2).
contact(p1465_2, p1465_1).
contact(p1465_2, p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 3).
size(p1466_0, 0).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 0).
size(p1466_1, 6).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 7).
size(p1466_2, 5).
blue(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 7).
coord2(p1466_3, 9).
size(p1466_3, 9).
green(p1466_3).
upright(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 4).
size(p1467_0, 6).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 0).
size(p1467_1, 8).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 1).
size(p1467_2, 0).
blue(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 0).
size(p1468_0, 6).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 2).
size(p1468_1, 4).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 9).
size(p1468_2, 4).
red(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 0).
coord2(p1468_3, 5).
size(p1468_3, 0).
red(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 1).
size(p1469_0, 9).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 9).
size(p1469_1, 3).
green(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 7).
size(p1469_2, 3).
red(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 8).
size(p1470_0, 10).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 10).
size(p1470_1, 1).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 6).
size(p1470_2, 9).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 8).
coord2(p1470_3, 5).
size(p1470_3, 5).
red(p1470_3).
lhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 5).
coord2(p1470_4, 7).
size(p1470_4, 4).
green(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 0).
size(p1471_0, 6).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 5).
size(p1471_1, 8).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 6).
size(p1471_2, 6).
blue(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 1).
size(p1472_0, 2).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 7).
size(p1472_1, 10).
blue(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 7).
size(p1472_2, 6).
red(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 6).
coord2(p1472_3, 1).
size(p1472_3, 10).
red(p1472_3).
lhs(p1472_3).
contact(p1472_1, p1472_2).
contact(p1472_1, p1472_2).
contact(p1472_2, p1472_1).
contact(p1472_2, p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 0).
size(p1473_0, 1).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 8).
size(p1473_1, 10).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 2).
size(p1473_2, 2).
red(p1473_2).
strange(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 4).
size(p1474_0, 1).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 7).
size(p1474_1, 8).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 1).
size(p1474_2, 4).
blue(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 8).
size(p1475_0, 2).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 0).
size(p1475_1, 3).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 6).
size(p1475_2, 8).
red(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 6).
size(p1476_0, 6).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 8).
size(p1476_1, 3).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 8).
size(p1476_2, 8).
green(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 8).
size(p1476_3, 0).
blue(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 6).
coord2(p1476_4, 9).
size(p1476_4, 3).
green(p1476_4).
rhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 3).
size(p1477_0, 8).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 4).
size(p1477_1, 7).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 6).
size(p1477_2, 0).
red(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 6).
size(p1478_0, 1).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 2).
size(p1478_1, 2).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 5).
coord2(p1478_2, 7).
size(p1478_2, 4).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 9).
size(p1479_0, 7).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 10).
size(p1479_1, 1).
blue(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 5).
size(p1479_2, 3).
blue(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 10).
size(p1479_3, 8).
red(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 3).
coord2(p1479_4, 8).
size(p1479_4, 1).
blue(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 5).
size(p1480_0, 2).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 6).
size(p1480_1, 7).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 7).
size(p1480_2, 8).
green(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 7).
size(p1481_0, 4).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 0).
size(p1481_1, 2).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 0).
size(p1481_2, 5).
blue(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 7).
size(p1482_0, 2).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 4).
size(p1482_1, 5).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 4).
size(p1482_2, 6).
blue(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 7).
size(p1483_0, 10).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 8).
size(p1483_1, 5).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 10).
size(p1483_2, 6).
green(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 1).
size(p1484_0, 9).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 1).
size(p1484_1, 6).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 0).
size(p1484_2, 3).
red(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 4).
coord2(p1484_3, 7).
size(p1484_3, 8).
blue(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 0).
coord2(p1484_4, 7).
size(p1484_4, 0).
blue(p1484_4).
rhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 10).
size(p1485_0, 8).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 9).
size(p1485_1, 3).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 6).
size(p1485_2, 6).
green(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 10).
coord2(p1485_3, 8).
size(p1485_3, 0).
green(p1485_3).
upright(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 1).
coord2(p1485_4, 0).
size(p1485_4, 1).
green(p1485_4).
upright(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 4).
size(p1486_0, 6).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 2).
size(p1486_1, 9).
red(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 5).
size(p1486_2, 5).
blue(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 2).
size(p1486_3, 6).
red(p1486_3).
rhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 10).
size(p1487_0, 5).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 9).
size(p1487_1, 3).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 9).
size(p1487_2, 6).
red(p1487_2).
upright(p1487_2).
contact(p1487_0, p1487_2).
contact(p1487_0, p1487_2).
contact(p1487_2, p1487_0).
contact(p1487_2, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 1).
size(p1488_0, 8).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 7).
size(p1488_1, 3).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 1).
size(p1488_2, 8).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 0).
coord2(p1488_3, 5).
size(p1488_3, 9).
green(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 10).
size(p1489_0, 6).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 2).
size(p1489_1, 4).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 10).
size(p1489_2, 8).
blue(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 1).
size(p1490_0, 2).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 5).
size(p1490_1, 10).
blue(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 8).
size(p1490_2, 9).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 3).
coord2(p1490_3, 9).
size(p1490_3, 9).
green(p1490_3).
upright(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 7).
coord2(p1490_4, 9).
size(p1490_4, 6).
green(p1490_4).
rhs(p1490_4).
contact(p1490_2, p1490_4).
contact(p1490_2, p1490_4).
contact(p1490_4, p1490_2).
contact(p1490_4, p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 7).
size(p1491_0, 5).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 1).
size(p1491_1, 5).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 3).
size(p1491_2, 3).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 8).
coord2(p1491_3, 9).
size(p1491_3, 1).
red(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 7).
coord2(p1491_4, 5).
size(p1491_4, 3).
blue(p1491_4).
upright(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 0).
size(p1492_0, 0).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 10).
size(p1492_1, 1).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 3).
coord2(p1492_2, 8).
size(p1492_2, 1).
green(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 3).
coord2(p1492_3, 4).
size(p1492_3, 5).
blue(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 6).
size(p1493_0, 3).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 9).
size(p1493_1, 2).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 8).
size(p1493_2, 7).
green(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 9).
size(p1493_3, 4).
blue(p1493_3).
lhs(p1493_3).
contact(p1493_1, p1493_2).
contact(p1493_1, p1493_2).
contact(p1493_2, p1493_1).
contact(p1493_2, p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 3).
size(p1494_0, 7).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 9).
size(p1494_1, 1).
green(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 1).
size(p1494_2, 0).
green(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 4).
size(p1495_0, 6).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 4).
size(p1495_1, 6).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 1).
size(p1495_2, 1).
red(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 1).
coord2(p1495_3, 8).
size(p1495_3, 5).
blue(p1495_3).
rhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 10).
size(p1496_0, 9).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 6).
size(p1496_1, 3).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 7).
size(p1496_2, 5).
green(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 9).
coord2(p1496_3, 3).
size(p1496_3, 9).
green(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 8).
size(p1497_0, 10).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 7).
size(p1497_1, 3).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 3).
size(p1497_2, 6).
red(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 0).
coord2(p1497_3, 0).
size(p1497_3, 7).
blue(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 0).
size(p1498_0, 9).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 7).
size(p1498_1, 0).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 4).
size(p1498_2, 0).
blue(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 8).
coord2(p1498_3, 0).
size(p1498_3, 8).
red(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 1).
size(p1499_0, 0).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 0).
size(p1499_1, 9).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 8).
size(p1499_2, 5).
red(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 6).
size(p1500_0, 3).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 2).
size(p1500_1, 0).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 0).
size(p1500_2, 2).
red(p1500_2).
lhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 1).
size(p1501_0, 1).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 9).
size(p1501_1, 4).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 4).
size(p1501_2, 0).
green(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 6).
size(p1502_0, 9).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 7).
size(p1502_1, 10).
red(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 8).
size(p1502_2, 6).
blue(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 0).
coord2(p1502_3, 6).
size(p1502_3, 0).
blue(p1502_3).
lhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 8).
size(p1503_0, 10).
blue(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 3).
size(p1503_1, 1).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 1).
size(p1503_2, 3).
blue(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 7).
size(p1504_0, 2).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 0).
size(p1504_1, 1).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 1).
size(p1504_2, 5).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 6).
size(p1504_3, 2).
blue(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 0).
size(p1505_0, 6).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 7).
size(p1505_1, 7).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 0).
size(p1505_2, 10).
red(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 6).
size(p1506_0, 3).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 7).
size(p1506_1, 0).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 5).
size(p1506_2, 7).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 6).
coord2(p1506_3, 0).
size(p1506_3, 1).
blue(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 10).
coord2(p1506_4, 1).
size(p1506_4, 5).
blue(p1506_4).
lhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 9).
size(p1507_0, 4).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 4).
size(p1507_1, 9).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 9).
size(p1507_2, 6).
red(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 9).
size(p1508_0, 3).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 0).
size(p1508_1, 3).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 3).
size(p1508_2, 4).
blue(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 10).
size(p1508_3, 2).
green(p1508_3).
upright(p1508_3).
contact(p1508_0, p1508_3).
contact(p1508_0, p1508_3).
contact(p1508_3, p1508_0).
contact(p1508_3, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 2).
size(p1509_0, 0).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 1).
size(p1509_1, 5).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 1).
size(p1509_2, 5).
blue(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 6).
coord2(p1509_3, 9).
size(p1509_3, 9).
green(p1509_3).
rhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 9).
size(p1510_0, 1).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 7).
size(p1510_1, 6).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 7).
coord2(p1510_2, 2).
size(p1510_2, 6).
green(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 6).
size(p1510_3, 4).
red(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 2).
coord2(p1510_4, 0).
size(p1510_4, 1).
red(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 1).
size(p1511_0, 10).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 3).
size(p1511_1, 6).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 4).
size(p1511_2, 7).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 4).
coord2(p1511_3, 0).
size(p1511_3, 5).
blue(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 2).
coord2(p1511_4, 9).
size(p1511_4, 3).
red(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 3).
size(p1512_0, 10).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 4).
size(p1512_1, 5).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 7).
size(p1512_2, 1).
blue(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 2).
size(p1512_3, 5).
red(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 5).
size(p1513_0, 4).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 8).
size(p1513_1, 9).
blue(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 8).
size(p1513_2, 0).
blue(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 4).
size(p1514_0, 2).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 10).
size(p1514_1, 6).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 3).
size(p1514_2, 10).
blue(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 3).
size(p1515_0, 0).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 2).
size(p1515_1, 9).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 3).
size(p1515_2, 4).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 0).
coord2(p1515_3, 3).
size(p1515_3, 2).
red(p1515_3).
lhs(p1515_3).
contact(p1515_0, p1515_2).
contact(p1515_0, p1515_2).
contact(p1515_2, p1515_0).
contact(p1515_2, p1515_0).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 10).
size(p1516_0, 4).
blue(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 4).
size(p1516_1, 9).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 10).
coord2(p1516_2, 1).
size(p1516_2, 10).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 7).
size(p1516_3, 5).
blue(p1516_3).
upright(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 10).
size(p1517_0, 1).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 2).
size(p1517_1, 2).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 3).
size(p1517_2, 10).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 4).
coord2(p1517_3, 9).
size(p1517_3, 1).
red(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 8).
size(p1518_0, 10).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 9).
size(p1518_1, 5).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 5).
size(p1518_2, 8).
blue(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 2).
coord2(p1518_3, 4).
size(p1518_3, 8).
red(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 10).
size(p1519_0, 10).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 2).
size(p1519_1, 3).
blue(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 9).
size(p1519_2, 7).
blue(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 2).
coord2(p1519_3, 0).
size(p1519_3, 7).
blue(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 1).
size(p1520_0, 9).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 10).
size(p1520_1, 9).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 2).
size(p1520_2, 2).
red(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 7).
size(p1521_0, 0).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 6).
size(p1521_1, 9).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 6).
size(p1521_2, 6).
red(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 1).
coord2(p1521_3, 4).
size(p1521_3, 5).
red(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 0).
coord2(p1521_4, 4).
size(p1521_4, 0).
blue(p1521_4).
upright(p1521_4).
contact(p1521_3, p1521_4).
contact(p1521_3, p1521_4).
contact(p1521_4, p1521_3).
contact(p1521_4, p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 1).
size(p1522_0, 8).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 5).
size(p1522_1, 5).
blue(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 0).
size(p1522_2, 0).
green(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 7).
size(p1523_0, 8).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 5).
size(p1523_1, 0).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 10).
size(p1523_2, 3).
blue(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 0).
size(p1524_0, 6).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 2).
size(p1524_1, 7).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 1).
size(p1524_2, 6).
red(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 1).
size(p1524_3, 9).
red(p1524_3).
lhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 8).
coord2(p1524_4, 9).
size(p1524_4, 5).
red(p1524_4).
rhs(p1524_4).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 10).
size(p1525_0, 5).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 9).
size(p1525_1, 5).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 8).
size(p1525_2, 6).
red(p1525_2).
rhs(p1525_2).
contact(p1525_1, p1525_2).
contact(p1525_1, p1525_2).
contact(p1525_2, p1525_1).
contact(p1525_2, p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 4).
size(p1526_0, 2).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 3).
size(p1526_1, 4).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 3).
size(p1526_2, 5).
blue(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 4).
coord2(p1526_3, 2).
size(p1526_3, 6).
red(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 4).
size(p1527_0, 9).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 7).
size(p1527_1, 3).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 10).
size(p1527_2, 2).
red(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 5).
coord2(p1527_3, 10).
size(p1527_3, 5).
blue(p1527_3).
upright(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 4).
size(p1528_0, 0).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 10).
size(p1528_1, 7).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 2).
size(p1528_2, 0).
blue(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 9).
size(p1529_0, 0).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 2).
size(p1529_1, 6).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 9).
size(p1529_2, 9).
red(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 10).
coord2(p1529_3, 6).
size(p1529_3, 3).
blue(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 10).
coord2(p1529_4, 2).
size(p1529_4, 4).
red(p1529_4).
strange(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 7).
size(p1530_0, 10).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 2).
size(p1530_1, 6).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 1).
coord2(p1530_2, 10).
size(p1530_2, 4).
red(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 5).
size(p1531_0, 0).
blue(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 1).
size(p1531_1, 9).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 4).
coord2(p1531_2, 8).
size(p1531_2, 5).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 1).
size(p1531_3, 5).
blue(p1531_3).
rhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 2).
coord2(p1531_4, 0).
size(p1531_4, 1).
red(p1531_4).
strange(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 10).
size(p1532_0, 10).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 4).
size(p1532_1, 10).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 3).
size(p1532_2, 4).
red(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 5).
size(p1532_3, 8).
blue(p1532_3).
lhs(p1532_3).
contact(p1532_1, p1532_3).
contact(p1532_1, p1532_3).
contact(p1532_3, p1532_1).
contact(p1532_3, p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 7).
size(p1533_0, 5).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 3).
size(p1533_1, 9).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 5).
size(p1533_2, 9).
blue(p1533_2).
rhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 3).
size(p1534_0, 5).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 5).
size(p1534_1, 0).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 4).
size(p1534_2, 10).
blue(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 3).
size(p1535_0, 3).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 7).
size(p1535_1, 0).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 3).
size(p1535_2, 4).
red(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 1).
coord2(p1535_3, 10).
size(p1535_3, 7).
blue(p1535_3).
strange(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 9).
size(p1536_0, 8).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 0).
size(p1536_1, 0).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 9).
size(p1536_2, 4).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 3).
coord2(p1536_3, 9).
size(p1536_3, 8).
green(p1536_3).
upright(p1536_3).
contact(p1536_0, p1536_2).
contact(p1536_0, p1536_2).
contact(p1536_2, p1536_0).
contact(p1536_2, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 0).
size(p1537_0, 4).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 10).
size(p1537_1, 6).
blue(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 10).
size(p1537_2, 2).
blue(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 1).
size(p1538_0, 10).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 8).
size(p1538_1, 1).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 3).
size(p1538_2, 6).
red(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 1).
size(p1539_0, 7).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 2).
size(p1539_1, 2).
blue(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 3).
coord2(p1539_2, 10).
size(p1539_2, 5).
red(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 3).
coord2(p1539_3, 7).
size(p1539_3, 7).
red(p1539_3).
lhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 4).
size(p1540_0, 5).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 9).
size(p1540_1, 7).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 8).
size(p1540_2, 8).
red(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 5).
coord2(p1540_3, 7).
size(p1540_3, 5).
red(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 1).
size(p1541_0, 8).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 1).
size(p1541_1, 7).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 2).
size(p1541_2, 5).
red(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 7).
size(p1542_0, 10).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 8).
size(p1542_1, 4).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 10).
size(p1542_2, 5).
red(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 6).
coord2(p1542_3, 8).
size(p1542_3, 2).
blue(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 9).
coord2(p1542_4, 3).
size(p1542_4, 9).
blue(p1542_4).
upright(p1542_4).
contact(p1542_1, p1542_3).
contact(p1542_1, p1542_3).
contact(p1542_3, p1542_1).
contact(p1542_3, p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 9).
size(p1543_0, 10).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 1).
size(p1543_1, 9).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 6).
size(p1543_2, 7).
red(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 7).
size(p1543_3, 4).
red(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 1).
size(p1544_0, 6).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 7).
size(p1544_1, 2).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 1).
size(p1544_2, 1).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 3).
size(p1544_3, 0).
red(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 0).
coord2(p1544_4, 5).
size(p1544_4, 6).
red(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 5).
size(p1545_0, 7).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 10).
size(p1545_1, 5).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 10).
size(p1545_2, 4).
red(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 5).
coord2(p1545_3, 1).
size(p1545_3, 8).
red(p1545_3).
lhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 4).
coord2(p1545_4, 8).
size(p1545_4, 5).
blue(p1545_4).
upright(p1545_4).
contact(p1545_1, p1545_2).
contact(p1545_1, p1545_2).
contact(p1545_2, p1545_1).
contact(p1545_2, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 10).
size(p1546_0, 9).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 2).
size(p1546_1, 8).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 9).
size(p1546_2, 0).
blue(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 4).
size(p1547_0, 10).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 4).
size(p1547_1, 2).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 4).
size(p1547_2, 9).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 4).
size(p1547_3, 2).
red(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 5).
coord2(p1547_4, 2).
size(p1547_4, 5).
red(p1547_4).
lhs(p1547_4).
contact(p1547_0, p1547_3).
contact(p1547_0, p1547_3).
contact(p1547_3, p1547_0).
contact(p1547_3, p1547_0).
contact(p1547_1, p1547_2).
contact(p1547_1, p1547_2).
contact(p1547_2, p1547_1).
contact(p1547_2, p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 5).
size(p1548_0, 3).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 3).
size(p1548_1, 8).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 7).
size(p1548_2, 3).
green(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 9).
size(p1549_0, 2).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 9).
size(p1549_1, 1).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 5).
size(p1549_2, 2).
blue(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 4).
coord2(p1549_3, 2).
size(p1549_3, 5).
blue(p1549_3).
lhs(p1549_3).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 1).
size(p1550_0, 4).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 4).
size(p1550_1, 6).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 10).
size(p1550_2, 7).
blue(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 4).
coord2(p1550_3, 9).
size(p1550_3, 0).
green(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 3).
coord2(p1550_4, 3).
size(p1550_4, 8).
green(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 2).
size(p1551_0, 10).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 2).
size(p1551_1, 0).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 2).
size(p1551_2, 9).
blue(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 5).
size(p1552_0, 1).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 7).
size(p1552_1, 9).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 2).
size(p1552_2, 2).
red(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 10).
size(p1553_0, 9).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 0).
size(p1553_1, 4).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 1).
size(p1553_2, 2).
red(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 10).
coord2(p1553_3, 4).
size(p1553_3, 0).
red(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 6).
coord2(p1553_4, 4).
size(p1553_4, 5).
red(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 3).
size(p1554_0, 2).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 7).
size(p1554_1, 4).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 5).
size(p1554_2, 10).
red(p1554_2).
upright(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 6).
size(p1555_0, 9).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 4).
size(p1555_1, 4).
blue(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 6).
size(p1555_2, 10).
green(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 0).
size(p1556_0, 1).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 8).
size(p1556_1, 1).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 0).
size(p1556_2, 7).
red(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 2).
size(p1557_0, 8).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 10).
size(p1557_1, 6).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 7).
size(p1557_2, 5).
blue(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 5).
size(p1558_0, 4).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 4).
size(p1558_1, 3).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 5).
size(p1558_2, 4).
green(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 4).
size(p1559_0, 1).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 6).
size(p1559_1, 0).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 2).
size(p1559_2, 0).
blue(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 5).
coord2(p1559_3, 9).
size(p1559_3, 9).
green(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 9).
size(p1560_0, 7).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 0).
size(p1560_1, 0).
red(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 1).
size(p1560_2, 1).
green(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 8).
coord2(p1560_3, 2).
size(p1560_3, 5).
red(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 7).
size(p1561_0, 2).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 4).
size(p1561_1, 10).
red(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 10).
size(p1561_2, 3).
red(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 8).
coord2(p1561_3, 10).
size(p1561_3, 2).
red(p1561_3).
upright(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 9).
coord2(p1561_4, 10).
size(p1561_4, 3).
blue(p1561_4).
rhs(p1561_4).
contact(p1561_2, p1561_4).
contact(p1561_2, p1561_4).
contact(p1561_4, p1561_2).
contact(p1561_4, p1561_3).
contact(p1561_4, p1561_2).
contact(p1561_4, p1561_3).
contact(p1561_3, p1561_4).
contact(p1561_3, p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 10).
size(p1562_0, 8).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 3).
size(p1562_1, 3).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 4).
size(p1562_2, 4).
red(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 6).
coord2(p1562_3, 8).
size(p1562_3, 2).
red(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 1).
coord2(p1562_4, 8).
size(p1562_4, 3).
green(p1562_4).
strange(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 5).
size(p1563_0, 7).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 7).
size(p1563_1, 3).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 8).
size(p1563_2, 9).
red(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 3).
size(p1563_3, 2).
red(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 9).
size(p1564_0, 3).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 2).
size(p1564_1, 6).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 10).
size(p1564_2, 8).
red(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 3).
size(p1564_3, 1).
red(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 7).
coord2(p1564_4, 7).
size(p1564_4, 10).
blue(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 3).
size(p1565_0, 4).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 1).
size(p1565_1, 10).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 8).
size(p1565_2, 5).
red(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 5).
size(p1566_0, 8).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 0).
size(p1566_1, 7).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 2).
size(p1566_2, 1).
green(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 10).
coord2(p1566_3, 4).
size(p1566_3, 7).
red(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 8).
size(p1567_0, 5).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 2).
size(p1567_1, 10).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 0).
size(p1567_2, 8).
red(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 9).
size(p1568_0, 8).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 10).
size(p1568_1, 2).
green(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 10).
size(p1568_2, 7).
green(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 5).
size(p1568_3, 5).
green(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 1).
coord2(p1568_4, 1).
size(p1568_4, 2).
blue(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 4).
size(p1569_0, 9).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 2).
size(p1569_1, 9).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 6).
size(p1569_2, 8).
green(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 2).
size(p1570_0, 4).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 1).
size(p1570_1, 2).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 7).
size(p1570_2, 10).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 4).
coord2(p1570_3, 6).
size(p1570_3, 10).
red(p1570_3).
strange(p1570_3).
contact(p1570_2, p1570_3).
contact(p1570_2, p1570_3).
contact(p1570_3, p1570_2).
contact(p1570_3, p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 4).
size(p1571_0, 10).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 4).
size(p1571_1, 0).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 5).
size(p1571_2, 5).
red(p1571_2).
upright(p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_2, p1571_1).
contact(p1571_2, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 1).
size(p1572_0, 10).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 5).
size(p1572_1, 3).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 5).
size(p1572_2, 4).
blue(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 0).
size(p1573_0, 8).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 10).
coord2(p1573_1, 1).
size(p1573_1, 6).
red(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 7).
size(p1573_2, 3).
green(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 5).
size(p1574_0, 6).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 8).
size(p1574_1, 4).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 9).
size(p1574_2, 10).
red(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 6).
coord2(p1574_3, 1).
size(p1574_3, 10).
green(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 9).
size(p1575_0, 10).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 2).
size(p1575_1, 7).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 7).
size(p1575_2, 7).
green(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 4).
coord2(p1575_3, 10).
size(p1575_3, 9).
red(p1575_3).
strange(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 0).
coord2(p1575_4, 8).
size(p1575_4, 7).
red(p1575_4).
upright(p1575_4).
contact(p1575_0, p1575_3).
contact(p1575_0, p1575_3).
contact(p1575_3, p1575_0).
contact(p1575_3, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 3).
size(p1576_0, 8).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 7).
size(p1576_1, 1).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 1).
size(p1576_2, 10).
red(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 7).
size(p1577_0, 2).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 4).
size(p1577_1, 0).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 8).
size(p1577_2, 0).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 1).
coord2(p1577_3, 0).
size(p1577_3, 4).
red(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 2).
coord2(p1577_4, 2).
size(p1577_4, 4).
red(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 1).
size(p1578_0, 2).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 6).
size(p1578_1, 0).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 8).
size(p1578_2, 3).
red(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 6).
coord2(p1578_3, 8).
size(p1578_3, 8).
red(p1578_3).
lhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 3).
size(p1579_0, 8).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 0).
size(p1579_1, 8).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 3).
size(p1579_2, 6).
blue(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 2).
size(p1580_0, 7).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 8).
size(p1580_1, 7).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 2).
size(p1580_2, 6).
blue(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 7).
size(p1580_3, 4).
red(p1580_3).
upright(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 2).
size(p1581_0, 2).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 6).
size(p1581_1, 4).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 5).
size(p1581_2, 4).
red(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 9).
size(p1581_3, 1).
blue(p1581_3).
lhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 1).
coord2(p1581_4, 0).
size(p1581_4, 2).
blue(p1581_4).
upright(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 7).
size(p1582_0, 8).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 4).
size(p1582_1, 4).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 5).
size(p1582_2, 4).
green(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 8).
size(p1583_0, 7).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 2).
size(p1583_1, 7).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 7).
size(p1583_2, 7).
blue(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 4).
size(p1584_0, 2).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 5).
size(p1584_1, 4).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 8).
size(p1584_2, 1).
red(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 5).
size(p1585_0, 8).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 0).
size(p1585_1, 6).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 8).
size(p1585_2, 4).
red(p1585_2).
lhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 10).
size(p1586_0, 10).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 10).
size(p1586_1, 6).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 0).
size(p1586_2, 8).
green(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 2).
coord2(p1586_3, 4).
size(p1586_3, 3).
red(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 6).
size(p1587_0, 2).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 8).
size(p1587_1, 0).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 2).
size(p1587_2, 0).
red(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 8).
coord2(p1587_3, 2).
size(p1587_3, 7).
red(p1587_3).
strange(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 10).
coord2(p1587_4, 9).
size(p1587_4, 10).
red(p1587_4).
rhs(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 1).
size(p1588_0, 8).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 5).
size(p1588_1, 5).
red(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 9).
size(p1588_2, 3).
red(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 3).
coord2(p1588_3, 1).
size(p1588_3, 5).
red(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 7).
coord2(p1588_4, 8).
size(p1588_4, 10).
green(p1588_4).
rhs(p1588_4).
contact(p1588_0, p1588_3).
contact(p1588_0, p1588_3).
contact(p1588_3, p1588_0).
contact(p1588_3, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 8).
size(p1589_0, 0).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 7).
size(p1589_1, 6).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 2).
size(p1589_2, 6).
green(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 0).
size(p1590_0, 5).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 4).
size(p1590_1, 5).
green(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 7).
size(p1590_2, 0).
red(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 10).
size(p1591_0, 5).
blue(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 1).
size(p1591_1, 5).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 8).
size(p1591_2, 10).
green(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 9).
size(p1592_0, 4).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 1).
size(p1592_1, 3).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 0).
size(p1592_2, 2).
green(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 6).
coord2(p1592_3, 10).
size(p1592_3, 9).
blue(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 9).
coord2(p1592_4, 1).
size(p1592_4, 7).
green(p1592_4).
upright(p1592_4).
contact(p1592_1, p1592_2).
contact(p1592_1, p1592_4).
contact(p1592_1, p1592_2).
contact(p1592_1, p1592_4).
contact(p1592_2, p1592_1).
contact(p1592_2, p1592_1).
contact(p1592_2, p1592_4).
contact(p1592_2, p1592_4).
contact(p1592_4, p1592_1).
contact(p1592_4, p1592_2).
contact(p1592_4, p1592_1).
contact(p1592_4, p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 2).
size(p1593_0, 9).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 5).
size(p1593_1, 7).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 7).
size(p1593_2, 6).
red(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 3).
size(p1594_0, 7).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 9).
size(p1594_1, 6).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 9).
size(p1594_2, 8).
blue(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 3).
size(p1594_3, 0).
red(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 8).
coord2(p1594_4, 5).
size(p1594_4, 7).
red(p1594_4).
strange(p1594_4).
contact(p1594_0, p1594_3).
contact(p1594_0, p1594_3).
contact(p1594_3, p1594_0).
contact(p1594_3, p1594_0).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 7).
size(p1595_0, 3).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 2).
size(p1595_1, 8).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 8).
size(p1595_2, 8).
red(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 7).
size(p1596_0, 2).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 5).
size(p1596_1, 7).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 6).
size(p1596_2, 1).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 2).
coord2(p1596_3, 1).
size(p1596_3, 8).
red(p1596_3).
lhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 1).
coord2(p1596_4, 1).
size(p1596_4, 0).
red(p1596_4).
strange(p1596_4).
contact(p1596_3, p1596_4).
contact(p1596_3, p1596_4).
contact(p1596_4, p1596_3).
contact(p1596_4, p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 2).
size(p1597_0, 7).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 5).
size(p1597_1, 4).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 3).
size(p1597_2, 7).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 7).
coord2(p1597_3, 0).
size(p1597_3, 5).
red(p1597_3).
upright(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 8).
size(p1598_0, 2).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 0).
size(p1598_1, 8).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 4).
size(p1598_2, 7).
blue(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 5).
coord2(p1598_3, 4).
size(p1598_3, 5).
blue(p1598_3).
upright(p1598_3).
contact(p1598_2, p1598_3).
contact(p1598_2, p1598_3).
contact(p1598_3, p1598_2).
contact(p1598_3, p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 6).
size(p1599_0, 2).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 10).
size(p1599_1, 3).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 0).
size(p1599_2, 3).
green(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 1).
coord2(p1599_3, 0).
size(p1599_3, 1).
blue(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 5).
size(p1600_0, 1).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 0).
size(p1600_1, 5).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 6).
size(p1600_2, 7).
blue(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 10).
size(p1601_0, 4).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 4).
size(p1601_1, 7).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 9).
size(p1601_2, 7).
green(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 3).
size(p1602_0, 2).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 10).
size(p1602_1, 5).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 2).
size(p1602_2, 0).
red(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 7).
coord2(p1602_3, 10).
size(p1602_3, 1).
red(p1602_3).
upright(p1602_3).
contact(p1602_1, p1602_3).
contact(p1602_1, p1602_3).
contact(p1602_3, p1602_1).
contact(p1602_3, p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 4).
size(p1603_0, 10).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 10).
size(p1603_1, 2).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 6).
size(p1603_2, 4).
green(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 5).
size(p1604_0, 4).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 4).
size(p1604_1, 1).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 2).
size(p1604_2, 4).
red(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 5).
size(p1604_3, 6).
green(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 2).
size(p1605_0, 9).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 7).
size(p1605_1, 3).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 8).
size(p1605_2, 3).
blue(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 9).
coord2(p1605_3, 6).
size(p1605_3, 0).
blue(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 6).
coord2(p1605_4, 4).
size(p1605_4, 8).
blue(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 10).
size(p1606_0, 9).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 4).
size(p1606_1, 1).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 5).
size(p1606_2, 2).
red(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 3).
coord2(p1606_3, 1).
size(p1606_3, 8).
blue(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 10).
size(p1607_0, 5).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 6).
size(p1607_1, 3).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 9).
size(p1607_2, 2).
blue(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 7).
coord2(p1607_3, 1).
size(p1607_3, 10).
red(p1607_3).
strange(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 10).
size(p1608_0, 5).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 1).
size(p1608_1, 8).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 2).
size(p1608_2, 9).
red(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 4).
size(p1608_3, 9).
red(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 0).
coord2(p1608_4, 7).
size(p1608_4, 6).
green(p1608_4).
strange(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 0).
size(p1609_0, 5).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 5).
size(p1609_1, 10).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 0).
size(p1609_2, 2).
red(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 4).
coord2(p1609_3, 9).
size(p1609_3, 1).
green(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 2).
coord2(p1609_4, 8).
size(p1609_4, 7).
green(p1609_4).
strange(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 4).
size(p1610_0, 10).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 9).
size(p1610_1, 7).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 0).
size(p1610_2, 5).
blue(p1610_2).
rhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 10).
size(p1611_0, 10).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 2).
size(p1611_1, 10).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 5).
size(p1611_2, 3).
blue(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 4).
size(p1612_0, 5).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 7).
size(p1612_1, 1).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 2).
size(p1612_2, 10).
red(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 7).
size(p1613_0, 0).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 0).
size(p1613_1, 6).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 9).
size(p1613_2, 5).
blue(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 10).
coord2(p1613_3, 5).
size(p1613_3, 5).
blue(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 10).
size(p1614_0, 6).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 7).
size(p1614_1, 2).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 2).
size(p1614_2, 7).
blue(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 1).
size(p1615_0, 2).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 6).
size(p1615_1, 6).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 8).
size(p1615_2, 2).
green(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 4).
size(p1616_0, 1).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 1).
size(p1616_1, 7).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 5).
size(p1616_2, 4).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 6).
coord2(p1616_3, 4).
size(p1616_3, 1).
blue(p1616_3).
lhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 7).
coord2(p1616_4, 4).
size(p1616_4, 6).
red(p1616_4).
upright(p1616_4).
contact(p1616_2, p1616_3).
contact(p1616_2, p1616_3).
contact(p1616_3, p1616_2).
contact(p1616_3, p1616_2).
contact(p1616_3, p1616_4).
contact(p1616_3, p1616_4).
contact(p1616_4, p1616_3).
contact(p1616_4, p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 5).
size(p1617_0, 2).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 10).
size(p1617_1, 7).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 9).
size(p1617_2, 10).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 10).
coord2(p1617_3, 1).
size(p1617_3, 0).
green(p1617_3).
upright(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 7).
size(p1618_0, 5).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 2).
size(p1618_1, 7).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 5).
size(p1618_2, 7).
blue(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 4).
size(p1619_0, 0).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 2).
size(p1619_1, 0).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 0).
size(p1619_2, 8).
blue(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 9).
size(p1619_3, 5).
red(p1619_3).
lhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 2).
size(p1620_0, 1).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 5).
size(p1620_1, 9).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 5).
size(p1620_2, 10).
red(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 9).
size(p1621_0, 6).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 6).
size(p1621_1, 7).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 10).
size(p1621_2, 2).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 4).
size(p1622_0, 3).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 5).
size(p1622_1, 4).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 4).
size(p1622_2, 3).
blue(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 8).
coord2(p1622_3, 8).
size(p1622_3, 3).
blue(p1622_3).
lhs(p1622_3).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 0).
size(p1623_0, 6).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 8).
size(p1623_1, 0).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 6).
size(p1623_2, 3).
green(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 7).
size(p1624_0, 7).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 6).
size(p1624_1, 6).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 8).
size(p1624_2, 5).
green(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 2).
coord2(p1624_3, 3).
size(p1624_3, 2).
green(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 8).
size(p1625_0, 0).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 7).
size(p1625_1, 5).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 4).
size(p1625_2, 1).
red(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 10).
size(p1626_0, 0).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 3).
size(p1626_1, 1).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 10).
size(p1626_2, 7).
blue(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 5).
size(p1627_0, 9).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 0).
size(p1627_1, 6).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 4).
size(p1627_2, 7).
red(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 0).
coord2(p1627_3, 8).
size(p1627_3, 1).
red(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 6).
coord2(p1627_4, 8).
size(p1627_4, 9).
red(p1627_4).
strange(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 4).
size(p1628_0, 2).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 3).
size(p1628_1, 3).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 1).
size(p1628_2, 8).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 5).
size(p1628_3, 7).
blue(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 6).
size(p1629_0, 5).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 7).
size(p1629_1, 8).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 3).
coord2(p1629_2, 3).
size(p1629_2, 0).
red(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 1).
size(p1629_3, 2).
red(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 8).
coord2(p1629_4, 7).
size(p1629_4, 5).
red(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 6).
size(p1630_0, 4).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 5).
size(p1630_1, 5).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 0).
size(p1630_2, 1).
blue(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 10).
size(p1630_3, 2).
red(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 10).
coord2(p1630_4, 8).
size(p1630_4, 1).
red(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 9).
size(p1631_0, 4).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 9).
size(p1631_1, 0).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 2).
coord2(p1631_2, 4).
size(p1631_2, 1).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 10).
coord2(p1631_3, 9).
size(p1631_3, 2).
blue(p1631_3).
lhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 3).
coord2(p1631_4, 6).
size(p1631_4, 1).
red(p1631_4).
strange(p1631_4).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_1).
contact(p1631_1, p1631_0).
contact(p1631_1, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 7).
size(p1632_0, 2).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 4).
size(p1632_1, 3).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 3).
size(p1632_2, 9).
blue(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 6).
size(p1632_3, 3).
blue(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 2).
size(p1633_0, 10).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 10).
size(p1633_1, 8).
blue(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 2).
size(p1633_2, 3).
green(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 6).
size(p1634_0, 4).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 3).
size(p1634_1, 3).
red(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 1).
size(p1634_2, 4).
blue(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 9).
size(p1634_3, 0).
blue(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 1).
size(p1635_0, 5).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 1).
size(p1635_1, 1).
blue(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 0).
size(p1635_2, 3).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 10).
coord2(p1635_3, 6).
size(p1635_3, 3).
blue(p1635_3).
lhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 2).
coord2(p1635_4, 7).
size(p1635_4, 0).
blue(p1635_4).
lhs(p1635_4).
contact(p1635_0, p1635_1).
contact(p1635_0, p1635_1).
contact(p1635_1, p1635_0).
contact(p1635_1, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 8).
size(p1636_0, 1).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 2).
size(p1636_1, 6).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 3).
size(p1636_2, 2).
blue(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 7).
coord2(p1636_3, 6).
size(p1636_3, 1).
red(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 8).
size(p1637_0, 4).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 6).
size(p1637_1, 5).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 2).
size(p1637_2, 6).
red(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 4).
coord2(p1637_3, 0).
size(p1637_3, 2).
blue(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 4).
size(p1638_0, 2).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 4).
size(p1638_1, 8).
blue(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 4).
size(p1638_2, 4).
green(p1638_2).
upright(p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_2, p1638_0).
contact(p1638_2, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 8).
size(p1639_0, 4).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 0).
size(p1639_1, 2).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 6).
size(p1639_2, 9).
blue(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 2).
size(p1640_0, 6).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 4).
size(p1640_1, 8).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 7).
coord2(p1640_2, 9).
size(p1640_2, 2).
blue(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 10).
size(p1640_3, 4).
blue(p1640_3).
lhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 3).
size(p1641_0, 4).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 9).
size(p1641_1, 1).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 2).
size(p1641_2, 0).
blue(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 3).
size(p1642_0, 9).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 6).
size(p1642_1, 10).
blue(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 4).
coord2(p1642_2, 3).
size(p1642_2, 8).
blue(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 3).
size(p1642_3, 5).
red(p1642_3).
lhs(p1642_3).
contact(p1642_0, p1642_2).
contact(p1642_0, p1642_3).
contact(p1642_0, p1642_2).
contact(p1642_0, p1642_3).
contact(p1642_2, p1642_0).
contact(p1642_2, p1642_0).
contact(p1642_2, p1642_3).
contact(p1642_2, p1642_3).
contact(p1642_3, p1642_0).
contact(p1642_3, p1642_2).
contact(p1642_3, p1642_0).
contact(p1642_3, p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 7).
size(p1643_0, 0).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 5).
size(p1643_1, 5).
red(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 8).
size(p1643_2, 10).
red(p1643_2).
strange(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 5).
size(p1644_0, 2).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 0).
size(p1644_1, 6).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 7).
coord2(p1644_2, 6).
size(p1644_2, 10).
blue(p1644_2).
strange(p1644_2).
contact(p1644_0, p1644_2).
contact(p1644_0, p1644_2).
contact(p1644_2, p1644_0).
contact(p1644_2, p1644_0).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 5).
size(p1645_0, 9).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 9).
size(p1645_1, 10).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 3).
size(p1645_2, 8).
blue(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 4).
size(p1645_3, 3).
red(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 8).
coord2(p1645_4, 7).
size(p1645_4, 10).
blue(p1645_4).
upright(p1645_4).
contact(p1645_0, p1645_3).
contact(p1645_0, p1645_3).
contact(p1645_3, p1645_0).
contact(p1645_3, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 5).
size(p1646_0, 4).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 2).
size(p1646_1, 6).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 0).
coord2(p1646_2, 5).
size(p1646_2, 7).
blue(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 1).
size(p1647_0, 9).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 0).
size(p1647_1, 10).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 10).
size(p1647_2, 0).
green(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 5).
coord2(p1647_3, 10).
size(p1647_3, 9).
red(p1647_3).
lhs(p1647_3).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
contact(p1647_2, p1647_3).
contact(p1647_2, p1647_3).
contact(p1647_3, p1647_2).
contact(p1647_3, p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 6).
size(p1648_0, 6).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 7).
size(p1648_1, 9).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 3).
size(p1648_2, 0).
red(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 10).
coord2(p1648_3, 9).
size(p1648_3, 9).
blue(p1648_3).
rhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 6).
size(p1649_0, 5).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 3).
size(p1649_1, 3).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 4).
size(p1649_2, 10).
blue(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 10).
size(p1650_0, 9).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 7).
size(p1650_1, 10).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 5).
size(p1650_2, 5).
blue(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 6).
coord2(p1650_3, 4).
size(p1650_3, 9).
blue(p1650_3).
rhs(p1650_3).
contact(p1650_2, p1650_3).
contact(p1650_2, p1650_3).
contact(p1650_3, p1650_2).
contact(p1650_3, p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 4).
size(p1651_0, 7).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 0).
size(p1651_1, 7).
green(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 10).
size(p1651_2, 10).
blue(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 3).
coord2(p1651_3, 6).
size(p1651_3, 3).
blue(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 1).
size(p1652_0, 8).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 10).
size(p1652_1, 1).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 3).
size(p1652_2, 0).
blue(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 1).
size(p1653_0, 7).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 5).
size(p1653_1, 7).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 3).
size(p1653_2, 6).
blue(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 2).
coord2(p1653_3, 4).
size(p1653_3, 8).
blue(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 7).
size(p1654_0, 0).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 7).
size(p1654_1, 7).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 9).
size(p1654_2, 10).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 1).
coord2(p1654_3, 7).
size(p1654_3, 8).
red(p1654_3).
upright(p1654_3).
contact(p1654_0, p1654_3).
contact(p1654_0, p1654_3).
contact(p1654_3, p1654_0).
contact(p1654_3, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 4).
size(p1655_0, 4).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 6).
size(p1655_1, 0).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 9).
size(p1655_2, 0).
green(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 7).
size(p1656_0, 9).
blue(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 2).
size(p1656_1, 8).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 9).
size(p1656_2, 8).
blue(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 3).
coord2(p1656_3, 10).
size(p1656_3, 0).
red(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 6).
coord2(p1656_4, 7).
size(p1656_4, 6).
red(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 6).
size(p1657_0, 6).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 1).
size(p1657_1, 5).
red(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 5).
size(p1657_2, 1).
blue(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 8).
coord2(p1657_3, 7).
size(p1657_3, 10).
red(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 8).
coord2(p1657_4, 0).
size(p1657_4, 9).
red(p1657_4).
rhs(p1657_4).
contact(p1657_0, p1657_3).
contact(p1657_0, p1657_3).
contact(p1657_3, p1657_0).
contact(p1657_3, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 6).
size(p1658_0, 4).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 7).
size(p1658_1, 8).
green(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 4).
size(p1658_2, 3).
red(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 1).
size(p1659_0, 0).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 2).
size(p1659_1, 7).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 5).
size(p1659_2, 6).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 10).
coord2(p1659_3, 4).
size(p1659_3, 4).
blue(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 6).
size(p1660_0, 7).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 8).
size(p1660_1, 1).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 6).
size(p1660_2, 6).
red(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 10).
coord2(p1660_3, 7).
size(p1660_3, 7).
blue(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 7).
coord2(p1660_4, 5).
size(p1660_4, 4).
red(p1660_4).
lhs(p1660_4).
contact(p1660_1, p1660_3).
contact(p1660_1, p1660_3).
contact(p1660_3, p1660_1).
contact(p1660_3, p1660_2).
contact(p1660_3, p1660_1).
contact(p1660_3, p1660_2).
contact(p1660_2, p1660_3).
contact(p1660_2, p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 10).
size(p1661_0, 6).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 6).
size(p1661_1, 3).
red(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 0).
size(p1661_2, 10).
red(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 7).
size(p1661_3, 9).
blue(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 3).
size(p1662_0, 9).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 0).
size(p1662_1, 4).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 4).
size(p1662_2, 10).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 7).
size(p1662_3, 8).
blue(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 7).
coord2(p1662_4, 3).
size(p1662_4, 5).
green(p1662_4).
strange(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 0).
size(p1663_0, 8).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 4).
size(p1663_1, 7).
blue(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 6).
size(p1663_2, 5).
green(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 1).
size(p1664_0, 10).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 0).
size(p1664_1, 3).
green(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 9).
size(p1664_2, 10).
blue(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 4).
coord2(p1664_3, 8).
size(p1664_3, 8).
blue(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 6).
size(p1665_0, 9).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 4).
size(p1665_1, 7).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 10).
size(p1665_2, 1).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 0).
size(p1665_3, 4).
red(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 8).
size(p1666_0, 4).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 4).
size(p1666_1, 0).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 7).
size(p1666_2, 10).
green(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 5).
size(p1667_0, 2).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 8).
size(p1667_1, 6).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 0).
size(p1667_2, 3).
green(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 10).
coord2(p1667_3, 10).
size(p1667_3, 7).
red(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 8).
coord2(p1667_4, 4).
size(p1667_4, 5).
green(p1667_4).
upright(p1667_4).
contact(p1667_0, p1667_4).
contact(p1667_0, p1667_4).
contact(p1667_4, p1667_0).
contact(p1667_4, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 7).
size(p1668_0, 2).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 9).
size(p1668_1, 2).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 5).
size(p1668_2, 7).
blue(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 1).
size(p1669_0, 1).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 10).
size(p1669_1, 9).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 3).
size(p1669_2, 2).
blue(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 5).
size(p1670_0, 0).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 10).
size(p1670_1, 4).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 6).
size(p1670_2, 8).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 8).
coord2(p1670_3, 4).
size(p1670_3, 10).
blue(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 9).
size(p1671_0, 4).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 6).
size(p1671_1, 5).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 10).
size(p1671_2, 6).
red(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 7).
size(p1672_0, 0).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 3).
size(p1672_1, 2).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 10).
size(p1672_2, 4).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 2).
coord2(p1672_3, 2).
size(p1672_3, 7).
red(p1672_3).
strange(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 2).
size(p1673_0, 1).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 9).
size(p1673_1, 0).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 5).
size(p1673_2, 5).
green(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 5).
size(p1674_0, 4).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 1).
size(p1674_1, 10).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 4).
size(p1674_2, 10).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 5).
coord2(p1674_3, 0).
size(p1674_3, 7).
red(p1674_3).
lhs(p1674_3).
contact(p1674_1, p1674_3).
contact(p1674_1, p1674_3).
contact(p1674_3, p1674_1).
contact(p1674_3, p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 0).
size(p1675_0, 1).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 10).
size(p1675_1, 6).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 10).
size(p1675_2, 8).
blue(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 2).
size(p1676_0, 4).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 3).
size(p1676_1, 10).
green(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 2).
size(p1676_2, 4).
green(p1676_2).
strange(p1676_2).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 3).
size(p1677_0, 10).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 0).
size(p1677_1, 2).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 5).
size(p1677_2, 7).
green(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 5).
size(p1678_0, 1).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 3).
size(p1678_1, 0).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 3).
size(p1678_2, 5).
blue(p1678_2).
rhs(p1678_2).
contact(p1678_1, p1678_2).
contact(p1678_1, p1678_2).
contact(p1678_2, p1678_1).
contact(p1678_2, p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 9).
size(p1679_0, 8).
blue(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 0).
size(p1679_1, 5).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 5).
size(p1679_2, 6).
blue(p1679_2).
lhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 0).
size(p1680_0, 6).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 7).
size(p1680_1, 5).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 9).
size(p1680_2, 6).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 10).
size(p1680_3, 2).
blue(p1680_3).
strange(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 3).
size(p1681_0, 6).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 4).
size(p1681_1, 1).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 7).
size(p1681_2, 0).
red(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 8).
size(p1681_3, 5).
green(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 7).
coord2(p1681_4, 2).
size(p1681_4, 4).
green(p1681_4).
upright(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 10).
size(p1682_0, 7).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 7).
size(p1682_1, 7).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 2).
size(p1682_2, 9).
blue(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 3).
size(p1683_0, 9).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 10).
size(p1683_1, 7).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 10).
size(p1683_2, 1).
blue(p1683_2).
lhs(p1683_2).
contact(p1683_1, p1683_2).
contact(p1683_1, p1683_2).
contact(p1683_2, p1683_1).
contact(p1683_2, p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 9).
size(p1684_0, 5).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 3).
size(p1684_1, 6).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 9).
coord2(p1684_2, 3).
size(p1684_2, 6).
red(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 6).
coord2(p1684_3, 7).
size(p1684_3, 2).
blue(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 0).
coord2(p1684_4, 3).
size(p1684_4, 0).
red(p1684_4).
rhs(p1684_4).
contact(p1684_1, p1684_4).
contact(p1684_1, p1684_4).
contact(p1684_4, p1684_1).
contact(p1684_4, p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 0).
size(p1685_0, 10).
blue(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 0).
size(p1685_1, 3).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 6).
size(p1685_2, 4).
red(p1685_2).
lhs(p1685_2).
contact(p1685_0, p1685_1).
contact(p1685_0, p1685_1).
contact(p1685_1, p1685_0).
contact(p1685_1, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 7).
size(p1686_0, 5).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 1).
size(p1686_1, 2).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 0).
size(p1686_2, 8).
red(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 9).
size(p1687_0, 2).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 6).
size(p1687_1, 3).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 2).
size(p1687_2, 3).
blue(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 6).
coord2(p1687_3, 7).
size(p1687_3, 6).
red(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 1).
coord2(p1687_4, 3).
size(p1687_4, 2).
blue(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 6).
size(p1688_0, 10).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 10).
size(p1688_1, 7).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 9).
size(p1688_2, 6).
blue(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 1).
coord2(p1688_3, 8).
size(p1688_3, 9).
blue(p1688_3).
upright(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 10).
coord2(p1688_4, 2).
size(p1688_4, 2).
blue(p1688_4).
lhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 4).
size(p1689_0, 4).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 4).
size(p1689_1, 10).
green(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 2).
size(p1689_2, 6).
green(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 8).
coord2(p1689_3, 8).
size(p1689_3, 2).
red(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 0).
size(p1690_0, 8).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 10).
size(p1690_1, 0).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 4).
size(p1690_2, 7).
red(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 10).
size(p1691_0, 9).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 10).
size(p1691_1, 1).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 2).
size(p1691_2, 10).
red(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 5).
size(p1692_0, 10).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 5).
size(p1692_1, 10).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 3).
size(p1692_2, 0).
red(p1692_2).
upright(p1692_2).
contact(p1692_0, p1692_1).
contact(p1692_0, p1692_1).
contact(p1692_1, p1692_0).
contact(p1692_1, p1692_0).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 8).
size(p1693_0, 4).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 0).
size(p1693_1, 8).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 3).
size(p1693_2, 10).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 4).
size(p1693_3, 2).
red(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 10).
size(p1694_0, 7).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 8).
size(p1694_1, 8).
red(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 3).
size(p1694_2, 0).
blue(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 9).
size(p1695_0, 3).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 4).
size(p1695_1, 0).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 10).
size(p1695_2, 0).
red(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 9).
size(p1695_3, 6).
red(p1695_3).
strange(p1695_3).
contact(p1695_2, p1695_3).
contact(p1695_2, p1695_3).
contact(p1695_3, p1695_2).
contact(p1695_3, p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 5).
size(p1696_0, 8).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 5).
size(p1696_1, 9).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 2).
size(p1696_2, 2).
green(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 3).
size(p1697_0, 9).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 0).
size(p1697_1, 0).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 1).
size(p1697_2, 4).
red(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 6).
size(p1698_0, 8).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 5).
size(p1698_1, 4).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 0).
size(p1698_2, 0).
red(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 8).
coord2(p1698_3, 0).
size(p1698_3, 5).
red(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 10).
coord2(p1698_4, 6).
size(p1698_4, 9).
green(p1698_4).
upright(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 1).
size(p1699_0, 1).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 1).
size(p1699_1, 10).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 8).
coord2(p1699_2, 0).
size(p1699_2, 4).
red(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 1).
size(p1700_0, 3).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 7).
size(p1700_1, 5).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 7).
size(p1700_2, 9).
green(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 2).
coord2(p1700_3, 2).
size(p1700_3, 10).
red(p1700_3).
rhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 2).
size(p1701_0, 0).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 3).
size(p1701_1, 3).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 4).
size(p1701_2, 1).
blue(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 8).
size(p1701_3, 1).
red(p1701_3).
strange(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 4).
size(p1702_0, 5).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 6).
size(p1702_1, 0).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 8).
size(p1702_2, 4).
green(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 1).
coord2(p1702_3, 10).
size(p1702_3, 4).
green(p1702_3).
rhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 6).
size(p1703_0, 1).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 5).
size(p1703_1, 3).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 7).
size(p1703_2, 3).
green(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 7).
size(p1703_3, 5).
blue(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 6).
size(p1704_0, 1).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 5).
size(p1704_1, 2).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 7).
size(p1704_2, 5).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 5).
size(p1704_3, 8).
green(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 6).
coord2(p1704_4, 5).
size(p1704_4, 6).
red(p1704_4).
upright(p1704_4).
contact(p1704_1, p1704_3).
contact(p1704_1, p1704_3).
contact(p1704_3, p1704_1).
contact(p1704_3, p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 3).
size(p1705_0, 5).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 6).
size(p1705_1, 7).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 6).
size(p1705_2, 7).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 1).
size(p1705_3, 1).
blue(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 4).
coord2(p1705_4, 8).
size(p1705_4, 7).
green(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 7).
size(p1706_0, 4).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 5).
size(p1706_1, 3).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 5).
size(p1706_2, 1).
green(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 5).
size(p1706_3, 2).
green(p1706_3).
strange(p1706_3).
contact(p1706_1, p1706_3).
contact(p1706_1, p1706_3).
contact(p1706_3, p1706_1).
contact(p1706_3, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 9).
size(p1707_0, 9).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 2).
size(p1707_1, 4).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 0).
size(p1707_2, 8).
blue(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 4).
coord2(p1707_3, 7).
size(p1707_3, 6).
blue(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 8).
size(p1708_0, 0).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 5).
size(p1708_1, 8).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 2).
size(p1708_2, 9).
green(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 4).
coord2(p1708_3, 8).
size(p1708_3, 0).
green(p1708_3).
rhs(p1708_3).
contact(p1708_0, p1708_3).
contact(p1708_0, p1708_3).
contact(p1708_3, p1708_0).
contact(p1708_3, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 5).
size(p1709_0, 2).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 5).
size(p1709_1, 6).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 4).
size(p1709_2, 9).
red(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 0).
size(p1710_0, 7).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 5).
size(p1710_1, 0).
blue(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 2).
size(p1710_2, 1).
red(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 2).
size(p1710_3, 10).
blue(p1710_3).
upright(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 1).
coord2(p1710_4, 3).
size(p1710_4, 3).
red(p1710_4).
rhs(p1710_4).
contact(p1710_2, p1710_4).
contact(p1710_2, p1710_4).
contact(p1710_4, p1710_2).
contact(p1710_4, p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 5).
size(p1711_0, 3).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 3).
size(p1711_1, 10).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 0).
size(p1711_2, 2).
blue(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 5).
size(p1712_0, 8).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 7).
size(p1712_1, 2).
blue(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 1).
size(p1712_2, 0).
blue(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 3).
size(p1713_0, 3).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 10).
size(p1713_1, 3).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 5).
size(p1713_2, 3).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 5).
coord2(p1713_3, 7).
size(p1713_3, 0).
green(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 2).
size(p1714_0, 3).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 1).
size(p1714_1, 0).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 1).
size(p1714_2, 0).
red(p1714_2).
upright(p1714_2).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_2).
contact(p1714_1, p1714_2).
contact(p1714_2, p1714_1).
contact(p1714_2, p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 6).
size(p1715_0, 6).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 7).
size(p1715_1, 4).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 7).
size(p1715_2, 0).
blue(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 2).
coord2(p1715_3, 8).
size(p1715_3, 8).
green(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 8).
size(p1716_0, 7).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 6).
size(p1716_1, 8).
blue(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 2).
size(p1716_2, 2).
blue(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 7).
coord2(p1716_3, 9).
size(p1716_3, 9).
red(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 2).
coord2(p1716_4, 2).
size(p1716_4, 9).
blue(p1716_4).
rhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 3).
size(p1717_0, 0).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 9).
size(p1717_1, 10).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 6).
size(p1717_2, 6).
red(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 6).
size(p1718_0, 9).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 0).
size(p1718_1, 4).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 0).
size(p1718_2, 10).
red(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 9).
size(p1718_3, 8).
blue(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 6).
size(p1719_0, 5).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 10).
size(p1719_1, 4).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 4).
size(p1719_2, 2).
green(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 4).
coord2(p1719_3, 4).
size(p1719_3, 8).
blue(p1719_3).
lhs(p1719_3).
contact(p1719_2, p1719_3).
contact(p1719_2, p1719_3).
contact(p1719_3, p1719_2).
contact(p1719_3, p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 6).
size(p1720_0, 9).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 5).
size(p1720_1, 5).
green(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 7).
size(p1720_2, 4).
blue(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 6).
size(p1721_0, 8).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 6).
size(p1721_1, 4).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 5).
coord2(p1721_2, 7).
size(p1721_2, 1).
green(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 4).
coord2(p1721_3, 3).
size(p1721_3, 9).
green(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 5).
coord2(p1721_4, 4).
size(p1721_4, 7).
green(p1721_4).
upright(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 4).
size(p1722_0, 2).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 2).
size(p1722_1, 9).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 3).
size(p1722_2, 8).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 8).
size(p1722_3, 6).
red(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 2).
size(p1723_0, 3).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 5).
size(p1723_1, 7).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 10).
size(p1723_2, 2).
blue(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 6).
coord2(p1723_3, 5).
size(p1723_3, 8).
red(p1723_3).
strange(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 6).
size(p1724_0, 3).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 10).
size(p1724_1, 0).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 4).
coord2(p1724_2, 4).
size(p1724_2, 0).
green(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 6).
size(p1724_3, 10).
red(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 9).
coord2(p1724_4, 1).
size(p1724_4, 2).
red(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 0).
size(p1725_0, 2).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 4).
size(p1725_1, 8).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 2).
size(p1725_2, 10).
blue(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 2).
size(p1726_0, 1).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 6).
size(p1726_1, 8).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 6).
size(p1726_2, 2).
blue(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 5).
size(p1727_0, 3).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 4).
size(p1727_1, 1).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 0).
size(p1727_2, 5).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 9).
size(p1727_3, 6).
red(p1727_3).
upright(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 10).
coord2(p1727_4, 0).
size(p1727_4, 5).
red(p1727_4).
lhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 9).
size(p1728_0, 2).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 10).
size(p1728_1, 3).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 2).
size(p1728_2, 1).
green(p1728_2).
upright(p1728_2).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 4).
size(p1729_0, 8).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 3).
size(p1729_1, 4).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 5).
size(p1729_2, 7).
blue(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 0).
size(p1730_0, 9).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 5).
size(p1730_1, 0).
red(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 10).
size(p1730_2, 10).
green(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 1).
size(p1731_0, 1).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 2).
size(p1731_1, 7).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 3).
size(p1731_2, 1).
red(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 8).
size(p1732_0, 4).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 9).
size(p1732_1, 7).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 2).
size(p1732_2, 10).
red(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 4).
size(p1733_0, 8).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 0).
size(p1733_1, 1).
blue(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 9).
size(p1733_2, 10).
blue(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 2).
size(p1733_3, 5).
green(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 0).
size(p1734_0, 5).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 4).
size(p1734_1, 9).
blue(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 10).
size(p1734_2, 2).
red(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 7).
coord2(p1734_3, 0).
size(p1734_3, 1).
red(p1734_3).
lhs(p1734_3).
contact(p1734_0, p1734_3).
contact(p1734_0, p1734_3).
contact(p1734_3, p1734_0).
contact(p1734_3, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 6).
size(p1735_0, 1).
blue(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 10).
size(p1735_1, 4).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 7).
size(p1735_2, 5).
red(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 10).
size(p1736_0, 1).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 8).
size(p1736_1, 6).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 4).
size(p1736_2, 7).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 2).
coord2(p1736_3, 0).
size(p1736_3, 8).
blue(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 2).
size(p1737_0, 2).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 1).
size(p1737_1, 8).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 2).
size(p1737_2, 4).
blue(p1737_2).
upright(p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 3).
size(p1738_0, 1).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 10).
size(p1738_1, 7).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 5).
size(p1738_2, 5).
green(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 8).
size(p1738_3, 5).
green(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 4).
coord2(p1738_4, 10).
size(p1738_4, 0).
green(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 3).
size(p1739_0, 0).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 10).
size(p1739_1, 4).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 6).
size(p1739_2, 9).
red(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 7).
size(p1740_0, 6).
blue(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 3).
size(p1740_1, 2).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 6).
size(p1740_2, 3).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 9).
size(p1740_3, 8).
blue(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 3).
size(p1741_0, 3).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 10).
size(p1741_1, 3).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 1).
coord2(p1741_2, 4).
size(p1741_2, 2).
green(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 9).
size(p1742_0, 6).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 1).
size(p1742_1, 6).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 1).
size(p1742_2, 9).
red(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 3).
size(p1743_0, 10).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 4).
size(p1743_1, 9).
blue(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 9).
size(p1743_2, 10).
red(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 3).
coord2(p1743_3, 9).
size(p1743_3, 5).
red(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 7).
size(p1744_0, 2).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 5).
size(p1744_1, 8).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 3).
size(p1744_2, 5).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 2).
coord2(p1744_3, 7).
size(p1744_3, 0).
green(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 3).
size(p1745_0, 2).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 3).
size(p1745_1, 4).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 8).
size(p1745_2, 2).
red(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 9).
size(p1745_3, 1).
red(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 1).
coord2(p1745_4, 0).
size(p1745_4, 10).
red(p1745_4).
strange(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 4).
size(p1746_0, 0).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 10).
size(p1746_1, 4).
green(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 5).
size(p1746_2, 9).
blue(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 2).
coord2(p1746_3, 10).
size(p1746_3, 8).
green(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 7).
coord2(p1746_4, 5).
size(p1746_4, 1).
green(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 5).
size(p1747_0, 9).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 8).
size(p1747_1, 8).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 0).
size(p1747_2, 0).
blue(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 1).
size(p1748_0, 8).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 6).
size(p1748_1, 10).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 4).
size(p1748_2, 9).
red(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 8).
size(p1749_0, 1).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 10).
size(p1749_1, 9).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 2).
size(p1749_2, 6).
blue(p1749_2).
lhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 1).
size(p1750_0, 10).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 4).
size(p1750_1, 9).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 7).
size(p1750_2, 10).
blue(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 7).
size(p1751_0, 2).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 5).
size(p1751_1, 7).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 10).
coord2(p1751_2, 6).
size(p1751_2, 0).
red(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 1).
size(p1752_0, 4).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 4).
size(p1752_1, 4).
green(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 4).
size(p1752_2, 9).
green(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 2).
coord2(p1752_3, 5).
size(p1752_3, 7).
red(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 8).
coord2(p1752_4, 4).
size(p1752_4, 10).
red(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 3).
size(p1753_0, 1).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 5).
size(p1753_1, 8).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 8).
size(p1753_2, 8).
red(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 0).
size(p1753_3, 9).
red(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 10).
size(p1754_0, 5).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 10).
size(p1754_1, 0).
red(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 8).
size(p1754_2, 5).
red(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 3).
size(p1754_3, 6).
blue(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 3).
size(p1755_0, 1).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 7).
size(p1755_1, 0).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 2).
size(p1755_2, 0).
red(p1755_2).
lhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 0).
size(p1756_0, 2).
blue(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 1).
size(p1756_1, 4).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 7).
size(p1756_2, 3).
red(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 3).
size(p1757_0, 10).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 10).
size(p1757_1, 9).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 0).
size(p1757_2, 5).
red(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 4).
coord2(p1757_3, 2).
size(p1757_3, 5).
red(p1757_3).
strange(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 8).
size(p1758_0, 10).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 9).
size(p1758_1, 5).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 5).
size(p1758_2, 3).
blue(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 4).
size(p1758_3, 7).
green(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 7).
size(p1759_0, 1).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 7).
size(p1759_1, 7).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 9).
size(p1759_2, 4).
green(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 9).
size(p1759_3, 5).
blue(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 6).
coord2(p1759_4, 0).
size(p1759_4, 3).
green(p1759_4).
upright(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 4).
size(p1760_0, 1).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 4).
size(p1760_1, 2).
blue(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 9).
size(p1760_2, 7).
blue(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 7).
size(p1761_0, 0).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 8).
size(p1761_1, 1).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 8).
size(p1761_2, 1).
red(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 5).
coord2(p1761_3, 1).
size(p1761_3, 9).
blue(p1761_3).
strange(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 4).
coord2(p1761_4, 3).
size(p1761_4, 0).
blue(p1761_4).
rhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 1).
size(p1762_0, 0).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 6).
size(p1762_1, 0).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 5).
size(p1762_2, 5).
blue(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 6).
size(p1763_0, 2).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 3).
size(p1763_1, 7).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 0).
size(p1763_2, 1).
red(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 3).
size(p1764_0, 7).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 1).
size(p1764_1, 8).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 6).
size(p1764_2, 10).
blue(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 8).
coord2(p1764_3, 7).
size(p1764_3, 9).
red(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 0).
coord2(p1764_4, 10).
size(p1764_4, 3).
blue(p1764_4).
strange(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 2).
size(p1765_0, 0).
blue(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 9).
size(p1765_1, 2).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 4).
size(p1765_2, 4).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 9).
size(p1765_3, 4).
red(p1765_3).
lhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 3).
coord2(p1765_4, 6).
size(p1765_4, 9).
blue(p1765_4).
upright(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 7).
size(p1766_0, 6).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 3).
size(p1766_1, 8).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 7).
size(p1766_2, 9).
blue(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 0).
size(p1766_3, 6).
red(p1766_3).
strange(p1766_3).
contact(p1766_0, p1766_2).
contact(p1766_0, p1766_2).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 9).
size(p1767_0, 6).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 3).
size(p1767_1, 3).
red(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 2).
size(p1767_2, 6).
blue(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 4).
size(p1768_0, 2).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 0).
size(p1768_1, 5).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 10).
size(p1768_2, 2).
red(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 4).
size(p1768_3, 3).
red(p1768_3).
rhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 0).
size(p1769_0, 0).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 8).
size(p1769_1, 6).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 7).
size(p1769_2, 0).
blue(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 0).
size(p1770_0, 2).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 2).
size(p1770_1, 0).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 3).
size(p1770_2, 9).
blue(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 6).
size(p1771_0, 7).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 4).
size(p1771_1, 4).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 10).
size(p1771_2, 3).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 9).
coord2(p1771_3, 5).
size(p1771_3, 2).
green(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 0).
coord2(p1771_4, 6).
size(p1771_4, 3).
red(p1771_4).
lhs(p1771_4).
contact(p1771_0, p1771_4).
contact(p1771_0, p1771_4).
contact(p1771_4, p1771_0).
contact(p1771_4, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 10).
size(p1772_0, 8).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 4).
size(p1772_1, 6).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 4).
size(p1772_2, 0).
blue(p1772_2).
lhs(p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 3).
size(p1773_0, 2).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 2).
size(p1773_1, 8).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 8).
size(p1773_2, 8).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 10).
coord2(p1773_3, 4).
size(p1773_3, 7).
green(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 10).
size(p1774_0, 2).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 2).
size(p1774_1, 3).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 0).
size(p1774_2, 7).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 4).
size(p1774_3, 0).
blue(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 8).
coord2(p1774_4, 1).
size(p1774_4, 4).
red(p1774_4).
lhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 6).
size(p1775_0, 6).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 1).
coord2(p1775_1, 6).
size(p1775_1, 4).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 7).
size(p1775_2, 6).
red(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 1).
size(p1775_3, 4).
red(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 2).
coord2(p1775_4, 8).
size(p1775_4, 9).
red(p1775_4).
rhs(p1775_4).
contact(p1775_2, p1775_4).
contact(p1775_2, p1775_4).
contact(p1775_4, p1775_2).
contact(p1775_4, p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 0).
size(p1776_0, 9).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 4).
size(p1776_1, 8).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 1).
size(p1776_2, 5).
blue(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 3).
size(p1777_0, 7).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 8).
size(p1777_1, 7).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 1).
size(p1777_2, 2).
blue(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 1).
coord2(p1777_3, 8).
size(p1777_3, 6).
blue(p1777_3).
lhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 5).
coord2(p1777_4, 0).
size(p1777_4, 9).
red(p1777_4).
strange(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 1).
size(p1778_0, 8).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 4).
size(p1778_1, 9).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 10).
size(p1778_2, 9).
blue(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 6).
size(p1779_0, 6).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 8).
size(p1779_1, 10).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 6).
size(p1779_2, 10).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 8).
coord2(p1779_3, 10).
size(p1779_3, 5).
green(p1779_3).
strange(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 3).
coord2(p1779_4, 7).
size(p1779_4, 5).
red(p1779_4).
strange(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 0).
size(p1780_0, 0).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 4).
size(p1780_1, 4).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 10).
size(p1780_2, 3).
blue(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 5).
size(p1781_0, 2).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 0).
size(p1781_1, 1).
blue(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 10).
size(p1781_2, 7).
red(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 7).
size(p1782_0, 4).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 10).
size(p1782_1, 7).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 10).
size(p1782_2, 8).
green(p1782_2).
upright(p1782_2).
contact(p1782_1, p1782_2).
contact(p1782_1, p1782_2).
contact(p1782_2, p1782_1).
contact(p1782_2, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 1).
size(p1783_0, 5).
blue(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 4).
size(p1783_1, 5).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 5).
size(p1783_2, 6).
green(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 10).
size(p1783_3, 3).
blue(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 0).
size(p1784_0, 1).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 8).
size(p1784_1, 7).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 1).
size(p1784_2, 1).
red(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 8).
size(p1784_3, 9).
blue(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 6).
coord2(p1784_4, 1).
size(p1784_4, 7).
blue(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 1).
size(p1785_0, 10).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 4).
size(p1785_1, 1).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 6).
size(p1785_2, 3).
red(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 5).
size(p1786_0, 3).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 8).
size(p1786_1, 3).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 2).
size(p1786_2, 8).
blue(p1786_2).
lhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 5).
size(p1787_0, 9).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 2).
size(p1787_1, 9).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 7).
size(p1787_2, 10).
red(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 0).
size(p1787_3, 3).
blue(p1787_3).
lhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 0).
coord2(p1787_4, 1).
size(p1787_4, 7).
blue(p1787_4).
upright(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 9).
size(p1788_0, 6).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 1).
size(p1788_1, 6).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 0).
size(p1788_2, 1).
red(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 5).
size(p1789_0, 1).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 5).
size(p1789_1, 2).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 6).
size(p1789_2, 4).
blue(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 7).
size(p1790_0, 0).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 4).
size(p1790_1, 6).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 10).
size(p1790_2, 1).
red(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 4).
size(p1790_3, 2).
red(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 0).
coord2(p1790_4, 4).
size(p1790_4, 7).
red(p1790_4).
lhs(p1790_4).
contact(p1790_3, p1790_4).
contact(p1790_3, p1790_4).
contact(p1790_4, p1790_3).
contact(p1790_4, p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 6).
size(p1791_0, 3).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 4).
size(p1791_1, 9).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 9).
size(p1791_2, 9).
blue(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 10).
size(p1792_0, 7).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 0).
size(p1792_1, 10).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 3).
size(p1792_2, 10).
blue(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 1).
size(p1792_3, 2).
blue(p1792_3).
upright(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 0).
size(p1793_0, 7).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 10).
size(p1793_1, 0).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 5).
size(p1793_2, 2).
red(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 1).
size(p1794_0, 10).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 4).
size(p1794_1, 2).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 3).
size(p1794_2, 6).
blue(p1794_2).
strange(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 9).
size(p1795_0, 9).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 9).
size(p1795_1, 9).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 5).
size(p1795_2, 4).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 5).
coord2(p1795_3, 6).
size(p1795_3, 0).
red(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 9).
size(p1796_0, 4).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 2).
size(p1796_1, 8).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 0).
size(p1796_2, 3).
red(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 1).
coord2(p1796_3, 10).
size(p1796_3, 8).
red(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 3).
coord2(p1796_4, 6).
size(p1796_4, 2).
red(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 3).
size(p1797_0, 5).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 7).
size(p1797_1, 10).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 8).
size(p1797_2, 1).
red(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 1).
size(p1797_3, 5).
red(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 10).
size(p1798_0, 3).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 4).
size(p1798_1, 0).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 2).
size(p1798_2, 6).
red(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 6).
coord2(p1799_0, 0).
size(p1799_0, 6).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 3).
size(p1799_1, 5).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 6).
size(p1799_2, 3).
red(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 7).
size(p1800_0, 10).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 2).
size(p1800_1, 4).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 3).
size(p1800_2, 8).
red(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 9).
coord2(p1800_3, 4).
size(p1800_3, 0).
red(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 4).
size(p1801_0, 8).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 1).
size(p1801_1, 1).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 6).
size(p1801_2, 6).
blue(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 10).
size(p1802_0, 1).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 9).
size(p1802_1, 1).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 7).
size(p1802_2, 8).
green(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 8).
coord2(p1802_3, 5).
size(p1802_3, 7).
red(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 2).
coord2(p1802_4, 8).
size(p1802_4, 8).
green(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 7).
size(p1803_0, 9).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 7).
size(p1803_1, 4).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 2).
size(p1803_2, 5).
blue(p1803_2).
upright(p1803_2).
contact(p1803_0, p1803_1).
contact(p1803_0, p1803_1).
contact(p1803_1, p1803_0).
contact(p1803_1, p1803_0).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 10).
size(p1804_0, 7).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 3).
size(p1804_1, 2).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 6).
size(p1804_2, 4).
blue(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 10).
coord2(p1804_3, 3).
size(p1804_3, 4).
red(p1804_3).
rhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 2).
size(p1805_0, 7).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 3).
size(p1805_1, 4).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 0).
size(p1805_2, 2).
blue(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 4).
coord2(p1805_3, 0).
size(p1805_3, 5).
blue(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 10).
size(p1806_0, 10).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 7).
size(p1806_1, 8).
blue(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 0).
size(p1806_2, 7).
red(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 1).
coord2(p1806_3, 5).
size(p1806_3, 6).
red(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 3).
size(p1807_0, 5).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 0).
size(p1807_1, 8).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 6).
size(p1807_2, 6).
red(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 8).
size(p1808_0, 3).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 4).
size(p1808_1, 3).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 1).
size(p1808_2, 9).
blue(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 3).
coord2(p1808_3, 10).
size(p1808_3, 6).
red(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 6).
size(p1809_0, 6).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 2).
size(p1809_1, 4).
blue(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 10).
size(p1809_2, 1).
blue(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 4).
size(p1810_0, 0).
blue(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 8).
size(p1810_1, 1).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 0).
size(p1810_2, 6).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 6).
size(p1811_0, 10).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 3).
size(p1811_1, 10).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 3).
size(p1811_2, 1).
blue(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 6).
size(p1812_0, 4).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 1).
size(p1812_1, 3).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 7).
size(p1812_2, 8).
green(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 4).
coord2(p1812_3, 6).
size(p1812_3, 0).
red(p1812_3).
rhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 4).
size(p1813_0, 3).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 10).
size(p1813_1, 0).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 8).
size(p1813_2, 2).
green(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 10).
size(p1814_0, 0).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 8).
size(p1814_1, 2).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 1).
size(p1814_2, 3).
blue(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 5).
coord2(p1814_3, 9).
size(p1814_3, 4).
blue(p1814_3).
rhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 5).
coord2(p1814_4, 8).
size(p1814_4, 4).
blue(p1814_4).
lhs(p1814_4).
contact(p1814_3, p1814_4).
contact(p1814_3, p1814_4).
contact(p1814_4, p1814_3).
contact(p1814_4, p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 5).
size(p1815_0, 6).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 6).
size(p1815_1, 3).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 2).
size(p1815_2, 0).
blue(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 1).
size(p1816_0, 10).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 6).
size(p1816_1, 6).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 3).
size(p1816_2, 6).
blue(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 9).
size(p1817_0, 10).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 10).
size(p1817_1, 3).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 3).
size(p1817_2, 10).
green(p1817_2).
rhs(p1817_2).
contact(p1817_0, p1817_1).
contact(p1817_0, p1817_1).
contact(p1817_1, p1817_0).
contact(p1817_1, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 1).
size(p1818_0, 10).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 7).
size(p1818_1, 4).
blue(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 3).
size(p1818_2, 2).
blue(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 1).
size(p1819_0, 6).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 5).
size(p1819_1, 0).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 4).
size(p1819_2, 3).
green(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 10).
size(p1819_3, 7).
green(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 4).
coord2(p1819_4, 10).
size(p1819_4, 9).
green(p1819_4).
rhs(p1819_4).
contact(p1819_3, p1819_4).
contact(p1819_3, p1819_4).
contact(p1819_4, p1819_3).
contact(p1819_4, p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 5).
size(p1820_0, 5).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 6).
size(p1820_1, 3).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 10).
size(p1820_2, 3).
green(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 1).
coord2(p1820_3, 2).
size(p1820_3, 10).
red(p1820_3).
strange(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 9).
coord2(p1820_4, 9).
size(p1820_4, 2).
red(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 8).
size(p1821_0, 5).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 10).
size(p1821_1, 6).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 4).
size(p1821_2, 8).
red(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 0).
size(p1822_0, 3).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 2).
size(p1822_1, 2).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 4).
size(p1822_2, 4).
red(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 6).
coord2(p1822_3, 6).
size(p1822_3, 10).
red(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 3).
size(p1823_0, 2).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 0).
size(p1823_1, 4).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 10).
size(p1823_2, 5).
blue(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 4).
size(p1824_0, 0).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 2).
size(p1824_1, 3).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 0).
size(p1824_2, 3).
red(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 9).
size(p1825_0, 4).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 6).
size(p1825_1, 0).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 4).
size(p1825_2, 3).
red(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 3).
coord2(p1825_3, 4).
size(p1825_3, 2).
red(p1825_3).
rhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 2).
size(p1826_0, 3).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 2).
size(p1826_1, 4).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 9).
size(p1826_2, 6).
blue(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 4).
coord2(p1826_3, 0).
size(p1826_3, 6).
blue(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 6).
coord2(p1826_4, 0).
size(p1826_4, 9).
blue(p1826_4).
upright(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 1).
size(p1827_0, 7).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 4).
size(p1827_1, 9).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 10).
size(p1827_2, 3).
red(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 10).
coord2(p1827_3, 8).
size(p1827_3, 2).
blue(p1827_3).
upright(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 1).
coord2(p1827_4, 1).
size(p1827_4, 10).
red(p1827_4).
upright(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 4).
size(p1828_0, 4).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 7).
size(p1828_1, 9).
blue(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 10).
size(p1828_2, 4).
red(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 5).
coord2(p1828_3, 8).
size(p1828_3, 5).
red(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 5).
size(p1829_0, 3).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 4).
size(p1829_1, 9).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 2).
size(p1829_2, 4).
blue(p1829_2).
strange(p1829_2).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 10).
size(p1830_0, 7).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 5).
size(p1830_1, 6).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 3).
size(p1830_2, 4).
red(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 1).
size(p1831_0, 7).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 9).
size(p1831_1, 4).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 7).
size(p1831_2, 6).
blue(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 10).
size(p1832_0, 8).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 1).
size(p1832_1, 6).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 6).
size(p1832_2, 7).
red(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 0).
size(p1833_0, 5).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 3).
size(p1833_1, 2).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 4).
size(p1833_2, 2).
blue(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 7).
size(p1834_0, 8).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 9).
size(p1834_1, 8).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 6).
size(p1834_2, 6).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 7).
size(p1834_3, 1).
red(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 6).
coord2(p1834_4, 10).
size(p1834_4, 3).
blue(p1834_4).
upright(p1834_4).
contact(p1834_0, p1834_3).
contact(p1834_0, p1834_3).
contact(p1834_3, p1834_0).
contact(p1834_3, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 6).
size(p1835_0, 8).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 8).
size(p1835_1, 2).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 1).
size(p1835_2, 10).
blue(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 1).
coord2(p1835_3, 2).
size(p1835_3, 6).
red(p1835_3).
lhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 9).
size(p1836_0, 10).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 9).
size(p1836_1, 2).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 7).
size(p1836_2, 9).
blue(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 4).
coord2(p1836_3, 1).
size(p1836_3, 0).
green(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 9).
coord2(p1836_4, 0).
size(p1836_4, 6).
green(p1836_4).
rhs(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 2).
size(p1837_0, 10).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 7).
size(p1837_1, 5).
red(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 9).
size(p1837_2, 2).
blue(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 3).
size(p1837_3, 6).
red(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 3).
coord2(p1837_4, 5).
size(p1837_4, 5).
red(p1837_4).
upright(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 3).
size(p1838_0, 4).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 1).
size(p1838_1, 0).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 4).
size(p1838_2, 7).
blue(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 1).
coord2(p1838_3, 0).
size(p1838_3, 8).
green(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 8).
size(p1839_0, 9).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 5).
size(p1839_1, 0).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 4).
size(p1839_2, 1).
blue(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 8).
size(p1840_0, 0).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 0).
size(p1840_1, 10).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 5).
coord2(p1840_2, 10).
size(p1840_2, 9).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 4).
coord2(p1840_3, 8).
size(p1840_3, 10).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 5).
size(p1841_0, 3).
blue(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 4).
size(p1841_1, 10).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 7).
size(p1841_2, 3).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 5).
size(p1841_3, 0).
green(p1841_3).
strange(p1841_3).
contact(p1841_0, p1841_3).
contact(p1841_0, p1841_3).
contact(p1841_3, p1841_0).
contact(p1841_3, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 0).
size(p1842_0, 1).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 3).
size(p1842_1, 2).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 10).
coord2(p1842_2, 10).
size(p1842_2, 5).
green(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 9).
size(p1842_3, 2).
red(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 8).
size(p1843_0, 10).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 2).
size(p1843_1, 8).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 3).
size(p1843_2, 7).
blue(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 8).
coord2(p1843_3, 1).
size(p1843_3, 1).
green(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 5).
size(p1844_0, 0).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 3).
size(p1844_1, 1).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 4).
size(p1844_2, 4).
red(p1844_2).
strange(p1844_2).
contact(p1844_0, p1844_2).
contact(p1844_0, p1844_2).
contact(p1844_2, p1844_0).
contact(p1844_2, p1844_1).
contact(p1844_2, p1844_0).
contact(p1844_2, p1844_1).
contact(p1844_1, p1844_2).
contact(p1844_1, p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 1).
size(p1845_0, 7).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 1).
size(p1845_1, 2).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 7).
coord2(p1845_2, 4).
size(p1845_2, 7).
red(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 0).
size(p1845_3, 1).
blue(p1845_3).
strange(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 7).
coord2(p1845_4, 3).
size(p1845_4, 6).
blue(p1845_4).
strange(p1845_4).
contact(p1845_2, p1845_4).
contact(p1845_2, p1845_4).
contact(p1845_4, p1845_2).
contact(p1845_4, p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 1).
size(p1846_0, 0).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 0).
size(p1846_1, 10).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 7).
size(p1846_2, 3).
red(p1846_2).
strange(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 10).
size(p1847_0, 8).
blue(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 10).
size(p1847_1, 7).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 0).
size(p1847_2, 2).
blue(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 10).
size(p1848_0, 2).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 6).
size(p1848_1, 1).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 5).
size(p1848_2, 10).
green(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 1).
size(p1849_0, 7).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 4).
size(p1849_1, 7).
green(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 1).
size(p1849_2, 4).
green(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 10).
size(p1849_3, 3).
red(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 5).
size(p1850_0, 3).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 7).
size(p1850_1, 7).
green(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 5).
size(p1850_2, 6).
red(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 1).
size(p1850_3, 0).
red(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 4).
size(p1851_0, 0).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 8).
size(p1851_1, 10).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 1).
size(p1851_2, 5).
blue(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 2).
size(p1852_0, 7).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 4).
size(p1852_1, 7).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 1).
size(p1852_2, 4).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 3).
coord2(p1852_3, 7).
size(p1852_3, 6).
red(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 5).
size(p1853_0, 6).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 3).
size(p1853_1, 10).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 10).
size(p1853_2, 10).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 10).
coord2(p1853_3, 8).
size(p1853_3, 8).
blue(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 3).
size(p1854_0, 2).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 10).
size(p1854_1, 10).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 6).
coord2(p1854_2, 3).
size(p1854_2, 6).
green(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 9).
size(p1855_0, 1).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 7).
size(p1855_1, 5).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 6).
size(p1855_2, 1).
red(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 0).
size(p1856_0, 2).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 4).
size(p1856_1, 2).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 7).
size(p1856_2, 7).
green(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 4).
size(p1857_0, 8).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 10).
size(p1857_1, 7).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 0).
size(p1857_2, 2).
green(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 7).
coord2(p1857_3, 1).
size(p1857_3, 2).
red(p1857_3).
strange(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 4).
size(p1858_0, 0).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 10).
size(p1858_1, 10).
blue(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 6).
size(p1858_2, 0).
blue(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 6).
coord2(p1858_3, 0).
size(p1858_3, 0).
blue(p1858_3).
lhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 8).
size(p1859_0, 5).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 10).
size(p1859_1, 2).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 4).
size(p1859_2, 2).
red(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 5).
size(p1860_0, 3).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 10).
size(p1860_1, 6).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 7).
size(p1860_2, 4).
blue(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 3).
size(p1861_0, 5).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 3).
size(p1861_1, 4).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 6).
size(p1861_2, 1).
blue(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 6).
coord2(p1861_3, 7).
size(p1861_3, 6).
blue(p1861_3).
strange(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 1).
coord2(p1861_4, 3).
size(p1861_4, 5).
blue(p1861_4).
lhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 7).
size(p1862_0, 5).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 10).
size(p1862_1, 1).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 2).
size(p1862_2, 0).
blue(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 0).
size(p1863_0, 8).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 2).
size(p1863_1, 4).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 5).
size(p1863_2, 4).
red(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 6).
size(p1864_0, 9).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 7).
size(p1864_1, 9).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 9).
size(p1864_2, 4).
green(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 4).
coord2(p1864_3, 0).
size(p1864_3, 1).
green(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 2).
size(p1865_0, 6).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 10).
size(p1865_1, 0).
red(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 5).
size(p1865_2, 9).
blue(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 8).
size(p1866_0, 5).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 2).
coord2(p1866_1, 1).
size(p1866_1, 2).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 1).
size(p1866_2, 4).
red(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 8).
coord2(p1866_3, 3).
size(p1866_3, 9).
red(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 10).
coord2(p1866_4, 4).
size(p1866_4, 0).
blue(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 10).
size(p1867_0, 9).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 1).
size(p1867_1, 8).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 6).
coord2(p1867_2, 10).
size(p1867_2, 4).
blue(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 10).
coord2(p1867_3, 9).
size(p1867_3, 0).
blue(p1867_3).
upright(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 3).
coord2(p1867_4, 5).
size(p1867_4, 5).
red(p1867_4).
rhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 8).
size(p1868_0, 4).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 7).
size(p1868_1, 7).
blue(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 3).
size(p1868_2, 8).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 6).
coord2(p1868_3, 3).
size(p1868_3, 3).
blue(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 8).
size(p1869_0, 4).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 6).
size(p1869_1, 1).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 1).
size(p1869_2, 3).
red(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 1).
size(p1870_0, 4).
blue(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 9).
coord2(p1870_1, 3).
size(p1870_1, 10).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 9).
size(p1870_2, 2).
green(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 0).
size(p1871_0, 8).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 6).
size(p1871_1, 0).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 7).
size(p1871_2, 1).
green(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 8).
size(p1872_0, 7).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 4).
size(p1872_1, 9).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 0).
coord2(p1872_2, 2).
size(p1872_2, 6).
red(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 4).
size(p1872_3, 0).
red(p1872_3).
lhs(p1872_3).
contact(p1872_1, p1872_3).
contact(p1872_1, p1872_3).
contact(p1872_3, p1872_1).
contact(p1872_3, p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 9).
size(p1873_0, 9).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 5).
size(p1873_1, 9).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 9).
size(p1873_2, 7).
red(p1873_2).
upright(p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_2, p1873_0).
contact(p1873_2, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 1).
size(p1874_0, 6).
blue(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 0).
size(p1874_1, 7).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 10).
size(p1874_2, 5).
green(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 4).
coord2(p1874_3, 3).
size(p1874_3, 9).
blue(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 6).
size(p1875_0, 3).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 5).
size(p1875_1, 3).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 0).
size(p1875_2, 4).
red(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 5).
size(p1876_0, 10).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 6).
size(p1876_1, 3).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 3).
size(p1876_2, 3).
red(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 5).
size(p1877_0, 6).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 0).
size(p1877_1, 4).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 8).
size(p1877_2, 4).
blue(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 5).
size(p1878_0, 2).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 4).
size(p1878_1, 3).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 8).
size(p1878_2, 4).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 1).
coord2(p1878_3, 3).
size(p1878_3, 2).
blue(p1878_3).
lhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 5).
coord2(p1878_4, 6).
size(p1878_4, 0).
blue(p1878_4).
strange(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 10).
size(p1879_0, 6).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 0).
size(p1879_1, 8).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 7).
size(p1879_2, 9).
blue(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 10).
size(p1879_3, 9).
blue(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 6).
coord2(p1879_4, 5).
size(p1879_4, 9).
red(p1879_4).
rhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 10).
size(p1880_0, 5).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 1).
size(p1880_1, 2).
green(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 6).
size(p1880_2, 0).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 1).
size(p1880_3, 7).
red(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 5).
size(p1881_0, 6).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 8).
size(p1881_1, 6).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 0).
size(p1881_2, 4).
blue(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 10).
size(p1882_0, 5).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 7).
size(p1882_1, 9).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 4).
size(p1882_2, 10).
red(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 8).
size(p1883_0, 7).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 10).
size(p1883_1, 0).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 1).
size(p1883_2, 5).
blue(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 2).
size(p1884_0, 7).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 7).
size(p1884_1, 8).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 3).
coord2(p1884_2, 3).
size(p1884_2, 6).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 6).
coord2(p1884_3, 0).
size(p1884_3, 6).
red(p1884_3).
lhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 4).
size(p1885_0, 8).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 1).
size(p1885_1, 5).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 6).
size(p1885_2, 6).
red(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 0).
coord2(p1885_3, 5).
size(p1885_3, 4).
red(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 5).
size(p1886_0, 10).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 3).
size(p1886_1, 8).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 10).
size(p1886_2, 9).
blue(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 8).
size(p1887_0, 7).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 10).
size(p1887_1, 1).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 0).
coord2(p1887_2, 0).
size(p1887_2, 5).
blue(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 3).
size(p1888_0, 10).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 6).
size(p1888_1, 10).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 5).
size(p1888_2, 4).
green(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 7).
coord2(p1888_3, 6).
size(p1888_3, 3).
green(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 2).
size(p1889_0, 3).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 9).
size(p1889_1, 10).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 10).
size(p1889_2, 1).
blue(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 6).
size(p1890_0, 10).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 5).
size(p1890_1, 10).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 2).
size(p1890_2, 6).
blue(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 10).
size(p1891_0, 0).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 7).
size(p1891_1, 1).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 4).
size(p1891_2, 9).
blue(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 8).
size(p1892_0, 8).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 0).
size(p1892_1, 9).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 10).
size(p1892_2, 3).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 10).
coord2(p1892_3, 1).
size(p1892_3, 8).
red(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 6).
size(p1893_0, 3).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 10).
size(p1893_1, 5).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 4).
size(p1893_2, 2).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 10).
size(p1893_3, 2).
red(p1893_3).
rhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 10).
coord2(p1893_4, 1).
size(p1893_4, 6).
blue(p1893_4).
upright(p1893_4).
contact(p1893_1, p1893_3).
contact(p1893_1, p1893_3).
contact(p1893_3, p1893_1).
contact(p1893_3, p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 0).
size(p1894_0, 8).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 0).
size(p1894_1, 2).
blue(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 5).
size(p1894_2, 0).
green(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 10).
size(p1895_0, 1).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 8).
size(p1895_1, 2).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 9).
size(p1895_2, 0).
red(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 3).
size(p1895_3, 3).
red(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 1).
size(p1896_0, 10).
blue(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 1).
size(p1896_1, 2).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 7).
size(p1896_2, 3).
green(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 7).
size(p1897_0, 7).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 5).
size(p1897_1, 4).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 6).
size(p1897_2, 9).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 4).
coord2(p1897_3, 10).
size(p1897_3, 7).
green(p1897_3).
upright(p1897_3).
contact(p1897_0, p1897_2).
contact(p1897_0, p1897_2).
contact(p1897_2, p1897_0).
contact(p1897_2, p1897_1).
contact(p1897_2, p1897_0).
contact(p1897_2, p1897_1).
contact(p1897_1, p1897_2).
contact(p1897_1, p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 2).
size(p1898_0, 0).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 5).
size(p1898_1, 7).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 7).
size(p1898_2, 4).
green(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 10).
coord2(p1898_3, 10).
size(p1898_3, 5).
green(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 4).
size(p1899_0, 2).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 0).
size(p1899_1, 0).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 3).
size(p1899_2, 3).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 9).
coord2(p1899_3, 0).
size(p1899_3, 4).
blue(p1899_3).
rhs(p1899_3).
contact(p1899_1, p1899_3).
contact(p1899_1, p1899_3).
contact(p1899_3, p1899_1).
contact(p1899_3, p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 4).
size(p1900_0, 3).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 6).
size(p1900_1, 3).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 5).
size(p1900_2, 5).
green(p1900_2).
upright(p1900_2).
contact(p1900_1, p1900_2).
contact(p1900_1, p1900_2).
contact(p1900_2, p1900_1).
contact(p1900_2, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 1).
size(p1901_0, 0).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 3).
size(p1901_1, 5).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 10).
coord2(p1901_2, 1).
size(p1901_2, 8).
red(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 5).
size(p1902_0, 0).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 5).
size(p1902_1, 0).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 7).
size(p1902_2, 2).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 3).
coord2(p1902_3, 4).
size(p1902_3, 3).
blue(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 6).
size(p1903_0, 4).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 1).
size(p1903_1, 5).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 6).
size(p1903_2, 8).
red(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 10).
size(p1904_0, 1).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 7).
size(p1904_1, 9).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 6).
size(p1904_2, 5).
green(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 6).
coord2(p1904_3, 0).
size(p1904_3, 3).
green(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 1).
coord2(p1904_4, 6).
size(p1904_4, 6).
red(p1904_4).
strange(p1904_4).
contact(p1904_1, p1904_4).
contact(p1904_1, p1904_4).
contact(p1904_4, p1904_1).
contact(p1904_4, p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 8).
size(p1905_0, 2).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 8).
size(p1905_1, 10).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 0).
size(p1905_2, 0).
green(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 6).
size(p1906_0, 5).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 6).
size(p1906_1, 1).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 1).
size(p1906_2, 4).
blue(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 8).
size(p1907_0, 8).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 1).
size(p1907_1, 5).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 1).
size(p1907_2, 5).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 5).
coord2(p1907_3, 3).
size(p1907_3, 6).
blue(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 7).
coord2(p1907_4, 10).
size(p1907_4, 7).
blue(p1907_4).
upright(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 4).
size(p1908_0, 8).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 10).
size(p1908_1, 6).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 6).
size(p1908_2, 6).
green(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 3).
coord2(p1908_3, 10).
size(p1908_3, 4).
green(p1908_3).
upright(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 6).
size(p1909_0, 4).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 9).
size(p1909_1, 1).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 0).
size(p1909_2, 7).
red(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 8).
size(p1910_0, 4).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 2).
size(p1910_1, 6).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 0).
size(p1910_2, 3).
green(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 10).
size(p1911_0, 1).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 7).
size(p1911_1, 2).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 0).
size(p1911_2, 0).
red(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 10).
coord2(p1911_3, 3).
size(p1911_3, 3).
blue(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 3).
size(p1912_0, 5).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 3).
size(p1912_1, 10).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 0).
size(p1912_2, 0).
blue(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 8).
size(p1912_3, 3).
green(p1912_3).
upright(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 3).
coord2(p1912_4, 9).
size(p1912_4, 8).
blue(p1912_4).
strange(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 7).
size(p1913_0, 9).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 9).
size(p1913_1, 9).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 8).
size(p1913_2, 4).
red(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 6).
size(p1914_0, 0).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 9).
size(p1914_1, 5).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 7).
size(p1914_2, 5).
green(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 2).
size(p1915_0, 6).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 1).
size(p1915_1, 8).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 2).
coord2(p1915_2, 0).
size(p1915_2, 10).
blue(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 7).
size(p1916_0, 6).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 5).
size(p1916_1, 5).
red(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 5).
size(p1916_2, 2).
green(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 10).
coord2(p1916_3, 8).
size(p1916_3, 6).
red(p1916_3).
strange(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 4).
coord2(p1916_4, 4).
size(p1916_4, 4).
green(p1916_4).
strange(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 5).
size(p1917_0, 7).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 7).
size(p1917_1, 6).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 7).
size(p1917_2, 5).
red(p1917_2).
strange(p1917_2).
contact(p1917_1, p1917_2).
contact(p1917_1, p1917_2).
contact(p1917_2, p1917_1).
contact(p1917_2, p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 2).
size(p1918_0, 1).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 3).
size(p1918_1, 7).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 3).
size(p1918_2, 5).
green(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 9).
size(p1918_3, 6).
red(p1918_3).
upright(p1918_3).
contact(p1918_0, p1918_1).
contact(p1918_0, p1918_1).
contact(p1918_1, p1918_0).
contact(p1918_1, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 8).
size(p1919_0, 5).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 6).
size(p1919_1, 0).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 3).
size(p1919_2, 6).
red(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 7).
size(p1920_0, 7).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 0).
size(p1920_1, 6).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 10).
size(p1920_2, 5).
red(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 2).
coord2(p1920_3, 5).
size(p1920_3, 5).
red(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 10).
size(p1921_0, 5).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 7).
size(p1921_1, 2).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 10).
size(p1921_2, 0).
green(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 6).
size(p1922_0, 5).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 0).
size(p1922_1, 1).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 5).
size(p1922_2, 2).
red(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 2).
size(p1923_0, 0).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 10).
size(p1923_1, 0).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 9).
size(p1923_2, 0).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 6).
size(p1924_0, 2).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 5).
size(p1924_1, 7).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 7).
size(p1924_2, 6).
red(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 8).
coord2(p1924_3, 0).
size(p1924_3, 1).
blue(p1924_3).
rhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 8).
size(p1925_0, 4).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 5).
size(p1925_1, 0).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 7).
size(p1925_2, 6).
red(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 5).
size(p1926_0, 3).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 10).
size(p1926_1, 6).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 1).
size(p1926_2, 6).
red(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 3).
size(p1927_0, 9).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 8).
size(p1927_1, 10).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 9).
size(p1927_2, 10).
blue(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 5).
size(p1928_0, 0).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 1).
size(p1928_1, 9).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 4).
size(p1928_2, 2).
red(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 5).
size(p1928_3, 9).
blue(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 6).
coord2(p1928_4, 7).
size(p1928_4, 8).
blue(p1928_4).
lhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 4).
size(p1929_0, 7).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 7).
size(p1929_1, 7).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 1).
coord2(p1929_2, 1).
size(p1929_2, 3).
red(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 0).
size(p1929_3, 4).
blue(p1929_3).
lhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 5).
size(p1930_0, 10).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 9).
size(p1930_1, 9).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 3).
size(p1930_2, 6).
red(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 10).
coord2(p1930_3, 9).
size(p1930_3, 0).
red(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 9).
size(p1931_0, 9).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 10).
size(p1931_1, 6).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 1).
size(p1931_2, 5).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 2).
size(p1932_0, 1).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 0).
size(p1932_1, 8).
green(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 0).
size(p1932_2, 6).
green(p1932_2).
rhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 4).
size(p1933_0, 0).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 5).
size(p1933_1, 0).
blue(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 10).
size(p1933_2, 7).
red(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 6).
size(p1933_3, 3).
red(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 0).
coord2(p1933_4, 6).
size(p1933_4, 1).
red(p1933_4).
strange(p1933_4).
contact(p1933_1, p1933_3).
contact(p1933_1, p1933_3).
contact(p1933_3, p1933_1).
contact(p1933_3, p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 2).
size(p1934_0, 1).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 5).
size(p1934_1, 2).
red(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 8).
size(p1934_2, 0).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 2).
coord2(p1934_3, 3).
size(p1934_3, 7).
green(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 6).
coord2(p1934_4, 3).
size(p1934_4, 3).
green(p1934_4).
strange(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 10).
size(p1935_0, 1).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 6).
size(p1935_1, 9).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 4).
size(p1935_2, 3).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 8).
size(p1936_0, 0).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 1).
size(p1936_1, 7).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 2).
size(p1936_2, 3).
red(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 1).
size(p1937_0, 7).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 4).
size(p1937_1, 6).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 0).
size(p1937_2, 10).
blue(p1937_2).
lhs(p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_2, p1937_0).
contact(p1937_2, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 9).
size(p1938_0, 1).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 6).
size(p1938_1, 10).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 10).
size(p1938_2, 9).
green(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 3).
size(p1938_3, 0).
green(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 2).
size(p1939_0, 3).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 10).
size(p1939_1, 4).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 2).
size(p1939_2, 1).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 2).
size(p1939_3, 9).
green(p1939_3).
upright(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 1).
coord2(p1939_4, 3).
size(p1939_4, 0).
green(p1939_4).
rhs(p1939_4).
contact(p1939_0, p1939_2).
contact(p1939_0, p1939_2).
contact(p1939_2, p1939_0).
contact(p1939_2, p1939_0).
contact(p1939_3, p1939_4).
contact(p1939_3, p1939_4).
contact(p1939_4, p1939_3).
contact(p1939_4, p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 8).
size(p1940_0, 0).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 0).
size(p1940_1, 2).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 2).
size(p1940_2, 9).
red(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 5).
size(p1941_0, 2).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 2).
size(p1941_1, 1).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 5).
size(p1941_2, 9).
green(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 4).
coord2(p1942_0, 2).
size(p1942_0, 3).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 7).
size(p1942_1, 9).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 1).
size(p1942_2, 9).
blue(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 4).
size(p1943_0, 2).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 10).
size(p1943_1, 9).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 4).
size(p1943_2, 9).
red(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 8).
size(p1944_0, 7).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 7).
size(p1944_1, 3).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 1).
size(p1944_2, 6).
red(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 0).
size(p1945_0, 9).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 3).
size(p1945_1, 9).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 0).
size(p1945_2, 8).
green(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 0).
size(p1946_0, 2).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 1).
size(p1946_1, 7).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 5).
size(p1946_2, 0).
blue(p1946_2).
strange(p1946_2).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 6).
size(p1947_0, 3).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 8).
size(p1947_1, 2).
blue(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 5).
size(p1947_2, 5).
red(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 7).
size(p1948_0, 0).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 7).
size(p1948_1, 0).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 7).
size(p1948_2, 6).
green(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 2).
size(p1949_0, 6).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 0).
size(p1949_1, 2).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 3).
size(p1949_2, 3).
blue(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 7).
size(p1950_0, 0).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 2).
size(p1950_1, 8).
green(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 5).
size(p1950_2, 2).
blue(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 4).
coord2(p1950_3, 9).
size(p1950_3, 7).
green(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 10).
size(p1951_0, 2).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 5).
size(p1951_1, 5).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 7).
size(p1951_2, 2).
blue(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 8).
size(p1951_3, 6).
blue(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 6).
size(p1952_0, 4).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 5).
size(p1952_1, 4).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 4).
size(p1952_2, 0).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 9).
coord2(p1952_3, 3).
size(p1952_3, 3).
red(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 7).
coord2(p1952_4, 4).
size(p1952_4, 1).
blue(p1952_4).
rhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 7).
size(p1953_0, 3).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 7).
size(p1953_1, 8).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 5).
size(p1953_2, 9).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 10).
size(p1953_3, 2).
red(p1953_3).
rhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 3).
coord2(p1954_0, 6).
size(p1954_0, 10).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 10).
size(p1954_1, 0).
red(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 0).
size(p1954_2, 8).
blue(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 4).
coord2(p1954_3, 1).
size(p1954_3, 4).
blue(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 7).
size(p1955_0, 5).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 8).
size(p1955_1, 1).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 2).
size(p1955_2, 5).
green(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 9).
size(p1956_0, 3).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 8).
size(p1956_1, 5).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 6).
size(p1956_2, 7).
green(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 10).
size(p1957_0, 8).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 4).
size(p1957_1, 10).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 1).
size(p1957_2, 6).
blue(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 4).
size(p1958_0, 0).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 7).
size(p1958_1, 6).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 10).
size(p1958_2, 9).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 7).
size(p1958_3, 10).
red(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 6).
size(p1959_0, 6).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 7).
size(p1959_1, 6).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 0).
size(p1959_2, 7).
green(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 1).
size(p1959_3, 4).
green(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 1).
size(p1960_0, 4).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 2).
size(p1960_1, 6).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 9).
size(p1960_2, 0).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 9).
size(p1960_3, 7).
red(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 4).
coord2(p1960_4, 3).
size(p1960_4, 7).
red(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 5).
size(p1961_0, 2).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 0).
size(p1961_1, 3).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 7).
size(p1961_2, 6).
green(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 10).
size(p1961_3, 10).
green(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 6).
size(p1962_0, 4).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 5).
size(p1962_1, 8).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 4).
size(p1962_2, 4).
green(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 3).
size(p1963_0, 5).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 8).
size(p1963_1, 5).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 8).
coord2(p1963_2, 7).
size(p1963_2, 8).
red(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 6).
size(p1963_3, 3).
blue(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 8).
size(p1964_0, 5).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 7).
size(p1964_1, 4).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 2).
size(p1964_2, 7).
red(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 1).
size(p1965_0, 5).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 5).
size(p1965_1, 7).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 7).
size(p1965_2, 10).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 3).
coord2(p1965_3, 7).
size(p1965_3, 6).
red(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 3).
coord2(p1965_4, 4).
size(p1965_4, 2).
red(p1965_4).
upright(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 1).
size(p1966_0, 9).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 8).
size(p1966_1, 5).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 7).
size(p1966_2, 8).
blue(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 5).
coord2(p1966_3, 4).
size(p1966_3, 6).
blue(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 10).
size(p1967_0, 9).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 0).
size(p1967_1, 5).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 5).
size(p1967_2, 3).
blue(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 2).
coord2(p1967_3, 0).
size(p1967_3, 2).
red(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 9).
size(p1968_0, 1).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 9).
size(p1968_1, 2).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 8).
size(p1968_2, 3).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 1).
coord2(p1968_3, 2).
size(p1968_3, 7).
blue(p1968_3).
upright(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 2).
coord2(p1968_4, 9).
size(p1968_4, 5).
red(p1968_4).
rhs(p1968_4).
contact(p1968_1, p1968_2).
contact(p1968_1, p1968_2).
contact(p1968_2, p1968_1).
contact(p1968_2, p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 7).
size(p1969_0, 9).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 8).
size(p1969_1, 5).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 5).
size(p1969_2, 3).
red(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 6).
size(p1970_0, 10).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 6).
size(p1970_1, 0).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 10).
size(p1970_2, 0).
red(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 8).
size(p1970_3, 4).
red(p1970_3).
strange(p1970_3).
contact(p1970_0, p1970_1).
contact(p1970_0, p1970_1).
contact(p1970_1, p1970_0).
contact(p1970_1, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 5).
size(p1971_0, 5).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 8).
size(p1971_1, 8).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 4).
size(p1971_2, 1).
blue(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 9).
size(p1972_0, 3).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 6).
size(p1972_1, 7).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 10).
size(p1972_2, 4).
red(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 6).
size(p1973_0, 6).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 1).
size(p1973_1, 10).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 6).
size(p1973_2, 5).
red(p1973_2).
upright(p1973_2).
contact(p1973_0, p1973_2).
contact(p1973_0, p1973_2).
contact(p1973_2, p1973_0).
contact(p1973_2, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 7).
size(p1974_0, 7).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 5).
size(p1974_1, 7).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 2).
size(p1974_2, 1).
blue(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 8).
size(p1975_0, 5).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 1).
size(p1975_1, 8).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 9).
size(p1975_2, 7).
red(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 9).
size(p1975_3, 2).
red(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 0).
size(p1976_0, 10).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 3).
size(p1976_1, 5).
red(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 8).
size(p1976_2, 2).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 2).
coord2(p1976_3, 6).
size(p1976_3, 9).
red(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 4).
coord2(p1976_4, 0).
size(p1976_4, 3).
red(p1976_4).
lhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 0).
size(p1977_0, 7).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 3).
size(p1977_1, 8).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 0).
size(p1977_2, 9).
red(p1977_2).
lhs(p1977_2).
contact(p1977_0, p1977_2).
contact(p1977_0, p1977_2).
contact(p1977_2, p1977_0).
contact(p1977_2, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 5).
size(p1978_0, 8).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 1).
size(p1978_1, 3).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 9).
size(p1978_2, 5).
red(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 1).
size(p1978_3, 8).
green(p1978_3).
upright(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 7).
coord2(p1978_4, 3).
size(p1978_4, 1).
green(p1978_4).
rhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 5).
size(p1979_0, 4).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 6).
size(p1979_1, 0).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 7).
coord2(p1979_2, 10).
size(p1979_2, 10).
green(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 9).
coord2(p1979_3, 0).
size(p1979_3, 7).
green(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 0).
coord2(p1979_4, 8).
size(p1979_4, 7).
green(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 5).
size(p1980_0, 8).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 5).
size(p1980_1, 6).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 8).
size(p1980_2, 10).
green(p1980_2).
rhs(p1980_2).
contact(p1980_0, p1980_1).
contact(p1980_0, p1980_1).
contact(p1980_1, p1980_0).
contact(p1980_1, p1980_0).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 3).
size(p1981_0, 10).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 7).
size(p1981_1, 9).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 7).
size(p1981_2, 4).
green(p1981_2).
rhs(p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_2, p1981_1).
contact(p1981_2, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 8).
size(p1982_0, 7).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 4).
size(p1982_1, 8).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 9).
size(p1982_2, 5).
red(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 7).
size(p1983_0, 10).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 8).
size(p1983_1, 7).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 6).
size(p1983_2, 2).
blue(p1983_2).
strange(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 2).
size(p1984_0, 4).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 0).
size(p1984_1, 2).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 9).
size(p1984_2, 5).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 4).
size(p1984_3, 3).
green(p1984_3).
upright(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 4).
size(p1985_0, 9).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 6).
size(p1985_1, 8).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 0).
coord2(p1985_2, 0).
size(p1985_2, 7).
blue(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 7).
size(p1986_0, 1).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 1).
size(p1986_1, 1).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 5).
coord2(p1986_2, 1).
size(p1986_2, 9).
red(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 4).
size(p1987_0, 7).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 1).
size(p1987_1, 8).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 6).
size(p1987_2, 9).
red(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 2).
size(p1988_0, 2).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 6).
size(p1988_1, 6).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 1).
size(p1988_2, 2).
red(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 7).
size(p1989_0, 1).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 7).
size(p1989_1, 0).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 6).
size(p1989_2, 3).
green(p1989_2).
upright(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 8).
size(p1990_0, 1).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 10).
size(p1990_1, 4).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 9).
size(p1990_2, 7).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 9).
size(p1990_3, 0).
blue(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 3).
size(p1991_0, 1).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 4).
size(p1991_1, 1).
blue(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 6).
size(p1991_2, 4).
green(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 10).
size(p1992_0, 3).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 10).
size(p1992_1, 7).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 7).
size(p1992_2, 2).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 1).
size(p1992_3, 0).
red(p1992_3).
upright(p1992_3).
contact(p1992_0, p1992_1).
contact(p1992_0, p1992_1).
contact(p1992_1, p1992_0).
contact(p1992_1, p1992_0).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 4).
size(p1993_0, 0).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 2).
size(p1993_1, 3).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 0).
size(p1993_2, 8).
blue(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 3).
size(p1994_0, 5).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 7).
size(p1994_1, 4).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 5).
size(p1994_2, 5).
blue(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 7).
coord2(p1994_3, 10).
size(p1994_3, 2).
blue(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 9).
coord2(p1994_4, 5).
size(p1994_4, 6).
blue(p1994_4).
strange(p1994_4).
contact(p1994_2, p1994_4).
contact(p1994_2, p1994_4).
contact(p1994_4, p1994_2).
contact(p1994_4, p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 10).
size(p1995_0, 9).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 2).
size(p1995_1, 3).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 2).
size(p1995_2, 2).
red(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 7).
size(p1996_0, 9).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 6).
size(p1996_1, 1).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 10).
size(p1996_2, 7).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 3).
size(p1996_3, 9).
blue(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 2).
size(p1997_0, 8).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 2).
size(p1997_1, 10).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 4).
size(p1997_2, 9).
red(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 10).
size(p1997_3, 0).
blue(p1997_3).
lhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 8).
coord2(p1997_4, 3).
size(p1997_4, 0).
blue(p1997_4).
upright(p1997_4).
contact(p1997_0, p1997_1).
contact(p1997_0, p1997_4).
contact(p1997_0, p1997_1).
contact(p1997_0, p1997_4).
contact(p1997_1, p1997_0).
contact(p1997_1, p1997_0).
contact(p1997_4, p1997_0).
contact(p1997_4, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 10).
size(p1998_0, 6).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 8).
size(p1998_1, 2).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 10).
size(p1998_2, 7).
green(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 3).
coord2(p1998_3, 10).
size(p1998_3, 2).
green(p1998_3).
rhs(p1998_3).
contact(p1998_0, p1998_2).
contact(p1998_0, p1998_3).
contact(p1998_0, p1998_2).
contact(p1998_0, p1998_3).
contact(p1998_2, p1998_0).
contact(p1998_2, p1998_0).
contact(p1998_2, p1998_3).
contact(p1998_2, p1998_3).
contact(p1998_3, p1998_0).
contact(p1998_3, p1998_2).
contact(p1998_3, p1998_0).
contact(p1998_3, p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 8).
size(p1999_0, 8).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 3).
size(p1999_1, 2).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 4).
size(p1999_2, 9).
blue(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 8).
coord2(p1999_3, 0).
size(p1999_3, 4).
red(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 3).
coord2(p1999_4, 10).
size(p1999_4, 2).
red(p1999_4).
upright(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 0).
size(p2000_0, 7).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 10).
size(p2000_1, 0).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 3).
coord2(p2000_2, 5).
size(p2000_2, 6).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 10).
size(p2000_3, 9).
red(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 8).
size(p2001_0, 8).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 3).
size(p2001_1, 9).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 9).
size(p2001_2, 4).
red(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 6).
coord2(p2001_3, 1).
size(p2001_3, 8).
red(p2001_3).
lhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 0).
size(p2001_4, 0).
blue(p2001_4).
lhs(p2001_4).
contact(p2001_3, p2001_4).
contact(p2001_3, p2001_4).
contact(p2001_4, p2001_3).
contact(p2001_4, p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 4).
coord2(p2002_0, 7).
size(p2002_0, 8).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 5).
size(p2002_1, 4).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 5).
size(p2002_2, 7).
red(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 4).
size(p2003_0, 8).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 6).
size(p2003_1, 9).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 10).
size(p2003_2, 2).
green(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 10).
coord2(p2003_3, 7).
size(p2003_3, 4).
green(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 5).
size(p2004_0, 5).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 7).
size(p2004_1, 5).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 5).
size(p2004_2, 1).
green(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 0).
size(p2005_0, 3).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 3).
size(p2005_1, 3).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 8).
size(p2005_2, 6).
red(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 3).
size(p2005_3, 7).
blue(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 1).
size(p2006_0, 10).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 2).
size(p2006_1, 2).
green(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 6).
size(p2006_2, 6).
red(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 2).
size(p2007_0, 4).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 3).
size(p2007_1, 1).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 6).
size(p2007_2, 6).
green(p2007_2).
strange(p2007_2).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 1).
size(p2008_0, 4).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 0).
size(p2008_1, 7).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 5).
size(p2008_2, 4).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 9).
coord2(p2008_3, 2).
size(p2008_3, 10).
blue(p2008_3).
rhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 6).
size(p2009_0, 0).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 1).
size(p2009_1, 0).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 1).
size(p2009_2, 4).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 8).
size(p2009_3, 9).
green(p2009_3).
strange(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 9).
size(p2010_0, 1).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 9).
size(p2010_1, 7).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 5).
size(p2010_2, 5).
blue(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 4).
size(p2011_0, 6).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 5).
size(p2011_1, 0).
red(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 2).
size(p2011_2, 1).
blue(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 0).
size(p2012_0, 5).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 3).
size(p2012_1, 8).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 0).
size(p2012_2, 5).
green(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 4).
size(p2013_0, 2).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 1).
size(p2013_1, 6).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 5).
size(p2013_2, 3).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 3).
size(p2013_3, 9).
blue(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 9).
size(p2014_0, 10).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 6).
size(p2014_1, 4).
red(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 8).
size(p2014_2, 10).
blue(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 9).
size(p2015_0, 1).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 3).
size(p2015_1, 1).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 8).
size(p2015_2, 5).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 0).
size(p2016_0, 9).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 6).
size(p2016_1, 3).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 3).
size(p2016_2, 5).
blue(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 7).
size(p2017_0, 6).
blue(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 3).
coord2(p2017_1, 4).
size(p2017_1, 0).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 9).
size(p2017_2, 7).
red(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 0).
size(p2018_0, 2).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 10).
size(p2018_1, 8).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 5).
size(p2018_2, 2).
blue(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 3).
size(p2018_3, 5).
red(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 1).
coord2(p2018_4, 2).
size(p2018_4, 5).
blue(p2018_4).
strange(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 0).
size(p2019_0, 2).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 3).
size(p2019_1, 7).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 7).
size(p2019_2, 0).
red(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 8).
coord2(p2019_3, 7).
size(p2019_3, 9).
green(p2019_3).
strange(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 9).
size(p2020_0, 3).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 3).
coord2(p2020_1, 7).
size(p2020_1, 2).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 1).
size(p2020_2, 1).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 0).
coord2(p2020_3, 2).
size(p2020_3, 7).
blue(p2020_3).
rhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 5).
size(p2021_0, 6).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 7).
size(p2021_1, 8).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 10).
size(p2021_2, 3).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 0).
coord2(p2021_3, 7).
size(p2021_3, 4).
blue(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 10).
coord2(p2021_4, 1).
size(p2021_4, 5).
blue(p2021_4).
strange(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 4).
size(p2022_0, 8).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 6).
size(p2022_1, 2).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 1).
size(p2022_2, 7).
blue(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 3).
size(p2023_0, 0).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 8).
size(p2023_1, 6).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 5).
size(p2023_2, 10).
green(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 2).
coord2(p2023_3, 0).
size(p2023_3, 4).
green(p2023_3).
strange(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 9).
size(p2024_0, 1).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 3).
size(p2024_1, 1).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 6).
size(p2024_2, 2).
red(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 7).
coord2(p2024_3, 9).
size(p2024_3, 6).
red(p2024_3).
lhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 7).
coord2(p2024_4, 9).
size(p2024_4, 8).
blue(p2024_4).
upright(p2024_4).
contact(p2024_3, p2024_4).
contact(p2024_3, p2024_4).
contact(p2024_4, p2024_3).
contact(p2024_4, p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 4).
size(p2025_0, 2).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 3).
size(p2025_1, 9).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 6).
size(p2025_2, 1).
red(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 5).
size(p2026_0, 2).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 8).
size(p2026_1, 4).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 5).
size(p2026_2, 4).
red(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 5).
coord2(p2026_3, 1).
size(p2026_3, 7).
blue(p2026_3).
lhs(p2026_3).
contact(p2026_0, p2026_2).
contact(p2026_0, p2026_2).
contact(p2026_2, p2026_0).
contact(p2026_2, p2026_0).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 4).
size(p2027_0, 4).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 7).
size(p2027_1, 3).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 3).
size(p2027_2, 9).
green(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 3).
coord2(p2027_3, 8).
size(p2027_3, 7).
green(p2027_3).
strange(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 1).
size(p2028_0, 5).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 2).
size(p2028_1, 4).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 7).
coord2(p2028_2, 8).
size(p2028_2, 2).
green(p2028_2).
upright(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 7).
size(p2029_0, 5).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 9).
size(p2029_1, 0).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 4).
size(p2029_2, 9).
red(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 6).
size(p2029_3, 4).
red(p2029_3).
strange(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 5).
size(p2030_0, 0).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 0).
size(p2030_1, 8).
blue(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 10).
size(p2030_2, 0).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 2).
size(p2030_3, 4).
green(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 5).
coord2(p2030_4, 1).
size(p2030_4, 2).
blue(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 8).
size(p2031_0, 6).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 8).
size(p2031_1, 3).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 1).
size(p2031_2, 4).
blue(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 9).
size(p2031_3, 3).
blue(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 9).
coord2(p2031_4, 8).
size(p2031_4, 5).
red(p2031_4).
upright(p2031_4).
contact(p2031_0, p2031_3).
contact(p2031_0, p2031_3).
contact(p2031_3, p2031_0).
contact(p2031_3, p2031_0).
contact(p2031_1, p2031_4).
contact(p2031_1, p2031_4).
contact(p2031_4, p2031_1).
contact(p2031_4, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 5).
size(p2032_0, 2).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 4).
size(p2032_1, 8).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 9).
size(p2032_2, 0).
blue(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 0).
size(p2033_0, 6).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 8).
size(p2033_1, 1).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 9).
size(p2033_2, 0).
blue(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 4).
coord2(p2034_0, 10).
size(p2034_0, 9).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 1).
size(p2034_1, 9).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 4).
size(p2034_2, 8).
blue(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 5).
coord2(p2034_3, 7).
size(p2034_3, 6).
blue(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 9).
coord2(p2034_4, 2).
size(p2034_4, 7).
blue(p2034_4).
upright(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 10).
size(p2035_0, 6).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 3).
size(p2035_1, 9).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 3).
size(p2035_2, 3).
red(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 2).
size(p2036_0, 7).
blue(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 2).
size(p2036_1, 7).
blue(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 1).
size(p2036_2, 10).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 9).
coord2(p2036_3, 7).
size(p2036_3, 2).
green(p2036_3).
rhs(p2036_3).
contact(p2036_1, p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_2, p2036_1).
contact(p2036_2, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 2).
size(p2037_0, 9).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 4).
size(p2037_1, 0).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 3).
size(p2037_2, 1).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 0).
size(p2037_3, 0).
green(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 6).
coord2(p2037_4, 3).
size(p2037_4, 2).
blue(p2037_4).
rhs(p2037_4).
contact(p2037_0, p2037_2).
contact(p2037_0, p2037_2).
contact(p2037_2, p2037_0).
contact(p2037_2, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 2).
size(p2038_0, 6).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 5).
size(p2038_1, 4).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 3).
size(p2038_2, 3).
red(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 0).
size(p2038_3, 7).
blue(p2038_3).
lhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 0).
size(p2039_0, 4).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 2).
size(p2039_1, 6).
red(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 8).
size(p2039_2, 2).
blue(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 6).
coord2(p2039_3, 0).
size(p2039_3, 0).
red(p2039_3).
upright(p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_3, p2039_0).
contact(p2039_3, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 5).
size(p2040_0, 6).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 6).
size(p2040_1, 8).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 10).
size(p2040_2, 9).
red(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 7).
coord2(p2040_3, 8).
size(p2040_3, 1).
red(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 2).
size(p2041_0, 6).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 10).
size(p2041_1, 4).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 0).
size(p2041_2, 9).
red(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 4).
coord2(p2041_3, 8).
size(p2041_3, 6).
blue(p2041_3).
lhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 5).
coord2(p2041_4, 2).
size(p2041_4, 1).
red(p2041_4).
upright(p2041_4).
contact(p2041_0, p2041_4).
contact(p2041_0, p2041_4).
contact(p2041_4, p2041_0).
contact(p2041_4, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 7).
size(p2042_0, 3).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 8).
size(p2042_1, 3).
red(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 0).
size(p2042_2, 4).
blue(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 1).
size(p2043_0, 5).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 6).
size(p2043_1, 7).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 1).
size(p2043_2, 9).
blue(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 8).
coord2(p2043_3, 0).
size(p2043_3, 5).
red(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 7).
size(p2044_0, 7).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 10).
size(p2044_1, 7).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 10).
size(p2044_2, 4).
blue(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 7).
size(p2044_3, 9).
blue(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 3).
size(p2045_0, 9).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 6).
size(p2045_1, 3).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 3).
size(p2045_2, 3).
red(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 3).
size(p2046_0, 1).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 4).
size(p2046_1, 2).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 8).
size(p2046_2, 3).
red(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 10).
coord2(p2046_3, 5).
size(p2046_3, 4).
blue(p2046_3).
rhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 0).
size(p2047_0, 9).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 9).
size(p2047_1, 8).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 5).
size(p2047_2, 4).
green(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 4).
coord2(p2047_3, 1).
size(p2047_3, 7).
green(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 3).
coord2(p2047_4, 6).
size(p2047_4, 3).
green(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 10).
size(p2048_0, 0).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 1).
size(p2048_1, 0).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 3).
size(p2048_2, 2).
red(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 0).
coord2(p2048_3, 4).
size(p2048_3, 7).
blue(p2048_3).
lhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 7).
coord2(p2048_4, 8).
size(p2048_4, 0).
red(p2048_4).
lhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 4).
size(p2049_0, 5).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 0).
size(p2049_1, 4).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 4).
size(p2049_2, 0).
red(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 10).
coord2(p2049_3, 10).
size(p2049_3, 10).
red(p2049_3).
upright(p2049_3).
contact(p2049_0, p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_2, p2049_0).
contact(p2049_2, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 6).
size(p2050_0, 8).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 0).
size(p2050_1, 9).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 9).
size(p2050_2, 10).
green(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 6).
size(p2051_0, 0).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 0).
size(p2051_1, 2).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 8).
size(p2051_2, 4).
green(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 8).
size(p2051_3, 7).
blue(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 9).
coord2(p2051_4, 1).
size(p2051_4, 4).
blue(p2051_4).
lhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 5).
size(p2052_0, 0).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 5).
size(p2052_1, 7).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 9).
size(p2052_2, 0).
blue(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 9).
size(p2052_3, 9).
blue(p2052_3).
strange(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 3).
size(p2053_0, 7).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 8).
size(p2053_1, 1).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 5).
size(p2053_2, 5).
green(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 6).
size(p2054_0, 3).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 3).
size(p2054_1, 0).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 8).
size(p2054_2, 2).
green(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 1).
size(p2054_3, 0).
green(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 10).
size(p2055_0, 6).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 9).
size(p2055_1, 8).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 7).
size(p2055_2, 3).
blue(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 9).
size(p2056_0, 2).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 5).
size(p2056_1, 0).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 7).
size(p2056_2, 5).
green(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 7).
coord2(p2056_3, 2).
size(p2056_3, 6).
green(p2056_3).
upright(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 3).
coord2(p2056_4, 8).
size(p2056_4, 8).
blue(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 9).
size(p2057_0, 10).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 2).
size(p2057_1, 1).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 7).
size(p2057_2, 6).
blue(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 7).
coord2(p2057_3, 9).
size(p2057_3, 8).
blue(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 10).
coord2(p2057_4, 10).
size(p2057_4, 3).
blue(p2057_4).
lhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 9).
size(p2058_0, 2).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 5).
size(p2058_1, 4).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 7).
size(p2058_2, 4).
blue(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 6).
size(p2059_0, 6).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 1).
size(p2059_1, 2).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 4).
size(p2059_2, 5).
red(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 10).
size(p2060_0, 10).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 10).
size(p2060_1, 4).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 9).
size(p2060_2, 9).
green(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 6).
size(p2061_0, 10).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 4).
coord2(p2061_1, 4).
size(p2061_1, 8).
red(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 7).
size(p2061_2, 1).
green(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 7).
size(p2061_3, 5).
red(p2061_3).
rhs(p2061_3).
contact(p2061_0, p2061_3).
contact(p2061_0, p2061_3).
contact(p2061_3, p2061_0).
contact(p2061_3, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 6).
size(p2062_0, 1).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 9).
size(p2062_1, 9).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 8).
size(p2062_2, 1).
red(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 10).
coord2(p2062_3, 6).
size(p2062_3, 5).
red(p2062_3).
upright(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 4).
size(p2063_0, 7).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 6).
size(p2063_1, 5).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 1).
size(p2063_2, 10).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 5).
coord2(p2063_3, 8).
size(p2063_3, 9).
red(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 2).
size(p2064_0, 5).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 2).
size(p2064_1, 2).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 10).
size(p2064_2, 7).
blue(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 1).
coord2(p2064_3, 4).
size(p2064_3, 2).
blue(p2064_3).
upright(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 7).
coord2(p2064_4, 5).
size(p2064_4, 6).
green(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 6).
size(p2065_0, 3).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 9).
size(p2065_1, 10).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 2).
size(p2065_2, 9).
red(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 1).
coord2(p2065_3, 0).
size(p2065_3, 3).
green(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 10).
coord2(p2065_4, 10).
size(p2065_4, 9).
red(p2065_4).
rhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 7).
size(p2066_0, 2).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 6).
size(p2066_1, 6).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 2).
size(p2066_2, 1).
green(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 3).
coord2(p2066_3, 0).
size(p2066_3, 5).
blue(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 4).
size(p2067_0, 3).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 7).
size(p2067_1, 6).
blue(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 8).
size(p2067_2, 0).
red(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 1).
coord2(p2067_3, 1).
size(p2067_3, 8).
red(p2067_3).
rhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 3).
size(p2068_0, 9).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 3).
size(p2068_1, 1).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 9).
size(p2068_2, 7).
green(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 5).
coord2(p2068_3, 9).
size(p2068_3, 1).
red(p2068_3).
lhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 7).
size(p2069_0, 6).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 0).
size(p2069_1, 2).
red(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 3).
size(p2069_2, 2).
red(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 7).
coord2(p2069_3, 2).
size(p2069_3, 1).
green(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 5).
size(p2070_0, 4).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 4).
size(p2070_1, 6).
green(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 5).
size(p2070_2, 5).
blue(p2070_2).
lhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 7).
size(p2071_0, 2).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 0).
size(p2071_1, 6).
green(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 4).
size(p2071_2, 7).
green(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 0).
coord2(p2071_3, 0).
size(p2071_3, 1).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 8).
coord2(p2071_4, 1).
size(p2071_4, 3).
blue(p2071_4).
strange(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 5).
size(p2072_0, 3).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 2).
size(p2072_1, 3).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 1).
coord2(p2072_2, 7).
size(p2072_2, 6).
red(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 1).
size(p2072_3, 3).
red(p2072_3).
upright(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 9).
coord2(p2072_4, 10).
size(p2072_4, 7).
green(p2072_4).
strange(p2072_4).
contact(p2072_1, p2072_3).
contact(p2072_1, p2072_3).
contact(p2072_3, p2072_1).
contact(p2072_3, p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 1).
size(p2073_0, 7).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 6).
size(p2073_1, 10).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 8).
size(p2073_2, 8).
blue(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 1).
size(p2074_0, 7).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 5).
size(p2074_1, 8).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 10).
size(p2074_2, 5).
red(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 8).
size(p2075_0, 6).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 4).
size(p2075_1, 0).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 7).
size(p2075_2, 4).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 1).
size(p2075_3, 1).
red(p2075_3).
lhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 1).
size(p2076_0, 8).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 0).
size(p2076_1, 9).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 5).
size(p2076_2, 9).
blue(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 1).
size(p2076_3, 4).
red(p2076_3).
lhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 6).
coord2(p2076_4, 8).
size(p2076_4, 5).
blue(p2076_4).
rhs(p2076_4).
contact(p2076_0, p2076_3).
contact(p2076_0, p2076_3).
contact(p2076_3, p2076_0).
contact(p2076_3, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 8).
size(p2077_0, 2).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 4).
size(p2077_1, 0).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 7).
size(p2077_2, 6).
blue(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 0).
size(p2078_0, 7).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 7).
size(p2078_1, 8).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 1).
size(p2078_2, 5).
blue(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 9).
size(p2079_0, 5).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 2).
size(p2079_1, 8).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 5).
size(p2079_2, 2).
red(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 7).
size(p2080_0, 6).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 3).
size(p2080_1, 9).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 1).
coord2(p2080_2, 6).
size(p2080_2, 6).
blue(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 3).
size(p2081_0, 8).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 9).
size(p2081_1, 9).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 4).
size(p2081_2, 4).
green(p2081_2).
strange(p2081_2).
contact(p2081_0, p2081_2).
contact(p2081_0, p2081_2).
contact(p2081_2, p2081_0).
contact(p2081_2, p2081_0).
piece(2082, p2082_0).
coord1(p2082_0, 6).
coord2(p2082_0, 10).
size(p2082_0, 0).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 1).
size(p2082_1, 2).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 7).
size(p2082_2, 6).
red(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 0).
coord2(p2082_3, 3).
size(p2082_3, 3).
blue(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 3).
size(p2083_0, 0).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 4).
size(p2083_1, 10).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 0).
size(p2083_2, 5).
blue(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 4).
size(p2084_0, 9).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 5).
size(p2084_1, 5).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 8).
size(p2084_2, 7).
blue(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 8).
coord2(p2084_3, 2).
size(p2084_3, 3).
blue(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 9).
coord2(p2084_4, 0).
size(p2084_4, 5).
blue(p2084_4).
upright(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 4).
size(p2085_0, 2).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 7).
size(p2085_1, 7).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 5).
coord2(p2085_2, 6).
size(p2085_2, 2).
red(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 10).
size(p2086_0, 10).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 9).
size(p2086_1, 0).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 4).
coord2(p2086_2, 4).
size(p2086_2, 2).
blue(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 0).
size(p2087_0, 7).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 10).
size(p2087_1, 8).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 3).
size(p2087_2, 0).
red(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 0).
size(p2087_3, 5).
red(p2087_3).
lhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 9).
coord2(p2087_4, 10).
size(p2087_4, 4).
red(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 6).
size(p2088_0, 5).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 1).
size(p2088_1, 5).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 4).
size(p2088_2, 10).
red(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 8).
coord2(p2088_3, 4).
size(p2088_3, 1).
blue(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 7).
size(p2089_0, 9).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 5).
size(p2089_1, 8).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 9).
size(p2089_2, 3).
red(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 10).
size(p2089_3, 1).
red(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 6).
size(p2090_0, 6).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 3).
size(p2090_1, 4).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 4).
size(p2090_2, 2).
red(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 8).
coord2(p2090_3, 4).
size(p2090_3, 9).
blue(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 7).
coord2(p2090_4, 2).
size(p2090_4, 7).
blue(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 0).
size(p2091_0, 3).
blue(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 6).
size(p2091_1, 9).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 4).
size(p2091_2, 9).
blue(p2091_2).
rhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 10).
size(p2092_0, 4).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 8).
size(p2092_1, 8).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 3).
size(p2092_2, 5).
green(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 9).
coord2(p2092_3, 1).
size(p2092_3, 5).
red(p2092_3).
strange(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 6).
coord2(p2092_4, 4).
size(p2092_4, 6).
red(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 3).
size(p2093_0, 10).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 0).
size(p2093_1, 7).
blue(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 6).
size(p2093_2, 9).
blue(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 6).
coord2(p2093_3, 5).
size(p2093_3, 4).
blue(p2093_3).
rhs(p2093_3).
contact(p2093_2, p2093_3).
contact(p2093_2, p2093_3).
contact(p2093_3, p2093_2).
contact(p2093_3, p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 5).
size(p2094_0, 2).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 0).
size(p2094_1, 1).
blue(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 0).
size(p2094_2, 9).
blue(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 3).
coord2(p2094_3, 1).
size(p2094_3, 2).
red(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 4).
size(p2095_0, 5).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 9).
size(p2095_1, 3).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 0).
size(p2095_2, 2).
green(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 10).
size(p2096_0, 2).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 8).
size(p2096_1, 7).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 6).
size(p2096_2, 4).
red(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 10).
size(p2097_0, 4).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 9).
size(p2097_1, 6).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 7).
coord2(p2097_2, 5).
size(p2097_2, 0).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 6).
coord2(p2097_3, 3).
size(p2097_3, 7).
green(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 0).
size(p2098_0, 6).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 1).
size(p2098_1, 7).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 2).
size(p2098_2, 4).
green(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 5).
coord2(p2098_3, 8).
size(p2098_3, 1).
red(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 2).
coord2(p2098_4, 2).
size(p2098_4, 6).
green(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 6).
size(p2099_0, 9).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 7).
size(p2099_1, 5).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 9).
size(p2099_2, 8).
green(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 0).
size(p2099_3, 0).
red(p2099_3).
lhs(p2099_3).
contact(p2099_0, p2099_1).
contact(p2099_0, p2099_1).
contact(p2099_1, p2099_0).
contact(p2099_1, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 3).
size(p2100_0, 5).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 8).
size(p2100_1, 2).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 6).
coord2(p2100_2, 6).
size(p2100_2, 10).
red(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 2).
size(p2101_0, 2).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 8).
size(p2101_1, 0).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 8).
size(p2101_2, 7).
blue(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 1).
size(p2102_0, 8).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 5).
size(p2102_1, 0).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 6).
size(p2102_2, 9).
blue(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 4).
coord2(p2102_3, 10).
size(p2102_3, 5).
blue(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 8).
size(p2103_0, 9).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 0).
size(p2103_1, 7).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 7).
size(p2103_2, 1).
red(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 9).
coord2(p2103_3, 10).
size(p2103_3, 6).
blue(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 3).
coord2(p2103_4, 6).
size(p2103_4, 7).
red(p2103_4).
rhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 6).
size(p2104_0, 5).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 5).
size(p2104_1, 9).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 7).
size(p2104_2, 10).
blue(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 8).
size(p2104_3, 9).
blue(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 0).
size(p2105_0, 6).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 5).
size(p2105_1, 10).
green(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 10).
size(p2105_2, 4).
red(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 7).
size(p2106_0, 4).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 6).
size(p2106_1, 0).
green(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 9).
size(p2106_2, 9).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 6).
coord2(p2106_3, 10).
size(p2106_3, 5).
red(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 8).
size(p2107_0, 2).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 9).
size(p2107_1, 2).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 8).
size(p2107_2, 1).
blue(p2107_2).
lhs(p2107_2).
contact(p2107_0, p2107_2).
contact(p2107_0, p2107_2).
contact(p2107_2, p2107_0).
contact(p2107_2, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 2).
size(p2108_0, 9).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 5).
size(p2108_1, 1).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 4).
size(p2108_2, 2).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 7).
coord2(p2108_3, 5).
size(p2108_3, 0).
red(p2108_3).
lhs(p2108_3).
contact(p2108_1, p2108_3).
contact(p2108_1, p2108_3).
contact(p2108_3, p2108_1).
contact(p2108_3, p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 0).
size(p2109_0, 1).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 4).
size(p2109_1, 0).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 3).
size(p2109_2, 3).
blue(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 8).
coord2(p2109_3, 0).
size(p2109_3, 2).
red(p2109_3).
strange(p2109_3).
contact(p2109_1, p2109_2).
contact(p2109_1, p2109_2).
contact(p2109_2, p2109_1).
contact(p2109_2, p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 5).
size(p2110_0, 3).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 3).
size(p2110_1, 9).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 8).
size(p2110_2, 3).
red(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 10).
size(p2111_0, 5).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 8).
size(p2111_1, 10).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 3).
size(p2111_2, 1).
blue(p2111_2).
rhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 9).
size(p2112_0, 0).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 3).
size(p2112_1, 8).
green(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 0).
size(p2112_2, 4).
red(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 3).
size(p2112_3, 3).
red(p2112_3).
lhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 5).
coord2(p2112_4, 4).
size(p2112_4, 9).
red(p2112_4).
strange(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 8).
size(p2113_0, 8).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 7).
size(p2113_1, 2).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 10).
size(p2113_2, 4).
blue(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 7).
coord2(p2113_3, 4).
size(p2113_3, 5).
blue(p2113_3).
lhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 4).
size(p2114_0, 4).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 3).
size(p2114_1, 9).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 0).
size(p2114_2, 3).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 5).
coord2(p2114_3, 7).
size(p2114_3, 0).
green(p2114_3).
strange(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 4).
coord2(p2114_4, 6).
size(p2114_4, 3).
blue(p2114_4).
strange(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 1).
size(p2115_0, 4).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 0).
size(p2115_1, 1).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 4).
size(p2115_2, 8).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 3).
size(p2115_3, 0).
blue(p2115_3).
lhs(p2115_3).
contact(p2115_0, p2115_1).
contact(p2115_0, p2115_1).
contact(p2115_1, p2115_0).
contact(p2115_1, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 10).
size(p2116_0, 2).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 2).
size(p2116_1, 2).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 1).
size(p2116_2, 10).
blue(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 7).
size(p2117_0, 1).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 1).
size(p2117_1, 2).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 7).
size(p2117_2, 7).
blue(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 6).
coord2(p2117_3, 9).
size(p2117_3, 4).
blue(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 8).
coord2(p2117_4, 1).
size(p2117_4, 7).
blue(p2117_4).
rhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 8).
size(p2118_0, 8).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 0).
size(p2118_1, 6).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 3).
size(p2118_2, 9).
blue(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 8).
coord2(p2118_3, 0).
size(p2118_3, 2).
green(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 10).
coord2(p2118_4, 7).
size(p2118_4, 4).
blue(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 5).
size(p2119_0, 1).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 0).
size(p2119_1, 0).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 4).
size(p2119_2, 5).
red(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 2).
size(p2120_0, 9).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 1).
size(p2120_1, 9).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 4).
size(p2120_2, 8).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 4).
coord2(p2120_3, 10).
size(p2120_3, 4).
red(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 8).
size(p2121_0, 0).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 10).
size(p2121_1, 1).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 4).
size(p2121_2, 6).
blue(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 6).
coord2(p2121_3, 2).
size(p2121_3, 5).
green(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 6).
size(p2122_0, 3).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 4).
size(p2122_1, 2).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 6).
size(p2122_2, 9).
blue(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 1).
coord2(p2122_3, 3).
size(p2122_3, 6).
green(p2122_3).
upright(p2122_3).
contact(p2122_0, p2122_2).
contact(p2122_0, p2122_2).
contact(p2122_2, p2122_0).
contact(p2122_2, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 3).
size(p2123_0, 1).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 3).
size(p2123_1, 0).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 3).
size(p2123_2, 3).
blue(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 7).
coord2(p2123_3, 5).
size(p2123_3, 8).
blue(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 7).
coord2(p2123_4, 1).
size(p2123_4, 3).
red(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 7).
size(p2124_0, 2).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 5).
size(p2124_1, 9).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 10).
size(p2124_2, 4).
green(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 0).
size(p2125_0, 7).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 10).
size(p2125_1, 4).
blue(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 10).
size(p2125_2, 2).
red(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 4).
coord2(p2125_3, 4).
size(p2125_3, 10).
red(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 2).
coord2(p2125_4, 2).
size(p2125_4, 7).
blue(p2125_4).
upright(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 3).
size(p2126_0, 4).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 9).
size(p2126_1, 7).
red(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 9).
size(p2126_2, 0).
red(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 2).
coord2(p2126_3, 9).
size(p2126_3, 4).
blue(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 0).
coord2(p2127_0, 2).
size(p2127_0, 6).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 9).
coord2(p2127_1, 1).
size(p2127_1, 10).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 9).
size(p2127_2, 9).
red(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 8).
size(p2128_0, 9).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 9).
size(p2128_1, 10).
green(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 5).
size(p2128_2, 8).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 1).
coord2(p2128_3, 10).
size(p2128_3, 0).
blue(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 8).
coord2(p2128_4, 8).
size(p2128_4, 2).
green(p2128_4).
strange(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 2).
size(p2129_0, 2).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 6).
size(p2129_1, 3).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 10).
size(p2129_2, 9).
red(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 8).
coord2(p2129_3, 3).
size(p2129_3, 5).
blue(p2129_3).
strange(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 3).
coord2(p2129_4, 8).
size(p2129_4, 1).
blue(p2129_4).
upright(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 6).
size(p2130_0, 3).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 3).
size(p2130_1, 3).
blue(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 5).
coord2(p2130_2, 8).
size(p2130_2, 0).
green(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 10).
size(p2131_0, 4).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 6).
size(p2131_1, 5).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 7).
size(p2131_2, 2).
green(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 1).
size(p2132_0, 2).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 1).
size(p2132_1, 10).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 5).
size(p2132_2, 9).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 9).
size(p2132_3, 3).
red(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 2).
coord2(p2132_4, 0).
size(p2132_4, 7).
red(p2132_4).
upright(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 6).
size(p2133_0, 10).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 6).
size(p2133_1, 1).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 6).
size(p2133_2, 2).
blue(p2133_2).
strange(p2133_2).
contact(p2133_0, p2133_2).
contact(p2133_0, p2133_2).
contact(p2133_2, p2133_0).
contact(p2133_2, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 7).
size(p2134_0, 7).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 8).
size(p2134_1, 2).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 8).
size(p2134_2, 4).
blue(p2134_2).
rhs(p2134_2).
contact(p2134_0, p2134_2).
contact(p2134_0, p2134_2).
contact(p2134_2, p2134_0).
contact(p2134_2, p2134_1).
contact(p2134_2, p2134_0).
contact(p2134_2, p2134_1).
contact(p2134_1, p2134_2).
contact(p2134_1, p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 9).
size(p2135_0, 0).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 3).
size(p2135_1, 6).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 2).
size(p2135_2, 6).
green(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 0).
coord2(p2135_3, 8).
size(p2135_3, 5).
green(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 5).
size(p2136_0, 9).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 3).
size(p2136_1, 6).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 7).
size(p2136_2, 9).
blue(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 10).
coord2(p2136_3, 10).
size(p2136_3, 3).
blue(p2136_3).
upright(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 7).
size(p2137_0, 2).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 2).
size(p2137_1, 0).
red(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 1).
size(p2137_2, 0).
green(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 9).
size(p2138_0, 7).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 5).
size(p2138_1, 6).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 6).
size(p2138_2, 3).
red(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 8).
size(p2139_0, 0).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 2).
size(p2139_1, 0).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 7).
size(p2139_2, 5).
green(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 5).
size(p2139_3, 10).
green(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 10).
size(p2140_0, 4).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 9).
size(p2140_1, 9).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 4).
size(p2140_2, 2).
red(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 1).
size(p2140_3, 2).
red(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 4).
size(p2141_0, 2).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 2).
size(p2141_1, 1).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 10).
size(p2141_2, 2).
blue(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 6).
size(p2142_0, 4).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 1).
size(p2142_1, 6).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 0).
size(p2142_2, 5).
green(p2142_2).
rhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 8).
size(p2143_0, 10).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 1).
size(p2143_1, 5).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 6).
size(p2143_2, 4).
red(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 8).
size(p2144_0, 5).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 7).
size(p2144_1, 5).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 0).
size(p2144_2, 10).
green(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 8).
size(p2145_0, 9).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 8).
size(p2145_1, 2).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 6).
size(p2145_2, 5).
blue(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 5).
coord2(p2145_3, 6).
size(p2145_3, 0).
green(p2145_3).
strange(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 8).
coord2(p2145_4, 6).
size(p2145_4, 0).
blue(p2145_4).
strange(p2145_4).
contact(p2145_2, p2145_3).
contact(p2145_2, p2145_3).
contact(p2145_3, p2145_2).
contact(p2145_3, p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 6).
size(p2146_0, 5).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 4).
size(p2146_1, 3).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 10).
size(p2146_2, 4).
blue(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 7).
coord2(p2146_3, 4).
size(p2146_3, 5).
green(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 5).
size(p2147_0, 2).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 7).
size(p2147_1, 1).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 7).
size(p2147_2, 0).
red(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 9).
size(p2147_3, 5).
blue(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 6).
coord2(p2147_4, 10).
size(p2147_4, 4).
blue(p2147_4).
lhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 2).
size(p2148_0, 6).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 8).
size(p2148_1, 9).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 3).
size(p2148_2, 1).
red(p2148_2).
lhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 2).
size(p2149_0, 3).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 9).
size(p2149_1, 3).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 0).
size(p2149_2, 0).
red(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 4).
size(p2149_3, 0).
blue(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 2).
size(p2150_0, 5).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 0).
size(p2150_1, 7).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 8).
size(p2150_2, 2).
green(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 5).
coord2(p2150_3, 3).
size(p2150_3, 6).
blue(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 3).
size(p2151_0, 0).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 9).
size(p2151_1, 6).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 7).
size(p2151_2, 0).
red(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 7).
size(p2151_3, 5).
green(p2151_3).
strange(p2151_3).
contact(p2151_2, p2151_3).
contact(p2151_2, p2151_3).
contact(p2151_3, p2151_2).
contact(p2151_3, p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 4).
size(p2152_0, 2).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 3).
size(p2152_1, 0).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 7).
size(p2152_2, 6).
blue(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 9).
size(p2153_0, 3).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 0).
size(p2153_1, 5).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 3).
size(p2153_2, 3).
green(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 3).
coord2(p2153_3, 6).
size(p2153_3, 0).
blue(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 5).
size(p2154_0, 10).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 2).
size(p2154_1, 7).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 4).
size(p2154_2, 6).
blue(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 3).
coord2(p2154_3, 4).
size(p2154_3, 0).
red(p2154_3).
lhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 7).
coord2(p2154_4, 0).
size(p2154_4, 3).
red(p2154_4).
strange(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 10).
size(p2155_0, 7).
green(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 1).
size(p2155_1, 1).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 10).
size(p2155_2, 7).
green(p2155_2).
rhs(p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_2, p2155_0).
contact(p2155_2, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 6).
size(p2156_0, 8).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 7).
size(p2156_1, 1).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 10).
coord2(p2156_2, 9).
size(p2156_2, 9).
blue(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 5).
size(p2157_0, 7).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 5).
size(p2157_1, 5).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 6).
size(p2157_2, 1).
blue(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 4).
size(p2157_3, 1).
blue(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 4).
size(p2158_0, 4).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 3).
size(p2158_1, 9).
red(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 0).
size(p2158_2, 1).
red(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 0).
coord2(p2158_3, 9).
size(p2158_3, 0).
red(p2158_3).
lhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 6).
coord2(p2158_4, 5).
size(p2158_4, 3).
red(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 3).
size(p2159_0, 7).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 10).
size(p2159_1, 2).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 8).
size(p2159_2, 4).
green(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 10).
size(p2160_0, 5).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 6).
size(p2160_1, 9).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 2).
size(p2160_2, 6).
blue(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 1).
size(p2160_3, 1).
red(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 4).
coord2(p2160_4, 7).
size(p2160_4, 5).
red(p2160_4).
upright(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 4).
size(p2161_0, 2).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 1).
size(p2161_1, 7).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 10).
size(p2161_2, 10).
green(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 0).
size(p2162_0, 5).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 3).
size(p2162_1, 3).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 9).
size(p2162_2, 4).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 8).
coord2(p2162_3, 0).
size(p2162_3, 10).
blue(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 5).
coord2(p2162_4, 9).
size(p2162_4, 6).
red(p2162_4).
upright(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 4).
size(p2163_0, 10).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 5).
size(p2163_1, 10).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 7).
size(p2163_2, 2).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 0).
coord2(p2163_3, 9).
size(p2163_3, 6).
blue(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 6).
coord2(p2163_4, 2).
size(p2163_4, 1).
blue(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 1).
size(p2164_0, 1).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 5).
size(p2164_1, 2).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 2).
size(p2164_2, 7).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 9).
size(p2165_0, 6).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 8).
coord2(p2165_1, 2).
size(p2165_1, 9).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 10).
size(p2165_2, 3).
red(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 1).
size(p2165_3, 2).
blue(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 2).
size(p2166_0, 7).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 8).
size(p2166_1, 10).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 9).
size(p2166_2, 1).
red(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 4).
size(p2167_0, 3).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 0).
size(p2167_1, 10).
blue(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 3).
size(p2167_2, 9).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 4).
size(p2168_0, 6).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 4).
coord2(p2168_1, 6).
size(p2168_1, 3).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 8).
size(p2168_2, 5).
blue(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 2).
coord2(p2168_3, 1).
size(p2168_3, 8).
blue(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 8).
size(p2169_0, 8).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 9).
size(p2169_1, 3).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 0).
size(p2169_2, 0).
green(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 0).
size(p2170_0, 9).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 8).
size(p2170_1, 9).
green(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 2).
size(p2170_2, 7).
green(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 1).
size(p2171_0, 8).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 4).
size(p2171_1, 4).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 9).
size(p2171_2, 9).
blue(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 10).
size(p2171_3, 4).
blue(p2171_3).
lhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 6).
coord2(p2171_4, 1).
size(p2171_4, 2).
blue(p2171_4).
upright(p2171_4).
contact(p2171_2, p2171_3).
contact(p2171_2, p2171_3).
contact(p2171_3, p2171_2).
contact(p2171_3, p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 6).
size(p2172_0, 4).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 10).
size(p2172_1, 3).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 3).
coord2(p2172_2, 0).
size(p2172_2, 9).
blue(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 6).
size(p2173_0, 9).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 4).
size(p2173_1, 9).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 8).
size(p2173_2, 0).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 3).
size(p2173_3, 7).
blue(p2173_3).
lhs(p2173_3).
contact(p2173_1, p2173_3).
contact(p2173_1, p2173_3).
contact(p2173_3, p2173_1).
contact(p2173_3, p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 0).
size(p2174_0, 0).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 10).
size(p2174_1, 3).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 6).
size(p2174_2, 3).
blue(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 4).
size(p2174_3, 2).
blue(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 5).
size(p2175_0, 7).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 8).
size(p2175_1, 2).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 0).
size(p2175_2, 3).
red(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 7).
coord2(p2175_3, 1).
size(p2175_3, 9).
blue(p2175_3).
strange(p2175_3).
contact(p2175_2, p2175_3).
contact(p2175_2, p2175_3).
contact(p2175_3, p2175_2).
contact(p2175_3, p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 1).
size(p2176_0, 3).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 8).
size(p2176_1, 9).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 10).
size(p2176_2, 7).
green(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 6).
size(p2177_0, 7).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 2).
size(p2177_1, 4).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 8).
coord2(p2177_2, 4).
size(p2177_2, 4).
blue(p2177_2).
lhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 7).
size(p2178_0, 3).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 6).
size(p2178_1, 9).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 10).
size(p2178_2, 10).
red(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 10).
size(p2178_3, 5).
red(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 4).
size(p2179_0, 2).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 2).
size(p2179_1, 5).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 7).
size(p2179_2, 6).
blue(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 10).
size(p2180_0, 5).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 0).
size(p2180_1, 1).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 8).
size(p2180_2, 9).
green(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 1).
size(p2180_3, 8).
green(p2180_3).
upright(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 6).
coord2(p2180_4, 6).
size(p2180_4, 10).
green(p2180_4).
strange(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 4).
size(p2181_0, 1).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 4).
size(p2181_1, 6).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 0).
size(p2181_2, 2).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 4).
coord2(p2181_3, 4).
size(p2181_3, 4).
green(p2181_3).
rhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 6).
coord2(p2181_4, 8).
size(p2181_4, 5).
blue(p2181_4).
strange(p2181_4).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_3).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_3).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_3).
contact(p2181_1, p2181_3).
contact(p2181_3, p2181_0).
contact(p2181_3, p2181_1).
contact(p2181_3, p2181_0).
contact(p2181_3, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 7).
size(p2182_0, 6).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 10).
size(p2182_1, 10).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 2).
size(p2182_2, 5).
red(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 10).
size(p2183_0, 8).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 3).
size(p2183_1, 2).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 3).
size(p2183_2, 5).
red(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 9).
coord2(p2183_3, 1).
size(p2183_3, 4).
green(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 3).
coord2(p2183_4, 2).
size(p2183_4, 3).
green(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 4).
size(p2184_0, 8).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 5).
size(p2184_1, 10).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 9).
size(p2184_2, 6).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 10).
coord2(p2184_3, 0).
size(p2184_3, 9).
red(p2184_3).
rhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 10).
coord2(p2184_4, 10).
size(p2184_4, 1).
green(p2184_4).
strange(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 3).
size(p2185_0, 9).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 7).
size(p2185_1, 6).
blue(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 7).
size(p2185_2, 3).
red(p2185_2).
upright(p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_2, p2185_1).
contact(p2185_2, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 6).
size(p2186_0, 3).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 9).
size(p2186_1, 3).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 4).
size(p2186_2, 9).
red(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 9).
size(p2187_0, 0).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 0).
size(p2187_1, 7).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 1).
size(p2187_2, 3).
blue(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 10).
coord2(p2187_3, 6).
size(p2187_3, 3).
blue(p2187_3).
strange(p2187_3).
contact(p2187_1, p2187_2).
contact(p2187_1, p2187_2).
contact(p2187_2, p2187_1).
contact(p2187_2, p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 6).
size(p2188_0, 1).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 0).
size(p2188_1, 1).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 5).
size(p2188_2, 8).
green(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 7).
size(p2189_0, 4).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 9).
size(p2189_1, 7).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 7).
size(p2189_2, 9).
blue(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 2).
size(p2190_0, 0).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 8).
size(p2190_1, 8).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 4).
size(p2190_2, 10).
red(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 5).
size(p2191_0, 1).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 4).
size(p2191_1, 5).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 3).
size(p2191_2, 1).
blue(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 6).
size(p2191_3, 1).
blue(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 2).
coord2(p2191_4, 2).
size(p2191_4, 9).
blue(p2191_4).
rhs(p2191_4).
contact(p2191_0, p2191_3).
contact(p2191_0, p2191_3).
contact(p2191_3, p2191_0).
contact(p2191_3, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 5).
size(p2192_0, 3).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 1).
size(p2192_1, 2).
green(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 6).
size(p2192_2, 2).
blue(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 3).
size(p2192_3, 6).
green(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 9).
size(p2193_0, 2).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 8).
size(p2193_1, 0).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 0).
size(p2193_2, 4).
red(p2193_2).
rhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 5).
size(p2194_0, 1).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 6).
size(p2194_1, 9).
red(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 10).
size(p2194_2, 9).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 1).
coord2(p2194_3, 1).
size(p2194_3, 10).
red(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 9).
coord2(p2194_4, 8).
size(p2194_4, 0).
blue(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 10).
size(p2195_0, 0).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 0).
size(p2195_1, 5).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 3).
size(p2195_2, 9).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 4).
coord2(p2195_3, 8).
size(p2195_3, 2).
red(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 6).
size(p2196_0, 4).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 9).
size(p2196_1, 4).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 3).
size(p2196_2, 0).
green(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 8).
coord2(p2196_3, 2).
size(p2196_3, 6).
blue(p2196_3).
strange(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 1).
size(p2197_0, 5).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 4).
size(p2197_1, 0).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 2).
size(p2197_2, 2).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 1).
size(p2197_3, 4).
green(p2197_3).
strange(p2197_3).
contact(p2197_2, p2197_3).
contact(p2197_2, p2197_3).
contact(p2197_3, p2197_2).
contact(p2197_3, p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 3).
size(p2198_0, 7).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 0).
size(p2198_1, 8).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 4).
size(p2198_2, 7).
red(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 4).
size(p2199_0, 6).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 1).
size(p2199_1, 6).
blue(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 10).
size(p2199_2, 10).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 2).
coord2(p2199_3, 4).
size(p2199_3, 2).
blue(p2199_3).
strange(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 2).
coord2(p2199_4, 3).
size(p2199_4, 7).
blue(p2199_4).
rhs(p2199_4).
contact(p2199_3, p2199_4).
contact(p2199_3, p2199_4).
contact(p2199_4, p2199_3).
contact(p2199_4, p2199_3).
