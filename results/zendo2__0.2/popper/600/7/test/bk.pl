:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 7).
size(p200_0, 5).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 3).
size(p200_1, 10).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 5).
size(p200_2, 9).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 3).
size(p200_3, 2).
red(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 10).
coord2(p200_4, 9).
size(p200_4, 4).
blue(p200_4).
rhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 0).
size(p201_0, 4).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 9).
size(p201_1, 2).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 4).
size(p201_2, 9).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 10).
size(p201_3, 6).
green(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 3).
coord2(p201_4, 4).
size(p201_4, 1).
blue(p201_4).
upright(p201_4).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 1).
size(p202_0, 7).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 3).
size(p202_1, 7).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 0).
size(p202_2, 9).
blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 6).
size(p202_3, 0).
red(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 7).
coord2(p202_4, 3).
size(p202_4, 3).
blue(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 7).
size(p203_0, 10).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 9).
size(p203_1, 1).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 1).
coord2(p203_2, 0).
size(p203_2, 3).
red(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 4).
size(p203_3, 5).
red(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 10).
coord2(p203_4, 1).
size(p203_4, 9).
blue(p203_4).
lhs(p203_4).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 1).
size(p204_0, 4).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 4).
size(p204_1, 7).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 5).
size(p204_2, 3).
green(p204_2).
lhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 4).
size(p205_0, 4).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 8).
size(p205_1, 6).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 10).
size(p205_2, 4).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 9).
size(p205_3, 9).
green(p205_3).
lhs(p205_3).
contact(p205_1, p205_3).
contact(p205_1, p205_3).
contact(p205_3, p205_1).
contact(p205_3, p205_1).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 4).
size(p206_0, 4).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 8).
size(p206_1, 0).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 3).
size(p206_2, 2).
green(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 0).
size(p206_3, 9).
red(p206_3).
upright(p206_3).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 0).
size(p207_0, 6).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 10).
size(p207_1, 10).
blue(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 10).
coord2(p207_2, 4).
size(p207_2, 2).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 7).
size(p207_3, 3).
green(p207_3).
strange(p207_3).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 0).
size(p208_0, 0).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 10).
size(p208_1, 10).
green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 7).
size(p208_2, 9).
red(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 9).
size(p208_3, 8).
blue(p208_3).
strange(p208_3).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 7).
size(p209_0, 5).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 9).
size(p209_1, 7).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 3).
size(p209_2, 1).
green(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 0).
coord2(p209_3, 7).
size(p209_3, 5).
red(p209_3).
lhs(p209_3).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 7).
size(p210_0, 3).
green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 8).
size(p210_1, 4).
green(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 7).
size(p210_2, 8).
green(p210_2).
lhs(p210_2).
contact(p210_0, p210_2).
contact(p210_0, p210_2).
contact(p210_2, p210_0).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 6).
size(p211_0, 6).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 2).
size(p211_1, 10).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 0).
size(p211_2, 2).
green(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 3).
size(p211_3, 1).
green(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 4).
coord2(p211_4, 0).
size(p211_4, 5).
blue(p211_4).
upright(p211_4).
contact(p211_1, p211_3).
contact(p211_1, p211_3).
contact(p211_3, p211_1).
contact(p211_3, p211_1).
contact(p211_2, p211_4).
contact(p211_2, p211_4).
contact(p211_4, p211_2).
contact(p211_4, p211_2).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 5).
size(p212_0, 10).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 8).
size(p212_1, 4).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 6).
size(p212_2, 1).
blue(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 1).
size(p212_3, 1).
blue(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 1).
coord2(p212_4, 9).
size(p212_4, 6).
green(p212_4).
strange(p212_4).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 7).
size(p213_0, 10).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 6).
size(p213_1, 6).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 10).
size(p213_2, 5).
green(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 1).
coord2(p213_3, 7).
size(p213_3, 4).
red(p213_3).
upright(p213_3).
piece(213, p213_4).
coord1(p213_4, 9).
coord2(p213_4, 8).
size(p213_4, 3).
green(p213_4).
lhs(p213_4).
contact(p213_0, p213_3).
contact(p213_0, p213_3).
contact(p213_3, p213_0).
contact(p213_3, p213_0).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 4).
size(p214_0, 9).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 3).
size(p214_1, 8).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 1).
size(p214_2, 9).
red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 2).
coord2(p214_3, 2).
size(p214_3, 1).
red(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 0).
coord2(p214_4, 4).
size(p214_4, 9).
green(p214_4).
strange(p214_4).
contact(p214_0, p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 8).
size(p215_0, 2).
green(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 10).
size(p215_1, 3).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 9).
size(p215_2, 1).
green(p215_2).
lhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 6).
size(p216_0, 1).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 3).
size(p216_1, 7).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 8).
size(p216_2, 3).
green(p216_2).
lhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 5).
size(p217_0, 10).
red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 0).
size(p217_1, 10).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 5).
size(p217_2, 4).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 4).
size(p217_3, 3).
green(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 3).
coord2(p217_4, 4).
size(p217_4, 8).
green(p217_4).
upright(p217_4).
contact(p217_0, p217_3).
contact(p217_0, p217_3).
contact(p217_3, p217_0).
contact(p217_3, p217_0).
contact(p217_2, p217_4).
contact(p217_2, p217_4).
contact(p217_4, p217_2).
contact(p217_4, p217_2).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 8).
size(p218_0, 7).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 9).
size(p218_1, 3).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 2).
size(p218_2, 5).
red(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 3).
size(p219_0, 0).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 9).
size(p219_1, 4).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 2).
size(p219_2, 5).
blue(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 2).
size(p219_3, 6).
blue(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 5).
coord2(p219_4, 1).
size(p219_4, 8).
red(p219_4).
upright(p219_4).
contact(p219_0, p219_3).
contact(p219_0, p219_3).
contact(p219_3, p219_0).
contact(p219_3, p219_0).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 5).
size(p220_0, 1).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 10).
size(p220_1, 7).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 10).
size(p220_2, 5).
blue(p220_2).
lhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 2).
size(p221_0, 6).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 9).
size(p221_1, 1).
red(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 6).
size(p221_2, 0).
green(p221_2).
rhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 8).
size(p222_0, 1).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 3).
size(p222_1, 6).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 6).
size(p222_2, 5).
blue(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 5).
size(p222_3, 1).
blue(p222_3).
lhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 7).
size(p223_0, 10).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 2).
size(p223_1, 3).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 1).
size(p223_2, 10).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 10).
coord2(p223_3, 3).
size(p223_3, 9).
green(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 1).
coord2(p223_4, 6).
size(p223_4, 0).
green(p223_4).
strange(p223_4).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 1).
size(p224_0, 5).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 1).
size(p224_1, 7).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 7).
size(p224_2, 3).
green(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 9).
size(p225_0, 1).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 10).
size(p225_1, 5).
red(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 2).
size(p225_2, 10).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 4).
size(p225_3, 0).
green(p225_3).
strange(p225_3).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 6).
size(p226_0, 10).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 0).
size(p226_1, 9).
green(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 6).
size(p226_2, 7).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 0).
size(p226_3, 9).
green(p226_3).
upright(p226_3).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 8).
size(p227_0, 3).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 7).
size(p227_1, 5).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 4).
size(p227_2, 1).
blue(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 5).
coord2(p227_3, 0).
size(p227_3, 0).
blue(p227_3).
upright(p227_3).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 8).
size(p228_0, 4).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 3).
size(p228_1, 4).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 1).
coord2(p228_2, 8).
size(p228_2, 5).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 2).
coord2(p228_3, 3).
size(p228_3, 10).
green(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 10).
coord2(p228_4, 10).
size(p228_4, 4).
red(p228_4).
strange(p228_4).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 5).
size(p229_0, 8).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 4).
size(p229_1, 10).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 10).
size(p229_2, 5).
green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 4).
coord2(p229_3, 6).
size(p229_3, 0).
green(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 1).
coord2(p229_4, 0).
size(p229_4, 0).
red(p229_4).
upright(p229_4).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 0).
size(p230_0, 5).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 1).
size(p230_1, 8).
green(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 2).
size(p230_2, 9).
red(p230_2).
lhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 6).
size(p231_0, 2).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 2).
size(p231_1, 0).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 0).
size(p231_2, 5).
green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 2).
size(p231_3, 9).
red(p231_3).
lhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 2).
size(p232_0, 0).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 10).
size(p232_1, 3).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 7).
size(p232_2, 1).
blue(p232_2).
strange(p232_2).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 5).
size(p233_0, 5).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 9).
size(p233_1, 1).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 8).
size(p233_2, 10).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 2).
coord2(p233_3, 7).
size(p233_3, 2).
blue(p233_3).
upright(p233_3).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 3).
size(p234_0, 9).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 3).
size(p234_1, 1).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 5).
size(p234_2, 9).
green(p234_2).
upright(p234_2).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 10).
size(p235_0, 5).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 3).
size(p235_1, 7).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 9).
size(p235_2, 9).
blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 5).
coord2(p235_3, 9).
size(p235_3, 10).
green(p235_3).
rhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 10).
size(p236_0, 6).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 10).
size(p236_1, 0).
green(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 5).
size(p236_2, 0).
red(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 3).
size(p236_3, 9).
red(p236_3).
lhs(p236_3).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 2).
size(p237_0, 5).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 7).
size(p237_1, 4).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 8).
size(p237_2, 1).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 10).
size(p237_3, 8).
red(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 0).
coord2(p237_4, 7).
size(p237_4, 9).
red(p237_4).
upright(p237_4).
contact(p237_1, p237_4).
contact(p237_1, p237_4).
contact(p237_4, p237_1).
contact(p237_4, p237_1).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 10).
size(p238_0, 10).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 4).
size(p238_1, 0).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 4).
size(p238_2, 10).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 1).
coord2(p238_3, 5).
size(p238_3, 0).
green(p238_3).
rhs(p238_3).
contact(p238_1, p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 2).
size(p239_0, 2).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 0).
size(p239_1, 3).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 1).
size(p239_2, 6).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 7).
coord2(p239_3, 2).
size(p239_3, 9).
blue(p239_3).
lhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 2).
size(p240_0, 8).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 3).
size(p240_1, 8).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 10).
size(p240_2, 0).
blue(p240_2).
lhs(p240_2).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 3).
size(p241_0, 9).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 5).
size(p241_1, 0).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 5).
size(p241_2, 10).
blue(p241_2).
upright(p241_2).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 5).
size(p242_0, 6).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 4).
size(p242_1, 5).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 3).
size(p242_2, 8).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 6).
size(p242_3, 4).
green(p242_3).
upright(p242_3).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 9).
size(p243_0, 7).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 5).
size(p243_1, 0).
green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 0).
size(p243_2, 5).
red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 1).
size(p243_3, 3).
red(p243_3).
upright(p243_3).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 7).
size(p244_0, 3).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 10).
size(p244_1, 5).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 2).
size(p244_2, 5).
blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 0).
size(p244_3, 1).
green(p244_3).
strange(p244_3).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 2).
size(p245_0, 9).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 7).
size(p245_1, 5).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 6).
size(p245_2, 7).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 6).
size(p245_3, 0).
red(p245_3).
strange(p245_3).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 7).
size(p246_0, 6).
green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 1).
size(p246_1, 6).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 8).
size(p246_2, 0).
red(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 8).
size(p246_3, 3).
green(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 9).
coord2(p246_4, 3).
size(p246_4, 9).
green(p246_4).
strange(p246_4).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 8).
size(p247_0, 1).
green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 1).
size(p247_1, 6).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 3).
size(p247_2, 10).
blue(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 2).
size(p247_3, 9).
red(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 10).
coord2(p247_4, 9).
size(p247_4, 8).
green(p247_4).
rhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 1).
size(p248_0, 10).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 0).
size(p248_1, 1).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 0).
size(p248_2, 8).
green(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 4).
coord2(p248_3, 7).
size(p248_3, 7).
blue(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 5).
size(p248_4, 5).
red(p248_4).
strange(p248_4).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 7).
size(p249_0, 4).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 7).
size(p249_1, 3).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 7).
size(p249_2, 5).
red(p249_2).
lhs(p249_2).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 10).
size(p250_0, 2).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 7).
size(p250_1, 0).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 10).
size(p250_2, 3).
red(p250_2).
strange(p250_2).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 1).
size(p251_0, 2).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 6).
size(p251_1, 3).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 3).
size(p251_2, 10).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 7).
coord2(p251_3, 3).
size(p251_3, 9).
red(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 0).
coord2(p251_4, 7).
size(p251_4, 1).
blue(p251_4).
rhs(p251_4).
contact(p251_1, p251_4).
contact(p251_1, p251_4).
contact(p251_4, p251_1).
contact(p251_4, p251_1).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 10).
size(p252_0, 4).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 2).
size(p252_1, 9).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 2).
size(p252_2, 0).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 0).
size(p252_3, 10).
red(p252_3).
lhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 2).
coord2(p252_4, 5).
size(p252_4, 5).
blue(p252_4).
rhs(p252_4).
contact(p252_1, p252_2).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 3).
size(p253_0, 2).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 6).
size(p253_1, 1).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 6).
size(p253_2, 0).
red(p253_2).
strange(p253_2).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 6).
size(p254_0, 7).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 9).
size(p254_1, 5).
green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 0).
size(p254_2, 3).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 8).
size(p254_3, 3).
green(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 0).
coord2(p254_4, 2).
size(p254_4, 6).
green(p254_4).
rhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 7).
size(p255_0, 5).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 7).
size(p255_1, 6).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 9).
size(p255_2, 4).
green(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 1).
size(p255_3, 7).
blue(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 6).
coord2(p255_4, 5).
size(p255_4, 2).
blue(p255_4).
rhs(p255_4).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 10).
size(p256_0, 8).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 4).
size(p256_1, 6).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 0).
size(p256_2, 9).
blue(p256_2).
rhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 5).
size(p257_0, 5).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 2).
size(p257_1, 3).
green(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 2).
size(p257_2, 6).
blue(p257_2).
lhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 3).
size(p258_0, 8).
blue(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 6).
size(p258_1, 1).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 4).
size(p258_2, 3).
green(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 1).
size(p258_3, 2).
blue(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 1).
coord2(p258_4, 2).
size(p258_4, 2).
red(p258_4).
strange(p258_4).
contact(p258_3, p258_4).
contact(p258_3, p258_4).
contact(p258_4, p258_3).
contact(p258_4, p258_3).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 1).
size(p259_0, 10).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 4).
size(p259_1, 1).
green(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 5).
size(p259_2, 4).
green(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 6).
size(p259_3, 7).
blue(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 0).
coord2(p259_4, 10).
size(p259_4, 8).
blue(p259_4).
lhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 5).
size(p260_0, 9).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 10).
size(p260_1, 10).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 0).
size(p260_2, 1).
blue(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 0).
size(p260_3, 3).
green(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 9).
size(p261_0, 10).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 2).
size(p261_1, 2).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 3).
size(p261_2, 9).
green(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 1).
size(p262_0, 5).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 10).
size(p262_1, 7).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 7).
size(p262_2, 7).
red(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 9).
size(p262_3, 7).
red(p262_3).
upright(p262_3).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 5).
size(p263_0, 8).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 6).
size(p263_1, 9).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 2).
size(p263_2, 0).
red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 2).
size(p263_3, 5).
red(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 6).
coord2(p263_4, 9).
size(p263_4, 9).
green(p263_4).
upright(p263_4).
contact(p263_2, p263_3).
contact(p263_2, p263_3).
contact(p263_3, p263_2).
contact(p263_3, p263_2).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 4).
size(p264_0, 8).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 1).
size(p264_1, 7).
green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 6).
size(p264_2, 7).
green(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 6).
size(p265_0, 7).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 2).
size(p265_1, 10).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 1).
size(p265_2, 8).
red(p265_2).
upright(p265_2).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 10).
size(p266_0, 4).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 3).
size(p266_1, 2).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 4).
size(p266_2, 1).
blue(p266_2).
lhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 7).
size(p267_0, 9).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 8).
size(p267_1, 5).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 10).
size(p267_2, 4).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 5).
size(p267_3, 1).
blue(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 7).
coord2(p267_4, 6).
size(p267_4, 9).
green(p267_4).
upright(p267_4).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 5).
size(p268_0, 3).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 8).
size(p268_1, 4).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 3).
size(p268_2, 9).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 4).
size(p268_3, 1).
blue(p268_3).
upright(p268_3).
contact(p268_2, p268_3).
contact(p268_2, p268_3).
contact(p268_3, p268_2).
contact(p268_3, p268_2).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 2).
size(p269_0, 7).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 10).
size(p269_1, 4).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 7).
size(p269_2, 7).
red(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 6).
size(p269_3, 3).
blue(p269_3).
strange(p269_3).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 4).
size(p270_0, 3).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 3).
size(p270_1, 0).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 3).
size(p270_2, 1).
red(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 1).
size(p271_0, 0).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 8).
size(p271_1, 10).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 2).
size(p271_2, 9).
red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 5).
size(p271_3, 5).
blue(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 4).
coord2(p271_4, 4).
size(p271_4, 2).
blue(p271_4).
lhs(p271_4).
contact(p271_0, p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 5).
size(p272_0, 0).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 8).
size(p272_1, 4).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 10).
size(p272_2, 2).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 8).
coord2(p272_3, 1).
size(p272_3, 5).
blue(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 10).
size(p272_4, 2).
green(p272_4).
upright(p272_4).
contact(p272_2, p272_4).
contact(p272_2, p272_4).
contact(p272_4, p272_2).
contact(p272_4, p272_2).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 0).
size(p273_0, 4).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 6).
size(p273_1, 8).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 3).
size(p273_2, 7).
green(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 0).
coord2(p273_3, 10).
size(p273_3, 9).
blue(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 3).
coord2(p273_4, 9).
size(p273_4, 2).
green(p273_4).
upright(p273_4).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 0).
size(p274_0, 0).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 5).
size(p274_1, 5).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 2).
size(p274_2, 8).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 6).
size(p274_3, 9).
green(p274_3).
strange(p274_3).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 2).
size(p275_0, 6).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 4).
size(p275_1, 3).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 2).
size(p275_2, 4).
blue(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 9).
coord2(p275_3, 9).
size(p275_3, 8).
green(p275_3).
upright(p275_3).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 6).
size(p276_0, 5).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 0).
size(p276_1, 3).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 1).
size(p276_2, 4).
red(p276_2).
lhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 4).
size(p277_0, 0).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 1).
size(p277_1, 8).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 4).
size(p277_2, 2).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 7).
size(p277_3, 4).
red(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 0).
coord2(p277_4, 3).
size(p277_4, 6).
green(p277_4).
rhs(p277_4).
contact(p277_0, p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 3).
size(p278_0, 3).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 6).
size(p278_1, 9).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 10).
size(p278_2, 0).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 4).
coord2(p278_3, 5).
size(p278_3, 8).
blue(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 6).
coord2(p278_4, 6).
size(p278_4, 0).
green(p278_4).
lhs(p278_4).
contact(p278_1, p278_4).
contact(p278_1, p278_4).
contact(p278_4, p278_1).
contact(p278_4, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 4).
size(p279_0, 2).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 0).
size(p279_1, 1).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 4).
size(p279_2, 10).
blue(p279_2).
strange(p279_2).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 1).
size(p280_0, 0).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 9).
size(p280_1, 9).
green(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 8).
size(p280_2, 7).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 0).
size(p280_3, 2).
blue(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 10).
coord2(p280_4, 6).
size(p280_4, 2).
green(p280_4).
upright(p280_4).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 5).
size(p281_0, 1).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 9).
size(p281_1, 7).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 3).
size(p281_2, 9).
green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 7).
size(p281_3, 1).
blue(p281_3).
lhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 8).
size(p282_0, 10).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 4).
size(p282_1, 8).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 2).
size(p282_2, 1).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 2).
size(p282_3, 3).
green(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 5).
coord2(p282_4, 5).
size(p282_4, 1).
red(p282_4).
lhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 0).
size(p283_0, 9).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 4).
size(p283_1, 10).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 9).
size(p283_2, 5).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 0).
size(p283_3, 2).
blue(p283_3).
strange(p283_3).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 7).
size(p284_0, 2).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 1).
size(p284_1, 9).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 1).
size(p284_2, 4).
blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 0).
size(p284_3, 9).
red(p284_3).
strange(p284_3).
piece(284, p284_4).
coord1(p284_4, 4).
coord2(p284_4, 10).
size(p284_4, 5).
green(p284_4).
lhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 4).
size(p285_0, 0).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 4).
size(p285_1, 8).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 9).
size(p285_2, 0).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 8).
coord2(p285_3, 4).
size(p285_3, 10).
green(p285_3).
lhs(p285_3).
contact(p285_0, p285_1).
contact(p285_0, p285_3).
contact(p285_0, p285_1).
contact(p285_0, p285_3).
contact(p285_1, p285_0).
contact(p285_1, p285_0).
contact(p285_1, p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_0).
contact(p285_3, p285_1).
contact(p285_3, p285_0).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 3).
size(p286_0, 2).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 4).
size(p286_1, 8).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 5).
size(p286_2, 3).
red(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 1).
size(p286_3, 5).
blue(p286_3).
upright(p286_3).
contact(p286_0, p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 7).
size(p287_0, 6).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 8).
size(p287_1, 10).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 7).
size(p287_2, 1).
green(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 9).
size(p287_3, 8).
red(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 0).
coord2(p287_4, 1).
size(p287_4, 2).
red(p287_4).
strange(p287_4).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 4).
size(p288_0, 4).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 4).
size(p288_1, 7).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 8).
size(p288_2, 8).
green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 6).
coord2(p288_3, 6).
size(p288_3, 3).
blue(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 7).
coord2(p288_4, 4).
size(p288_4, 6).
green(p288_4).
rhs(p288_4).
contact(p288_1, p288_4).
contact(p288_1, p288_4).
contact(p288_4, p288_1).
contact(p288_4, p288_1).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 4).
size(p289_0, 3).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 8).
size(p289_1, 2).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 2).
size(p289_2, 4).
blue(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 3).
size(p290_0, 9).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 7).
size(p290_1, 10).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 9).
size(p290_2, 10).
green(p290_2).
strange(p290_2).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 3).
size(p291_0, 6).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 5).
size(p291_1, 1).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 8).
size(p291_2, 10).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 9).
size(p291_3, 0).
red(p291_3).
strange(p291_3).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 0).
size(p292_0, 0).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 6).
size(p292_1, 1).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 10).
size(p292_2, 5).
green(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 2).
size(p292_3, 6).
red(p292_3).
strange(p292_3).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 0).
size(p293_0, 4).
green(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 6).
size(p293_1, 5).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 6).
size(p293_2, 0).
blue(p293_2).
lhs(p293_2).
contact(p293_1, p293_2).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 6).
size(p294_0, 5).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 7).
size(p294_1, 9).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 3).
size(p294_2, 10).
blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 4).
size(p294_3, 8).
green(p294_3).
strange(p294_3).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 4).
size(p295_0, 2).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 5).
size(p295_1, 9).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 7).
size(p295_2, 7).
green(p295_2).
upright(p295_2).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 0).
size(p296_0, 3).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 0).
size(p296_1, 9).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 6).
size(p296_2, 9).
red(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 10).
coord2(p296_3, 3).
size(p296_3, 3).
red(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 10).
coord2(p296_4, 5).
size(p296_4, 7).
red(p296_4).
lhs(p296_4).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 2).
size(p297_0, 2).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 4).
size(p297_1, 7).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 2).
size(p297_2, 0).
blue(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 7).
size(p297_3, 6).
green(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 3).
size(p298_0, 0).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 8).
size(p298_1, 2).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 7).
size(p298_2, 6).
blue(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 10).
coord2(p298_3, 7).
size(p298_3, 8).
green(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 7).
coord2(p298_4, 8).
size(p298_4, 4).
green(p298_4).
strange(p298_4).
contact(p298_1, p298_4).
contact(p298_1, p298_4).
contact(p298_4, p298_1).
contact(p298_4, p298_1).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 2).
size(p299_0, 5).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 8).
size(p299_1, 9).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 2).
size(p299_2, 6).
blue(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 1).
size(p299_3, 4).
green(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 1).
coord2(p299_4, 9).
size(p299_4, 9).
green(p299_4).
strange(p299_4).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 4).
size(p300_0, 4).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 0).
size(p300_1, 0).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 6).
size(p300_2, 6).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 0).
size(p300_3, 5).
green(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 4).
coord2(p300_4, 1).
size(p300_4, 9).
green(p300_4).
rhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 2).
size(p301_0, 4).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 3).
size(p301_1, 6).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 5).
size(p301_2, 4).
green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 7).
size(p301_3, 9).
green(p301_3).
lhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 4).
size(p302_0, 2).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 5).
size(p302_1, 10).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 0).
size(p302_2, 6).
green(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 9).
size(p302_3, 4).
red(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 9).
coord2(p302_4, 7).
size(p302_4, 7).
red(p302_4).
strange(p302_4).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 10).
size(p303_0, 10).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 8).
size(p303_1, 4).
green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 8).
size(p303_2, 10).
blue(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 4).
coord2(p303_3, 1).
size(p303_3, 9).
red(p303_3).
upright(p303_3).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 10).
size(p304_0, 2).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 6).
size(p304_1, 1).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 4).
size(p304_2, 1).
green(p304_2).
rhs(p304_2).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 10).
size(p305_0, 10).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 10).
size(p305_1, 0).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 4).
size(p305_2, 2).
blue(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 6).
size(p305_3, 10).
green(p305_3).
lhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 3).
size(p306_0, 2).
green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 5).
size(p306_1, 0).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 8).
size(p306_2, 3).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 5).
size(p306_3, 2).
green(p306_3).
lhs(p306_3).
contact(p306_1, p306_3).
contact(p306_1, p306_3).
contact(p306_3, p306_1).
contact(p306_3, p306_1).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 2).
size(p307_0, 4).
green(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 4).
size(p307_1, 0).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 0).
size(p307_2, 0).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 4).
size(p307_3, 0).
red(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 2).
coord2(p307_4, 4).
size(p307_4, 1).
blue(p307_4).
lhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 9).
size(p308_0, 6).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 4).
size(p308_1, 4).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 3).
size(p308_2, 1).
green(p308_2).
upright(p308_2).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 6).
size(p309_0, 2).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 3).
size(p309_1, 7).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 10).
size(p309_2, 3).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 3).
size(p309_3, 4).
red(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 5).
coord2(p309_4, 10).
size(p309_4, 7).
green(p309_4).
rhs(p309_4).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 5).
size(p310_0, 4).
green(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 0).
size(p310_1, 10).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 7).
size(p310_2, 9).
red(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 1).
size(p311_0, 4).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 0).
size(p311_1, 6).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 3).
size(p311_2, 0).
red(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 0).
size(p312_0, 10).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 4).
size(p312_1, 6).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 1).
size(p312_2, 6).
green(p312_2).
strange(p312_2).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 7).
size(p313_0, 0).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 6).
size(p313_1, 6).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 8).
size(p313_2, 7).
blue(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 10).
coord2(p313_3, 3).
size(p313_3, 6).
green(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 1).
coord2(p313_4, 0).
size(p313_4, 1).
green(p313_4).
rhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 0).
size(p314_0, 6).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 5).
size(p314_1, 9).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 6).
size(p314_2, 4).
red(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 1).
size(p314_3, 0).
green(p314_3).
strange(p314_3).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 5).
size(p315_0, 10).
green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 2).
size(p315_1, 4).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 6).
size(p315_2, 2).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 2).
coord2(p315_3, 10).
size(p315_3, 9).
red(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 4).
size(p316_0, 1).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 9).
size(p316_1, 5).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 6).
size(p316_2, 2).
red(p316_2).
upright(p316_2).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 4).
size(p317_0, 3).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 6).
size(p317_1, 5).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 5).
size(p317_2, 6).
green(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 4).
size(p317_3, 4).
red(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 3).
coord2(p317_4, 8).
size(p317_4, 1).
green(p317_4).
rhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 0).
size(p318_0, 2).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 9).
size(p318_1, 7).
green(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 0).
size(p318_2, 0).
red(p318_2).
strange(p318_2).
contact(p318_0, p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 10).
size(p319_0, 10).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 0).
size(p319_1, 4).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 10).
size(p319_2, 2).
blue(p319_2).
lhs(p319_2).
contact(p319_0, p319_2).
contact(p319_0, p319_2).
contact(p319_2, p319_0).
contact(p319_2, p319_0).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 8).
size(p320_0, 1).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 5).
size(p320_1, 4).
green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 3).
size(p320_2, 7).
green(p320_2).
lhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 5).
size(p321_0, 9).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 10).
size(p321_1, 5).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 6).
size(p321_2, 4).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 4).
size(p321_3, 1).
blue(p321_3).
strange(p321_3).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 1).
size(p322_0, 8).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 9).
size(p322_1, 9).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 2).
size(p322_2, 1).
blue(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 0).
size(p323_0, 8).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 6).
size(p323_1, 8).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 4).
size(p323_2, 10).
blue(p323_2).
upright(p323_2).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 6).
size(p324_0, 10).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 0).
size(p324_1, 3).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 3).
size(p324_2, 8).
green(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 5).
size(p324_3, 1).
green(p324_3).
lhs(p324_3).
contact(p324_0, p324_3).
contact(p324_0, p324_3).
contact(p324_3, p324_0).
contact(p324_3, p324_0).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 2).
size(p325_0, 2).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 0).
size(p325_1, 5).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 1).
size(p325_2, 6).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 10).
size(p325_3, 7).
red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 8).
coord2(p325_4, 3).
size(p325_4, 1).
green(p325_4).
upright(p325_4).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 0).
size(p326_0, 2).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 6).
size(p326_1, 8).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 5).
size(p326_2, 3).
red(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 3).
size(p326_3, 0).
green(p326_3).
rhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 5).
size(p327_0, 10).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 6).
size(p327_1, 3).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 5).
size(p327_2, 0).
red(p327_2).
rhs(p327_2).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 4).
size(p328_0, 0).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 2).
size(p328_1, 10).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 9).
size(p328_2, 6).
blue(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 7).
size(p328_3, 6).
red(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 2).
coord2(p328_4, 2).
size(p328_4, 6).
green(p328_4).
rhs(p328_4).
contact(p328_1, p328_4).
contact(p328_1, p328_4).
contact(p328_4, p328_1).
contact(p328_4, p328_1).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 5).
size(p329_0, 3).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 10).
size(p329_1, 0).
green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 2).
size(p329_2, 3).
blue(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 0).
size(p329_3, 10).
green(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 9).
coord2(p329_4, 9).
size(p329_4, 0).
red(p329_4).
rhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 9).
size(p330_0, 6).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 6).
size(p330_1, 8).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 4).
size(p330_2, 3).
blue(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 4).
coord2(p330_3, 8).
size(p330_3, 4).
red(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 8).
coord2(p330_4, 6).
size(p330_4, 0).
green(p330_4).
rhs(p330_4).
contact(p330_0, p330_3).
contact(p330_0, p330_3).
contact(p330_3, p330_0).
contact(p330_3, p330_0).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 4).
size(p331_0, 1).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 9).
size(p331_1, 7).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 3).
coord2(p331_2, 10).
size(p331_2, 10).
red(p331_2).
upright(p331_2).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 3).
size(p332_0, 2).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 4).
size(p332_1, 9).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 6).
size(p332_2, 3).
blue(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 4).
size(p332_3, 6).
green(p332_3).
strange(p332_3).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 7).
size(p333_0, 7).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 6).
size(p333_1, 4).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 6).
size(p333_2, 9).
blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 2).
size(p333_3, 5).
red(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 3).
coord2(p333_4, 2).
size(p333_4, 2).
blue(p333_4).
lhs(p333_4).
contact(p333_1, p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 7).
size(p334_0, 8).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 2).
size(p334_1, 9).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 1).
size(p334_2, 1).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 6).
size(p334_3, 7).
red(p334_3).
lhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 6).
size(p335_0, 3).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 7).
size(p335_1, 8).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 4).
size(p335_2, 4).
blue(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 2).
coord2(p335_3, 0).
size(p335_3, 1).
red(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 0).
coord2(p335_4, 7).
size(p335_4, 10).
green(p335_4).
strange(p335_4).
contact(p335_1, p335_4).
contact(p335_1, p335_4).
contact(p335_4, p335_1).
contact(p335_4, p335_1).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 5).
size(p336_0, 7).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 4).
size(p336_1, 9).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 6).
size(p336_2, 1).
green(p336_2).
strange(p336_2).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 9).
size(p337_0, 1).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 8).
size(p337_1, 3).
red(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 8).
size(p337_2, 2).
green(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 9).
size(p337_3, 6).
green(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 6).
coord2(p337_4, 8).
size(p337_4, 5).
red(p337_4).
rhs(p337_4).
contact(p337_2, p337_3).
contact(p337_2, p337_3).
contact(p337_3, p337_2).
contact(p337_3, p337_2).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 8).
size(p338_0, 4).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 1).
size(p338_1, 4).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 10).
size(p338_2, 9).
green(p338_2).
lhs(p338_2).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 10).
size(p339_0, 6).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 2).
size(p339_1, 8).
green(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 1).
size(p339_2, 4).
red(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 4).
coord2(p339_3, 4).
size(p339_3, 0).
blue(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 6).
coord2(p339_4, 10).
size(p339_4, 5).
green(p339_4).
strange(p339_4).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 0).
size(p340_0, 10).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 2).
size(p340_1, 2).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 4).
size(p340_2, 8).
green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 2).
coord2(p340_3, 8).
size(p340_3, 5).
blue(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 10).
coord2(p340_4, 9).
size(p340_4, 9).
red(p340_4).
rhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 10).
size(p341_0, 6).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 0).
size(p341_1, 3).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 7).
size(p341_2, 0).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 7).
size(p341_3, 0).
green(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 1).
coord2(p341_4, 5).
size(p341_4, 1).
green(p341_4).
lhs(p341_4).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 4).
size(p342_0, 6).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 2).
size(p342_1, 4).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 6).
size(p342_2, 3).
green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 0).
size(p342_3, 3).
green(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 2).
coord2(p342_4, 5).
size(p342_4, 2).
blue(p342_4).
upright(p342_4).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 0).
size(p343_0, 5).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 1).
size(p343_1, 0).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 7).
size(p343_2, 10).
blue(p343_2).
lhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 10).
size(p344_0, 1).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 0).
size(p344_1, 8).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 6).
size(p344_2, 5).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 0).
coord2(p344_3, 8).
size(p344_3, 7).
green(p344_3).
upright(p344_3).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 5).
size(p345_0, 8).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 4).
size(p345_1, 3).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 6).
size(p345_2, 4).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 9).
size(p345_3, 9).
green(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 5).
size(p345_4, 10).
red(p345_4).
rhs(p345_4).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 3).
size(p346_0, 10).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 9).
size(p346_1, 1).
green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 5).
size(p346_2, 5).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 3).
size(p346_3, 3).
red(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 8).
size(p346_4, 6).
red(p346_4).
lhs(p346_4).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 10).
size(p347_0, 9).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 7).
size(p347_1, 2).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 0).
size(p347_2, 9).
red(p347_2).
lhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 4).
size(p348_0, 4).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 9).
size(p348_1, 9).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 1).
size(p348_2, 0).
blue(p348_2).
rhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 8).
size(p349_0, 0).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 8).
size(p349_1, 6).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 6).
size(p349_2, 3).
red(p349_2).
strange(p349_2).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 8).
size(p350_0, 1).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 6).
size(p350_1, 5).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 0).
size(p350_2, 5).
green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 1).
size(p350_3, 3).
blue(p350_3).
upright(p350_3).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 7).
size(p351_0, 5).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 7).
size(p351_1, 5).
green(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 8).
size(p351_2, 0).
blue(p351_2).
upright(p351_2).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 3).
size(p352_0, 4).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 7).
size(p352_1, 0).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 2).
size(p352_2, 7).
red(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 10).
coord2(p352_3, 0).
size(p352_3, 9).
green(p352_3).
upright(p352_3).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 9).
size(p353_0, 5).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 9).
size(p353_1, 3).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 5).
size(p353_2, 7).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 5).
coord2(p353_3, 7).
size(p353_3, 9).
red(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 4).
coord2(p353_4, 3).
size(p353_4, 5).
blue(p353_4).
rhs(p353_4).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 0).
size(p354_0, 9).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 5).
size(p354_1, 4).
green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 7).
size(p354_2, 8).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 4).
coord2(p354_3, 4).
size(p354_3, 3).
green(p354_3).
lhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 4).
size(p355_0, 4).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 10).
size(p355_1, 9).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 2).
size(p355_2, 0).
red(p355_2).
strange(p355_2).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 4).
size(p356_0, 8).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 4).
size(p356_1, 9).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 9).
size(p356_2, 2).
blue(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 1).
size(p356_3, 10).
green(p356_3).
upright(p356_3).
piece(356, p356_4).
coord1(p356_4, 5).
coord2(p356_4, 5).
size(p356_4, 4).
red(p356_4).
upright(p356_4).
contact(p356_0, p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 4).
size(p357_0, 9).
red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 5).
size(p357_1, 6).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 3).
size(p357_2, 2).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 1).
coord2(p357_3, 4).
size(p357_3, 3).
blue(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 0).
coord2(p357_4, 5).
size(p357_4, 10).
green(p357_4).
rhs(p357_4).
contact(p357_0, p357_3).
contact(p357_0, p357_4).
contact(p357_0, p357_3).
contact(p357_0, p357_4).
contact(p357_3, p357_0).
contact(p357_3, p357_0).
contact(p357_4, p357_0).
contact(p357_4, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 0).
size(p358_0, 9).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 7).
size(p358_1, 8).
green(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 0).
size(p358_2, 6).
red(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 4).
coord2(p358_3, 6).
size(p358_3, 9).
green(p358_3).
rhs(p358_3).
contact(p358_0, p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 5).
size(p359_0, 0).
green(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 0).
size(p359_1, 3).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 1).
size(p359_2, 3).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 3).
coord2(p359_3, 7).
size(p359_3, 3).
green(p359_3).
lhs(p359_3).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 9).
size(p360_0, 2).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 1).
size(p360_1, 0).
green(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 1).
size(p360_2, 3).
green(p360_2).
lhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 3).
size(p361_0, 0).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 10).
size(p361_1, 7).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 5).
size(p361_2, 0).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 1).
size(p361_3, 3).
green(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 3).
coord2(p361_4, 1).
size(p361_4, 1).
green(p361_4).
upright(p361_4).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 2).
size(p362_0, 5).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 8).
size(p362_1, 10).
green(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 10).
coord2(p362_2, 4).
size(p362_2, 0).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 6).
size(p362_3, 5).
blue(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 3).
size(p363_0, 0).
green(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 10).
size(p363_1, 6).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 4).
size(p363_2, 2).
red(p363_2).
strange(p363_2).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 9).
size(p364_0, 10).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 5).
size(p364_1, 4).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 6).
size(p364_2, 3).
green(p364_2).
rhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 1).
size(p365_0, 10).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 3).
size(p365_1, 3).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 7).
size(p365_2, 1).
green(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 10).
size(p365_3, 7).
red(p365_3).
rhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 1).
size(p366_0, 0).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 8).
size(p366_1, 1).
blue(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 3).
size(p366_2, 4).
red(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 10).
size(p366_3, 9).
green(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 2).
coord2(p366_4, 7).
size(p366_4, 9).
green(p366_4).
strange(p366_4).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 7).
size(p367_0, 4).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 4).
size(p367_1, 1).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 3).
size(p367_2, 2).
blue(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 0).
size(p367_3, 8).
blue(p367_3).
upright(p367_3).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 7).
size(p368_0, 9).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 5).
size(p368_1, 0).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 10).
size(p368_2, 1).
green(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 6).
size(p368_3, 10).
blue(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 10).
coord2(p368_4, 6).
size(p368_4, 0).
red(p368_4).
lhs(p368_4).
contact(p368_0, p368_3).
contact(p368_0, p368_3).
contact(p368_3, p368_0).
contact(p368_3, p368_0).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 10).
size(p369_0, 2).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 6).
size(p369_1, 5).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 6).
size(p369_2, 8).
red(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 6).
size(p369_3, 3).
red(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 0).
size(p370_0, 1).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 10).
size(p370_1, 6).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 6).
size(p370_2, 7).
blue(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 1).
size(p370_3, 10).
red(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 6).
coord2(p370_4, 4).
size(p370_4, 4).
green(p370_4).
upright(p370_4).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 2).
size(p371_0, 6).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 0).
size(p371_1, 2).
red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 9).
size(p371_2, 1).
blue(p371_2).
upright(p371_2).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 3).
size(p372_0, 9).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 9).
size(p372_1, 1).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 1).
size(p372_2, 10).
red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 1).
size(p372_3, 7).
green(p372_3).
lhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 10).
size(p373_0, 0).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 8).
size(p373_1, 3).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 4).
size(p373_2, 7).
blue(p373_2).
upright(p373_2).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 4).
size(p374_0, 6).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 3).
size(p374_1, 0).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 6).
size(p374_2, 4).
blue(p374_2).
rhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 0).
size(p375_0, 3).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 6).
size(p375_1, 1).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 8).
size(p375_2, 8).
green(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 8).
coord2(p375_3, 0).
size(p375_3, 3).
blue(p375_3).
rhs(p375_3).
contact(p375_0, p375_3).
contact(p375_0, p375_3).
contact(p375_3, p375_0).
contact(p375_3, p375_0).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 3).
size(p376_0, 3).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 6).
size(p376_1, 10).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 3).
size(p376_2, 4).
blue(p376_2).
lhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 9).
size(p377_0, 9).
green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 3).
size(p377_1, 6).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 6).
size(p377_2, 6).
red(p377_2).
upright(p377_2).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 2).
size(p378_0, 0).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 8).
size(p378_1, 10).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 5).
size(p378_2, 8).
red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 9).
size(p378_3, 10).
red(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 6).
coord2(p378_4, 0).
size(p378_4, 5).
green(p378_4).
strange(p378_4).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 6).
size(p379_0, 1).
green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 8).
size(p379_1, 7).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 2).
size(p379_2, 8).
green(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 5).
size(p380_0, 5).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 2).
size(p380_1, 7).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 6).
size(p380_2, 1).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 9).
coord2(p380_3, 4).
size(p380_3, 1).
green(p380_3).
rhs(p380_3).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 0).
size(p381_0, 6).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 10).
size(p381_1, 7).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 8).
size(p381_2, 7).
red(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 6).
size(p381_3, 0).
green(p381_3).
strange(p381_3).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 3).
size(p382_0, 6).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 8).
size(p382_1, 9).
green(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 2).
size(p382_2, 3).
blue(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 7).
size(p383_0, 1).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 6).
size(p383_1, 0).
red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 3).
size(p383_2, 1).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 4).
coord2(p383_3, 2).
size(p383_3, 1).
blue(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 6).
coord2(p383_4, 7).
size(p383_4, 6).
green(p383_4).
lhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 1).
size(p384_0, 2).
green(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 7).
size(p384_1, 8).
red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 9).
size(p384_2, 2).
blue(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 4).
size(p385_0, 4).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 4).
size(p385_1, 7).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 10).
size(p385_2, 1).
red(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 0).
size(p385_3, 5).
blue(p385_3).
rhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 6).
size(p386_0, 7).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 0).
size(p386_1, 4).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 1).
size(p386_2, 8).
blue(p386_2).
lhs(p386_2).
contact(p386_1, p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 5).
size(p387_0, 1).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 4).
size(p387_1, 1).
green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 1).
size(p387_2, 8).
green(p387_2).
rhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 10).
size(p388_0, 7).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 9).
size(p388_1, 1).
green(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 1).
coord2(p388_2, 4).
size(p388_2, 7).
red(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 4).
coord2(p388_3, 0).
size(p388_3, 3).
red(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 3).
coord2(p388_4, 4).
size(p388_4, 7).
green(p388_4).
lhs(p388_4).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 7).
size(p389_0, 4).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 6).
size(p389_1, 4).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 10).
size(p389_2, 4).
green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 8).
size(p389_3, 0).
green(p389_3).
lhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 7).
size(p390_0, 1).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 9).
size(p390_1, 3).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 3).
size(p390_2, 9).
green(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 0).
size(p391_0, 1).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 0).
size(p391_1, 3).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 3).
size(p391_2, 2).
red(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 2).
size(p391_3, 3).
green(p391_3).
strange(p391_3).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 6).
size(p392_0, 3).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 1).
size(p392_1, 1).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 10).
size(p392_2, 8).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 4).
size(p392_3, 3).
green(p392_3).
rhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 0).
size(p393_0, 6).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 8).
size(p393_1, 2).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 2).
size(p393_2, 3).
green(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 8).
size(p394_0, 5).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 9).
size(p394_1, 9).
blue(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 1).
size(p394_2, 0).
red(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 9).
coord2(p394_3, 0).
size(p394_3, 8).
green(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 0).
coord2(p394_4, 2).
size(p394_4, 5).
red(p394_4).
upright(p394_4).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 2).
size(p395_0, 2).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 6).
size(p395_1, 9).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 8).
size(p395_2, 3).
green(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 2).
size(p396_0, 10).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 7).
size(p396_1, 8).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 3).
size(p396_2, 6).
green(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 2).
coord2(p396_3, 4).
size(p396_3, 1).
red(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 10).
size(p397_0, 8).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 0).
size(p397_1, 4).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 8).
size(p397_2, 9).
red(p397_2).
upright(p397_2).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 4).
size(p398_0, 9).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 1).
size(p398_1, 8).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 7).
size(p398_2, 2).
blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 9).
size(p398_3, 2).
green(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 2).
coord2(p398_4, 6).
size(p398_4, 3).
red(p398_4).
rhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 6).
size(p399_0, 4).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 10).
size(p399_1, 9).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 7).
size(p399_2, 3).
green(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 2).
size(p399_3, 0).
blue(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 6).
coord2(p399_4, 3).
size(p399_4, 9).
red(p399_4).
strange(p399_4).
contact(p399_0, p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 2).
size(p400_0, 9).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 10).
size(p400_1, 5).
green(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 10).
size(p400_2, 8).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 1).
size(p400_3, 7).
green(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 10).
coord2(p400_4, 5).
size(p400_4, 10).
green(p400_4).
upright(p400_4).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 9).
size(p401_0, 9).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 5).
size(p401_1, 6).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 2).
size(p401_2, 0).
red(p401_2).
lhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 7).
size(p402_0, 3).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 2).
size(p402_1, 1).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 3).
size(p402_2, 9).
green(p402_2).
lhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 7).
size(p403_0, 4).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 2).
size(p403_1, 8).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 4).
size(p403_2, 5).
green(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 1).
size(p403_3, 10).
blue(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 3).
coord2(p403_4, 3).
size(p403_4, 1).
green(p403_4).
strange(p403_4).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 8).
size(p404_0, 10).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 4).
size(p404_1, 9).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 9).
size(p404_2, 6).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 1).
coord2(p404_3, 1).
size(p404_3, 7).
blue(p404_3).
rhs(p404_3).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 0).
size(p405_0, 5).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 1).
size(p405_1, 5).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 8).
size(p405_2, 10).
green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 6).
coord2(p405_3, 3).
size(p405_3, 2).
green(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 8).
coord2(p405_4, 0).
size(p405_4, 7).
red(p405_4).
upright(p405_4).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 5).
size(p406_0, 0).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 8).
size(p406_1, 3).
green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 8).
size(p406_2, 5).
green(p406_2).
upright(p406_2).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 2).
size(p407_0, 9).
green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 4).
size(p407_1, 10).
green(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 2).
size(p407_2, 9).
red(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 10).
coord2(p407_3, 6).
size(p407_3, 9).
green(p407_3).
rhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 8).
size(p408_0, 0).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 9).
size(p408_1, 3).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 7).
size(p408_2, 6).
blue(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 5).
coord2(p408_3, 2).
size(p408_3, 6).
red(p408_3).
rhs(p408_3).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 0).
size(p409_0, 8).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 8).
size(p409_1, 4).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 6).
size(p409_2, 7).
green(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 5).
coord2(p409_3, 7).
size(p409_3, 9).
green(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 0).
coord2(p409_4, 8).
size(p409_4, 0).
blue(p409_4).
rhs(p409_4).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 1).
size(p410_0, 2).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 7).
size(p410_1, 4).
green(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 0).
size(p410_2, 4).
blue(p410_2).
upright(p410_2).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 8).
size(p411_0, 5).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 6).
size(p411_1, 2).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 5).
size(p411_2, 9).
red(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 5).
size(p411_3, 5).
green(p411_3).
rhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 6).
size(p412_0, 7).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 9).
size(p412_1, 7).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 2).
size(p412_2, 8).
red(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 5).
size(p412_3, 0).
blue(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 2).
coord2(p412_4, 5).
size(p412_4, 2).
green(p412_4).
upright(p412_4).
contact(p412_3, p412_4).
contact(p412_3, p412_4).
contact(p412_4, p412_3).
contact(p412_4, p412_3).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 6).
size(p413_0, 2).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 9).
size(p413_1, 10).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 4).
size(p413_2, 1).
green(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 7).
coord2(p413_3, 0).
size(p413_3, 7).
green(p413_3).
strange(p413_3).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 2).
size(p414_0, 0).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 3).
size(p414_1, 5).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 8).
size(p414_2, 1).
green(p414_2).
rhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 2).
size(p415_0, 9).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 5).
size(p415_1, 0).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 2).
size(p415_2, 2).
red(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 4).
coord2(p415_3, 10).
size(p415_3, 5).
red(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 7).
coord2(p415_4, 4).
size(p415_4, 9).
blue(p415_4).
upright(p415_4).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 10).
size(p416_0, 5).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 6).
size(p416_1, 7).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 10).
size(p416_2, 0).
green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 2).
size(p416_3, 0).
blue(p416_3).
lhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 10).
size(p417_0, 2).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 8).
size(p417_1, 6).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 4).
size(p417_2, 5).
blue(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 4).
coord2(p417_3, 2).
size(p417_3, 9).
green(p417_3).
rhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 7).
size(p418_0, 3).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 1).
size(p418_1, 1).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 7).
size(p418_2, 2).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 9).
size(p418_3, 3).
blue(p418_3).
lhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 3).
size(p419_0, 0).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 7).
size(p419_1, 8).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 0).
size(p419_2, 5).
green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 0).
size(p419_3, 1).
red(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 0).
coord2(p419_4, 10).
size(p419_4, 2).
red(p419_4).
upright(p419_4).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 2).
size(p420_0, 5).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 8).
size(p420_1, 8).
green(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 10).
size(p420_2, 5).
green(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 9).
size(p420_3, 3).
blue(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 9).
coord2(p420_4, 1).
size(p420_4, 10).
red(p420_4).
rhs(p420_4).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 4).
size(p421_0, 7).
red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 7).
size(p421_1, 7).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 4).
size(p421_2, 3).
green(p421_2).
strange(p421_2).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 4).
size(p422_0, 5).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 5).
size(p422_1, 10).
green(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 8).
size(p422_2, 0).
blue(p422_2).
strange(p422_2).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 1).
size(p423_0, 6).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 3).
size(p423_1, 4).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 3).
size(p423_2, 9).
blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 0).
size(p423_3, 2).
green(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 7).
coord2(p423_4, 9).
size(p423_4, 3).
green(p423_4).
strange(p423_4).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 9).
size(p424_0, 6).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 5).
size(p424_1, 7).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 6).
size(p424_2, 9).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 1).
size(p424_3, 9).
red(p424_3).
rhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 8).
size(p425_0, 7).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 9).
size(p425_1, 8).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 2).
size(p425_2, 4).
green(p425_2).
rhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 9).
size(p426_0, 7).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 8).
size(p426_1, 6).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 8).
size(p426_2, 6).
blue(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 9).
size(p426_3, 8).
red(p426_3).
strange(p426_3).
contact(p426_1, p426_3).
contact(p426_1, p426_3).
contact(p426_3, p426_1).
contact(p426_3, p426_1).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 10).
size(p427_0, 1).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 2).
size(p427_1, 3).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 5).
size(p427_2, 5).
green(p427_2).
strange(p427_2).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 4).
size(p428_0, 10).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 3).
size(p428_1, 0).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 9).
size(p428_2, 0).
blue(p428_2).
strange(p428_2).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 10).
size(p429_0, 1).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 7).
size(p429_1, 8).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 9).
size(p429_2, 4).
green(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 2).
coord2(p429_3, 10).
size(p429_3, 9).
red(p429_3).
rhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 5).
size(p430_0, 2).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 0).
size(p430_1, 5).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 1).
size(p430_2, 10).
green(p430_2).
strange(p430_2).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 4).
size(p431_0, 6).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 8).
size(p431_1, 4).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 9).
size(p431_2, 6).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 2).
size(p431_3, 4).
green(p431_3).
strange(p431_3).
contact(p431_1, p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 4).
size(p432_0, 7).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 1).
size(p432_1, 4).
red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 3).
size(p432_2, 9).
red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 8).
size(p432_3, 0).
blue(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 7).
coord2(p432_4, 3).
size(p432_4, 7).
green(p432_4).
rhs(p432_4).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 8).
size(p433_0, 10).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 8).
size(p433_1, 7).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 5).
size(p433_2, 6).
green(p433_2).
rhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 2).
size(p434_0, 4).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 0).
size(p434_1, 6).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 0).
size(p434_2, 8).
red(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 7).
size(p434_3, 0).
red(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 2).
coord2(p434_4, 8).
size(p434_4, 2).
red(p434_4).
lhs(p434_4).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 10).
size(p435_0, 5).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 4).
size(p435_1, 3).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 7).
size(p435_2, 7).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 1).
size(p435_3, 2).
green(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 7).
coord2(p435_4, 1).
size(p435_4, 7).
blue(p435_4).
lhs(p435_4).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 4).
size(p436_0, 8).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 6).
size(p436_1, 2).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 4).
size(p436_2, 0).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 6).
coord2(p436_3, 7).
size(p436_3, 9).
green(p436_3).
upright(p436_3).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 8).
size(p437_0, 3).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 4).
size(p437_1, 7).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 4).
size(p437_2, 2).
green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 9).
size(p437_3, 10).
green(p437_3).
rhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 10).
size(p438_0, 8).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 2).
size(p438_1, 7).
green(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 4).
size(p438_2, 5).
red(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 8).
coord2(p438_3, 4).
size(p438_3, 2).
red(p438_3).
strange(p438_3).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 9).
size(p439_0, 0).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 5).
size(p439_1, 5).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 6).
size(p439_2, 0).
green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 6).
size(p439_3, 1).
green(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 2).
coord2(p439_4, 2).
size(p439_4, 1).
green(p439_4).
upright(p439_4).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 5).
size(p440_0, 7).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 9).
size(p440_1, 0).
blue(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 4).
size(p440_2, 0).
green(p440_2).
lhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 4).
size(p441_0, 3).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 8).
size(p441_1, 9).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 10).
size(p441_2, 5).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 3).
size(p441_3, 5).
green(p441_3).
upright(p441_3).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 4).
size(p442_0, 8).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 3).
size(p442_1, 9).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 1).
size(p442_2, 6).
green(p442_2).
rhs(p442_2).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 0).
size(p443_0, 0).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 3).
size(p443_1, 9).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 9).
size(p443_2, 0).
red(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 3).
coord2(p443_3, 4).
size(p443_3, 3).
red(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 3).
coord2(p443_4, 9).
size(p443_4, 0).
green(p443_4).
upright(p443_4).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 3).
size(p444_0, 7).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 9).
size(p444_1, 3).
green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 0).
size(p444_2, 7).
red(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 8).
size(p444_3, 3).
blue(p444_3).
lhs(p444_3).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 10).
size(p445_0, 8).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 1).
size(p445_1, 2).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 5).
size(p445_2, 1).
blue(p445_2).
lhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 4).
size(p446_0, 3).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 1).
size(p446_1, 10).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 1).
size(p446_2, 7).
red(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 10).
size(p446_3, 6).
green(p446_3).
rhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 5).
size(p447_0, 10).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 6).
size(p447_1, 0).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 5).
size(p447_2, 2).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 5).
size(p447_3, 7).
red(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 2).
coord2(p447_4, 3).
size(p447_4, 5).
green(p447_4).
lhs(p447_4).
contact(p447_1, p447_2).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 0).
size(p448_0, 2).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 8).
size(p448_1, 10).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 5).
size(p448_2, 8).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 10).
size(p448_3, 9).
green(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 3).
coord2(p448_4, 0).
size(p448_4, 1).
blue(p448_4).
upright(p448_4).
contact(p448_0, p448_4).
contact(p448_0, p448_4).
contact(p448_4, p448_0).
contact(p448_4, p448_0).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 5).
size(p449_0, 5).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 0).
size(p449_1, 6).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 2).
size(p449_2, 4).
blue(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 4).
size(p449_3, 5).
blue(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 9).
coord2(p449_4, 2).
size(p449_4, 5).
green(p449_4).
strange(p449_4).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 5).
size(p450_0, 8).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 6).
size(p450_1, 7).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 1).
size(p450_2, 9).
green(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 10).
size(p450_3, 6).
green(p450_3).
upright(p450_3).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 10).
size(p451_0, 3).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 6).
size(p451_1, 7).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 5).
size(p451_2, 2).
green(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 7).
size(p452_0, 9).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 9).
size(p452_1, 2).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 2).
size(p452_2, 10).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 10).
coord2(p452_3, 1).
size(p452_3, 7).
red(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 3).
coord2(p452_4, 5).
size(p452_4, 0).
green(p452_4).
rhs(p452_4).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 4).
size(p453_0, 7).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 7).
size(p453_1, 9).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 5).
size(p453_2, 2).
green(p453_2).
rhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 5).
size(p454_0, 6).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 10).
size(p454_1, 10).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 5).
size(p454_2, 5).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 8).
size(p454_3, 8).
blue(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 5).
coord2(p454_4, 5).
size(p454_4, 1).
green(p454_4).
rhs(p454_4).
contact(p454_0, p454_2).
contact(p454_0, p454_4).
contact(p454_0, p454_2).
contact(p454_0, p454_4).
contact(p454_2, p454_0).
contact(p454_2, p454_0).
contact(p454_2, p454_4).
contact(p454_2, p454_4).
contact(p454_4, p454_0).
contact(p454_4, p454_2).
contact(p454_4, p454_0).
contact(p454_4, p454_2).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 9).
size(p455_0, 1).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 10).
size(p455_1, 6).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 7).
size(p455_2, 0).
red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 6).
size(p455_3, 1).
blue(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 4).
coord2(p455_4, 8).
size(p455_4, 2).
blue(p455_4).
strange(p455_4).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 6).
size(p456_0, 2).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 5).
size(p456_1, 9).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 6).
size(p456_2, 9).
red(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 2).
size(p456_3, 7).
green(p456_3).
upright(p456_3).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 9).
size(p457_0, 2).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 3).
size(p457_1, 10).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 10).
size(p457_2, 2).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 6).
size(p457_3, 8).
blue(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 6).
coord2(p457_4, 5).
size(p457_4, 10).
green(p457_4).
strange(p457_4).
contact(p457_3, p457_4).
contact(p457_3, p457_4).
contact(p457_4, p457_3).
contact(p457_4, p457_3).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 1).
size(p458_0, 2).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 10).
size(p458_1, 4).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 6).
size(p458_2, 4).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 2).
size(p458_3, 9).
green(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 4).
size(p459_0, 4).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 9).
size(p459_1, 4).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 1).
size(p459_2, 6).
blue(p459_2).
lhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 5).
size(p460_0, 9).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 4).
size(p460_1, 9).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 3).
size(p460_2, 10).
blue(p460_2).
lhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 8).
size(p461_0, 0).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 7).
size(p461_1, 1).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 4).
size(p461_2, 4).
red(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 5).
size(p461_3, 4).
blue(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 4).
coord2(p461_4, 2).
size(p461_4, 2).
green(p461_4).
lhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 7).
size(p462_0, 3).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 10).
size(p462_1, 8).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 9).
size(p462_2, 9).
green(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 7).
size(p462_3, 9).
blue(p462_3).
lhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 0).
size(p463_0, 2).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 5).
size(p463_1, 5).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 5).
size(p463_2, 1).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 7).
size(p463_3, 9).
green(p463_3).
strange(p463_3).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 9).
size(p464_0, 5).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 9).
size(p464_1, 8).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 5).
size(p464_2, 3).
blue(p464_2).
rhs(p464_2).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 10).
size(p465_0, 0).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 7).
size(p465_1, 4).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 8).
size(p465_2, 3).
green(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 4).
size(p466_0, 8).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 2).
size(p466_1, 0).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 5).
size(p466_2, 4).
green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 0).
size(p466_3, 1).
green(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 8).
coord2(p466_4, 6).
size(p466_4, 7).
green(p466_4).
lhs(p466_4).
contact(p466_0, p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 6).
size(p467_0, 5).
blue(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 3).
size(p467_1, 7).
red(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 5).
size(p467_2, 6).
red(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 1).
coord2(p467_3, 1).
size(p467_3, 6).
green(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 7).
coord2(p467_4, 10).
size(p467_4, 9).
green(p467_4).
strange(p467_4).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 8).
size(p468_0, 6).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 9).
size(p468_1, 2).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 3).
size(p468_2, 2).
green(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 0).
size(p468_3, 10).
red(p468_3).
strange(p468_3).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 0).
size(p469_0, 7).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 0).
size(p469_1, 5).
red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 6).
size(p469_2, 3).
green(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 1).
coord2(p469_3, 8).
size(p469_3, 8).
red(p469_3).
lhs(p469_3).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 7).
size(p470_0, 8).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 8).
size(p470_1, 0).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 1).
size(p470_2, 5).
red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 9).
size(p470_3, 5).
green(p470_3).
upright(p470_3).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 8).
size(p471_0, 1).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 2).
size(p471_1, 6).
green(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 0).
size(p471_2, 3).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 2).
coord2(p471_3, 8).
size(p471_3, 1).
red(p471_3).
lhs(p471_3).
contact(p471_0, p471_3).
contact(p471_0, p471_3).
contact(p471_3, p471_0).
contact(p471_3, p471_0).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 9).
size(p472_0, 10).
green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 5).
size(p472_1, 4).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 1).
size(p472_2, 10).
red(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 3).
coord2(p472_3, 3).
size(p472_3, 8).
blue(p472_3).
lhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 1).
size(p473_0, 10).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 2).
size(p473_1, 8).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 0).
size(p473_2, 2).
green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 0).
coord2(p473_3, 5).
size(p473_3, 7).
red(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 0).
coord2(p473_4, 2).
size(p473_4, 10).
red(p473_4).
lhs(p473_4).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 7).
size(p474_0, 1).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 2).
size(p474_1, 0).
green(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 2).
size(p474_2, 5).
red(p474_2).
rhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 5).
size(p475_0, 5).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 8).
size(p475_1, 3).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 9).
size(p475_2, 2).
green(p475_2).
upright(p475_2).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 0).
size(p476_0, 6).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 1).
size(p476_1, 6).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 7).
size(p476_2, 8).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 4).
size(p476_3, 2).
green(p476_3).
rhs(p476_3).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 1).
size(p477_0, 2).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 3).
size(p477_1, 10).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 5).
size(p477_2, 9).
blue(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 3).
size(p477_3, 4).
green(p477_3).
lhs(p477_3).
contact(p477_1, p477_3).
contact(p477_1, p477_3).
contact(p477_3, p477_1).
contact(p477_3, p477_1).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 10).
size(p478_0, 8).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 7).
size(p478_1, 7).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 6).
size(p478_2, 0).
blue(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 8).
size(p478_3, 3).
red(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 8).
coord2(p478_4, 5).
size(p478_4, 5).
green(p478_4).
upright(p478_4).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 1).
size(p479_0, 7).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 2).
size(p479_1, 6).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 3).
size(p479_2, 2).
red(p479_2).
lhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 3).
size(p480_0, 5).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 4).
size(p480_1, 6).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 10).
size(p480_2, 8).
red(p480_2).
rhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 9).
size(p481_0, 10).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 10).
size(p481_1, 3).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 9).
size(p481_2, 6).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 8).
size(p481_3, 8).
red(p481_3).
upright(p481_3).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 6).
size(p482_0, 5).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 9).
size(p482_1, 10).
green(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 5).
size(p482_2, 3).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 8).
size(p482_3, 8).
green(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 7).
coord2(p482_4, 9).
size(p482_4, 0).
red(p482_4).
strange(p482_4).
contact(p482_1, p482_4).
contact(p482_1, p482_4).
contact(p482_4, p482_1).
contact(p482_4, p482_3).
contact(p482_4, p482_1).
contact(p482_4, p482_3).
contact(p482_3, p482_4).
contact(p482_3, p482_4).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 10).
size(p483_0, 10).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 7).
size(p483_1, 8).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 9).
size(p483_2, 5).
red(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 1).
coord2(p483_3, 9).
size(p483_3, 8).
green(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 7).
coord2(p483_4, 2).
size(p483_4, 8).
blue(p483_4).
rhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 0).
size(p484_0, 6).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 4).
size(p484_1, 2).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 4).
size(p484_2, 4).
green(p484_2).
upright(p484_2).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 8).
size(p485_0, 4).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 4).
size(p485_1, 3).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 4).
size(p485_2, 4).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 8).
size(p485_3, 0).
blue(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 3).
size(p485_4, 7).
red(p485_4).
lhs(p485_4).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
contact(p485_2, p485_4).
contact(p485_2, p485_4).
contact(p485_4, p485_2).
contact(p485_4, p485_2).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 0).
size(p486_0, 10).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 6).
size(p486_1, 2).
blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 3).
size(p486_2, 6).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 9).
coord2(p486_3, 1).
size(p486_3, 4).
green(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 5).
coord2(p486_4, 9).
size(p486_4, 9).
green(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 6).
size(p487_0, 2).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 0).
size(p487_1, 6).
blue(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 6).
size(p487_2, 6).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 8).
size(p487_3, 0).
blue(p487_3).
lhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 7).
size(p488_0, 9).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 5).
size(p488_1, 10).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 1).
size(p488_2, 5).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 5).
size(p488_3, 4).
green(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 5).
coord2(p488_4, 5).
size(p488_4, 2).
green(p488_4).
strange(p488_4).
contact(p488_1, p488_3).
contact(p488_1, p488_3).
contact(p488_3, p488_1).
contact(p488_3, p488_1).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 8).
size(p489_0, 2).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 2).
size(p489_1, 3).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 0).
size(p489_2, 9).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 3).
coord2(p489_3, 2).
size(p489_3, 8).
green(p489_3).
rhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 1).
size(p490_0, 6).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 8).
size(p490_1, 6).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 3).
size(p490_2, 10).
blue(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 7).
size(p490_3, 0).
red(p490_3).
rhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 10).
size(p491_0, 0).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 10).
size(p491_1, 9).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 3).
size(p491_2, 3).
green(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 9).
size(p491_3, 2).
green(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 5).
coord2(p491_4, 4).
size(p491_4, 4).
blue(p491_4).
lhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 6).
size(p492_0, 0).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 0).
size(p492_1, 8).
red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 0).
size(p492_2, 5).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 7).
size(p492_3, 0).
green(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 0).
coord2(p492_4, 1).
size(p492_4, 6).
blue(p492_4).
upright(p492_4).
contact(p492_1, p492_2).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
contact(p492_2, p492_1).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 7).
size(p493_0, 5).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 1).
size(p493_1, 9).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 1).
size(p493_2, 0).
blue(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 2).
coord2(p493_3, 8).
size(p493_3, 6).
red(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 7).
coord2(p493_4, 8).
size(p493_4, 7).
blue(p493_4).
upright(p493_4).
contact(p493_1, p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 10).
size(p494_0, 8).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 5).
size(p494_1, 0).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 0).
size(p494_2, 5).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 10).
size(p494_3, 6).
green(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 7).
coord2(p494_4, 4).
size(p494_4, 9).
blue(p494_4).
lhs(p494_4).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 9).
size(p495_0, 5).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 2).
size(p495_1, 5).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 9).
size(p495_2, 7).
red(p495_2).
lhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 0).
size(p496_0, 2).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 7).
size(p496_1, 5).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 8).
size(p496_2, 2).
green(p496_2).
upright(p496_2).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 8).
size(p497_0, 0).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 8).
size(p497_1, 3).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 0).
size(p497_2, 9).
blue(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 9).
size(p497_3, 4).
blue(p497_3).
upright(p497_3).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 3).
size(p498_0, 2).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 0).
size(p498_1, 7).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 1).
size(p498_2, 0).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 0).
size(p498_3, 5).
red(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 4).
coord2(p498_4, 1).
size(p498_4, 0).
blue(p498_4).
upright(p498_4).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 9).
size(p499_0, 2).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 9).
size(p499_1, 9).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 4).
size(p499_2, 4).
blue(p499_2).
rhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 2).
size(p500_0, 1).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 6).
size(p500_1, 7).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 10).
size(p500_2, 8).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 4).
size(p500_3, 3).
red(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 0).
coord2(p500_4, 3).
size(p500_4, 7).
green(p500_4).
lhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 2).
size(p501_0, 5).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 7).
size(p501_1, 6).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 1).
size(p501_2, 2).
red(p501_2).
lhs(p501_2).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 9).
size(p502_0, 6).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 3).
size(p502_1, 7).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 2).
size(p502_2, 8).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 5).
size(p502_3, 10).
green(p502_3).
strange(p502_3).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 7).
size(p503_0, 5).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 10).
size(p503_1, 0).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 3).
size(p503_2, 5).
green(p503_2).
strange(p503_2).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 3).
size(p504_0, 5).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 3).
size(p504_1, 4).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 4).
size(p504_2, 1).
green(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 5).
coord2(p504_3, 4).
size(p504_3, 0).
red(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 10).
coord2(p504_4, 6).
size(p504_4, 4).
blue(p504_4).
rhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 7).
size(p505_0, 4).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 8).
size(p505_1, 9).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 10).
size(p505_2, 1).
green(p505_2).
upright(p505_2).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 9).
size(p506_0, 10).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 0).
size(p506_1, 8).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 2).
size(p506_2, 3).
green(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 10).
coord2(p506_3, 3).
size(p506_3, 1).
red(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 0).
size(p507_0, 1).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 9).
size(p507_1, 1).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 2).
size(p507_2, 9).
green(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 5).
coord2(p507_3, 4).
size(p507_3, 10).
blue(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 4).
coord2(p507_4, 2).
size(p507_4, 8).
red(p507_4).
lhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 5).
size(p508_0, 0).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 8).
size(p508_1, 10).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 8).
size(p508_2, 7).
green(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 5).
size(p508_3, 10).
red(p508_3).
upright(p508_3).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 3).
size(p509_0, 5).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 6).
size(p509_1, 5).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 8).
size(p509_2, 9).
red(p509_2).
lhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 10).
size(p510_0, 8).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 10).
size(p510_1, 5).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 8).
size(p510_2, 8).
green(p510_2).
lhs(p510_2).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 3).
size(p511_0, 1).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 9).
size(p511_1, 3).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 8).
size(p511_2, 2).
green(p511_2).
lhs(p511_2).
contact(p511_1, p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 2).
size(p512_0, 2).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 5).
size(p512_1, 5).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 2).
size(p512_2, 10).
red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 10).
size(p512_3, 3).
blue(p512_3).
upright(p512_3).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 9).
size(p513_0, 8).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 3).
size(p513_1, 9).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 7).
size(p513_2, 9).
green(p513_2).
strange(p513_2).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 1).
size(p514_0, 0).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 9).
size(p514_1, 1).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 8).
size(p514_2, 9).
red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 3).
size(p514_3, 2).
red(p514_3).
upright(p514_3).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 0).
size(p515_0, 6).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 6).
size(p515_1, 8).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 4).
size(p515_2, 5).
green(p515_2).
upright(p515_2).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 7).
size(p516_0, 3).
green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 9).
size(p516_1, 2).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 3).
size(p516_2, 4).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 0).
size(p516_3, 1).
blue(p516_3).
rhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 2).
size(p517_0, 2).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 0).
size(p517_1, 8).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 9).
size(p517_2, 6).
blue(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 10).
size(p517_3, 9).
green(p517_3).
lhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 8).
size(p518_0, 3).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 7).
size(p518_1, 1).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 10).
size(p518_2, 6).
green(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 8).
size(p518_3, 4).
green(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 6).
coord2(p518_4, 2).
size(p518_4, 8).
red(p518_4).
rhs(p518_4).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 5).
size(p519_0, 4).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 9).
size(p519_1, 5).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 10).
size(p519_2, 0).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 2).
coord2(p519_3, 0).
size(p519_3, 0).
red(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 8).
coord2(p519_4, 1).
size(p519_4, 1).
red(p519_4).
lhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 1).
size(p520_0, 8).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 2).
size(p520_1, 4).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 7).
size(p520_2, 1).
green(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 2).
coord2(p520_3, 9).
size(p520_3, 3).
green(p520_3).
upright(p520_3).
piece(520, p520_4).
coord1(p520_4, 0).
coord2(p520_4, 10).
size(p520_4, 6).
green(p520_4).
lhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 1).
size(p521_0, 9).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 1).
size(p521_1, 2).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 6).
size(p521_2, 10).
green(p521_2).
rhs(p521_2).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 9).
size(p522_0, 9).
green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 1).
size(p522_1, 1).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 7).
size(p522_2, 5).
red(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 3).
coord2(p522_3, 4).
size(p522_3, 8).
green(p522_3).
lhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 5).
size(p523_0, 2).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 2).
size(p523_1, 7).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 6).
size(p523_2, 8).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 5).
coord2(p523_3, 3).
size(p523_3, 3).
green(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 2).
coord2(p523_4, 0).
size(p523_4, 1).
green(p523_4).
rhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 2).
size(p524_0, 9).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 6).
size(p524_1, 1).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 2).
size(p524_2, 7).
green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 7).
size(p524_3, 1).
red(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 6).
coord2(p524_4, 10).
size(p524_4, 0).
blue(p524_4).
upright(p524_4).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 5).
size(p525_0, 4).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 10).
size(p525_1, 10).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 7).
size(p525_2, 8).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 0).
coord2(p525_3, 0).
size(p525_3, 10).
green(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 1).
coord2(p525_4, 9).
size(p525_4, 6).
blue(p525_4).
lhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 0).
size(p526_0, 10).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 8).
size(p526_1, 2).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 4).
size(p526_2, 0).
red(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 2).
size(p526_3, 1).
blue(p526_3).
strange(p526_3).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 0).
size(p527_0, 5).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 10).
size(p527_1, 2).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 5).
size(p527_2, 9).
green(p527_2).
lhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 1).
size(p528_0, 8).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 4).
size(p528_1, 6).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 4).
size(p528_2, 10).
red(p528_2).
upright(p528_2).
contact(p528_1, p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 9).
size(p529_0, 6).
green(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 5).
size(p529_1, 10).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 6).
size(p529_2, 2).
blue(p529_2).
upright(p529_2).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 2).
size(p530_0, 6).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 0).
size(p530_1, 0).
green(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 0).
size(p530_2, 7).
blue(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 2).
size(p530_3, 6).
red(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 4).
coord2(p530_4, 2).
size(p530_4, 1).
green(p530_4).
lhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 5).
size(p531_0, 3).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 0).
size(p531_1, 4).
green(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 3).
size(p531_2, 1).
red(p531_2).
lhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 7).
size(p532_0, 7).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 3).
size(p532_1, 0).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 3).
size(p532_2, 0).
green(p532_2).
rhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 7).
size(p533_0, 1).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 7).
size(p533_1, 0).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 2).
size(p533_2, 1).
green(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 10).
size(p533_3, 7).
green(p533_3).
lhs(p533_3).
contact(p533_0, p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 6).
size(p534_0, 6).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 1).
size(p534_1, 2).
blue(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 4).
size(p534_2, 4).
green(p534_2).
strange(p534_2).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 4).
size(p535_0, 5).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 8).
size(p535_1, 2).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 10).
size(p535_2, 1).
blue(p535_2).
lhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 7).
size(p536_0, 6).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 0).
size(p536_1, 5).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 4).
size(p536_2, 10).
green(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 0).
size(p536_3, 3).
red(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 1).
coord2(p536_4, 4).
size(p536_4, 4).
red(p536_4).
upright(p536_4).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 7).
size(p537_0, 5).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 0).
size(p537_1, 1).
green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 2).
size(p537_2, 4).
green(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 5).
size(p537_3, 8).
green(p537_3).
lhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 5).
size(p538_0, 6).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 4).
size(p538_1, 4).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 0).
size(p538_2, 4).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 6).
coord2(p538_3, 4).
size(p538_3, 6).
green(p538_3).
rhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 5).
size(p539_0, 10).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 4).
size(p539_1, 2).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 10).
size(p539_2, 6).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 6).
size(p539_3, 9).
green(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 3).
coord2(p539_4, 1).
size(p539_4, 10).
red(p539_4).
lhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 6).
size(p540_0, 4).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 8).
size(p540_1, 3).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 10).
size(p540_2, 7).
blue(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 2).
size(p540_3, 3).
green(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 3).
coord2(p540_4, 3).
size(p540_4, 0).
green(p540_4).
upright(p540_4).
contact(p540_3, p540_4).
contact(p540_3, p540_4).
contact(p540_4, p540_3).
contact(p540_4, p540_3).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 6).
size(p541_0, 2).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 0).
size(p541_1, 10).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 3).
size(p541_2, 3).
green(p541_2).
strange(p541_2).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 9).
size(p542_0, 1).
green(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 5).
size(p542_1, 3).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 9).
size(p542_2, 0).
red(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 8).
size(p542_3, 10).
blue(p542_3).
upright(p542_3).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 3).
size(p543_0, 5).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 6).
size(p543_1, 5).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 5).
size(p543_2, 5).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 3).
size(p543_3, 3).
blue(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 7).
coord2(p543_4, 0).
size(p543_4, 3).
red(p543_4).
strange(p543_4).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 3).
size(p544_0, 9).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 0).
size(p544_1, 9).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 3).
size(p544_2, 7).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 8).
coord2(p544_3, 9).
size(p544_3, 1).
green(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 2).
coord2(p544_4, 0).
size(p544_4, 9).
green(p544_4).
upright(p544_4).
contact(p544_1, p544_4).
contact(p544_1, p544_4).
contact(p544_4, p544_1).
contact(p544_4, p544_1).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 9).
size(p545_0, 9).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 10).
size(p545_1, 3).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 9).
size(p545_2, 2).
green(p545_2).
upright(p545_2).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 0).
size(p546_0, 5).
green(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 4).
size(p546_1, 6).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 8).
size(p546_2, 4).
blue(p546_2).
strange(p546_2).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 10).
size(p547_0, 4).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 0).
size(p547_1, 10).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 2).
size(p547_2, 5).
blue(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 1).
size(p547_3, 8).
blue(p547_3).
lhs(p547_3).
contact(p547_1, p547_3).
contact(p547_1, p547_3).
contact(p547_3, p547_1).
contact(p547_3, p547_2).
contact(p547_3, p547_1).
contact(p547_3, p547_2).
contact(p547_2, p547_3).
contact(p547_2, p547_3).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 1).
size(p548_0, 10).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 8).
size(p548_1, 8).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 10).
size(p548_2, 7).
red(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 3).
coord2(p548_3, 4).
size(p548_3, 4).
green(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 2).
coord2(p548_4, 7).
size(p548_4, 1).
green(p548_4).
strange(p548_4).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 2).
size(p549_0, 9).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 9).
size(p549_1, 4).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 10).
size(p549_2, 7).
green(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 8).
coord2(p549_3, 1).
size(p549_3, 9).
green(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 10).
coord2(p549_4, 3).
size(p549_4, 4).
blue(p549_4).
lhs(p549_4).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 0).
size(p550_0, 3).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 4).
size(p550_1, 3).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 4).
size(p550_2, 1).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 5).
coord2(p550_3, 0).
size(p550_3, 5).
blue(p550_3).
lhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 8).
size(p551_0, 2).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 9).
size(p551_1, 8).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 10).
size(p551_2, 7).
green(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 3).
coord2(p551_3, 6).
size(p551_3, 4).
blue(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 5).
coord2(p551_4, 2).
size(p551_4, 7).
red(p551_4).
upright(p551_4).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 10).
size(p552_0, 6).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 0).
size(p552_1, 0).
green(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 8).
size(p552_2, 7).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 1).
size(p552_3, 5).
blue(p552_3).
rhs(p552_3).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 1).
size(p553_0, 0).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 8).
size(p553_1, 9).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 6).
size(p553_2, 0).
red(p553_2).
strange(p553_2).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 3).
size(p554_0, 7).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 1).
size(p554_1, 10).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 6).
size(p554_2, 4).
blue(p554_2).
lhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 5).
size(p555_0, 1).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 1).
size(p555_1, 1).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 8).
size(p555_2, 10).
red(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 2).
size(p555_3, 6).
green(p555_3).
lhs(p555_3).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 0).
size(p556_0, 9).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 7).
size(p556_1, 10).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 9).
size(p556_2, 6).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 8).
coord2(p556_3, 3).
size(p556_3, 5).
green(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 2).
coord2(p556_4, 0).
size(p556_4, 10).
green(p556_4).
strange(p556_4).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 9).
size(p557_0, 9).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 6).
size(p557_1, 0).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 7).
size(p557_2, 9).
red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 10).
coord2(p557_3, 2).
size(p557_3, 3).
green(p557_3).
upright(p557_3).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 6).
size(p558_0, 3).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 0).
size(p558_1, 10).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 9).
size(p558_2, 5).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 5).
size(p558_3, 7).
blue(p558_3).
strange(p558_3).
contact(p558_0, p558_3).
contact(p558_0, p558_3).
contact(p558_3, p558_0).
contact(p558_3, p558_0).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 8).
size(p559_0, 4).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 7).
size(p559_1, 5).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 8).
size(p559_2, 10).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 4).
size(p559_3, 6).
blue(p559_3).
rhs(p559_3).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 0).
size(p560_0, 3).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 2).
size(p560_1, 1).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 8).
size(p560_2, 5).
red(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 6).
size(p561_0, 1).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 10).
size(p561_1, 4).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 5).
size(p561_2, 0).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 5).
size(p561_3, 5).
blue(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 4).
coord2(p561_4, 2).
size(p561_4, 10).
blue(p561_4).
strange(p561_4).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 8).
size(p562_0, 1).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 3).
size(p562_1, 3).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 1).
size(p562_2, 5).
green(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 1).
size(p563_0, 8).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 1).
size(p563_1, 7).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 10).
size(p563_2, 0).
green(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 10).
coord2(p563_3, 0).
size(p563_3, 3).
blue(p563_3).
rhs(p563_3).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 1).
size(p564_0, 6).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 4).
size(p564_1, 4).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 3).
size(p564_2, 2).
green(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 2).
size(p564_3, 9).
green(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 5).
size(p564_4, 9).
blue(p564_4).
lhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 6).
size(p565_0, 9).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 10).
size(p565_1, 6).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 1).
size(p565_2, 6).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 0).
size(p565_3, 4).
blue(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 9).
coord2(p565_4, 5).
size(p565_4, 6).
green(p565_4).
strange(p565_4).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 5).
size(p566_0, 10).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 9).
size(p566_1, 1).
green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 7).
size(p566_2, 6).
blue(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 3).
size(p567_0, 3).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 7).
size(p567_1, 3).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 6).
size(p567_2, 10).
red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 6).
size(p567_3, 1).
green(p567_3).
upright(p567_3).
contact(p567_1, p567_2).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
contact(p567_2, p567_1).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 10).
size(p568_0, 1).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 1).
size(p568_1, 7).
green(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 10).
size(p568_2, 2).
red(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 4).
size(p568_3, 0).
blue(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 0).
coord2(p568_4, 1).
size(p568_4, 0).
blue(p568_4).
rhs(p568_4).
contact(p568_0, p568_2).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 5).
size(p569_0, 2).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 2).
size(p569_1, 4).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 4).
size(p569_2, 9).
red(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 10).
coord2(p569_3, 4).
size(p569_3, 4).
green(p569_3).
lhs(p569_3).
contact(p569_0, p569_3).
contact(p569_0, p569_3).
contact(p569_3, p569_0).
contact(p569_3, p569_0).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 1).
size(p570_0, 0).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 2).
size(p570_1, 8).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 4).
size(p570_2, 8).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 2).
size(p570_3, 4).
red(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 6).
coord2(p570_4, 3).
size(p570_4, 1).
green(p570_4).
lhs(p570_4).
contact(p570_1, p570_3).
contact(p570_1, p570_3).
contact(p570_3, p570_1).
contact(p570_3, p570_1).
contact(p570_3, p570_4).
contact(p570_3, p570_4).
contact(p570_4, p570_3).
contact(p570_4, p570_3).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 5).
size(p571_0, 0).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 5).
size(p571_1, 2).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 9).
size(p571_2, 4).
green(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 9).
size(p571_3, 2).
red(p571_3).
lhs(p571_3).
contact(p571_2, p571_3).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
contact(p571_3, p571_2).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 0).
size(p572_0, 10).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 10).
size(p572_1, 1).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 9).
size(p572_2, 10).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 6).
size(p572_3, 9).
blue(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 0).
coord2(p572_4, 1).
size(p572_4, 2).
red(p572_4).
rhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 4).
size(p573_0, 2).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 1).
size(p573_1, 8).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 4).
size(p573_2, 8).
red(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 10).
size(p574_0, 4).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 3).
size(p574_1, 8).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 9).
size(p574_2, 4).
green(p574_2).
upright(p574_2).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 6).
size(p575_0, 9).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 8).
size(p575_1, 9).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 1).
size(p575_2, 2).
blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 5).
coord2(p575_3, 9).
size(p575_3, 7).
blue(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 3).
size(p576_0, 1).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 0).
size(p576_1, 1).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 7).
size(p576_2, 6).
blue(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 6).
coord2(p576_3, 4).
size(p576_3, 2).
green(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 2).
coord2(p576_4, 7).
size(p576_4, 3).
blue(p576_4).
rhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 8).
size(p577_0, 2).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 3).
size(p577_1, 0).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 8).
size(p577_2, 9).
green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 8).
size(p577_3, 7).
green(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 3).
coord2(p577_4, 1).
size(p577_4, 6).
red(p577_4).
rhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 8).
size(p578_0, 8).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 10).
size(p578_1, 3).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 4).
size(p578_2, 6).
green(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 6).
size(p578_3, 3).
blue(p578_3).
lhs(p578_3).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 7).
size(p579_0, 5).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 0).
size(p579_1, 3).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 10).
size(p579_2, 10).
blue(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 3).
size(p579_3, 7).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 1).
coord2(p579_4, 4).
size(p579_4, 6).
red(p579_4).
lhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 9).
size(p580_0, 10).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 4).
size(p580_1, 7).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 6).
size(p580_2, 7).
red(p580_2).
upright(p580_2).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 6).
size(p581_0, 8).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 8).
size(p581_1, 8).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 4).
size(p581_2, 9).
red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 6).
size(p581_3, 1).
blue(p581_3).
lhs(p581_3).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 1).
size(p582_0, 8).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 5).
size(p582_1, 10).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 8).
size(p582_2, 10).
red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 10).
coord2(p582_3, 4).
size(p582_3, 8).
green(p582_3).
rhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 7).
size(p583_0, 9).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 10).
size(p583_1, 3).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 7).
size(p583_2, 3).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 5).
coord2(p583_3, 6).
size(p583_3, 10).
red(p583_3).
upright(p583_3).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 3).
size(p584_0, 3).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 6).
size(p584_1, 5).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 6).
size(p584_2, 9).
green(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 4).
coord2(p584_3, 10).
size(p584_3, 8).
blue(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 9).
coord2(p584_4, 2).
size(p584_4, 7).
green(p584_4).
lhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 0).
size(p585_0, 3).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 0).
size(p585_1, 1).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 5).
size(p585_2, 7).
red(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 1).
size(p585_3, 9).
blue(p585_3).
upright(p585_3).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 10).
size(p586_0, 8).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 6).
size(p586_1, 4).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 3).
size(p586_2, 4).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 1).
coord2(p586_3, 2).
size(p586_3, 1).
green(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 2).
coord2(p586_4, 5).
size(p586_4, 7).
red(p586_4).
rhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 5).
size(p587_0, 6).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 8).
size(p587_1, 9).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 4).
size(p587_2, 4).
red(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 7).
coord2(p587_3, 3).
size(p587_3, 3).
green(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 7).
coord2(p587_4, 3).
size(p587_4, 0).
red(p587_4).
lhs(p587_4).
contact(p587_0, p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 4).
size(p588_0, 5).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 9).
size(p588_1, 8).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 8).
size(p588_2, 5).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 5).
size(p588_3, 8).
green(p588_3).
strange(p588_3).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 7).
size(p589_0, 2).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 5).
size(p589_1, 0).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 9).
size(p589_2, 7).
blue(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 0).
size(p589_3, 7).
red(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 2).
coord2(p589_4, 6).
size(p589_4, 6).
red(p589_4).
rhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 10).
size(p590_0, 7).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 5).
size(p590_1, 8).
green(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 3).
size(p590_2, 5).
green(p590_2).
lhs(p590_2).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 4).
size(p591_0, 9).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 9).
size(p591_1, 2).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 6).
size(p591_2, 10).
green(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 6).
size(p591_3, 3).
blue(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 10).
coord2(p591_4, 1).
size(p591_4, 7).
blue(p591_4).
lhs(p591_4).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 5).
size(p592_0, 2).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 4).
size(p592_1, 6).
red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 9).
size(p592_2, 10).
blue(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 6).
size(p592_3, 0).
red(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 9).
coord2(p592_4, 10).
size(p592_4, 6).
green(p592_4).
lhs(p592_4).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 1).
size(p593_0, 6).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 6).
size(p593_1, 6).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 8).
size(p593_2, 5).
red(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 2).
size(p593_3, 0).
green(p593_3).
rhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 2).
size(p594_0, 10).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 3).
size(p594_1, 3).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 4).
size(p594_2, 3).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 10).
size(p594_3, 2).
green(p594_3).
strange(p594_3).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 4).
size(p595_0, 10).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 3).
size(p595_1, 6).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 6).
size(p595_2, 10).
green(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 0).
coord2(p595_3, 8).
size(p595_3, 8).
green(p595_3).
rhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 2).
size(p596_0, 1).
green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 9).
size(p596_1, 7).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 8).
size(p596_2, 10).
green(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 0).
size(p596_3, 10).
red(p596_3).
strange(p596_3).
piece(596, p596_4).
coord1(p596_4, 2).
coord2(p596_4, 5).
size(p596_4, 7).
green(p596_4).
upright(p596_4).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 10).
size(p597_0, 0).
green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 4).
size(p597_1, 8).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 2).
size(p597_2, 0).
green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 4).
size(p597_3, 1).
red(p597_3).
upright(p597_3).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 0).
size(p598_0, 5).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 0).
size(p598_1, 4).
red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 9).
size(p598_2, 5).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 3).
size(p598_3, 9).
green(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 7).
coord2(p598_4, 8).
size(p598_4, 6).
green(p598_4).
rhs(p598_4).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 7).
size(p599_0, 10).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 8).
size(p599_1, 7).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 7).
size(p599_2, 6).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 1).
size(p599_3, 7).
blue(p599_3).
lhs(p599_3).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 0).
size(p600_0, 10).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 5).
size(p600_1, 9).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 4).
size(p600_2, 1).
green(p600_2).
upright(p600_2).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 10).
size(p601_0, 6).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 7).
size(p601_1, 7).
green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 1).
size(p601_2, 7).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 2).
size(p601_3, 2).
red(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 4).
coord2(p601_4, 6).
size(p601_4, 10).
red(p601_4).
lhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 6).
size(p602_0, 5).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 5).
size(p602_1, 7).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 2).
size(p602_2, 3).
green(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 1).
size(p602_3, 2).
green(p602_3).
rhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 6).
coord2(p602_4, 3).
size(p602_4, 10).
red(p602_4).
lhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 9).
size(p603_0, 7).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 9).
size(p603_1, 4).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 2).
size(p603_2, 5).
red(p603_2).
upright(p603_2).
contact(p603_0, p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 8).
size(p604_0, 9).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 9).
size(p604_1, 2).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 5).
coord2(p604_2, 10).
size(p604_2, 8).
red(p604_2).
lhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 10).
size(p605_0, 10).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 2).
size(p605_1, 2).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 9).
size(p605_2, 5).
green(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 10).
size(p605_3, 1).
blue(p605_3).
lhs(p605_3).
contact(p605_0, p605_3).
contact(p605_0, p605_3).
contact(p605_3, p605_0).
contact(p605_3, p605_0).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 2).
size(p606_0, 5).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 8).
size(p606_1, 4).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 7).
size(p606_2, 7).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 7).
coord2(p606_3, 5).
size(p606_3, 8).
green(p606_3).
rhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 10).
size(p607_0, 1).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 2).
size(p607_1, 1).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 4).
size(p607_2, 7).
green(p607_2).
upright(p607_2).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 3).
size(p608_0, 0).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 9).
size(p608_1, 3).
blue(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 9).
size(p608_2, 0).
green(p608_2).
upright(p608_2).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 2).
size(p609_0, 0).
red(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 5).
size(p609_1, 9).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 6).
size(p609_2, 9).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 0).
size(p609_3, 6).
green(p609_3).
rhs(p609_3).
contact(p609_1, p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 8).
size(p610_0, 5).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 6).
size(p610_1, 4).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 2).
size(p610_2, 5).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 7).
coord2(p610_3, 0).
size(p610_3, 8).
green(p610_3).
rhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 5).
size(p611_0, 7).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 8).
size(p611_1, 3).
green(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 1).
coord2(p611_2, 9).
size(p611_2, 3).
green(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 9).
size(p611_3, 2).
red(p611_3).
rhs(p611_3).
contact(p611_2, p611_3).
contact(p611_2, p611_3).
contact(p611_3, p611_2).
contact(p611_3, p611_2).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 0).
size(p612_0, 8).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 5).
size(p612_1, 3).
red(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 0).
size(p612_2, 8).
green(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 5).
coord2(p612_3, 6).
size(p612_3, 3).
blue(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 4).
size(p613_0, 0).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 6).
size(p613_1, 9).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 5).
size(p613_2, 2).
green(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 2).
coord2(p613_3, 3).
size(p613_3, 4).
green(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 2).
coord2(p613_4, 0).
size(p613_4, 10).
red(p613_4).
rhs(p613_4).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 8).
size(p614_0, 8).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 1).
size(p614_1, 3).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 10).
size(p614_2, 10).
green(p614_2).
upright(p614_2).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 5).
size(p615_0, 9).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 9).
size(p615_1, 1).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 9).
size(p615_2, 5).
green(p615_2).
upright(p615_2).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 0).
size(p616_0, 3).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 6).
size(p616_1, 7).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 6).
size(p616_2, 2).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 0).
coord2(p616_3, 9).
size(p616_3, 1).
red(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 9).
coord2(p616_4, 1).
size(p616_4, 2).
green(p616_4).
strange(p616_4).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 0).
size(p617_0, 1).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 7).
size(p617_1, 10).
red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 4).
size(p617_2, 4).
blue(p617_2).
upright(p617_2).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 4).
size(p618_0, 2).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 1).
size(p618_1, 6).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 6).
size(p618_2, 5).
green(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 5).
size(p618_3, 7).
green(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 5).
coord2(p618_4, 8).
size(p618_4, 3).
red(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 4).
size(p619_0, 9).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 9).
size(p619_1, 5).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 10).
size(p619_2, 6).
red(p619_2).
lhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 0).
size(p620_0, 6).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 4).
size(p620_1, 10).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 9).
size(p620_2, 8).
green(p620_2).
upright(p620_2).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 2).
size(p621_0, 8).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 5).
size(p621_1, 2).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 10).
size(p621_2, 3).
red(p621_2).
rhs(p621_2).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 3).
size(p622_0, 10).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 6).
size(p622_1, 8).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 3).
size(p622_2, 6).
blue(p622_2).
rhs(p622_2).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 10).
size(p623_0, 2).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 0).
size(p623_1, 1).
green(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 7).
size(p623_2, 1).
blue(p623_2).
lhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 3).
size(p624_0, 8).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 9).
size(p624_1, 7).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 7).
size(p624_2, 3).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 6).
size(p624_3, 5).
red(p624_3).
upright(p624_3).
piece(624, p624_4).
coord1(p624_4, 8).
coord2(p624_4, 8).
size(p624_4, 8).
green(p624_4).
upright(p624_4).
contact(p624_1, p624_4).
contact(p624_1, p624_4).
contact(p624_4, p624_1).
contact(p624_4, p624_1).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 6).
size(p625_0, 0).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 1).
size(p625_1, 9).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 3).
size(p625_2, 9).
green(p625_2).
strange(p625_2).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 10).
size(p626_0, 9).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 4).
size(p626_1, 1).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 6).
size(p626_2, 6).
green(p626_2).
lhs(p626_2).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 1).
size(p627_0, 0).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 2).
size(p627_1, 2).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 0).
size(p627_2, 6).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 1).
coord2(p627_3, 2).
size(p627_3, 3).
green(p627_3).
upright(p627_3).
contact(p627_0, p627_3).
contact(p627_0, p627_3).
contact(p627_3, p627_0).
contact(p627_3, p627_0).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 0).
size(p628_0, 2).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 1).
size(p628_1, 9).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 6).
coord2(p628_2, 6).
size(p628_2, 8).
green(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 10).
size(p628_3, 1).
blue(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 10).
coord2(p628_4, 10).
size(p628_4, 2).
green(p628_4).
strange(p628_4).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 1).
size(p629_0, 3).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 9).
size(p629_1, 7).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 5).
size(p629_2, 8).
red(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 1).
coord2(p629_3, 10).
size(p629_3, 2).
green(p629_3).
rhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 9).
size(p630_0, 2).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 2).
size(p630_1, 6).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 0).
size(p630_2, 10).
blue(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 10).
coord2(p630_3, 5).
size(p630_3, 9).
green(p630_3).
lhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 8).
size(p631_0, 4).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 6).
size(p631_1, 1).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 3).
size(p631_2, 8).
green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 2).
size(p631_3, 5).
red(p631_3).
lhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 1).
size(p632_0, 2).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 5).
size(p632_1, 0).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 6).
size(p632_2, 9).
red(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 1).
size(p632_3, 3).
red(p632_3).
strange(p632_3).
contact(p632_0, p632_3).
contact(p632_0, p632_3).
contact(p632_3, p632_0).
contact(p632_3, p632_0).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 7).
size(p633_0, 9).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 5).
size(p633_1, 8).
red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 9).
size(p633_2, 9).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 9).
coord2(p633_3, 4).
size(p633_3, 9).
blue(p633_3).
rhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 10).
size(p634_0, 7).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 5).
size(p634_1, 4).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 8).
size(p634_2, 9).
green(p634_2).
rhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 1).
size(p635_0, 7).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 2).
size(p635_1, 9).
green(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 7).
size(p635_2, 1).
green(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 3).
coord2(p635_3, 5).
size(p635_3, 6).
red(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 2).
coord2(p635_4, 5).
size(p635_4, 2).
blue(p635_4).
upright(p635_4).
contact(p635_3, p635_4).
contact(p635_3, p635_4).
contact(p635_4, p635_3).
contact(p635_4, p635_3).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 1).
size(p636_0, 0).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 6).
size(p636_1, 9).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 10).
size(p636_2, 5).
red(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 7).
coord2(p636_3, 10).
size(p636_3, 10).
blue(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 3).
coord2(p636_4, 5).
size(p636_4, 1).
green(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 2).
size(p637_0, 4).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 4).
size(p637_1, 6).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 4).
size(p637_2, 2).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 6).
coord2(p637_3, 2).
size(p637_3, 9).
blue(p637_3).
upright(p637_3).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 8).
size(p638_0, 6).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 5).
size(p638_1, 1).
green(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 1).
size(p638_2, 7).
blue(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 10).
coord2(p638_3, 0).
size(p638_3, 8).
green(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 3).
coord2(p638_4, 9).
size(p638_4, 8).
red(p638_4).
rhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 4).
size(p639_0, 5).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 6).
size(p639_1, 3).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 2).
size(p639_2, 7).
green(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 8).
size(p639_3, 7).
green(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 2).
coord2(p639_4, 8).
size(p639_4, 8).
green(p639_4).
lhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 8).
size(p640_0, 10).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 6).
size(p640_1, 7).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 8).
size(p640_2, 2).
green(p640_2).
strange(p640_2).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 1).
size(p641_0, 9).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 2).
size(p641_1, 4).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 6).
size(p641_2, 10).
red(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 9).
coord2(p641_3, 1).
size(p641_3, 9).
red(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 8).
coord2(p641_4, 9).
size(p641_4, 1).
blue(p641_4).
lhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 0).
size(p642_0, 2).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 9).
size(p642_1, 8).
blue(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 8).
size(p642_2, 8).
green(p642_2).
lhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 2).
size(p643_0, 6).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 4).
size(p643_1, 5).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 0).
size(p643_2, 2).
red(p643_2).
strange(p643_2).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 9).
size(p644_0, 9).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 2).
size(p644_1, 3).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 7).
size(p644_2, 9).
green(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 6).
coord2(p644_3, 9).
size(p644_3, 6).
green(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 7).
coord2(p644_4, 2).
size(p644_4, 4).
blue(p644_4).
strange(p644_4).
contact(p644_1, p644_4).
contact(p644_1, p644_4).
contact(p644_4, p644_1).
contact(p644_4, p644_1).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 6).
size(p645_0, 6).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 7).
size(p645_1, 7).
green(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 2).
size(p645_2, 0).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 2).
coord2(p645_3, 3).
size(p645_3, 10).
blue(p645_3).
rhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 8).
size(p646_0, 9).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 7).
size(p646_1, 3).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 7).
size(p646_2, 3).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 4).
size(p646_3, 10).
red(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 0).
coord2(p646_4, 7).
size(p646_4, 2).
red(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 2).
size(p647_0, 6).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 5).
size(p647_1, 7).
red(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 9).
size(p647_2, 10).
green(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 3).
size(p647_3, 2).
green(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 2).
coord2(p647_4, 1).
size(p647_4, 1).
red(p647_4).
lhs(p647_4).
contact(p647_0, p647_4).
contact(p647_0, p647_4).
contact(p647_4, p647_0).
contact(p647_4, p647_0).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 2).
size(p648_0, 0).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 4).
size(p648_1, 6).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 1).
size(p648_2, 4).
blue(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 6).
size(p649_0, 3).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 2).
size(p649_1, 5).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 5).
size(p649_2, 1).
green(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 4).
coord2(p649_3, 8).
size(p649_3, 7).
blue(p649_3).
rhs(p649_3).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 10).
size(p650_0, 10).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 3).
size(p650_1, 3).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 9).
size(p650_2, 2).
blue(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 1).
coord2(p650_3, 1).
size(p650_3, 9).
green(p650_3).
upright(p650_3).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 2).
size(p651_0, 6).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 3).
size(p651_1, 5).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 2).
size(p651_2, 6).
red(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 0).
coord2(p651_3, 1).
size(p651_3, 5).
blue(p651_3).
rhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 10).
size(p652_0, 1).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 4).
size(p652_1, 5).
green(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 0).
size(p652_2, 5).
green(p652_2).
strange(p652_2).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 8).
size(p653_0, 0).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 3).
size(p653_1, 1).
green(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 10).
size(p653_2, 7).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 9).
size(p653_3, 2).
red(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 2).
coord2(p653_4, 6).
size(p653_4, 1).
blue(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 9).
size(p654_0, 6).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 8).
size(p654_1, 10).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 4).
size(p654_2, 6).
red(p654_2).
strange(p654_2).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 8).
size(p655_0, 1).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 0).
size(p655_1, 7).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 6).
size(p655_2, 0).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 3).
size(p655_3, 2).
green(p655_3).
rhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 3).
size(p656_0, 1).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 10).
size(p656_1, 6).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 0).
size(p656_2, 10).
green(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 8).
size(p656_3, 2).
blue(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 6).
coord2(p656_4, 6).
size(p656_4, 6).
red(p656_4).
rhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 7).
size(p657_0, 2).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 8).
size(p657_1, 3).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 1).
size(p657_2, 3).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 9).
coord2(p657_3, 5).
size(p657_3, 1).
blue(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 4).
coord2(p657_4, 5).
size(p657_4, 6).
red(p657_4).
strange(p657_4).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 3).
size(p658_0, 1).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 1).
size(p658_1, 2).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 10).
size(p658_2, 10).
blue(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 4).
size(p658_3, 6).
red(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 8).
coord2(p658_4, 10).
size(p658_4, 3).
green(p658_4).
lhs(p658_4).
contact(p658_0, p658_3).
contact(p658_0, p658_3).
contact(p658_3, p658_0).
contact(p658_3, p658_0).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 3).
size(p659_0, 0).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 0).
size(p659_1, 9).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 2).
size(p659_2, 8).
blue(p659_2).
strange(p659_2).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 10).
size(p660_0, 7).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 1).
size(p660_1, 6).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 1).
size(p660_2, 9).
green(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 4).
coord2(p660_3, 4).
size(p660_3, 1).
red(p660_3).
rhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 8).
size(p661_0, 5).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 8).
size(p661_1, 10).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 6).
size(p661_2, 2).
green(p661_2).
lhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 1).
size(p662_0, 0).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 0).
size(p662_1, 4).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 7).
size(p662_2, 2).
green(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 7).
coord2(p662_3, 9).
size(p662_3, 2).
green(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 3).
size(p662_4, 7).
blue(p662_4).
lhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 1).
size(p663_0, 6).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 6).
size(p663_1, 7).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 10).
size(p663_2, 4).
green(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 9).
coord2(p663_3, 5).
size(p663_3, 9).
red(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 10).
coord2(p663_4, 8).
size(p663_4, 2).
green(p663_4).
lhs(p663_4).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 4).
size(p664_0, 6).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 8).
size(p664_1, 3).
blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 3).
size(p664_2, 5).
green(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 3).
size(p664_3, 9).
green(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 10).
coord2(p664_4, 7).
size(p664_4, 5).
green(p664_4).
lhs(p664_4).
contact(p664_0, p664_3).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_0).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 2).
size(p665_0, 2).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 5).
size(p665_1, 4).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 6).
size(p665_2, 1).
green(p665_2).
rhs(p665_2).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 1).
size(p666_0, 8).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 9).
size(p666_1, 1).
green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 9).
size(p666_2, 7).
green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 10).
size(p666_3, 10).
blue(p666_3).
upright(p666_3).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 8).
size(p667_0, 1).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 9).
size(p667_1, 2).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 9).
size(p667_2, 8).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 2).
size(p667_3, 7).
green(p667_3).
upright(p667_3).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 1).
size(p668_0, 0).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 6).
size(p668_1, 6).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 1).
size(p668_2, 0).
blue(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 9).
size(p668_3, 0).
green(p668_3).
strange(p668_3).
piece(668, p668_4).
coord1(p668_4, 8).
coord2(p668_4, 4).
size(p668_4, 3).
green(p668_4).
strange(p668_4).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 1).
size(p669_0, 9).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 9).
size(p669_1, 6).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 4).
size(p669_2, 7).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 7).
coord2(p669_3, 3).
size(p669_3, 10).
green(p669_3).
lhs(p669_3).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 10).
size(p670_0, 9).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 8).
size(p670_1, 7).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 9).
size(p670_2, 7).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 1).
size(p670_3, 8).
red(p670_3).
strange(p670_3).
piece(670, p670_4).
coord1(p670_4, 9).
coord2(p670_4, 7).
size(p670_4, 7).
green(p670_4).
upright(p670_4).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 9).
size(p671_0, 9).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 7).
size(p671_1, 9).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 10).
size(p671_2, 10).
blue(p671_2).
rhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 0).
size(p672_0, 1).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 6).
size(p672_1, 6).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 7).
size(p672_2, 2).
blue(p672_2).
strange(p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 4).
size(p673_0, 3).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 9).
size(p673_1, 7).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 5).
size(p673_2, 8).
blue(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 5).
size(p673_3, 3).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 9).
coord2(p673_4, 3).
size(p673_4, 5).
green(p673_4).
upright(p673_4).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 10).
size(p674_0, 0).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 10).
size(p674_1, 8).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 2).
size(p674_2, 8).
blue(p674_2).
strange(p674_2).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 5).
size(p675_0, 9).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 8).
size(p675_1, 6).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 4).
size(p675_2, 3).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 2).
size(p675_3, 2).
green(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 6).
coord2(p675_4, 2).
size(p675_4, 5).
blue(p675_4).
upright(p675_4).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 3).
size(p676_0, 1).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 3).
size(p676_1, 1).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 1).
size(p676_2, 6).
red(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 5).
size(p676_3, 7).
blue(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 9).
coord2(p676_4, 8).
size(p676_4, 2).
red(p676_4).
rhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 8).
size(p677_0, 9).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 10).
size(p677_1, 1).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 9).
size(p677_2, 2).
green(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 10).
size(p677_3, 1).
green(p677_3).
rhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 2).
size(p678_0, 1).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 3).
size(p678_1, 8).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 1).
size(p678_2, 5).
green(p678_2).
upright(p678_2).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 7).
size(p679_0, 9).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 7).
size(p679_1, 6).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 2).
size(p679_2, 6).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 7).
coord2(p679_3, 2).
size(p679_3, 8).
blue(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 9).
coord2(p679_4, 9).
size(p679_4, 5).
green(p679_4).
upright(p679_4).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 0).
size(p680_0, 1).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 8).
size(p680_1, 1).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 7).
size(p680_2, 2).
red(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 3).
size(p680_3, 4).
blue(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 5).
coord2(p680_4, 6).
size(p680_4, 9).
green(p680_4).
strange(p680_4).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 6).
size(p681_0, 6).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 7).
size(p681_1, 5).
green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 8).
size(p681_2, 8).
green(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 8).
size(p682_0, 8).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 1).
size(p682_1, 10).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 6).
size(p682_2, 2).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 1).
size(p682_3, 4).
green(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 4).
coord2(p682_4, 4).
size(p682_4, 7).
blue(p682_4).
strange(p682_4).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 3).
size(p683_0, 4).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 8).
size(p683_1, 4).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 10).
size(p683_2, 2).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 3).
size(p683_3, 3).
blue(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 7).
coord2(p683_4, 9).
size(p683_4, 1).
green(p683_4).
rhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 2).
size(p684_0, 2).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 5).
size(p684_1, 0).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 6).
size(p684_2, 9).
green(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 2).
size(p684_3, 7).
blue(p684_3).
lhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 3).
size(p685_0, 0).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 3).
size(p685_1, 2).
green(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 9).
size(p685_2, 9).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 4).
size(p685_3, 3).
green(p685_3).
upright(p685_3).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 9).
size(p686_0, 3).
red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 5).
size(p686_1, 10).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 5).
size(p686_2, 0).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 3).
size(p686_3, 3).
blue(p686_3).
rhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 7).
size(p687_0, 4).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 3).
size(p687_1, 6).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 6).
size(p687_2, 2).
green(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 10).
size(p687_3, 9).
red(p687_3).
lhs(p687_3).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 1).
size(p688_0, 5).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 1).
size(p688_1, 8).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 3).
size(p688_2, 6).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 10).
size(p688_3, 10).
blue(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 6).
coord2(p688_4, 6).
size(p688_4, 7).
green(p688_4).
lhs(p688_4).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 10).
size(p689_0, 3).
green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 5).
size(p689_1, 3).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 10).
size(p689_2, 3).
blue(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 6).
size(p690_0, 4).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 10).
size(p690_1, 4).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 7).
size(p690_2, 7).
green(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 0).
coord2(p690_3, 9).
size(p690_3, 2).
green(p690_3).
lhs(p690_3).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 6).
size(p691_0, 7).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 6).
size(p691_1, 5).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 5).
size(p691_2, 0).
red(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 9).
size(p691_3, 8).
green(p691_3).
upright(p691_3).
contact(p691_1, p691_2).
contact(p691_1, p691_2).
contact(p691_2, p691_1).
contact(p691_2, p691_1).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 9).
size(p692_0, 6).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 4).
size(p692_1, 6).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 10).
size(p692_2, 1).
green(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 10).
size(p692_3, 5).
red(p692_3).
lhs(p692_3).
contact(p692_0, p692_3).
contact(p692_0, p692_3).
contact(p692_3, p692_0).
contact(p692_3, p692_0).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 7).
size(p693_0, 1).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 6).
size(p693_1, 8).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 4).
size(p693_2, 4).
green(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 7).
size(p694_0, 4).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 8).
size(p694_1, 0).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 6).
size(p694_2, 0).
blue(p694_2).
upright(p694_2).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 3).
size(p695_0, 5).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 7).
size(p695_1, 2).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 7).
size(p695_2, 9).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 10).
size(p695_3, 1).
red(p695_3).
rhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 6).
size(p696_0, 2).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 0).
size(p696_1, 7).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 7).
size(p696_2, 7).
blue(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 0).
size(p696_3, 8).
blue(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 4).
coord2(p696_4, 9).
size(p696_4, 4).
blue(p696_4).
strange(p696_4).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 9).
size(p697_0, 1).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 6).
size(p697_1, 7).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 0).
size(p697_2, 6).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 0).
size(p697_3, 10).
green(p697_3).
strange(p697_3).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 4).
size(p698_0, 1).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 5).
size(p698_1, 6).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 7).
size(p698_2, 7).
green(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 1).
size(p698_3, 10).
blue(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 5).
size(p699_0, 8).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 9).
size(p699_1, 4).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 1).
size(p699_2, 6).
red(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 9).
coord2(p699_3, 9).
size(p699_3, 4).
green(p699_3).
upright(p699_3).
contact(p699_1, p699_3).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
contact(p699_3, p699_1).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 4).
size(p700_0, 10).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 1).
size(p700_1, 10).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 5).
size(p700_2, 3).
green(p700_2).
rhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 1).
size(p701_0, 6).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 6).
size(p701_1, 5).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 4).
size(p701_2, 6).
blue(p701_2).
lhs(p701_2).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 0).
size(p702_0, 9).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 6).
size(p702_1, 7).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 8).
size(p702_2, 6).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 4).
size(p702_3, 9).
green(p702_3).
upright(p702_3).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 7).
size(p703_0, 6).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 6).
size(p703_1, 3).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 2).
size(p703_2, 4).
green(p703_2).
upright(p703_2).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 7).
size(p704_0, 9).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 0).
size(p704_1, 9).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 4).
size(p704_2, 0).
red(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 5).
size(p704_3, 8).
blue(p704_3).
upright(p704_3).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 7).
size(p705_0, 10).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 9).
size(p705_1, 9).
blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 0).
size(p705_2, 9).
green(p705_2).
rhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 7).
size(p706_0, 2).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 0).
size(p706_1, 9).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 7).
size(p706_2, 7).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 9).
size(p706_3, 10).
red(p706_3).
lhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 2).
size(p707_0, 10).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 10).
size(p707_1, 3).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 5).
size(p707_2, 6).
red(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 8).
size(p707_3, 6).
blue(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 0).
coord2(p707_4, 4).
size(p707_4, 4).
green(p707_4).
lhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 2).
size(p708_0, 9).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 2).
size(p708_1, 9).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 9).
coord2(p708_2, 2).
size(p708_2, 8).
blue(p708_2).
strange(p708_2).
contact(p708_1, p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 8).
size(p709_0, 2).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 3).
size(p709_1, 8).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 2).
size(p709_2, 9).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 7).
coord2(p709_3, 3).
size(p709_3, 0).
green(p709_3).
upright(p709_3).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 0).
size(p710_0, 9).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 2).
size(p710_1, 8).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 7).
size(p710_2, 6).
blue(p710_2).
upright(p710_2).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, 2).
size(p711_0, 7).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 5).
size(p711_1, 8).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 8).
size(p711_2, 9).
red(p711_2).
lhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 2).
size(p712_0, 6).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 1).
size(p712_1, 0).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 6).
size(p712_2, 10).
red(p712_2).
lhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 3).
size(p713_0, 7).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 0).
size(p713_1, 9).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 8).
size(p713_2, 6).
green(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 2).
coord2(p713_3, 4).
size(p713_3, 6).
blue(p713_3).
rhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 6).
coord2(p713_4, 10).
size(p713_4, 2).
green(p713_4).
rhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 9).
size(p714_0, 6).
green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 1).
size(p714_1, 7).
green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 10).
size(p714_2, 7).
blue(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 3).
size(p714_3, 1).
green(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 9).
coord2(p714_4, 7).
size(p714_4, 8).
blue(p714_4).
upright(p714_4).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 9).
size(p715_0, 9).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 5).
size(p715_1, 0).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 4).
size(p715_2, 2).
red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 9).
coord2(p715_3, 9).
size(p715_3, 1).
green(p715_3).
strange(p715_3).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 7).
size(p716_0, 4).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 9).
size(p716_1, 8).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 8).
size(p716_2, 8).
blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 5).
size(p716_3, 3).
red(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 9).
coord2(p716_4, 2).
size(p716_4, 10).
blue(p716_4).
strange(p716_4).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 6).
size(p717_0, 3).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 2).
size(p717_1, 9).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 7).
size(p717_2, 1).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 9).
size(p717_3, 9).
green(p717_3).
rhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 9).
size(p718_0, 7).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 6).
size(p718_1, 10).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 3).
size(p718_2, 2).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 0).
size(p718_3, 1).
blue(p718_3).
strange(p718_3).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 10).
size(p719_0, 7).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 10).
size(p719_1, 4).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 7).
size(p719_2, 3).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 9).
size(p719_3, 9).
green(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 7).
coord2(p719_4, 1).
size(p719_4, 9).
green(p719_4).
lhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 9).
size(p720_0, 10).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 9).
size(p720_1, 0).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 1).
size(p720_2, 3).
blue(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 5).
size(p720_3, 9).
blue(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 0).
coord2(p720_4, 5).
size(p720_4, 0).
red(p720_4).
lhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 5).
size(p721_0, 2).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 5).
size(p721_1, 0).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 10).
size(p721_2, 2).
red(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 0).
size(p721_3, 6).
red(p721_3).
strange(p721_3).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 6).
size(p722_0, 0).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 6).
size(p722_1, 7).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 2).
size(p722_2, 2).
green(p722_2).
strange(p722_2).
contact(p722_0, p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 10).
size(p723_0, 6).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 10).
size(p723_1, 8).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 8).
size(p723_2, 8).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 1).
size(p723_3, 1).
blue(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 5).
coord2(p723_4, 2).
size(p723_4, 8).
green(p723_4).
lhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 9).
size(p724_0, 2).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 7).
size(p724_1, 10).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 0).
size(p724_2, 9).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 2).
size(p724_3, 5).
green(p724_3).
upright(p724_3).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 7).
size(p725_0, 9).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 0).
size(p725_1, 1).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 8).
size(p725_2, 6).
green(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 8).
coord2(p725_3, 9).
size(p725_3, 6).
blue(p725_3).
strange(p725_3).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 3).
size(p726_0, 4).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 8).
size(p726_1, 1).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 0).
size(p726_2, 6).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 5).
size(p726_3, 5).
red(p726_3).
upright(p726_3).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 9).
size(p727_0, 0).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 8).
size(p727_1, 6).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 0).
size(p727_2, 10).
blue(p727_2).
upright(p727_2).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 4).
size(p728_0, 2).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 2).
size(p728_1, 2).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 6).
size(p728_2, 1).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 0).
size(p728_3, 1).
green(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 8).
coord2(p728_4, 5).
size(p728_4, 3).
red(p728_4).
rhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 4).
coord2(p729_0, 8).
size(p729_0, 3).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 10).
size(p729_1, 0).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 8).
size(p729_2, 8).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 8).
size(p729_3, 7).
blue(p729_3).
strange(p729_3).
contact(p729_0, p729_2).
contact(p729_0, p729_3).
contact(p729_0, p729_2).
contact(p729_0, p729_3).
contact(p729_2, p729_0).
contact(p729_2, p729_0).
contact(p729_2, p729_3).
contact(p729_2, p729_3).
contact(p729_3, p729_0).
contact(p729_3, p729_2).
contact(p729_3, p729_0).
contact(p729_3, p729_2).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 4).
size(p730_0, 9).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 4).
size(p730_1, 4).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 2).
size(p730_2, 1).
red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 8).
coord2(p730_3, 10).
size(p730_3, 10).
blue(p730_3).
rhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 0).
size(p731_0, 2).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 1).
size(p731_1, 7).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 7).
size(p731_2, 8).
green(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 4).
size(p731_3, 6).
green(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 9).
coord2(p731_4, 1).
size(p731_4, 5).
red(p731_4).
lhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 6).
size(p732_0, 10).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 0).
size(p732_1, 9).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 9).
size(p732_2, 7).
green(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 5).
coord2(p732_3, 9).
size(p732_3, 5).
green(p732_3).
strange(p732_3).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 8).
size(p733_0, 2).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 6).
size(p733_1, 0).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 1).
size(p733_2, 7).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 1).
size(p733_3, 10).
red(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 7).
coord2(p733_4, 1).
size(p733_4, 8).
blue(p733_4).
lhs(p733_4).
contact(p733_3, p733_4).
contact(p733_3, p733_4).
contact(p733_4, p733_3).
contact(p733_4, p733_3).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 5).
size(p734_0, 5).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 4).
size(p734_1, 3).
green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 5).
size(p734_2, 5).
blue(p734_2).
strange(p734_2).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 5).
size(p735_0, 3).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 0).
size(p735_1, 0).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 7).
size(p735_2, 0).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 8).
coord2(p735_3, 9).
size(p735_3, 8).
green(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 2).
coord2(p735_4, 3).
size(p735_4, 9).
red(p735_4).
rhs(p735_4).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 2).
size(p736_0, 10).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 10).
size(p736_1, 8).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 6).
size(p736_2, 5).
green(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 3).
coord2(p736_3, 2).
size(p736_3, 9).
green(p736_3).
lhs(p736_3).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 3).
size(p737_0, 3).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 0).
size(p737_1, 5).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 8).
size(p737_2, 2).
green(p737_2).
strange(p737_2).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 3).
size(p738_0, 7).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 2).
size(p738_1, 3).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 5).
size(p738_2, 4).
green(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 1).
size(p738_3, 0).
green(p738_3).
rhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 6).
coord2(p738_4, 0).
size(p738_4, 2).
green(p738_4).
lhs(p738_4).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 0).
size(p739_0, 5).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 6).
size(p739_1, 3).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 2).
size(p739_2, 4).
green(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 0).
size(p739_3, 3).
red(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 7).
coord2(p739_4, 2).
size(p739_4, 3).
green(p739_4).
strange(p739_4).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 5).
size(p740_0, 1).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 8).
size(p740_1, 7).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 2).
size(p740_2, 8).
green(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 0).
size(p740_3, 6).
green(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 0).
size(p741_0, 9).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 6).
size(p741_1, 4).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 1).
size(p741_2, 8).
blue(p741_2).
upright(p741_2).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 8).
size(p742_0, 8).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 3).
size(p742_1, 7).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 1).
size(p742_2, 5).
green(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 4).
coord2(p742_3, 5).
size(p742_3, 3).
green(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 10).
coord2(p742_4, 5).
size(p742_4, 5).
green(p742_4).
upright(p742_4).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 7).
size(p743_0, 1).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 10).
size(p743_1, 8).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 2).
size(p743_2, 3).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 5).
coord2(p743_3, 0).
size(p743_3, 3).
green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 2).
coord2(p743_4, 9).
size(p743_4, 1).
blue(p743_4).
upright(p743_4).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 4).
size(p744_0, 3).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 6).
size(p744_1, 7).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 10).
size(p744_2, 8).
green(p744_2).
upright(p744_2).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 10).
size(p745_0, 0).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 1).
size(p745_1, 6).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 2).
size(p745_2, 0).
red(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 8).
size(p746_0, 10).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 7).
size(p746_1, 0).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 10).
size(p746_2, 9).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 6).
size(p746_3, 0).
blue(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 8).
coord2(p746_4, 9).
size(p746_4, 0).
red(p746_4).
strange(p746_4).
contact(p746_0, p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 7).
size(p747_0, 9).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 5).
size(p747_1, 9).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 5).
size(p747_2, 0).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 8).
size(p747_3, 6).
blue(p747_3).
lhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 6).
size(p748_0, 8).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 8).
size(p748_1, 8).
green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 10).
size(p748_2, 4).
blue(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 4).
size(p749_0, 5).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 2).
size(p749_1, 3).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 2).
size(p749_2, 3).
green(p749_2).
strange(p749_2).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 9).
size(p750_0, 5).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 3).
size(p750_1, 10).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 0).
size(p750_2, 4).
blue(p750_2).
lhs(p750_2).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 7).
size(p751_0, 3).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 7).
size(p751_1, 5).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 0).
size(p751_2, 10).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 5).
coord2(p751_3, 0).
size(p751_3, 6).
red(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 1).
coord2(p751_4, 0).
size(p751_4, 6).
blue(p751_4).
lhs(p751_4).
contact(p751_3, p751_4).
contact(p751_3, p751_4).
contact(p751_4, p751_3).
contact(p751_4, p751_3).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 3).
size(p752_0, 8).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 7).
size(p752_1, 9).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 10).
size(p752_2, 6).
green(p752_2).
lhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 9).
size(p753_0, 10).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 8).
size(p753_1, 5).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 9).
size(p753_2, 1).
green(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 4).
size(p753_3, 5).
red(p753_3).
lhs(p753_3).
contact(p753_1, p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 6).
size(p754_0, 10).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 2).
size(p754_1, 6).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 0).
size(p754_2, 7).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 2).
size(p754_3, 4).
green(p754_3).
upright(p754_3).
contact(p754_1, p754_3).
contact(p754_1, p754_3).
contact(p754_3, p754_1).
contact(p754_3, p754_1).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 8).
size(p755_0, 1).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 8).
size(p755_1, 8).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 8).
coord2(p755_2, 2).
size(p755_2, 7).
green(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 7).
size(p755_3, 3).
red(p755_3).
upright(p755_3).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 4).
size(p756_0, 9).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 7).
size(p756_1, 6).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 2).
size(p756_2, 0).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 6).
coord2(p756_3, 7).
size(p756_3, 1).
green(p756_3).
lhs(p756_3).
contact(p756_1, p756_3).
contact(p756_1, p756_3).
contact(p756_3, p756_1).
contact(p756_3, p756_1).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 6).
size(p757_0, 0).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 10).
size(p757_1, 5).
green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 6).
size(p757_2, 8).
green(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 3).
coord2(p757_3, 6).
size(p757_3, 1).
blue(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 2).
coord2(p757_4, 0).
size(p757_4, 7).
blue(p757_4).
rhs(p757_4).
contact(p757_0, p757_2).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 7).
size(p758_0, 7).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 0).
size(p758_1, 10).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 9).
size(p758_2, 7).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 0).
size(p758_3, 6).
green(p758_3).
lhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 5).
size(p759_0, 4).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 2).
size(p759_1, 1).
blue(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 7).
size(p759_2, 10).
red(p759_2).
rhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 10).
size(p760_0, 6).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 6).
size(p760_1, 4).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 0).
size(p760_2, 5).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 3).
coord2(p760_3, 6).
size(p760_3, 9).
green(p760_3).
upright(p760_3).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 7).
size(p761_0, 5).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 9).
size(p761_1, 7).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 2).
size(p761_2, 6).
blue(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 9).
coord2(p761_3, 9).
size(p761_3, 3).
red(p761_3).
upright(p761_3).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 3).
size(p762_0, 8).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 2).
size(p762_1, 7).
green(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 6).
size(p762_2, 4).
blue(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 8).
coord2(p762_3, 2).
size(p762_3, 7).
green(p762_3).
lhs(p762_3).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 10).
size(p763_0, 6).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 1).
size(p763_1, 1).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 5).
size(p763_2, 1).
blue(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 0).
size(p764_0, 2).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 0).
size(p764_1, 7).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 7).
size(p764_2, 6).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 0).
coord2(p764_3, 8).
size(p764_3, 10).
green(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 8).
coord2(p764_4, 4).
size(p764_4, 3).
blue(p764_4).
upright(p764_4).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 7).
size(p765_0, 10).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 5).
size(p765_1, 10).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 4).
size(p765_2, 8).
green(p765_2).
strange(p765_2).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 7).
size(p766_0, 5).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 8).
size(p766_1, 4).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 9).
size(p766_2, 3).
green(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 6).
size(p766_3, 8).
red(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 10).
coord2(p766_4, 1).
size(p766_4, 10).
red(p766_4).
upright(p766_4).
contact(p766_0, p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 8).
size(p767_0, 7).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 0).
size(p767_1, 10).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 10).
size(p767_2, 5).
green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 3).
coord2(p767_3, 8).
size(p767_3, 10).
blue(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 2).
coord2(p767_4, 6).
size(p767_4, 1).
red(p767_4).
upright(p767_4).
contact(p767_0, p767_3).
contact(p767_0, p767_3).
contact(p767_3, p767_0).
contact(p767_3, p767_0).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 3).
size(p768_0, 7).
green(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 2).
size(p768_1, 10).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 3).
size(p768_2, 1).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 0).
coord2(p768_3, 9).
size(p768_3, 0).
green(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 1).
coord2(p768_4, 3).
size(p768_4, 6).
green(p768_4).
rhs(p768_4).
contact(p768_0, p768_4).
contact(p768_0, p768_4).
contact(p768_4, p768_0).
contact(p768_4, p768_0).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 5).
size(p769_0, 7).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 6).
size(p769_1, 1).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 3).
size(p769_2, 8).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 6).
coord2(p769_3, 5).
size(p769_3, 1).
green(p769_3).
upright(p769_3).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 9).
size(p770_0, 2).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 1).
size(p770_1, 1).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 7).
size(p770_2, 6).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 5).
size(p770_3, 10).
green(p770_3).
upright(p770_3).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 6).
size(p771_0, 6).
green(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 2).
size(p771_1, 7).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 3).
size(p771_2, 6).
blue(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 7).
size(p771_3, 8).
green(p771_3).
lhs(p771_3).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 8).
size(p772_0, 0).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 7).
size(p772_1, 6).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 5).
size(p772_2, 9).
red(p772_2).
strange(p772_2).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 5).
size(p773_0, 9).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 8).
size(p773_1, 3).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 3).
size(p773_2, 0).
green(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 4).
coord2(p773_3, 6).
size(p773_3, 10).
green(p773_3).
strange(p773_3).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 5).
size(p774_0, 6).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 7).
size(p774_1, 6).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 7).
size(p774_2, 9).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 0).
coord2(p774_3, 4).
size(p774_3, 9).
blue(p774_3).
strange(p774_3).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 1).
size(p775_0, 0).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 2).
size(p775_1, 0).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 10).
size(p775_2, 10).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 6).
coord2(p775_3, 6).
size(p775_3, 3).
blue(p775_3).
upright(p775_3).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 2).
size(p776_0, 6).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 6).
size(p776_1, 10).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 8).
size(p776_2, 5).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 6).
size(p776_3, 2).
green(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 3).
coord2(p776_4, 1).
size(p776_4, 8).
red(p776_4).
rhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 10).
size(p777_0, 2).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 9).
size(p777_1, 5).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 1).
size(p777_2, 8).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 10).
coord2(p777_3, 8).
size(p777_3, 3).
green(p777_3).
rhs(p777_3).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 1).
size(p778_0, 4).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 5).
size(p778_1, 7).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 6).
size(p778_2, 0).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 7).
size(p778_3, 0).
blue(p778_3).
upright(p778_3).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 1).
size(p779_0, 8).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 1).
size(p779_1, 9).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 7).
size(p779_2, 7).
blue(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 7).
coord2(p779_3, 6).
size(p779_3, 5).
green(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 3).
coord2(p779_4, 3).
size(p779_4, 0).
green(p779_4).
upright(p779_4).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 10).
size(p780_0, 0).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 9).
size(p780_1, 2).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 1).
size(p780_2, 0).
blue(p780_2).
strange(p780_2).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 7).
size(p781_0, 3).
green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 9).
size(p781_1, 3).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 0).
size(p781_2, 5).
green(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 5).
size(p782_0, 9).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 10).
size(p782_1, 8).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 10).
size(p782_2, 4).
green(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 4).
size(p782_3, 1).
red(p782_3).
rhs(p782_3).
contact(p782_0, p782_3).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
contact(p782_3, p782_0).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 10).
size(p783_0, 0).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 10).
size(p783_1, 4).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 1).
size(p783_2, 8).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 3).
size(p783_3, 7).
red(p783_3).
lhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 9).
size(p784_0, 7).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 7).
size(p784_1, 2).
green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 2).
size(p784_2, 9).
green(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 4).
coord2(p784_3, 9).
size(p784_3, 2).
red(p784_3).
lhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 4).
size(p785_0, 2).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 8).
size(p785_1, 6).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 6).
size(p785_2, 6).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 2).
size(p785_3, 10).
green(p785_3).
strange(p785_3).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 9).
size(p786_0, 2).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 6).
size(p786_1, 9).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 6).
size(p786_2, 4).
red(p786_2).
lhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 1).
size(p787_0, 3).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 10).
size(p787_1, 0).
green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 9).
size(p787_2, 9).
blue(p787_2).
lhs(p787_2).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 6).
size(p788_0, 6).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 7).
size(p788_1, 8).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 0).
size(p788_2, 4).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 9).
size(p788_3, 2).
blue(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 2).
coord2(p788_4, 4).
size(p788_4, 5).
green(p788_4).
lhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 5).
size(p789_0, 4).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 6).
size(p789_1, 9).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 9).
size(p789_2, 9).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 6).
coord2(p789_3, 0).
size(p789_3, 1).
green(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 2).
coord2(p789_4, 5).
size(p789_4, 3).
red(p789_4).
lhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 7).
size(p790_0, 5).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 7).
size(p790_1, 4).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 10).
size(p790_2, 6).
green(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 3).
size(p790_3, 1).
green(p790_3).
lhs(p790_3).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 8).
size(p791_0, 9).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 6).
size(p791_1, 1).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 1).
size(p791_2, 2).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 4).
size(p791_3, 8).
green(p791_3).
rhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 9).
size(p792_0, 10).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 4).
size(p792_1, 7).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 7).
size(p792_2, 4).
green(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 5).
size(p792_3, 2).
red(p792_3).
upright(p792_3).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 2).
size(p793_0, 4).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 10).
size(p793_1, 1).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 9).
size(p793_2, 4).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 4).
coord2(p793_3, 5).
size(p793_3, 4).
green(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 3).
coord2(p793_4, 6).
size(p793_4, 8).
green(p793_4).
strange(p793_4).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 3).
size(p794_0, 6).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 2).
size(p794_1, 7).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 1).
size(p794_2, 8).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 8).
coord2(p794_3, 5).
size(p794_3, 0).
blue(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 5).
coord2(p794_4, 5).
size(p794_4, 7).
green(p794_4).
strange(p794_4).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 7).
size(p795_0, 6).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 3).
size(p795_1, 2).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 8).
size(p795_2, 6).
green(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 1).
coord2(p795_3, 3).
size(p795_3, 10).
green(p795_3).
strange(p795_3).
piece(795, p795_4).
coord1(p795_4, 1).
coord2(p795_4, 8).
size(p795_4, 8).
green(p795_4).
lhs(p795_4).
contact(p795_2, p795_4).
contact(p795_2, p795_4).
contact(p795_4, p795_2).
contact(p795_4, p795_2).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 10).
size(p796_0, 2).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 3).
size(p796_1, 5).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 4).
size(p796_2, 4).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 4).
size(p796_3, 10).
red(p796_3).
rhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 7).
size(p797_0, 4).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 7).
size(p797_1, 8).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 7).
size(p797_2, 6).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 5).
size(p797_3, 4).
red(p797_3).
rhs(p797_3).
contact(p797_1, p797_2).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
contact(p797_2, p797_1).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 1).
size(p798_0, 0).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 3).
size(p798_1, 3).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 2).
size(p798_2, 0).
green(p798_2).
rhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 1).
size(p799_0, 9).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 8).
size(p799_1, 6).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 1).
size(p799_2, 6).
blue(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 7).
size(p799_3, 10).
red(p799_3).
rhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 6).
coord2(p799_4, 9).
size(p799_4, 7).
green(p799_4).
rhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 5).
size(p800_0, 8).
green(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 1).
size(p800_1, 5).
green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 3).
size(p800_2, 6).
green(p800_2).
rhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 9).
size(p801_0, 9).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 1).
size(p801_1, 7).
green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 9).
size(p801_2, 0).
red(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 2).
size(p802_0, 0).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 10).
size(p802_1, 1).
green(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 1).
size(p802_2, 9).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 9).
coord2(p802_3, 5).
size(p802_3, 3).
red(p802_3).
upright(p802_3).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 6).
size(p803_0, 6).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 0).
size(p803_1, 3).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 7).
size(p803_2, 3).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 3).
size(p803_3, 2).
red(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 0).
coord2(p803_4, 2).
size(p803_4, 3).
green(p803_4).
strange(p803_4).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 6).
size(p804_0, 4).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 10).
size(p804_1, 2).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 10).
size(p804_2, 0).
red(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 1).
size(p804_3, 9).
blue(p804_3).
strange(p804_3).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 1).
size(p805_0, 5).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 4).
size(p805_1, 8).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 4).
size(p805_2, 3).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 3).
size(p805_3, 2).
red(p805_3).
strange(p805_3).
contact(p805_1, p805_3).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
contact(p805_3, p805_1).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 10).
size(p806_0, 9).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 9).
size(p806_1, 8).
green(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 6).
size(p806_2, 0).
red(p806_2).
rhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 7).
size(p807_0, 1).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 1).
size(p807_1, 1).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 3).
size(p807_2, 6).
blue(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 8).
size(p808_0, 6).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 4).
size(p808_1, 1).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 2).
size(p808_2, 3).
green(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 2).
size(p808_3, 3).
blue(p808_3).
rhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 2).
size(p809_0, 1).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 8).
size(p809_1, 9).
blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 1).
size(p809_2, 6).
red(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 1).
size(p809_3, 0).
green(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 10).
coord2(p809_4, 6).
size(p809_4, 10).
green(p809_4).
strange(p809_4).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 2).
size(p810_0, 6).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 9).
size(p810_1, 0).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 10).
size(p810_2, 5).
red(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 9).
size(p810_3, 0).
green(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 0).
coord2(p810_4, 9).
size(p810_4, 3).
red(p810_4).
lhs(p810_4).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 6).
size(p811_0, 6).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 7).
size(p811_1, 4).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 9).
coord2(p811_2, 2).
size(p811_2, 2).
red(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 5).
coord2(p811_3, 5).
size(p811_3, 4).
blue(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 5).
coord2(p811_4, 4).
size(p811_4, 6).
green(p811_4).
strange(p811_4).
contact(p811_3, p811_4).
contact(p811_3, p811_4).
contact(p811_4, p811_3).
contact(p811_4, p811_3).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 10).
size(p812_0, 9).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 1).
size(p812_1, 6).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 9).
size(p812_2, 6).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 1).
size(p812_3, 5).
red(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 6).
coord2(p812_4, 5).
size(p812_4, 5).
green(p812_4).
rhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 1).
size(p813_0, 5).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 1).
size(p813_1, 9).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 8).
size(p813_2, 7).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 8).
coord2(p813_3, 10).
size(p813_3, 6).
red(p813_3).
strange(p813_3).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 6).
size(p814_0, 1).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 9).
size(p814_1, 9).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 1).
size(p814_2, 6).
red(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 4).
size(p814_3, 1).
blue(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 0).
coord2(p814_4, 1).
size(p814_4, 2).
green(p814_4).
rhs(p814_4).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 9).
size(p815_0, 3).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 6).
size(p815_1, 9).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 10).
size(p815_2, 10).
red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 10).
coord2(p815_3, 9).
size(p815_3, 2).
blue(p815_3).
rhs(p815_3).
contact(p815_0, p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 3).
size(p816_0, 6).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 4).
size(p816_1, 5).
green(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 2).
size(p816_2, 4).
red(p816_2).
strange(p816_2).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 8).
size(p817_0, 10).
green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 7).
size(p817_1, 8).
green(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 2).
size(p817_2, 8).
blue(p817_2).
lhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 4).
size(p818_0, 2).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 5).
size(p818_1, 8).
green(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 0).
size(p818_2, 9).
red(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 2).
size(p818_3, 8).
green(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 2).
coord2(p818_4, 4).
size(p818_4, 4).
blue(p818_4).
strange(p818_4).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 3).
size(p819_0, 0).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 9).
size(p819_1, 2).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 2).
size(p819_2, 5).
blue(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 10).
size(p819_3, 2).
green(p819_3).
lhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 10).
size(p820_0, 8).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 5).
size(p820_1, 9).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 2).
size(p820_2, 8).
blue(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 8).
coord2(p820_3, 2).
size(p820_3, 2).
green(p820_3).
strange(p820_3).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 8).
size(p821_0, 9).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 0).
size(p821_1, 1).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 9).
size(p821_2, 5).
green(p821_2).
upright(p821_2).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 8).
size(p822_0, 2).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 9).
size(p822_1, 0).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 3).
size(p822_2, 2).
red(p822_2).
rhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 6).
size(p823_0, 4).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 10).
size(p823_1, 0).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 4).
size(p823_2, 5).
green(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 3).
size(p823_3, 10).
blue(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 9).
coord2(p823_4, 5).
size(p823_4, 10).
red(p823_4).
strange(p823_4).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 7).
size(p824_0, 6).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 2).
size(p824_1, 5).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 10).
size(p824_2, 10).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 0).
size(p824_3, 7).
green(p824_3).
lhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 6).
coord2(p824_4, 2).
size(p824_4, 9).
blue(p824_4).
rhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 4).
size(p825_0, 8).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 0).
size(p825_1, 6).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 8).
size(p825_2, 0).
green(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 2).
size(p825_3, 7).
red(p825_3).
lhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 5).
size(p826_0, 1).
green(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 5).
size(p826_1, 9).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 2).
size(p826_2, 3).
red(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 8).
size(p827_0, 6).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 2).
size(p827_1, 1).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 3).
size(p827_2, 6).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 7).
size(p827_3, 9).
blue(p827_3).
rhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 2).
size(p828_0, 7).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 4).
size(p828_1, 1).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 0).
size(p828_2, 6).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 10).
size(p828_3, 3).
green(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 3).
coord2(p828_4, 3).
size(p828_4, 10).
green(p828_4).
rhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 10).
size(p829_0, 4).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 4).
size(p829_1, 0).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 2).
size(p829_2, 9).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 0).
size(p829_3, 3).
green(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 4).
coord2(p829_4, 9).
size(p829_4, 7).
red(p829_4).
upright(p829_4).
contact(p829_0, p829_4).
contact(p829_0, p829_4).
contact(p829_4, p829_0).
contact(p829_4, p829_0).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 9).
size(p830_0, 9).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 4).
size(p830_1, 0).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 6).
size(p830_2, 5).
red(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 1).
size(p830_3, 10).
green(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 7).
coord2(p830_4, 1).
size(p830_4, 5).
green(p830_4).
upright(p830_4).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 1).
size(p831_0, 1).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 0).
size(p831_1, 5).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 4).
size(p831_2, 3).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 8).
size(p831_3, 0).
blue(p831_3).
lhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 2).
coord2(p831_4, 6).
size(p831_4, 2).
green(p831_4).
strange(p831_4).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 6).
size(p832_0, 10).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 7).
size(p832_1, 2).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 7).
size(p832_2, 0).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 4).
coord2(p832_3, 6).
size(p832_3, 5).
blue(p832_3).
upright(p832_3).
contact(p832_0, p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_0).
contact(p832_1, p832_2).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 4).
size(p833_0, 4).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 0).
size(p833_1, 8).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 0).
size(p833_2, 10).
green(p833_2).
lhs(p833_2).
contact(p833_1, p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 1).
size(p834_0, 2).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 3).
size(p834_1, 1).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 2).
size(p834_2, 2).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 5).
size(p834_3, 5).
red(p834_3).
lhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 9).
size(p835_0, 0).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 5).
size(p835_1, 8).
red(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 7).
coord2(p835_2, 2).
size(p835_2, 9).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 3).
size(p835_3, 6).
red(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 1).
coord2(p835_4, 3).
size(p835_4, 0).
green(p835_4).
strange(p835_4).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 1).
size(p836_0, 2).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 4).
size(p836_1, 4).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 7).
size(p836_2, 2).
blue(p836_2).
upright(p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 1).
size(p837_0, 6).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 6).
size(p837_1, 10).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 6).
size(p837_2, 9).
blue(p837_2).
lhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 5).
size(p838_0, 5).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 10).
size(p838_1, 2).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 0).
size(p838_2, 2).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 3).
size(p838_3, 10).
blue(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 8).
coord2(p838_4, 6).
size(p838_4, 7).
green(p838_4).
upright(p838_4).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 3).
size(p839_0, 2).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 10).
size(p839_1, 7).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 6).
size(p839_2, 1).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 2).
size(p839_3, 10).
red(p839_3).
strange(p839_3).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 3).
size(p840_0, 2).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 7).
size(p840_1, 3).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 10).
size(p840_2, 2).
green(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 4).
size(p840_3, 10).
blue(p840_3).
upright(p840_3).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 7).
size(p841_0, 5).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 7).
size(p841_1, 3).
green(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 5).
size(p841_2, 2).
blue(p841_2).
lhs(p841_2).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 4).
size(p842_0, 6).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 3).
size(p842_1, 5).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 6).
size(p842_2, 1).
red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 5).
size(p842_3, 1).
green(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 3).
coord2(p842_4, 8).
size(p842_4, 1).
green(p842_4).
strange(p842_4).
contact(p842_0, p842_3).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
contact(p842_3, p842_0).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 1).
size(p843_0, 9).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 3).
size(p843_1, 3).
green(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 1).
size(p843_2, 1).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 2).
coord2(p843_3, 9).
size(p843_3, 1).
green(p843_3).
rhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 1).
size(p844_0, 1).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 9).
size(p844_1, 0).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 10).
size(p844_2, 1).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 10).
size(p844_3, 2).
blue(p844_3).
rhs(p844_3).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 2).
size(p845_0, 10).
green(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 7).
size(p845_1, 1).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 4).
size(p845_2, 4).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 10).
size(p845_3, 9).
green(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 3).
coord2(p845_4, 10).
size(p845_4, 8).
blue(p845_4).
strange(p845_4).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 5).
size(p846_0, 9).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 6).
size(p846_1, 2).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 7).
size(p846_2, 7).
green(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 10).
size(p846_3, 0).
blue(p846_3).
strange(p846_3).
contact(p846_1, p846_2).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 5).
size(p847_0, 2).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 7).
size(p847_1, 5).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 10).
size(p847_2, 0).
green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 3).
coord2(p847_3, 6).
size(p847_3, 1).
green(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 6).
coord2(p847_4, 8).
size(p847_4, 7).
red(p847_4).
rhs(p847_4).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 6).
size(p848_0, 3).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 5).
size(p848_1, 4).
green(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 0).
size(p848_2, 6).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 5).
coord2(p848_3, 6).
size(p848_3, 1).
green(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 3).
coord2(p848_4, 3).
size(p848_4, 7).
red(p848_4).
lhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 8).
size(p849_0, 10).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 9).
size(p849_1, 9).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 3).
size(p849_2, 0).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 6).
coord2(p849_3, 8).
size(p849_3, 4).
blue(p849_3).
rhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 9).
size(p850_0, 10).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 10).
size(p850_1, 0).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 5).
size(p850_2, 9).
green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 1).
size(p850_3, 3).
red(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 8).
coord2(p850_4, 6).
size(p850_4, 0).
blue(p850_4).
strange(p850_4).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 0).
size(p851_0, 5).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 5).
size(p851_1, 0).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 4).
size(p851_2, 2).
green(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 6).
size(p851_3, 9).
red(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 1).
coord2(p851_4, 1).
size(p851_4, 0).
green(p851_4).
rhs(p851_4).
contact(p851_1, p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
contact(p851_2, p851_1).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 8).
size(p852_0, 0).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 2).
size(p852_1, 9).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 10).
size(p852_2, 6).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 4).
coord2(p852_3, 8).
size(p852_3, 4).
green(p852_3).
lhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 1).
size(p853_0, 0).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 6).
size(p853_1, 7).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 8).
size(p853_2, 1).
blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 1).
size(p853_3, 10).
blue(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 10).
coord2(p853_4, 6).
size(p853_4, 2).
green(p853_4).
strange(p853_4).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 1).
size(p854_0, 10).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 3).
size(p854_1, 1).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 2).
size(p854_2, 3).
green(p854_2).
strange(p854_2).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 8).
size(p855_0, 7).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 2).
size(p855_1, 8).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 10).
size(p855_2, 0).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 9).
size(p855_3, 3).
green(p855_3).
upright(p855_3).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 9).
size(p856_0, 8).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 2).
size(p856_1, 8).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 0).
size(p856_2, 2).
green(p856_2).
rhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 10).
size(p857_0, 4).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 10).
size(p857_1, 7).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 6).
size(p857_2, 2).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 10).
size(p857_3, 3).
blue(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 4).
coord2(p857_4, 0).
size(p857_4, 10).
green(p857_4).
lhs(p857_4).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 3).
size(p858_0, 5).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 4).
size(p858_1, 2).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 5).
size(p858_2, 8).
green(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 7).
coord2(p858_3, 0).
size(p858_3, 0).
blue(p858_3).
upright(p858_3).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 5).
size(p859_0, 2).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 5).
size(p859_1, 1).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 10).
size(p859_2, 2).
blue(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 3).
size(p860_0, 4).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 4).
size(p860_1, 3).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 9).
size(p860_2, 6).
blue(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 8).
size(p860_3, 8).
blue(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 6).
coord2(p860_4, 2).
size(p860_4, 2).
green(p860_4).
lhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 10).
size(p861_0, 8).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 9).
size(p861_1, 2).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 6).
size(p861_2, 10).
green(p861_2).
strange(p861_2).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 6).
size(p862_0, 4).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 1).
size(p862_1, 4).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 7).
size(p862_2, 3).
red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 10).
size(p862_3, 6).
blue(p862_3).
lhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 4).
size(p863_0, 2).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 6).
size(p863_1, 0).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 2).
size(p863_2, 7).
red(p863_2).
lhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 6).
size(p864_0, 10).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 2).
size(p864_1, 0).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 1).
size(p864_2, 6).
green(p864_2).
upright(p864_2).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 6).
size(p865_0, 3).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 2).
size(p865_1, 3).
green(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 0).
size(p865_2, 2).
green(p865_2).
upright(p865_2).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 8).
size(p866_0, 4).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 9).
size(p866_1, 3).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 10).
size(p866_2, 5).
red(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 3).
coord2(p866_3, 2).
size(p866_3, 9).
blue(p866_3).
strange(p866_3).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 10).
size(p867_0, 4).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 2).
size(p867_1, 5).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 5).
size(p867_2, 8).
blue(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 10).
coord2(p867_3, 6).
size(p867_3, 3).
green(p867_3).
lhs(p867_3).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 2).
size(p868_0, 10).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 5).
size(p868_1, 9).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 8).
size(p868_2, 7).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 3).
coord2(p868_3, 2).
size(p868_3, 9).
blue(p868_3).
rhs(p868_3).
contact(p868_0, p868_3).
contact(p868_0, p868_3).
contact(p868_3, p868_0).
contact(p868_3, p868_0).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 3).
size(p869_0, 5).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 5).
size(p869_1, 6).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 9).
size(p869_2, 2).
blue(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 2).
size(p869_3, 10).
red(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 1).
coord2(p869_4, 1).
size(p869_4, 3).
green(p869_4).
rhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 0).
size(p870_0, 7).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 8).
size(p870_1, 10).
green(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 9).
size(p870_2, 3).
green(p870_2).
upright(p870_2).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 2).
size(p871_0, 7).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 4).
size(p871_1, 0).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 2).
size(p871_2, 6).
red(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 0).
coord2(p871_3, 8).
size(p871_3, 10).
green(p871_3).
upright(p871_3).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 10).
size(p872_0, 3).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 3).
size(p872_1, 8).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 5).
size(p872_2, 0).
red(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 4).
coord2(p872_3, 0).
size(p872_3, 7).
red(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 6).
coord2(p872_4, 2).
size(p872_4, 4).
blue(p872_4).
strange(p872_4).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 2).
size(p873_0, 1).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 10).
size(p873_1, 3).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 4).
size(p873_2, 7).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 8).
coord2(p873_3, 10).
size(p873_3, 9).
red(p873_3).
upright(p873_3).
piece(873, p873_4).
coord1(p873_4, 6).
coord2(p873_4, 5).
size(p873_4, 3).
green(p873_4).
strange(p873_4).
contact(p873_2, p873_4).
contact(p873_2, p873_4).
contact(p873_4, p873_2).
contact(p873_4, p873_2).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 10).
size(p874_0, 6).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 7).
size(p874_1, 4).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 0).
size(p874_2, 4).
green(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 8).
size(p874_3, 4).
red(p874_3).
lhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 5).
size(p875_0, 9).
green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 3).
size(p875_1, 2).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 7).
size(p875_2, 7).
blue(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 5).
coord2(p875_3, 10).
size(p875_3, 6).
blue(p875_3).
lhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 8).
size(p876_0, 10).
green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 9).
size(p876_1, 8).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 10).
size(p876_2, 6).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 3).
size(p876_3, 9).
blue(p876_3).
lhs(p876_3).
contact(p876_1, p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 3).
size(p877_0, 3).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 9).
size(p877_1, 5).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 6).
size(p877_2, 7).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 2).
coord2(p877_3, 0).
size(p877_3, 10).
green(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 10).
coord2(p877_4, 8).
size(p877_4, 3).
red(p877_4).
strange(p877_4).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 9).
size(p878_0, 8).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 4).
size(p878_1, 9).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 4).
size(p878_2, 3).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 4).
size(p878_3, 8).
green(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 2).
coord2(p878_4, 6).
size(p878_4, 10).
red(p878_4).
rhs(p878_4).
contact(p878_1, p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 1).
size(p879_0, 4).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 5).
size(p879_1, 4).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 7).
size(p879_2, 6).
blue(p879_2).
upright(p879_2).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 5).
size(p880_0, 6).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 9).
size(p880_1, 8).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 0).
size(p880_2, 6).
green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 5).
size(p880_3, 0).
green(p880_3).
lhs(p880_3).
contact(p880_0, p880_3).
contact(p880_0, p880_3).
contact(p880_3, p880_0).
contact(p880_3, p880_0).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 8).
size(p881_0, 4).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 4).
size(p881_1, 7).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 7).
size(p881_2, 5).
blue(p881_2).
rhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 1).
size(p882_0, 8).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 8).
size(p882_1, 4).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 3).
size(p882_2, 1).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 2).
coord2(p882_3, 2).
size(p882_3, 2).
green(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 0).
coord2(p882_4, 10).
size(p882_4, 0).
red(p882_4).
strange(p882_4).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 1).
size(p883_0, 3).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 6).
size(p883_1, 8).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 9).
size(p883_2, 0).
red(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 8).
size(p883_3, 8).
green(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 5).
coord2(p883_4, 6).
size(p883_4, 4).
red(p883_4).
lhs(p883_4).
contact(p883_1, p883_4).
contact(p883_1, p883_4).
contact(p883_4, p883_1).
contact(p883_4, p883_1).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 10).
size(p884_0, 5).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 0).
size(p884_1, 0).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 1).
size(p884_2, 2).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 5).
size(p884_3, 5).
blue(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 6).
coord2(p884_4, 7).
size(p884_4, 2).
green(p884_4).
rhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 7).
size(p885_0, 4).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 0).
size(p885_1, 10).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 3).
coord2(p885_2, 3).
size(p885_2, 0).
blue(p885_2).
rhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 7).
size(p886_0, 3).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 10).
size(p886_1, 4).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 8).
size(p886_2, 9).
green(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 5).
coord2(p886_3, 3).
size(p886_3, 6).
blue(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 8).
coord2(p886_4, 2).
size(p886_4, 9).
green(p886_4).
strange(p886_4).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 2).
size(p887_0, 3).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 9).
size(p887_1, 8).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 7).
size(p887_2, 4).
red(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 0).
size(p887_3, 9).
blue(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 1).
size(p887_4, 2).
green(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 3).
size(p888_0, 1).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 1).
size(p888_1, 8).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 0).
size(p888_2, 0).
red(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 0).
size(p888_3, 3).
blue(p888_3).
lhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 8).
size(p889_0, 7).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 9).
size(p889_1, 2).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 3).
size(p889_2, 10).
green(p889_2).
lhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 4).
size(p890_0, 7).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 6).
size(p890_1, 9).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 1).
size(p890_2, 6).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 7).
size(p890_3, 1).
green(p890_3).
rhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 1).
size(p891_0, 4).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 7).
size(p891_1, 1).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 2).
size(p891_2, 7).
green(p891_2).
upright(p891_2).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 0).
size(p892_0, 4).
green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 5).
size(p892_1, 2).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 6).
size(p892_2, 1).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 1).
size(p892_3, 8).
green(p892_3).
rhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 6).
size(p893_0, 3).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 4).
size(p893_1, 4).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 5).
size(p893_2, 5).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 4).
coord2(p893_3, 2).
size(p893_3, 2).
blue(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 3).
size(p894_0, 10).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 3).
size(p894_1, 5).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 5).
size(p894_2, 0).
blue(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 5).
size(p894_3, 1).
blue(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 1).
coord2(p894_4, 10).
size(p894_4, 8).
red(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 6).
size(p895_0, 9).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 7).
size(p895_1, 3).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 2).
size(p895_2, 10).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 10).
coord2(p895_3, 10).
size(p895_3, 3).
red(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 8).
coord2(p895_4, 7).
size(p895_4, 6).
blue(p895_4).
rhs(p895_4).
contact(p895_0, p895_4).
contact(p895_0, p895_4).
contact(p895_4, p895_0).
contact(p895_4, p895_1).
contact(p895_4, p895_0).
contact(p895_4, p895_1).
contact(p895_1, p895_4).
contact(p895_1, p895_4).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 6).
size(p896_0, 8).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 9).
size(p896_1, 3).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 2).
size(p896_2, 2).
green(p896_2).
lhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 3).
size(p897_0, 4).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 3).
size(p897_1, 5).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 7).
size(p897_2, 10).
green(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 5).
size(p897_3, 7).
blue(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 8).
coord2(p897_4, 4).
size(p897_4, 6).
green(p897_4).
upright(p897_4).
contact(p897_0, p897_4).
contact(p897_0, p897_4).
contact(p897_4, p897_0).
contact(p897_4, p897_0).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 0).
size(p898_0, 9).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 9).
size(p898_1, 9).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 8).
size(p898_2, 6).
blue(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 6).
coord2(p898_3, 3).
size(p898_3, 7).
green(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 10).
coord2(p898_4, 6).
size(p898_4, 6).
green(p898_4).
upright(p898_4).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 5).
size(p899_0, 9).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 2).
size(p899_1, 0).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 2).
coord2(p899_2, 4).
size(p899_2, 10).
green(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 10).
size(p899_3, 8).
red(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 3).
coord2(p899_4, 8).
size(p899_4, 9).
blue(p899_4).
strange(p899_4).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 1).
size(p900_0, 9).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 10).
size(p900_1, 0).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 4).
size(p900_2, 4).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 1).
size(p900_3, 4).
green(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 3).
coord2(p900_4, 3).
size(p900_4, 2).
red(p900_4).
upright(p900_4).
contact(p900_0, p900_3).
contact(p900_0, p900_3).
contact(p900_3, p900_0).
contact(p900_3, p900_0).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 0).
size(p901_0, 1).
green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 3).
size(p901_1, 3).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 4).
size(p901_2, 4).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 1).
size(p901_3, 5).
blue(p901_3).
lhs(p901_3).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 4).
size(p902_0, 2).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 9).
size(p902_1, 6).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 2).
size(p902_2, 6).
green(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 8).
size(p902_3, 5).
green(p902_3).
rhs(p902_3).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 5).
size(p903_0, 9).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 3).
size(p903_1, 4).
red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 6).
size(p903_2, 8).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 0).
size(p903_3, 2).
red(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 7).
coord2(p903_4, 8).
size(p903_4, 7).
green(p903_4).
strange(p903_4).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 4).
size(p904_0, 6).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 2).
size(p904_1, 1).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 7).
size(p904_2, 0).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 5).
size(p904_3, 0).
green(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 2).
size(p904_4, 2).
blue(p904_4).
rhs(p904_4).
contact(p904_1, p904_4).
contact(p904_1, p904_4).
contact(p904_4, p904_1).
contact(p904_4, p904_1).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 0).
size(p905_0, 4).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 10).
size(p905_1, 4).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 9).
size(p905_2, 8).
green(p905_2).
rhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 5).
size(p906_0, 5).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 0).
size(p906_1, 10).
green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 2).
size(p906_2, 10).
blue(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 4).
size(p906_3, 5).
red(p906_3).
upright(p906_3).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 3).
size(p907_0, 6).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 9).
size(p907_1, 6).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 5).
size(p907_2, 0).
green(p907_2).
lhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 7).
size(p908_0, 4).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 4).
size(p908_1, 0).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 2).
size(p908_2, 1).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 8).
coord2(p908_3, 6).
size(p908_3, 9).
blue(p908_3).
lhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 0).
size(p909_0, 2).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 10).
size(p909_1, 10).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 4).
size(p909_2, 6).
green(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 7).
size(p909_3, 1).
blue(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 3).
coord2(p909_4, 8).
size(p909_4, 8).
green(p909_4).
upright(p909_4).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 8).
size(p910_0, 3).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 7).
size(p910_1, 1).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 3).
size(p910_2, 3).
green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 3).
size(p910_3, 9).
red(p910_3).
lhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 1).
size(p911_0, 3).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 8).
size(p911_1, 2).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 4).
size(p911_2, 5).
blue(p911_2).
strange(p911_2).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 5).
size(p912_0, 6).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 3).
size(p912_1, 1).
green(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 10).
size(p912_2, 10).
red(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 2).
size(p913_0, 2).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 7).
size(p913_1, 5).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 4).
size(p913_2, 9).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 0).
size(p913_3, 1).
blue(p913_3).
rhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 1).
size(p914_0, 7).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 3).
size(p914_1, 2).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 9).
size(p914_2, 4).
blue(p914_2).
lhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 10).
size(p915_0, 8).
green(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 0).
size(p915_1, 6).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 0).
size(p915_2, 9).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 3).
coord2(p915_3, 2).
size(p915_3, 5).
green(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 7).
coord2(p915_4, 6).
size(p915_4, 2).
green(p915_4).
rhs(p915_4).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 10).
size(p916_0, 1).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 9).
size(p916_1, 8).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 8).
size(p916_2, 3).
blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 5).
size(p916_3, 1).
green(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 2).
coord2(p916_4, 6).
size(p916_4, 7).
blue(p916_4).
upright(p916_4).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 1).
size(p917_0, 2).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 3).
size(p917_1, 2).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 9).
size(p917_2, 6).
red(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 2).
size(p918_0, 8).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 5).
size(p918_1, 7).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 2).
size(p918_2, 7).
blue(p918_2).
strange(p918_2).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 7).
size(p919_0, 4).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 2).
size(p919_1, 4).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 10).
size(p919_2, 9).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 5).
size(p919_3, 9).
green(p919_3).
strange(p919_3).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 9).
size(p920_0, 5).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 1).
size(p920_1, 3).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 3).
size(p920_2, 7).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 5).
size(p920_3, 10).
green(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 9).
coord2(p920_4, 0).
size(p920_4, 0).
green(p920_4).
lhs(p920_4).
contact(p920_1, p920_4).
contact(p920_1, p920_4).
contact(p920_4, p920_1).
contact(p920_4, p920_1).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 3).
size(p921_0, 6).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 2).
size(p921_1, 6).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 5).
size(p921_2, 2).
red(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 1).
size(p921_3, 10).
blue(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 8).
coord2(p921_4, 0).
size(p921_4, 5).
green(p921_4).
lhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 5).
size(p922_0, 8).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 5).
size(p922_1, 8).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 5).
coord2(p922_2, 5).
size(p922_2, 0).
red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 7).
coord2(p922_3, 9).
size(p922_3, 0).
blue(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 6).
coord2(p922_4, 10).
size(p922_4, 10).
red(p922_4).
upright(p922_4).
contact(p922_1, p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 7).
size(p923_0, 1).
green(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 1).
size(p923_1, 2).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 0).
size(p923_2, 4).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 1).
size(p923_3, 5).
blue(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 6).
size(p924_0, 8).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 10).
size(p924_1, 7).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 5).
size(p924_2, 3).
blue(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 7).
size(p924_3, 6).
blue(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 6).
coord2(p924_4, 9).
size(p924_4, 7).
red(p924_4).
strange(p924_4).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 6).
size(p925_0, 0).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 6).
size(p925_1, 3).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 2).
size(p925_2, 7).
blue(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 8).
size(p925_3, 7).
blue(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 5).
coord2(p925_4, 10).
size(p925_4, 5).
blue(p925_4).
rhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 0).
size(p926_0, 3).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 5).
size(p926_1, 2).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 8).
size(p926_2, 3).
green(p926_2).
strange(p926_2).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 4).
size(p927_0, 0).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 9).
size(p927_1, 7).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 9).
size(p927_2, 7).
blue(p927_2).
upright(p927_2).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 5).
size(p928_0, 1).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 4).
size(p928_1, 4).
green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 3).
size(p928_2, 1).
blue(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 3).
size(p928_3, 2).
green(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 5).
coord2(p928_4, 6).
size(p928_4, 9).
red(p928_4).
strange(p928_4).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 5).
size(p929_0, 10).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 10).
size(p929_1, 2).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 7).
size(p929_2, 7).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 9).
size(p929_3, 5).
green(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 5).
coord2(p929_4, 2).
size(p929_4, 6).
green(p929_4).
lhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 4).
size(p930_0, 5).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 6).
size(p930_1, 6).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 3).
size(p930_2, 6).
green(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 6).
size(p930_3, 9).
red(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 6).
coord2(p930_4, 8).
size(p930_4, 8).
green(p930_4).
strange(p930_4).
contact(p930_0, p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 10).
size(p931_0, 1).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 2).
size(p931_1, 7).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 1).
size(p931_2, 5).
red(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 6).
coord2(p931_3, 9).
size(p931_3, 4).
blue(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 10).
coord2(p931_4, 2).
size(p931_4, 9).
green(p931_4).
upright(p931_4).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 8).
size(p932_0, 5).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 7).
size(p932_1, 9).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 0).
size(p932_2, 1).
red(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 7).
size(p932_3, 8).
green(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 5).
coord2(p932_4, 2).
size(p932_4, 3).
red(p932_4).
lhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 0).
size(p933_0, 7).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 6).
size(p933_1, 4).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 1).
size(p933_2, 9).
red(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 7).
size(p933_3, 9).
green(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 6).
coord2(p933_4, 6).
size(p933_4, 4).
blue(p933_4).
lhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 9).
size(p934_0, 0).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 4).
size(p934_1, 0).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 3).
size(p934_2, 1).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 7).
size(p934_3, 6).
green(p934_3).
lhs(p934_3).
contact(p934_1, p934_2).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 9).
size(p935_0, 8).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 0).
size(p935_1, 4).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 9).
size(p935_2, 0).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 0).
size(p935_3, 2).
red(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 4).
coord2(p935_4, 1).
size(p935_4, 3).
blue(p935_4).
lhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 6).
size(p936_0, 7).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 1).
size(p936_1, 2).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 0).
size(p936_2, 5).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 10).
size(p936_3, 2).
red(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 4).
coord2(p936_4, 2).
size(p936_4, 0).
blue(p936_4).
strange(p936_4).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 9).
size(p937_0, 2).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 4).
size(p937_1, 6).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 5).
size(p937_2, 8).
blue(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 5).
size(p938_0, 9).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 3).
size(p938_1, 2).
green(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 2).
size(p938_2, 8).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 7).
size(p938_3, 1).
red(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 6).
coord2(p938_4, 4).
size(p938_4, 3).
red(p938_4).
rhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 3).
size(p939_0, 3).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 10).
size(p939_1, 1).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 3).
size(p939_2, 1).
blue(p939_2).
strange(p939_2).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 1).
size(p940_0, 3).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 9).
size(p940_1, 4).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 2).
size(p940_2, 3).
blue(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 7).
coord2(p940_3, 1).
size(p940_3, 0).
green(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 6).
coord2(p940_4, 6).
size(p940_4, 6).
blue(p940_4).
strange(p940_4).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 5).
size(p941_0, 0).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 0).
size(p941_1, 7).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 3).
size(p941_2, 1).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 7).
coord2(p941_3, 6).
size(p941_3, 1).
blue(p941_3).
strange(p941_3).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 3).
size(p942_0, 9).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 7).
size(p942_1, 3).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 2).
size(p942_2, 8).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 0).
coord2(p942_3, 2).
size(p942_3, 7).
blue(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 2).
coord2(p942_4, 4).
size(p942_4, 0).
red(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 9).
size(p943_0, 6).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 10).
size(p943_1, 6).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 10).
size(p943_2, 6).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 3).
coord2(p943_3, 10).
size(p943_3, 7).
blue(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 0).
size(p944_0, 1).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 7).
size(p944_1, 6).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 6).
size(p944_2, 7).
red(p944_2).
rhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 5).
size(p945_0, 7).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 9).
size(p945_1, 6).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 4).
size(p945_2, 2).
green(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 9).
size(p945_3, 0).
red(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 3).
coord2(p945_4, 7).
size(p945_4, 4).
blue(p945_4).
lhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 5).
size(p946_0, 6).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 6).
size(p946_1, 8).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 9).
size(p946_2, 10).
green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 4).
coord2(p946_3, 8).
size(p946_3, 0).
red(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 2).
coord2(p946_4, 3).
size(p946_4, 1).
red(p946_4).
upright(p946_4).
contact(p946_0, p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 4).
size(p947_0, 9).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 9).
size(p947_1, 9).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 4).
size(p947_2, 2).
green(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 5).
size(p947_3, 4).
red(p947_3).
lhs(p947_3).
contact(p947_2, p947_3).
contact(p947_2, p947_3).
contact(p947_3, p947_2).
contact(p947_3, p947_2).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 4).
size(p948_0, 4).
green(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 7).
size(p948_1, 6).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 8).
size(p948_2, 1).
green(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 3).
size(p948_3, 5).
blue(p948_3).
lhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 5).
size(p949_0, 10).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 0).
size(p949_1, 0).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 7).
size(p949_2, 4).
green(p949_2).
upright(p949_2).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 2).
size(p950_0, 3).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 4).
size(p950_1, 7).
red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 1).
size(p950_2, 8).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 2).
size(p950_3, 9).
green(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 7).
coord2(p950_4, 4).
size(p950_4, 8).
blue(p950_4).
lhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 5).
size(p951_0, 4).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 10).
size(p951_1, 0).
green(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 5).
size(p951_2, 7).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, 4).
size(p951_3, 2).
green(p951_3).
upright(p951_3).
contact(p951_2, p951_3).
contact(p951_2, p951_3).
contact(p951_3, p951_2).
contact(p951_3, p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 0).
size(p952_0, 2).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 5).
size(p952_1, 10).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 6).
size(p952_2, 2).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 1).
size(p952_3, 9).
green(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 3).
coord2(p952_4, 9).
size(p952_4, 0).
green(p952_4).
upright(p952_4).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 2).
size(p953_0, 10).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 9).
size(p953_1, 3).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 4).
size(p953_2, 8).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 10).
coord2(p953_3, 3).
size(p953_3, 1).
blue(p953_3).
rhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 7).
coord2(p953_4, 5).
size(p953_4, 10).
red(p953_4).
upright(p953_4).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 9).
size(p954_0, 8).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 9).
size(p954_1, 10).
green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 5).
size(p954_2, 1).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 6).
coord2(p954_3, 1).
size(p954_3, 1).
red(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 8).
size(p955_0, 6).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 7).
size(p955_1, 4).
green(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 6).
size(p955_2, 10).
blue(p955_2).
rhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 5).
size(p956_0, 7).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 2).
size(p956_1, 1).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 10).
size(p956_2, 9).
green(p956_2).
strange(p956_2).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 0).
size(p957_0, 0).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 8).
size(p957_1, 4).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 10).
size(p957_2, 1).
red(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 1).
size(p957_3, 9).
blue(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 2).
coord2(p957_4, 6).
size(p957_4, 4).
green(p957_4).
upright(p957_4).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 5).
size(p958_0, 10).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 1).
size(p958_1, 8).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 1).
size(p958_2, 7).
blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 7).
size(p958_3, 6).
blue(p958_3).
lhs(p958_3).
contact(p958_1, p958_2).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 10).
size(p959_0, 8).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 0).
size(p959_1, 3).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 6).
size(p959_2, 10).
blue(p959_2).
upright(p959_2).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 4).
size(p960_0, 8).
green(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 10).
size(p960_1, 2).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 3).
size(p960_2, 3).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 2).
size(p960_3, 8).
red(p960_3).
strange(p960_3).
contact(p960_0, p960_2).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
contact(p960_2, p960_0).
contact(p960_2, p960_3).
contact(p960_2, p960_3).
contact(p960_3, p960_2).
contact(p960_3, p960_2).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 4).
size(p961_0, 0).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 10).
size(p961_1, 4).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 6).
size(p961_2, 6).
green(p961_2).
lhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 7).
size(p962_0, 9).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 5).
size(p962_1, 2).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 6).
size(p962_2, 1).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 4).
size(p962_3, 5).
blue(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 0).
coord2(p962_4, 10).
size(p962_4, 9).
green(p962_4).
rhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 4).
size(p963_0, 4).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 4).
size(p963_1, 8).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 9).
size(p963_2, 0).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 1).
size(p963_3, 10).
red(p963_3).
rhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 3).
size(p964_0, 7).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 9).
size(p964_1, 1).
blue(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 9).
size(p964_2, 5).
green(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 7).
coord2(p964_3, 2).
size(p964_3, 7).
red(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 9).
coord2(p964_4, 10).
size(p964_4, 6).
blue(p964_4).
strange(p964_4).
contact(p964_1, p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 10).
size(p965_0, 2).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 8).
size(p965_1, 3).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 7).
size(p965_2, 1).
blue(p965_2).
rhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 2).
size(p966_0, 8).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 8).
size(p966_1, 7).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 7).
size(p966_2, 2).
green(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 8).
size(p966_3, 4).
green(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 8).
coord2(p966_4, 8).
size(p966_4, 9).
blue(p966_4).
lhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 4).
size(p967_0, 6).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 2).
size(p967_1, 5).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 3).
size(p967_2, 6).
green(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 6).
size(p967_3, 5).
green(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 6).
coord2(p967_4, 1).
size(p967_4, 10).
green(p967_4).
rhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 2).
size(p968_0, 1).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 7).
size(p968_1, 7).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 4).
size(p968_2, 3).
green(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 2).
size(p968_3, 10).
red(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 2).
size(p968_4, 0).
red(p968_4).
upright(p968_4).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 8).
size(p969_0, 6).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 0).
size(p969_1, 8).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 8).
size(p969_2, 8).
red(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 0).
size(p970_0, 2).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 6).
size(p970_1, 10).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 3).
size(p970_2, 0).
green(p970_2).
strange(p970_2).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 9).
size(p971_0, 8).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 0).
size(p971_1, 4).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 10).
size(p971_2, 1).
red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 7).
coord2(p971_3, 10).
size(p971_3, 2).
green(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 10).
coord2(p971_4, 10).
size(p971_4, 6).
blue(p971_4).
upright(p971_4).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 2).
size(p972_0, 7).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 4).
size(p972_1, 7).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 0).
size(p972_2, 6).
red(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 5).
size(p972_3, 4).
green(p972_3).
lhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 10).
size(p973_0, 2).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 10).
size(p973_1, 9).
green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 10).
size(p973_2, 4).
blue(p973_2).
upright(p973_2).
contact(p973_0, p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 5).
size(p974_0, 0).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 5).
size(p974_1, 9).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 2).
size(p974_2, 6).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 3).
size(p974_3, 8).
red(p974_3).
upright(p974_3).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 9).
size(p975_0, 2).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 8).
size(p975_1, 1).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 6).
size(p975_2, 3).
blue(p975_2).
lhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 2).
size(p976_0, 2).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 5).
size(p976_1, 10).
green(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 3).
size(p976_2, 2).
red(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 0).
coord2(p976_3, 3).
size(p976_3, 3).
red(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 7).
size(p976_4, 9).
red(p976_4).
lhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 10).
size(p977_0, 3).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 5).
size(p977_1, 3).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 6).
size(p977_2, 8).
red(p977_2).
upright(p977_2).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 10).
size(p978_0, 4).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 3).
size(p978_1, 9).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 1).
size(p978_2, 4).
green(p978_2).
rhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 1).
size(p979_0, 6).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 0).
size(p979_1, 6).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 4).
size(p979_2, 3).
blue(p979_2).
strange(p979_2).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 6).
size(p980_0, 6).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 5).
size(p980_1, 3).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 0).
size(p980_2, 3).
green(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 5).
size(p981_0, 7).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 7).
size(p981_1, 3).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 1).
size(p981_2, 1).
green(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 0).
size(p982_0, 8).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 5).
size(p982_1, 5).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 2).
size(p982_2, 3).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 7).
size(p982_3, 9).
green(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 2).
size(p982_4, 5).
green(p982_4).
lhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 4).
size(p983_0, 4).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 6).
size(p983_1, 3).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 10).
size(p983_2, 9).
red(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 2).
size(p983_3, 5).
red(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 6).
coord2(p983_4, 6).
size(p983_4, 8).
blue(p983_4).
strange(p983_4).
contact(p983_1, p983_4).
contact(p983_1, p983_4).
contact(p983_4, p983_1).
contact(p983_4, p983_1).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 10).
size(p984_0, 8).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 10).
size(p984_1, 10).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 7).
size(p984_2, 1).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 0).
size(p984_3, 8).
green(p984_3).
upright(p984_3).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 9).
size(p985_0, 1).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 10).
size(p985_1, 6).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 5).
size(p985_2, 5).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 10).
size(p985_3, 8).
red(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 7).
coord2(p985_4, 7).
size(p985_4, 10).
green(p985_4).
strange(p985_4).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 10).
size(p986_0, 9).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 5).
size(p986_1, 0).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 1).
size(p986_2, 9).
red(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 7).
coord2(p986_3, 8).
size(p986_3, 5).
blue(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 10).
coord2(p986_4, 6).
size(p986_4, 0).
green(p986_4).
rhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 6).
size(p987_0, 10).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 4).
size(p987_1, 6).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 0).
size(p987_2, 9).
red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 4).
size(p987_3, 2).
blue(p987_3).
rhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 8).
size(p988_0, 7).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 2).
size(p988_1, 7).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 3).
size(p988_2, 1).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 7).
coord2(p988_3, 10).
size(p988_3, 0).
green(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 7).
coord2(p988_4, 9).
size(p988_4, 6).
green(p988_4).
upright(p988_4).
contact(p988_0, p988_4).
contact(p988_0, p988_4).
contact(p988_4, p988_0).
contact(p988_4, p988_0).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 9).
size(p989_0, 6).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 2).
size(p989_1, 8).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 9).
size(p989_2, 6).
red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 2).
size(p989_3, 1).
blue(p989_3).
strange(p989_3).
contact(p989_0, p989_2).
contact(p989_0, p989_2).
contact(p989_2, p989_0).
contact(p989_2, p989_0).
contact(p989_1, p989_3).
contact(p989_1, p989_3).
contact(p989_3, p989_1).
contact(p989_3, p989_1).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 8).
size(p990_0, 6).
green(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 3).
size(p990_1, 7).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 3).
size(p990_2, 2).
blue(p990_2).
rhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 10).
size(p991_0, 10).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 6).
size(p991_1, 8).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 8).
size(p991_2, 0).
blue(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 4).
size(p991_3, 2).
red(p991_3).
upright(p991_3).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 2).
size(p992_0, 9).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 2).
size(p992_1, 0).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 3).
size(p992_2, 4).
green(p992_2).
strange(p992_2).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 4).
size(p993_0, 0).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 10).
size(p993_1, 4).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 1).
size(p993_2, 10).
green(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 7).
coord2(p993_3, 8).
size(p993_3, 3).
red(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 3).
size(p994_0, 6).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 7).
size(p994_1, 8).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 0).
size(p994_2, 9).
red(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 0).
size(p994_3, 10).
blue(p994_3).
upright(p994_3).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 9).
size(p995_0, 1).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 10).
size(p995_1, 3).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 9).
size(p995_2, 9).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 7).
size(p995_3, 2).
blue(p995_3).
upright(p995_3).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 4).
size(p996_0, 3).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 7).
size(p996_1, 8).
blue(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 1).
size(p996_2, 3).
red(p996_2).
strange(p996_2).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 10).
size(p997_0, 6).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 6).
size(p997_1, 5).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 1).
size(p997_2, 3).
green(p997_2).
strange(p997_2).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 10).
size(p998_0, 10).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 1).
size(p998_1, 10).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 10).
size(p998_2, 7).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 5).
size(p998_3, 7).
red(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 2).
coord2(p998_4, 0).
size(p998_4, 3).
green(p998_4).
rhs(p998_4).
contact(p998_0, p998_2).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
contact(p998_2, p998_0).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 9).
size(p999_0, 5).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 3).
size(p999_1, 7).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 9).
size(p999_2, 7).
green(p999_2).
lhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 7).
size(p1000_0, 3).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 6).
size(p1000_1, 0).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 9).
size(p1000_2, 3).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 10).
size(p1000_3, 8).
green(p1000_3).
lhs(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 6).
size(p1001_0, 6).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 3).
size(p1001_1, 0).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 8).
size(p1001_2, 4).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 10).
size(p1001_3, 1).
green(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 1).
coord2(p1001_4, 10).
size(p1001_4, 7).
red(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 2).
size(p1002_0, 8).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 10).
size(p1002_1, 9).
green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 10).
size(p1002_2, 5).
green(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 3).
size(p1003_0, 1).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 1).
size(p1003_1, 5).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 2).
size(p1003_2, 6).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 4).
size(p1003_3, 5).
red(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 9).
coord2(p1003_4, 7).
size(p1003_4, 4).
green(p1003_4).
strange(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 10).
size(p1004_0, 7).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 1).
size(p1004_1, 9).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 9).
size(p1004_2, 3).
blue(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 8).
size(p1004_3, 1).
red(p1004_3).
lhs(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 8).
size(p1005_0, 8).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 3).
size(p1005_1, 7).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 10).
size(p1005_2, 9).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 7).
size(p1005_3, 0).
green(p1005_3).
lhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 0).
size(p1006_0, 5).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 10).
size(p1006_1, 9).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 6).
size(p1006_2, 9).
red(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 0).
coord2(p1006_3, 7).
size(p1006_3, 9).
red(p1006_3).
strange(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 2).
size(p1007_0, 4).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 9).
size(p1007_1, 7).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 6).
size(p1007_2, 9).
green(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 7).
size(p1007_3, 4).
red(p1007_3).
lhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 5).
coord2(p1007_4, 10).
size(p1007_4, 1).
green(p1007_4).
lhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 3).
size(p1008_0, 5).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 4).
size(p1008_1, 1).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 2).
size(p1008_2, 0).
red(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 7).
size(p1008_3, 5).
green(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 4).
coord2(p1008_4, 3).
size(p1008_4, 2).
blue(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 1).
size(p1009_0, 7).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 5).
size(p1009_1, 7).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 5).
coord2(p1009_2, 10).
size(p1009_2, 10).
blue(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 2).
size(p1009_3, 4).
red(p1009_3).
strange(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 7).
size(p1010_0, 3).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 4).
size(p1010_1, 3).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 8).
coord2(p1010_2, 7).
size(p1010_2, 1).
blue(p1010_2).
lhs(p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 0).
size(p1011_0, 1).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 1).
size(p1011_1, 6).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 7).
size(p1011_2, 7).
green(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 9).
size(p1011_3, 1).
green(p1011_3).
rhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 1).
size(p1012_0, 4).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 4).
size(p1012_1, 2).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 10).
size(p1012_2, 6).
green(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 6).
size(p1012_3, 10).
red(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 9).
coord2(p1012_4, 8).
size(p1012_4, 7).
green(p1012_4).
rhs(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 3).
size(p1013_0, 1).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 0).
size(p1013_1, 2).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 6).
size(p1013_2, 8).
blue(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 2).
size(p1013_3, 0).
green(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 6).
coord2(p1013_4, 1).
size(p1013_4, 4).
blue(p1013_4).
lhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 5).
size(p1014_0, 2).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 1).
size(p1014_1, 1).
blue(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 10).
size(p1014_2, 2).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 0).
size(p1014_3, 4).
green(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 5).
size(p1015_0, 5).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 10).
size(p1015_1, 5).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 7).
size(p1015_2, 6).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 1).
size(p1015_3, 3).
red(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 9).
coord2(p1015_4, 6).
size(p1015_4, 10).
blue(p1015_4).
strange(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 2).
size(p1016_0, 4).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 4).
size(p1016_1, 10).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 5).
size(p1016_2, 2).
green(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 3).
size(p1017_0, 0).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 4).
size(p1017_1, 9).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 2).
size(p1017_2, 1).
blue(p1017_2).
upright(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 7).
size(p1018_0, 5).
green(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 2).
size(p1018_1, 4).
red(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 1).
size(p1018_2, 0).
red(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 5).
coord2(p1018_3, 0).
size(p1018_3, 5).
blue(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 0).
coord2(p1018_4, 1).
size(p1018_4, 4).
green(p1018_4).
lhs(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 9).
size(p1019_0, 0).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 1).
size(p1019_1, 9).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 9).
size(p1019_2, 10).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 0).
coord2(p1019_3, 8).
size(p1019_3, 7).
green(p1019_3).
lhs(p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 3).
size(p1020_0, 10).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 9).
size(p1020_1, 7).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 1).
size(p1020_2, 0).
green(p1020_2).
rhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 9).
size(p1021_0, 10).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 5).
size(p1021_1, 4).
red(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 0).
size(p1021_2, 0).
green(p1021_2).
strange(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 5).
size(p1022_0, 9).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 3).
size(p1022_1, 3).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 6).
size(p1022_2, 6).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 8).
size(p1022_3, 3).
green(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 8).
coord2(p1022_4, 1).
size(p1022_4, 7).
blue(p1022_4).
rhs(p1022_4).
contact(p1022_0, p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 0).
size(p1023_0, 8).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 6).
size(p1023_1, 10).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 2).
size(p1023_2, 7).
green(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 6).
size(p1024_0, 1).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 2).
size(p1024_1, 5).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 9).
size(p1024_2, 6).
green(p1024_2).
lhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 2).
size(p1025_0, 10).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 9).
size(p1025_1, 0).
green(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 6).
size(p1025_2, 3).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 5).
size(p1025_3, 8).
red(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 2).
coord2(p1025_4, 1).
size(p1025_4, 0).
red(p1025_4).
strange(p1025_4).
contact(p1025_0, p1025_4).
contact(p1025_0, p1025_4).
contact(p1025_4, p1025_0).
contact(p1025_4, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 4).
size(p1026_0, 4).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 1).
size(p1026_1, 0).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 9).
size(p1026_2, 8).
green(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 6).
size(p1026_3, 0).
red(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 4).
coord2(p1026_4, 6).
size(p1026_4, 8).
red(p1026_4).
upright(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 7).
size(p1027_0, 8).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 0).
size(p1027_1, 1).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 6).
size(p1027_2, 9).
green(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 9).
coord2(p1027_3, 3).
size(p1027_3, 7).
blue(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 8).
coord2(p1027_4, 10).
size(p1027_4, 2).
green(p1027_4).
strange(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 7).
size(p1028_0, 8).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 7).
size(p1028_1, 1).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 8).
size(p1028_2, 10).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 6).
coord2(p1028_3, 10).
size(p1028_3, 2).
red(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 8).
coord2(p1028_4, 0).
size(p1028_4, 0).
green(p1028_4).
lhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 9).
size(p1029_0, 1).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 3).
size(p1029_1, 0).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 1).
size(p1029_2, 3).
blue(p1029_2).
strange(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 6).
size(p1030_0, 7).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 2).
size(p1030_1, 7).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 3).
size(p1030_2, 2).
red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 8).
coord2(p1030_3, 7).
size(p1030_3, 6).
blue(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 10).
coord2(p1030_4, 0).
size(p1030_4, 7).
red(p1030_4).
upright(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 10).
size(p1031_0, 9).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 7).
size(p1031_1, 8).
red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 5).
size(p1031_2, 1).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 9).
size(p1031_3, 2).
green(p1031_3).
upright(p1031_3).
contact(p1031_0, p1031_3).
contact(p1031_0, p1031_3).
contact(p1031_3, p1031_0).
contact(p1031_3, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 9).
size(p1032_0, 3).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 6).
size(p1032_1, 0).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 0).
size(p1032_2, 2).
green(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 4).
coord2(p1032_3, 8).
size(p1032_3, 4).
red(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 3).
size(p1033_0, 2).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 6).
size(p1033_1, 0).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 1).
size(p1033_2, 3).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 10).
size(p1033_3, 7).
green(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 2).
coord2(p1033_4, 2).
size(p1033_4, 2).
blue(p1033_4).
strange(p1033_4).
contact(p1033_0, p1033_4).
contact(p1033_0, p1033_4).
contact(p1033_4, p1033_0).
contact(p1033_4, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 5).
size(p1034_0, 2).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 1).
size(p1034_1, 5).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 8).
size(p1034_2, 3).
green(p1034_2).
lhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 7).
size(p1035_0, 5).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 4).
size(p1035_1, 1).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 7).
size(p1035_2, 5).
blue(p1035_2).
upright(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 7).
size(p1036_0, 4).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 0).
size(p1036_1, 4).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 10).
size(p1036_2, 5).
blue(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 6).
size(p1036_3, 10).
red(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 0).
coord2(p1036_4, 1).
size(p1036_4, 9).
red(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 8).
size(p1037_0, 4).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 0).
size(p1037_1, 6).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 9).
size(p1037_2, 10).
green(p1037_2).
upright(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 7).
size(p1038_0, 9).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 6).
size(p1038_1, 1).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 8).
coord2(p1038_2, 6).
size(p1038_2, 10).
blue(p1038_2).
lhs(p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 1).
size(p1039_0, 8).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 8).
size(p1039_1, 3).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 1).
size(p1039_2, 1).
red(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 2).
size(p1039_3, 0).
green(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 1).
coord2(p1039_4, 9).
size(p1039_4, 8).
blue(p1039_4).
upright(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 5).
size(p1040_0, 4).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 5).
size(p1040_1, 0).
red(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 2).
size(p1040_2, 5).
green(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 10).
coord2(p1040_3, 9).
size(p1040_3, 1).
blue(p1040_3).
lhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 1).
coord2(p1040_4, 4).
size(p1040_4, 3).
green(p1040_4).
rhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 3).
size(p1041_0, 3).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 7).
size(p1041_1, 8).
green(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 1).
size(p1041_2, 1).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 9).
size(p1041_3, 5).
red(p1041_3).
lhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 7).
size(p1042_0, 6).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 5).
size(p1042_1, 2).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 2).
size(p1042_2, 4).
green(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 1).
size(p1042_3, 3).
red(p1042_3).
strange(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 4).
size(p1043_0, 8).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 6).
size(p1043_1, 4).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 0).
size(p1043_2, 0).
blue(p1043_2).
rhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 10).
size(p1044_0, 10).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 4).
size(p1044_1, 2).
green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 8).
size(p1044_2, 7).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 2).
coord2(p1044_3, 2).
size(p1044_3, 3).
blue(p1044_3).
rhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 0).
size(p1045_0, 9).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 2).
size(p1045_1, 9).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 9).
size(p1045_2, 7).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 0).
size(p1045_3, 6).
green(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 7).
coord2(p1045_4, 10).
size(p1045_4, 3).
red(p1045_4).
upright(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 1).
size(p1046_0, 1).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 9).
size(p1046_1, 7).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 0).
size(p1046_2, 6).
green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 8).
size(p1046_3, 10).
red(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 1).
coord2(p1046_4, 6).
size(p1046_4, 4).
green(p1046_4).
lhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 4).
size(p1047_0, 1).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 2).
size(p1047_1, 3).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 9).
size(p1047_2, 0).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 6).
size(p1047_3, 9).
blue(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 1).
coord2(p1047_4, 0).
size(p1047_4, 8).
blue(p1047_4).
rhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 4).
size(p1048_0, 6).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 4).
size(p1048_1, 7).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 4).
size(p1048_2, 6).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 5).
size(p1048_3, 2).
blue(p1048_3).
lhs(p1048_3).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 7).
size(p1049_0, 10).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 7).
size(p1049_1, 0).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 6).
size(p1049_2, 0).
red(p1049_2).
lhs(p1049_2).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 5).
size(p1050_0, 8).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 5).
size(p1050_1, 0).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 1).
size(p1050_2, 0).
blue(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 5).
size(p1050_3, 1).
red(p1050_3).
rhs(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 2).
size(p1051_0, 9).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 5).
size(p1051_1, 3).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 4).
size(p1051_2, 10).
blue(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 9).
size(p1052_0, 9).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 4).
size(p1052_1, 0).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 10).
size(p1052_2, 1).
blue(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 3).
size(p1052_3, 10).
green(p1052_3).
rhs(p1052_3).
contact(p1052_1, p1052_3).
contact(p1052_1, p1052_3).
contact(p1052_3, p1052_1).
contact(p1052_3, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 10).
size(p1053_0, 10).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 6).
size(p1053_1, 4).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 7).
size(p1053_2, 8).
blue(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 4).
coord2(p1053_3, 10).
size(p1053_3, 0).
green(p1053_3).
upright(p1053_3).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 3).
size(p1054_0, 6).
blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 5).
size(p1054_1, 8).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 2).
size(p1054_2, 9).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 10).
size(p1054_3, 7).
green(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 10).
coord2(p1054_4, 5).
size(p1054_4, 2).
blue(p1054_4).
lhs(p1054_4).
contact(p1054_1, p1054_4).
contact(p1054_1, p1054_4).
contact(p1054_4, p1054_1).
contact(p1054_4, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 6).
size(p1055_0, 6).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 4).
size(p1055_1, 4).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 3).
size(p1055_2, 8).
red(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 5).
coord2(p1055_3, 6).
size(p1055_3, 10).
green(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 2).
size(p1056_0, 3).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 5).
size(p1056_1, 4).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 4).
size(p1056_2, 8).
green(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 5).
size(p1056_3, 4).
blue(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 1).
coord2(p1056_4, 10).
size(p1056_4, 2).
red(p1056_4).
rhs(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 0).
size(p1057_0, 9).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 1).
size(p1057_1, 1).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 0).
size(p1057_2, 7).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 1).
size(p1057_3, 2).
blue(p1057_3).
upright(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 0).
size(p1058_0, 7).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 10).
size(p1058_1, 3).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 5).
size(p1058_2, 6).
blue(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 5).
coord2(p1058_3, 9).
size(p1058_3, 1).
green(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 10).
coord2(p1058_4, 2).
size(p1058_4, 6).
red(p1058_4).
upright(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 5).
size(p1059_0, 10).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 1).
size(p1059_1, 0).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 4).
size(p1059_2, 2).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 10).
size(p1059_3, 5).
green(p1059_3).
upright(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 9).
size(p1060_0, 9).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 4).
size(p1060_1, 7).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 7).
size(p1060_2, 1).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 1).
size(p1060_3, 0).
blue(p1060_3).
upright(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 6).
coord2(p1061_0, 9).
size(p1061_0, 5).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 5).
size(p1061_1, 1).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 4).
size(p1061_2, 10).
green(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 1).
coord2(p1061_3, 5).
size(p1061_3, 6).
green(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 3).
coord2(p1061_4, 10).
size(p1061_4, 10).
blue(p1061_4).
strange(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 8).
size(p1062_0, 1).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 6).
size(p1062_1, 2).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 9).
size(p1062_2, 0).
green(p1062_2).
rhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 5).
size(p1063_0, 8).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 0).
size(p1063_1, 6).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 7).
size(p1063_2, 3).
blue(p1063_2).
strange(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 10).
size(p1064_0, 1).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 7).
size(p1064_1, 0).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 1).
size(p1064_2, 7).
green(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 1).
size(p1065_0, 0).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 10).
size(p1065_1, 3).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 1).
size(p1065_2, 0).
green(p1065_2).
strange(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 6).
size(p1066_0, 8).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 1).
size(p1066_1, 3).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 2).
size(p1066_2, 8).
green(p1066_2).
rhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 3).
size(p1067_0, 5).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 10).
size(p1067_1, 1).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 8).
size(p1067_2, 9).
red(p1067_2).
strange(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 9).
size(p1068_0, 2).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 6).
size(p1068_1, 9).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 1).
size(p1068_2, 1).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 3).
size(p1068_3, 5).
red(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 8).
coord2(p1068_4, 3).
size(p1068_4, 7).
green(p1068_4).
rhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 7).
size(p1069_0, 6).
green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 9).
size(p1069_1, 1).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 0).
size(p1069_2, 10).
red(p1069_2).
upright(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 10).
size(p1070_0, 3).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 9).
size(p1070_1, 10).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 6).
size(p1070_2, 4).
blue(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 4).
size(p1070_3, 9).
red(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 0).
coord2(p1070_4, 3).
size(p1070_4, 6).
green(p1070_4).
strange(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 7).
size(p1071_0, 1).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 9).
size(p1071_1, 2).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 2).
size(p1071_2, 10).
red(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 0).
coord2(p1071_3, 10).
size(p1071_3, 7).
green(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 2).
coord2(p1071_4, 5).
size(p1071_4, 5).
green(p1071_4).
upright(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 7).
coord2(p1072_0, 5).
size(p1072_0, 5).
green(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 8).
size(p1072_1, 10).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 0).
size(p1072_2, 7).
blue(p1072_2).
lhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 9).
size(p1073_0, 9).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 10).
size(p1073_1, 10).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 3).
size(p1073_2, 2).
green(p1073_2).
lhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 8).
size(p1074_0, 4).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 3).
size(p1074_1, 0).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 2).
size(p1074_2, 6).
blue(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 3).
size(p1074_3, 6).
red(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 10).
coord2(p1074_4, 7).
size(p1074_4, 10).
red(p1074_4).
strange(p1074_4).
contact(p1074_2, p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 7).
size(p1075_0, 3).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 8).
size(p1075_1, 4).
blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 5).
size(p1075_2, 0).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 2).
coord2(p1075_3, 5).
size(p1075_3, 0).
blue(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 10).
coord2(p1075_4, 0).
size(p1075_4, 9).
red(p1075_4).
strange(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 0).
size(p1076_0, 1).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 2).
size(p1076_1, 3).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 10).
size(p1076_2, 5).
red(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 4).
size(p1077_0, 8).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 1).
size(p1077_1, 10).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 4).
size(p1077_2, 2).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 10).
size(p1077_3, 0).
green(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 10).
coord2(p1077_4, 0).
size(p1077_4, 2).
green(p1077_4).
lhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 9).
size(p1078_0, 2).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 3).
size(p1078_1, 5).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 9).
size(p1078_2, 3).
blue(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 0).
size(p1078_3, 5).
green(p1078_3).
upright(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 5).
size(p1079_0, 0).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 1).
size(p1079_1, 3).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 1).
size(p1079_2, 7).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 3).
size(p1079_3, 5).
blue(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 5).
coord2(p1079_4, 2).
size(p1079_4, 7).
green(p1079_4).
upright(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 6).
size(p1080_0, 7).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 0).
size(p1080_1, 0).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 9).
size(p1080_2, 6).
green(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 3).
size(p1080_3, 1).
red(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 2).
coord2(p1080_4, 3).
size(p1080_4, 8).
red(p1080_4).
rhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 5).
size(p1081_0, 1).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 1).
size(p1081_1, 8).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 5).
size(p1081_2, 5).
green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 2).
size(p1081_3, 9).
blue(p1081_3).
upright(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 1).
size(p1082_0, 8).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 0).
size(p1082_1, 9).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 8).
size(p1082_2, 5).
red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 1).
size(p1082_3, 3).
blue(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 3).
coord2(p1082_4, 7).
size(p1082_4, 6).
green(p1082_4).
lhs(p1082_4).
contact(p1082_0, p1082_3).
contact(p1082_0, p1082_3).
contact(p1082_3, p1082_0).
contact(p1082_3, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 4).
size(p1083_0, 4).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 2).
size(p1083_1, 9).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 7).
size(p1083_2, 5).
green(p1083_2).
upright(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 10).
size(p1084_0, 7).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 7).
size(p1084_1, 3).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 5).
size(p1084_2, 8).
green(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 1).
size(p1084_3, 0).
blue(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 2).
coord2(p1084_4, 8).
size(p1084_4, 4).
green(p1084_4).
lhs(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 4).
size(p1085_0, 1).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 4).
size(p1085_1, 2).
green(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 10).
size(p1085_2, 3).
blue(p1085_2).
upright(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 1).
size(p1086_0, 5).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 0).
size(p1086_1, 7).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 9).
size(p1086_2, 1).
green(p1086_2).
upright(p1086_2).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 10).
size(p1087_0, 7).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 1).
size(p1087_1, 3).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 3).
size(p1087_2, 5).
blue(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 7).
size(p1087_3, 8).
green(p1087_3).
upright(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 2).
size(p1088_0, 4).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 2).
size(p1088_1, 6).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 8).
size(p1088_2, 0).
green(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 2).
size(p1088_3, 3).
green(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 1).
coord2(p1088_4, 3).
size(p1088_4, 0).
red(p1088_4).
upright(p1088_4).
contact(p1088_1, p1088_3).
contact(p1088_1, p1088_3).
contact(p1088_3, p1088_1).
contact(p1088_3, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 0).
size(p1089_0, 0).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 5).
size(p1089_1, 4).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 6).
size(p1089_2, 8).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 6).
size(p1089_3, 4).
red(p1089_3).
rhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 0).
size(p1090_0, 3).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 9).
size(p1090_1, 3).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 10).
size(p1090_2, 0).
red(p1090_2).
upright(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 7).
size(p1091_0, 3).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 5).
size(p1091_1, 0).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 2).
size(p1091_2, 9).
green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 10).
coord2(p1091_3, 7).
size(p1091_3, 3).
blue(p1091_3).
lhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 8).
size(p1092_0, 1).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 9).
size(p1092_1, 0).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 4).
size(p1092_2, 6).
blue(p1092_2).
upright(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 10).
size(p1093_0, 1).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 8).
size(p1093_1, 2).
blue(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 5).
size(p1093_2, 0).
green(p1093_2).
rhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 9).
size(p1094_0, 10).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 10).
size(p1094_1, 5).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 3).
size(p1094_2, 6).
green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 0).
coord2(p1094_3, 10).
size(p1094_3, 3).
red(p1094_3).
lhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 0).
size(p1095_0, 6).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 6).
size(p1095_1, 9).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 2).
size(p1095_2, 0).
green(p1095_2).
lhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 9).
size(p1096_0, 6).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 1).
size(p1096_1, 7).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 5).
size(p1096_2, 3).
blue(p1096_2).
strange(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 2).
size(p1097_0, 6).
green(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 8).
size(p1097_1, 9).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 0).
size(p1097_2, 4).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 8).
coord2(p1097_3, 2).
size(p1097_3, 5).
red(p1097_3).
upright(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 10).
size(p1098_0, 0).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 7).
size(p1098_1, 4).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 8).
size(p1098_2, 5).
green(p1098_2).
upright(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 7).
size(p1099_0, 10).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 8).
size(p1099_1, 10).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 7).
size(p1099_2, 9).
green(p1099_2).
strange(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 2).
size(p1100_0, 2).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 8).
size(p1100_1, 5).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 0).
size(p1100_2, 8).
green(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 8).
coord2(p1100_3, 2).
size(p1100_3, 6).
green(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 8).
coord2(p1100_4, 2).
size(p1100_4, 8).
red(p1100_4).
upright(p1100_4).
contact(p1100_3, p1100_4).
contact(p1100_3, p1100_4).
contact(p1100_4, p1100_3).
contact(p1100_4, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 1).
size(p1101_0, 5).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 8).
size(p1101_1, 0).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 2).
size(p1101_2, 5).
red(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 2).
coord2(p1101_3, 9).
size(p1101_3, 8).
green(p1101_3).
upright(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 10).
size(p1102_0, 4).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 0).
size(p1102_1, 0).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 3).
size(p1102_2, 0).
blue(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 8).
size(p1102_3, 4).
red(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 1).
coord2(p1102_4, 8).
size(p1102_4, 5).
blue(p1102_4).
upright(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 2).
size(p1103_0, 6).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 5).
size(p1103_1, 0).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 7).
size(p1103_2, 0).
green(p1103_2).
strange(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 3).
size(p1104_0, 2).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 0).
size(p1104_1, 1).
green(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 3).
size(p1104_2, 0).
blue(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 2).
size(p1104_3, 10).
green(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 1).
size(p1105_0, 7).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 0).
size(p1105_1, 4).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 1).
size(p1105_2, 6).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 3).
size(p1105_3, 4).
green(p1105_3).
rhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 2).
size(p1106_0, 7).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 6).
size(p1106_1, 7).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 5).
size(p1106_2, 0).
green(p1106_2).
lhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 6).
size(p1107_0, 10).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 1).
size(p1107_1, 1).
green(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 4).
size(p1107_2, 4).
blue(p1107_2).
upright(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 9).
size(p1108_0, 5).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 3).
size(p1108_1, 8).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 9).
size(p1108_2, 1).
green(p1108_2).
lhs(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 4).
size(p1109_0, 8).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 8).
size(p1109_1, 0).
green(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 8).
size(p1109_2, 2).
blue(p1109_2).
lhs(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 0).
coord2(p1110_0, 3).
size(p1110_0, 8).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 9).
size(p1110_1, 9).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 9).
size(p1110_2, 6).
blue(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 3).
coord2(p1110_3, 9).
size(p1110_3, 9).
blue(p1110_3).
lhs(p1110_3).
contact(p1110_2, p1110_3).
contact(p1110_2, p1110_3).
contact(p1110_3, p1110_2).
contact(p1110_3, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 7).
size(p1111_0, 6).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 10).
size(p1111_1, 9).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 3).
size(p1111_2, 9).
green(p1111_2).
strange(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 1).
size(p1112_0, 2).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 4).
size(p1112_1, 5).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 2).
size(p1112_2, 10).
red(p1112_2).
rhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 6).
size(p1113_0, 8).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 7).
size(p1113_1, 6).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 6).
size(p1113_2, 1).
blue(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 7).
size(p1113_3, 0).
green(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 9).
coord2(p1113_4, 1).
size(p1113_4, 2).
green(p1113_4).
lhs(p1113_4).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 8).
size(p1114_0, 3).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 7).
size(p1114_1, 9).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 2).
size(p1114_2, 10).
green(p1114_2).
rhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 0).
size(p1115_0, 1).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 5).
size(p1115_1, 9).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 10).
size(p1115_2, 0).
green(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 9).
size(p1115_3, 2).
green(p1115_3).
upright(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 9).
size(p1116_0, 10).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 7).
size(p1116_1, 4).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 3).
size(p1116_2, 4).
green(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 4).
size(p1116_3, 8).
red(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 1).
coord2(p1116_4, 10).
size(p1116_4, 9).
blue(p1116_4).
strange(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 0).
size(p1117_0, 9).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 7).
size(p1117_1, 2).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 0).
size(p1117_2, 4).
green(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 3).
size(p1117_3, 0).
red(p1117_3).
lhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 0).
size(p1118_0, 2).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 0).
size(p1118_1, 9).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 9).
size(p1118_2, 3).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 3).
size(p1118_3, 10).
blue(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 5).
coord2(p1118_4, 6).
size(p1118_4, 10).
blue(p1118_4).
rhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 9).
size(p1119_0, 4).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 3).
size(p1119_1, 6).
green(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 3).
size(p1119_2, 9).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 3).
coord2(p1119_3, 2).
size(p1119_3, 8).
blue(p1119_3).
strange(p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
contact(p1119_3, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 0).
size(p1120_0, 10).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 6).
size(p1120_1, 6).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 4).
size(p1120_2, 7).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 6).
size(p1120_3, 1).
red(p1120_3).
strange(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 10).
coord2(p1120_4, 1).
size(p1120_4, 0).
green(p1120_4).
lhs(p1120_4).
contact(p1120_1, p1120_3).
contact(p1120_1, p1120_3).
contact(p1120_3, p1120_1).
contact(p1120_3, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 6).
size(p1121_0, 2).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 2).
size(p1121_1, 5).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 9).
size(p1121_2, 2).
blue(p1121_2).
upright(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 6).
size(p1122_0, 6).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 8).
size(p1122_1, 0).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 1).
size(p1122_2, 8).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 3).
coord2(p1122_3, 6).
size(p1122_3, 3).
red(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 5).
coord2(p1122_4, 7).
size(p1122_4, 7).
blue(p1122_4).
rhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 7).
size(p1123_0, 2).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 4).
size(p1123_1, 8).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 8).
size(p1123_2, 4).
red(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 4).
size(p1123_3, 1).
blue(p1123_3).
lhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 2).
size(p1124_0, 4).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 9).
size(p1124_1, 7).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 2).
size(p1124_2, 10).
green(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 9).
coord2(p1124_3, 10).
size(p1124_3, 5).
green(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 8).
coord2(p1124_4, 0).
size(p1124_4, 6).
blue(p1124_4).
lhs(p1124_4).
contact(p1124_0, p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_0).
contact(p1124_1, p1124_3).
contact(p1124_1, p1124_3).
contact(p1124_3, p1124_1).
contact(p1124_3, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 6).
size(p1125_0, 2).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 6).
size(p1125_1, 5).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 5).
size(p1125_2, 8).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 3).
coord2(p1125_3, 8).
size(p1125_3, 4).
green(p1125_3).
rhs(p1125_3).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 2).
size(p1126_0, 2).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 0).
size(p1126_1, 4).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 3).
size(p1126_2, 9).
red(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 8).
size(p1126_3, 0).
blue(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 4).
coord2(p1126_4, 2).
size(p1126_4, 10).
green(p1126_4).
rhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 2).
size(p1127_0, 5).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 6).
size(p1127_1, 2).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 3).
size(p1127_2, 8).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 7).
coord2(p1127_3, 4).
size(p1127_3, 1).
green(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 8).
coord2(p1127_4, 3).
size(p1127_4, 2).
red(p1127_4).
strange(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 0).
size(p1128_0, 2).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 10).
size(p1128_1, 10).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 9).
size(p1128_2, 2).
green(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 10).
size(p1128_3, 7).
red(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 5).
size(p1128_4, 8).
blue(p1128_4).
lhs(p1128_4).
contact(p1128_1, p1128_2).
contact(p1128_1, p1128_3).
contact(p1128_1, p1128_2).
contact(p1128_1, p1128_3).
contact(p1128_2, p1128_1).
contact(p1128_2, p1128_1).
contact(p1128_3, p1128_1).
contact(p1128_3, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 7).
size(p1129_0, 9).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 4).
size(p1129_1, 4).
green(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 6).
size(p1129_2, 9).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 10).
size(p1129_3, 2).
green(p1129_3).
lhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 7).
size(p1130_0, 7).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 8).
size(p1130_1, 10).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 0).
size(p1130_2, 6).
green(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 2).
size(p1131_0, 2).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 3).
size(p1131_1, 5).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 4).
size(p1131_2, 9).
red(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 4).
size(p1131_3, 5).
blue(p1131_3).
rhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 10).
coord2(p1131_4, 10).
size(p1131_4, 10).
green(p1131_4).
lhs(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 7).
size(p1132_0, 3).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 1).
size(p1132_1, 5).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 9).
size(p1132_2, 3).
green(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, 1).
size(p1132_3, 4).
blue(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 7).
coord2(p1132_4, 7).
size(p1132_4, 2).
blue(p1132_4).
rhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 4).
size(p1133_0, 9).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 3).
size(p1133_1, 1).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 7).
size(p1133_2, 4).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 4).
size(p1133_3, 1).
green(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 9).
coord2(p1133_4, 1).
size(p1133_4, 1).
blue(p1133_4).
upright(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 7).
size(p1134_0, 7).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 3).
size(p1134_1, 9).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 10).
size(p1134_2, 4).
red(p1134_2).
lhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 1).
size(p1135_0, 8).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 8).
size(p1135_1, 9).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 7).
size(p1135_2, 2).
green(p1135_2).
upright(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 9).
size(p1136_0, 5).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 4).
size(p1136_1, 10).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 4).
size(p1136_2, 0).
green(p1136_2).
strange(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 8).
size(p1137_0, 4).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 10).
size(p1137_1, 4).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 1).
size(p1137_2, 10).
red(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 1).
size(p1137_3, 2).
green(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 0).
coord2(p1137_4, 10).
size(p1137_4, 8).
blue(p1137_4).
strange(p1137_4).
contact(p1137_1, p1137_4).
contact(p1137_1, p1137_4).
contact(p1137_4, p1137_1).
contact(p1137_4, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 10).
size(p1138_0, 0).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 9).
size(p1138_1, 0).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 1).
size(p1138_2, 5).
blue(p1138_2).
lhs(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 5).
size(p1139_0, 7).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 7).
size(p1139_1, 7).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 7).
size(p1139_2, 4).
red(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 4).
size(p1140_0, 8).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 6).
size(p1140_1, 5).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 9).
size(p1140_2, 0).
blue(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 6).
size(p1141_0, 0).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 4).
size(p1141_1, 8).
green(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 10).
size(p1141_2, 2).
red(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 1).
coord2(p1141_3, 5).
size(p1141_3, 9).
blue(p1141_3).
upright(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 7).
size(p1142_0, 3).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 6).
size(p1142_1, 5).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 7).
size(p1142_2, 2).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 0).
size(p1142_3, 9).
green(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 3).
coord2(p1142_4, 7).
size(p1142_4, 10).
blue(p1142_4).
strange(p1142_4).
contact(p1142_0, p1142_4).
contact(p1142_0, p1142_4).
contact(p1142_4, p1142_0).
contact(p1142_4, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 8).
size(p1143_0, 5).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 3).
size(p1143_1, 2).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 10).
coord2(p1143_2, 1).
size(p1143_2, 5).
green(p1143_2).
lhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 2).
size(p1144_0, 0).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 2).
size(p1144_1, 7).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 10).
coord2(p1144_2, 8).
size(p1144_2, 2).
red(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 7).
size(p1144_3, 9).
green(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 1).
coord2(p1144_4, 5).
size(p1144_4, 10).
red(p1144_4).
strange(p1144_4).
contact(p1144_0, p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 6).
size(p1145_0, 1).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 10).
size(p1145_1, 3).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 6).
size(p1145_2, 0).
green(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 5).
size(p1145_3, 7).
green(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 6).
coord2(p1145_4, 4).
size(p1145_4, 1).
blue(p1145_4).
lhs(p1145_4).
contact(p1145_3, p1145_4).
contact(p1145_3, p1145_4).
contact(p1145_4, p1145_3).
contact(p1145_4, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 1).
size(p1146_0, 10).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 6).
size(p1146_1, 3).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 3).
coord2(p1146_2, 7).
size(p1146_2, 2).
red(p1146_2).
rhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 3).
size(p1147_0, 2).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 8).
size(p1147_1, 5).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 9).
size(p1147_2, 7).
green(p1147_2).
upright(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 6).
size(p1148_0, 1).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 4).
size(p1148_1, 2).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 10).
size(p1148_2, 0).
green(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 4).
coord2(p1148_3, 10).
size(p1148_3, 6).
green(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 6).
coord2(p1148_4, 1).
size(p1148_4, 7).
green(p1148_4).
lhs(p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 4).
size(p1149_0, 4).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 9).
size(p1149_1, 5).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 7).
size(p1149_2, 5).
green(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 6).
coord2(p1149_3, 7).
size(p1149_3, 8).
blue(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 9).
coord2(p1149_4, 8).
size(p1149_4, 5).
blue(p1149_4).
lhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 8).
size(p1150_0, 2).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 5).
size(p1150_1, 0).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 8).
size(p1150_2, 0).
blue(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 2).
size(p1150_3, 4).
green(p1150_3).
lhs(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 1).
size(p1151_0, 9).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 10).
size(p1151_1, 6).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 10).
size(p1151_2, 8).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 10).
size(p1151_3, 5).
green(p1151_3).
lhs(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, 3).
size(p1152_0, 5).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 5).
size(p1152_1, 1).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 5).
size(p1152_2, 10).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 2).
coord2(p1152_3, 9).
size(p1152_3, 2).
green(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 0).
coord2(p1152_4, 8).
size(p1152_4, 1).
green(p1152_4).
upright(p1152_4).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 10).
size(p1153_0, 5).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 3).
size(p1153_1, 9).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 6).
size(p1153_2, 4).
green(p1153_2).
rhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 0).
size(p1154_0, 9).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 0).
size(p1154_1, 9).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 7).
size(p1154_2, 6).
blue(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 2).
coord2(p1154_3, 5).
size(p1154_3, 9).
red(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 0).
coord2(p1154_4, 5).
size(p1154_4, 7).
green(p1154_4).
upright(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 2).
size(p1155_0, 0).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 8).
size(p1155_1, 10).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 7).
size(p1155_2, 8).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 10).
size(p1155_3, 0).
green(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 2).
coord2(p1155_4, 9).
size(p1155_4, 2).
red(p1155_4).
strange(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 3).
size(p1156_0, 2).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 9).
size(p1156_1, 8).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 4).
size(p1156_2, 8).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 2).
size(p1156_3, 4).
green(p1156_3).
strange(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 8).
size(p1157_0, 2).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 3).
size(p1157_1, 10).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 7).
size(p1157_2, 3).
red(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 1).
size(p1158_0, 10).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 7).
size(p1158_1, 0).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 10).
size(p1158_2, 9).
red(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 4).
coord2(p1158_3, 10).
size(p1158_3, 2).
red(p1158_3).
lhs(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 7).
size(p1159_0, 5).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 5).
size(p1159_1, 1).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 2).
size(p1159_2, 9).
green(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 3).
size(p1159_3, 4).
green(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 6).
coord2(p1159_4, 5).
size(p1159_4, 6).
green(p1159_4).
strange(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 9).
size(p1160_0, 9).
green(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 4).
size(p1160_1, 6).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 0).
size(p1160_2, 9).
blue(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 9).
coord2(p1160_3, 7).
size(p1160_3, 4).
red(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 2).
coord2(p1160_4, 3).
size(p1160_4, 9).
green(p1160_4).
lhs(p1160_4).
contact(p1160_1, p1160_4).
contact(p1160_1, p1160_4).
contact(p1160_4, p1160_1).
contact(p1160_4, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 0).
size(p1161_0, 1).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 0).
size(p1161_1, 0).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 4).
size(p1161_2, 6).
red(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 6).
coord2(p1161_3, 8).
size(p1161_3, 6).
red(p1161_3).
lhs(p1161_3).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 1).
size(p1162_0, 3).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 2).
size(p1162_1, 5).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 6).
size(p1162_2, 8).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 7).
size(p1162_3, 8).
blue(p1162_3).
strange(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 0).
size(p1163_0, 9).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 8).
size(p1163_1, 3).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 5).
size(p1163_2, 7).
green(p1163_2).
strange(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 8).
size(p1164_0, 8).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 7).
size(p1164_1, 5).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 8).
size(p1164_2, 6).
red(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 5).
coord2(p1164_3, 9).
size(p1164_3, 2).
green(p1164_3).
lhs(p1164_3).
contact(p1164_0, p1164_3).
contact(p1164_0, p1164_3).
contact(p1164_3, p1164_0).
contact(p1164_3, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 3).
size(p1165_0, 7).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 1).
size(p1165_1, 10).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 10).
size(p1165_2, 8).
blue(p1165_2).
lhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 10).
size(p1166_0, 6).
green(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 3).
size(p1166_1, 6).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 5).
coord2(p1166_2, 5).
size(p1166_2, 5).
red(p1166_2).
lhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 2).
size(p1167_0, 1).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 1).
size(p1167_1, 3).
green(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 9).
size(p1167_2, 1).
red(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 6).
size(p1168_0, 9).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 10).
size(p1168_1, 2).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 7).
size(p1168_2, 8).
green(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 6).
size(p1168_3, 2).
green(p1168_3).
strange(p1168_3).
contact(p1168_0, p1168_3).
contact(p1168_0, p1168_3).
contact(p1168_3, p1168_0).
contact(p1168_3, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 6).
size(p1169_0, 3).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 10).
size(p1169_1, 5).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 5).
size(p1169_2, 8).
blue(p1169_2).
rhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 1).
size(p1170_0, 7).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 10).
size(p1170_1, 1).
green(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 3).
size(p1170_2, 9).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 1).
size(p1170_3, 8).
blue(p1170_3).
lhs(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 6).
size(p1171_0, 4).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 7).
size(p1171_1, 4).
green(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 6).
size(p1171_2, 3).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 5).
coord2(p1171_3, 9).
size(p1171_3, 9).
blue(p1171_3).
lhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 0).
coord2(p1171_4, 5).
size(p1171_4, 7).
blue(p1171_4).
upright(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 4).
size(p1172_0, 0).
green(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 6).
size(p1172_1, 9).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 4).
size(p1172_2, 4).
red(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 3).
coord2(p1172_3, 4).
size(p1172_3, 4).
red(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 10).
coord2(p1172_4, 4).
size(p1172_4, 8).
red(p1172_4).
upright(p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_4, p1172_0).
contact(p1172_4, p1172_0).
contact(p1172_2, p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 4).
size(p1173_0, 0).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 4).
size(p1173_1, 10).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 7).
size(p1173_2, 1).
green(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 1).
size(p1173_3, 10).
blue(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 5).
coord2(p1173_4, 2).
size(p1173_4, 4).
red(p1173_4).
strange(p1173_4).
contact(p1173_0, p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 9).
size(p1174_0, 8).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 3).
size(p1174_1, 7).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 4).
size(p1174_2, 6).
blue(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 5).
size(p1175_0, 6).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 4).
size(p1175_1, 2).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 7).
size(p1175_2, 10).
red(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 10).
coord2(p1175_3, 6).
size(p1175_3, 0).
blue(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 0).
coord2(p1175_4, 9).
size(p1175_4, 1).
red(p1175_4).
lhs(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 0).
size(p1176_0, 4).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 4).
size(p1176_1, 7).
green(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 10).
size(p1176_2, 9).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 10).
size(p1176_3, 8).
green(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 10).
coord2(p1176_4, 0).
size(p1176_4, 5).
green(p1176_4).
upright(p1176_4).
contact(p1176_2, p1176_3).
contact(p1176_2, p1176_3).
contact(p1176_3, p1176_2).
contact(p1176_3, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 4).
size(p1177_0, 8).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 3).
size(p1177_1, 3).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 7).
size(p1177_2, 6).
green(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 3).
coord2(p1177_3, 8).
size(p1177_3, 0).
blue(p1177_3).
strange(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 2).
size(p1178_0, 3).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 4).
size(p1178_1, 2).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 4).
size(p1178_2, 8).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 1).
size(p1178_3, 3).
green(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 3).
coord2(p1178_4, 3).
size(p1178_4, 2).
green(p1178_4).
strange(p1178_4).
contact(p1178_0, p1178_3).
contact(p1178_0, p1178_3).
contact(p1178_3, p1178_0).
contact(p1178_3, p1178_0).
contact(p1178_1, p1178_2).
contact(p1178_1, p1178_4).
contact(p1178_1, p1178_2).
contact(p1178_1, p1178_4).
contact(p1178_2, p1178_1).
contact(p1178_2, p1178_1).
contact(p1178_4, p1178_1).
contact(p1178_4, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 5).
size(p1179_0, 6).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 1).
size(p1179_1, 8).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 0).
size(p1179_2, 7).
green(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 7).
coord2(p1179_3, 5).
size(p1179_3, 3).
red(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 9).
coord2(p1179_4, 3).
size(p1179_4, 7).
green(p1179_4).
rhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 6).
size(p1180_0, 10).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 0).
size(p1180_1, 3).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 6).
size(p1180_2, 4).
blue(p1180_2).
lhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 4).
size(p1181_0, 1).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 8).
size(p1181_1, 2).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 6).
size(p1181_2, 2).
red(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 10).
coord2(p1181_3, 2).
size(p1181_3, 9).
blue(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 2).
coord2(p1181_4, 1).
size(p1181_4, 9).
blue(p1181_4).
upright(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 10).
size(p1182_0, 3).
green(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 4).
size(p1182_1, 5).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 2).
size(p1182_2, 7).
green(p1182_2).
upright(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 6).
size(p1183_0, 3).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 8).
size(p1183_1, 5).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 3).
size(p1183_2, 5).
green(p1183_2).
lhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 2).
size(p1184_0, 1).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 7).
size(p1184_1, 3).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 1).
size(p1184_2, 6).
blue(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 1).
coord2(p1184_3, 1).
size(p1184_3, 7).
blue(p1184_3).
lhs(p1184_3).
contact(p1184_0, p1184_3).
contact(p1184_0, p1184_3).
contact(p1184_3, p1184_0).
contact(p1184_3, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 4).
size(p1185_0, 7).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 6).
size(p1185_1, 4).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 6).
size(p1185_2, 8).
blue(p1185_2).
rhs(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 3).
size(p1186_0, 3).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 3).
size(p1186_1, 9).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 7).
size(p1186_2, 3).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 5).
coord2(p1186_3, 2).
size(p1186_3, 7).
red(p1186_3).
lhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 0).
size(p1187_0, 0).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 1).
size(p1187_1, 10).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 1).
size(p1187_2, 3).
blue(p1187_2).
lhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 6).
size(p1188_0, 4).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 2).
size(p1188_1, 5).
green(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 9).
size(p1188_2, 8).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 2).
coord2(p1188_3, 5).
size(p1188_3, 1).
red(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 10).
coord2(p1188_4, 5).
size(p1188_4, 5).
green(p1188_4).
upright(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 1).
size(p1189_0, 6).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 8).
size(p1189_1, 6).
red(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 8).
size(p1189_2, 1).
blue(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 0).
size(p1189_3, 9).
blue(p1189_3).
upright(p1189_3).
contact(p1189_1, p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 2).
size(p1190_0, 10).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 1).
size(p1190_1, 8).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 3).
size(p1190_2, 7).
green(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 6).
size(p1190_3, 0).
blue(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 10).
coord2(p1190_4, 10).
size(p1190_4, 2).
red(p1190_4).
strange(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 3).
size(p1191_0, 0).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 10).
size(p1191_1, 0).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 10).
coord2(p1191_2, 8).
size(p1191_2, 9).
blue(p1191_2).
upright(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 8).
size(p1192_0, 7).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 4).
size(p1192_1, 8).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 4).
size(p1192_2, 7).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 0).
coord2(p1192_3, 5).
size(p1192_3, 10).
green(p1192_3).
upright(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 3).
coord2(p1192_4, 3).
size(p1192_4, 7).
blue(p1192_4).
lhs(p1192_4).
contact(p1192_2, p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 0).
size(p1193_0, 6).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 5).
size(p1193_1, 2).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 10).
size(p1193_2, 10).
green(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 10).
coord2(p1193_3, 3).
size(p1193_3, 2).
blue(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 7).
coord2(p1193_4, 3).
size(p1193_4, 8).
green(p1193_4).
upright(p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 4).
size(p1194_0, 9).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 8).
size(p1194_1, 7).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 0).
coord2(p1194_2, 2).
size(p1194_2, 7).
green(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 7).
size(p1194_3, 8).
green(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 10).
coord2(p1194_4, 1).
size(p1194_4, 4).
green(p1194_4).
rhs(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 5).
size(p1195_0, 5).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 1).
size(p1195_1, 4).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 8).
size(p1195_2, 6).
red(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 5).
size(p1195_3, 7).
green(p1195_3).
strange(p1195_3).
contact(p1195_0, p1195_3).
contact(p1195_0, p1195_3).
contact(p1195_3, p1195_0).
contact(p1195_3, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 6).
size(p1196_0, 9).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 8).
size(p1196_1, 10).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 8).
size(p1196_2, 1).
green(p1196_2).
lhs(p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 1).
size(p1197_0, 7).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 5).
size(p1197_1, 5).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 6).
size(p1197_2, 7).
blue(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 2).
size(p1197_3, 9).
green(p1197_3).
upright(p1197_3).
contact(p1197_1, p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 6).
size(p1198_0, 8).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 1).
size(p1198_1, 7).
green(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 10).
size(p1198_2, 8).
green(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 6).
coord2(p1198_3, 0).
size(p1198_3, 2).
red(p1198_3).
rhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 8).
size(p1199_0, 5).
green(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 6).
size(p1199_1, 2).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 5).
size(p1199_2, 4).
blue(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 6).
size(p1199_3, 1).
blue(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 4).
coord2(p1199_4, 5).
size(p1199_4, 6).
green(p1199_4).
lhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 0).
size(p1200_0, 7).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 7).
size(p1200_1, 3).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 5).
size(p1200_2, 4).
blue(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 5).
size(p1200_3, 7).
blue(p1200_3).
lhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 8).
size(p1201_0, 1).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 10).
size(p1201_1, 2).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 5).
size(p1201_2, 6).
blue(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 6).
size(p1202_0, 7).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 7).
size(p1202_1, 0).
green(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 10).
size(p1202_2, 2).
green(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 3).
size(p1203_0, 6).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 0).
size(p1203_1, 9).
green(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 5).
size(p1203_2, 6).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 8).
size(p1203_3, 3).
blue(p1203_3).
rhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 0).
coord2(p1203_4, 3).
size(p1203_4, 8).
green(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 2).
coord2(p1204_0, 7).
size(p1204_0, 6).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 9).
size(p1204_1, 8).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 3).
size(p1204_2, 5).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 10).
size(p1205_0, 4).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 10).
size(p1205_1, 7).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 6).
size(p1205_2, 1).
blue(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 0).
size(p1206_0, 10).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 6).
size(p1206_1, 7).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 1).
size(p1206_2, 10).
blue(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 2).
size(p1206_3, 1).
blue(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 9).
coord2(p1206_4, 7).
size(p1206_4, 3).
blue(p1206_4).
strange(p1206_4).
contact(p1206_0, p1206_2).
contact(p1206_0, p1206_2).
contact(p1206_2, p1206_0).
contact(p1206_2, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 7).
size(p1207_0, 10).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 5).
size(p1207_1, 6).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 7).
size(p1207_2, 4).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 4).
size(p1207_3, 2).
red(p1207_3).
upright(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 4).
coord2(p1207_4, 2).
size(p1207_4, 4).
blue(p1207_4).
lhs(p1207_4).
contact(p1207_0, p1207_2).
contact(p1207_0, p1207_2).
contact(p1207_2, p1207_0).
contact(p1207_2, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 1).
size(p1208_0, 2).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 9).
size(p1208_1, 0).
blue(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 3).
size(p1208_2, 3).
green(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 4).
size(p1208_3, 8).
blue(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 10).
size(p1209_0, 2).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 4).
size(p1209_1, 1).
green(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 1).
size(p1209_2, 4).
red(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 9).
size(p1210_0, 3).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 2).
size(p1210_1, 0).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 6).
size(p1210_2, 8).
green(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 5).
coord2(p1210_3, 6).
size(p1210_3, 3).
blue(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 6).
coord2(p1210_4, 0).
size(p1210_4, 9).
blue(p1210_4).
upright(p1210_4).
contact(p1210_2, p1210_3).
contact(p1210_2, p1210_3).
contact(p1210_3, p1210_2).
contact(p1210_3, p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 5).
size(p1211_0, 10).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 6).
size(p1211_1, 7).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 5).
size(p1211_2, 0).
red(p1211_2).
strange(p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_2, p1211_0).
contact(p1211_2, p1211_0).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 1).
size(p1212_0, 2).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 6).
size(p1212_1, 7).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 7).
size(p1212_2, 0).
blue(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 3).
size(p1213_0, 2).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 1).
size(p1213_1, 4).
red(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 2).
size(p1213_2, 5).
red(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 7).
size(p1214_0, 1).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 4).
size(p1214_1, 4).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 3).
size(p1214_2, 10).
blue(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 6).
size(p1215_0, 8).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 10).
size(p1215_1, 2).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 10).
size(p1215_2, 10).
blue(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 8).
size(p1215_3, 7).
red(p1215_3).
lhs(p1215_3).
contact(p1215_1, p1215_2).
contact(p1215_1, p1215_2).
contact(p1215_2, p1215_1).
contact(p1215_2, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 8).
size(p1216_0, 4).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 4).
size(p1216_1, 7).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 5).
size(p1216_2, 8).
red(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 4).
size(p1216_3, 5).
green(p1216_3).
strange(p1216_3).
contact(p1216_1, p1216_2).
contact(p1216_1, p1216_2).
contact(p1216_2, p1216_1).
contact(p1216_2, p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 9).
size(p1217_0, 1).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 8).
size(p1217_1, 10).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 6).
size(p1217_2, 0).
blue(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 0).
size(p1218_0, 4).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 9).
size(p1218_1, 3).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 1).
size(p1218_2, 8).
blue(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 5).
size(p1219_0, 8).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 7).
size(p1219_1, 4).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 2).
size(p1219_2, 10).
red(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 0).
size(p1220_0, 3).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 0).
size(p1220_1, 4).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 10).
size(p1220_2, 5).
blue(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 9).
size(p1220_3, 10).
red(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 7).
coord2(p1220_4, 8).
size(p1220_4, 10).
red(p1220_4).
upright(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 4).
size(p1221_0, 10).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 10).
size(p1221_1, 1).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 7).
size(p1221_2, 6).
red(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 3).
coord2(p1221_3, 3).
size(p1221_3, 7).
red(p1221_3).
strange(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 3).
size(p1222_0, 9).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 9).
size(p1222_1, 6).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 10).
size(p1222_2, 8).
red(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 2).
coord2(p1222_3, 1).
size(p1222_3, 1).
blue(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 2).
size(p1223_0, 2).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 3).
size(p1223_1, 3).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 10).
size(p1223_2, 5).
green(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 3).
size(p1223_3, 5).
green(p1223_3).
rhs(p1223_3).
contact(p1223_0, p1223_1).
contact(p1223_0, p1223_1).
contact(p1223_1, p1223_0).
contact(p1223_1, p1223_0).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 1).
size(p1224_0, 5).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 8).
size(p1224_1, 4).
blue(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 0).
size(p1224_2, 4).
red(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 5).
size(p1225_0, 5).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 0).
size(p1225_1, 2).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 4).
size(p1225_2, 4).
red(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 5).
size(p1226_0, 4).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 7).
size(p1226_1, 0).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 0).
size(p1226_2, 5).
blue(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 9).
size(p1227_0, 4).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 4).
size(p1227_1, 8).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 10).
size(p1227_2, 3).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 0).
size(p1228_0, 3).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 1).
size(p1228_1, 7).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 10).
size(p1228_2, 10).
blue(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 0).
coord2(p1228_3, 9).
size(p1228_3, 10).
red(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 10).
size(p1229_0, 7).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 2).
size(p1229_1, 4).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 3).
size(p1229_2, 7).
green(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 10).
coord2(p1229_3, 5).
size(p1229_3, 5).
blue(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 2).
size(p1230_0, 2).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 7).
size(p1230_1, 3).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 3).
size(p1230_2, 6).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 0).
size(p1230_3, 0).
red(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 2).
coord2(p1230_4, 5).
size(p1230_4, 0).
red(p1230_4).
upright(p1230_4).
contact(p1230_0, p1230_2).
contact(p1230_0, p1230_2).
contact(p1230_2, p1230_0).
contact(p1230_2, p1230_0).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 6).
size(p1231_0, 0).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 2).
size(p1231_1, 0).
red(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 1).
size(p1231_2, 0).
red(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 6).
size(p1232_0, 9).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 8).
size(p1232_1, 5).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 9).
size(p1232_2, 5).
blue(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 6).
size(p1232_3, 1).
red(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 1).
coord2(p1232_4, 0).
size(p1232_4, 6).
blue(p1232_4).
rhs(p1232_4).
contact(p1232_0, p1232_3).
contact(p1232_0, p1232_3).
contact(p1232_3, p1232_0).
contact(p1232_3, p1232_0).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 4).
size(p1233_0, 2).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 1).
size(p1233_1, 2).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 8).
size(p1233_2, 0).
green(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 9).
size(p1234_0, 0).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 2).
size(p1234_1, 7).
red(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 10).
size(p1234_2, 1).
red(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 10).
coord2(p1234_3, 10).
size(p1234_3, 0).
red(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 10).
coord2(p1234_4, 3).
size(p1234_4, 8).
blue(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 10).
size(p1235_0, 8).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 7).
size(p1235_1, 9).
red(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 10).
size(p1235_2, 7).
red(p1235_2).
lhs(p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_2, p1235_0).
contact(p1235_2, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 7).
size(p1236_0, 9).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 3).
size(p1236_1, 1).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 5).
size(p1236_2, 8).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 5).
size(p1236_3, 10).
red(p1236_3).
upright(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 7).
size(p1237_0, 9).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 10).
size(p1237_1, 8).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 10).
size(p1237_2, 7).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 4).
coord2(p1237_3, 4).
size(p1237_3, 3).
blue(p1237_3).
upright(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 0).
size(p1238_0, 8).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 5).
size(p1238_1, 6).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 5).
size(p1238_2, 1).
blue(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 1).
size(p1239_0, 7).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 4).
size(p1239_1, 8).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 2).
size(p1239_2, 6).
green(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 7).
size(p1240_0, 3).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 10).
size(p1240_1, 0).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 3).
size(p1240_2, 7).
red(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 6).
size(p1241_0, 10).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 6).
size(p1241_1, 0).
red(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 10).
size(p1241_2, 1).
red(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 10).
size(p1242_0, 8).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 1).
size(p1242_1, 10).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 10).
size(p1242_2, 6).
green(p1242_2).
rhs(p1242_2).
contact(p1242_0, p1242_2).
contact(p1242_0, p1242_2).
contact(p1242_2, p1242_0).
contact(p1242_2, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 3).
size(p1243_0, 1).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 0).
size(p1243_1, 2).
red(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 8).
size(p1243_2, 7).
blue(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 10).
size(p1244_0, 8).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 5).
size(p1244_1, 0).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 8).
size(p1244_2, 0).
red(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 3).
size(p1245_0, 10).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 9).
size(p1245_1, 4).
red(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 10).
size(p1245_2, 10).
blue(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 5).
size(p1246_0, 6).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 9).
size(p1246_1, 9).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 4).
size(p1246_2, 9).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 0).
coord2(p1246_3, 9).
size(p1246_3, 2).
red(p1246_3).
lhs(p1246_3).
contact(p1246_1, p1246_3).
contact(p1246_1, p1246_3).
contact(p1246_3, p1246_1).
contact(p1246_3, p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 1).
size(p1247_0, 0).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 2).
size(p1247_1, 3).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 1).
size(p1247_2, 8).
red(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 9).
size(p1247_3, 6).
red(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 6).
size(p1248_0, 8).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 7).
size(p1248_1, 9).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 6).
size(p1248_2, 9).
red(p1248_2).
rhs(p1248_2).
contact(p1248_0, p1248_2).
contact(p1248_0, p1248_2).
contact(p1248_2, p1248_0).
contact(p1248_2, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 9).
size(p1249_0, 0).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 7).
size(p1249_1, 4).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 9).
size(p1249_2, 5).
red(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 10).
coord2(p1249_3, 9).
size(p1249_3, 9).
green(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 1).
size(p1250_0, 0).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 0).
size(p1250_1, 0).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 0).
size(p1250_2, 10).
blue(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 3).
coord2(p1250_3, 8).
size(p1250_3, 5).
blue(p1250_3).
strange(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 8).
coord2(p1250_4, 3).
size(p1250_4, 8).
red(p1250_4).
strange(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 4).
size(p1251_0, 9).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 9).
size(p1251_1, 6).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 3).
size(p1251_2, 9).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 0).
size(p1251_3, 5).
green(p1251_3).
strange(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 0).
size(p1252_0, 5).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 7).
size(p1252_1, 0).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 7).
size(p1252_2, 5).
red(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 3).
size(p1253_0, 0).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 5).
size(p1253_1, 10).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 0).
size(p1253_2, 0).
green(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 4).
size(p1254_0, 7).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 0).
size(p1254_1, 1).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 0).
size(p1254_2, 2).
red(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 5).
size(p1255_0, 5).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 1).
size(p1255_1, 3).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 10).
size(p1255_2, 0).
blue(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 6).
size(p1256_0, 4).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 6).
size(p1256_1, 1).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 8).
size(p1256_2, 6).
blue(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 6).
size(p1257_0, 7).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 9).
size(p1257_1, 5).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 1).
size(p1257_2, 6).
blue(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 4).
size(p1258_0, 3).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 10).
size(p1258_1, 3).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 5).
size(p1258_2, 7).
blue(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 0).
size(p1259_0, 9).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 3).
size(p1259_1, 4).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 5).
size(p1259_2, 0).
blue(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 10).
coord2(p1259_3, 5).
size(p1259_3, 10).
blue(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 2).
coord2(p1259_4, 8).
size(p1259_4, 1).
blue(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 4).
size(p1260_0, 9).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 8).
size(p1260_1, 9).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 2).
size(p1260_2, 6).
blue(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 2).
size(p1261_0, 2).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 9).
size(p1261_1, 9).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 7).
size(p1261_2, 5).
blue(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 7).
size(p1262_0, 10).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 0).
size(p1262_1, 2).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 2).
size(p1262_2, 0).
blue(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 9).
size(p1263_0, 6).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 8).
size(p1263_1, 5).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 0).
size(p1263_2, 6).
red(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 7).
size(p1264_0, 1).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 0).
size(p1264_1, 2).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 7).
size(p1264_2, 9).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 10).
size(p1265_0, 2).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 8).
size(p1265_1, 8).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 8).
size(p1265_2, 6).
blue(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 6).
size(p1265_3, 0).
blue(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 3).
size(p1266_0, 7).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 8).
size(p1266_1, 1).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 3).
coord2(p1266_2, 5).
size(p1266_2, 7).
red(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 4).
size(p1266_3, 3).
blue(p1266_3).
lhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 0).
size(p1267_0, 2).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 10).
size(p1267_1, 2).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 1).
size(p1267_2, 7).
green(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 3).
coord2(p1267_3, 6).
size(p1267_3, 5).
green(p1267_3).
rhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 1).
size(p1268_0, 9).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 3).
size(p1268_1, 3).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 1).
size(p1268_2, 8).
blue(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 7).
size(p1268_3, 0).
blue(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 8).
size(p1269_0, 8).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 5).
size(p1269_1, 7).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 7).
size(p1269_2, 2).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 7).
size(p1269_3, 10).
red(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 8).
size(p1270_0, 7).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 3).
size(p1270_1, 7).
red(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 2).
size(p1270_2, 9).
red(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 8).
size(p1271_0, 3).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 5).
size(p1271_1, 8).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 10).
size(p1271_2, 8).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 0).
coord2(p1271_3, 1).
size(p1271_3, 9).
red(p1271_3).
strange(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 5).
size(p1272_0, 10).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 3).
size(p1272_1, 4).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 1).
size(p1272_2, 1).
blue(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 8).
size(p1273_0, 1).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 0).
size(p1273_1, 9).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 6).
size(p1273_2, 7).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 8).
coord2(p1273_3, 7).
size(p1273_3, 10).
red(p1273_3).
rhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 0).
coord2(p1273_4, 9).
size(p1273_4, 4).
red(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 6).
size(p1274_0, 4).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 0).
size(p1274_1, 0).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 2).
size(p1274_2, 5).
blue(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 0).
size(p1275_0, 3).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 8).
size(p1275_1, 7).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 7).
size(p1275_2, 2).
green(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 10).
size(p1276_0, 1).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 8).
size(p1276_1, 2).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 5).
size(p1276_2, 7).
blue(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 2).
size(p1277_0, 10).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 10).
size(p1277_1, 6).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 4).
size(p1277_2, 6).
red(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 8).
size(p1278_0, 3).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 8).
size(p1278_1, 3).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 4).
size(p1278_2, 8).
blue(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 7).
size(p1279_0, 2).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 7).
size(p1279_1, 8).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 0).
size(p1279_2, 4).
red(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 5).
size(p1279_3, 2).
red(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 5).
size(p1280_0, 1).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 6).
size(p1280_1, 6).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 7).
size(p1280_2, 8).
blue(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 8).
size(p1281_0, 4).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 9).
size(p1281_1, 1).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 9).
size(p1281_2, 4).
red(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 3).
coord2(p1281_3, 5).
size(p1281_3, 7).
red(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 1).
coord2(p1281_4, 9).
size(p1281_4, 3).
blue(p1281_4).
lhs(p1281_4).
contact(p1281_0, p1281_1).
contact(p1281_0, p1281_4).
contact(p1281_0, p1281_1).
contact(p1281_0, p1281_4).
contact(p1281_1, p1281_0).
contact(p1281_1, p1281_0).
contact(p1281_1, p1281_4).
contact(p1281_1, p1281_4).
contact(p1281_4, p1281_0).
contact(p1281_4, p1281_1).
contact(p1281_4, p1281_0).
contact(p1281_4, p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 6).
size(p1282_0, 10).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 3).
size(p1282_1, 0).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 3).
size(p1282_2, 3).
red(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 6).
size(p1282_3, 2).
green(p1282_3).
rhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 1).
coord2(p1282_4, 2).
size(p1282_4, 1).
red(p1282_4).
lhs(p1282_4).
contact(p1282_2, p1282_4).
contact(p1282_2, p1282_4).
contact(p1282_4, p1282_2).
contact(p1282_4, p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 3).
size(p1283_0, 5).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 0).
size(p1283_1, 6).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 4).
size(p1283_2, 4).
blue(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 6).
size(p1283_3, 3).
green(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 8).
size(p1284_0, 6).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 0).
size(p1284_1, 8).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 8).
size(p1284_2, 3).
green(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 1).
coord2(p1284_3, 0).
size(p1284_3, 7).
blue(p1284_3).
lhs(p1284_3).
contact(p1284_1, p1284_3).
contact(p1284_1, p1284_3).
contact(p1284_3, p1284_1).
contact(p1284_3, p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 4).
size(p1285_0, 3).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 2).
size(p1285_1, 8).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 0).
size(p1285_2, 4).
red(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 3).
coord2(p1285_3, 4).
size(p1285_3, 3).
red(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 1).
size(p1286_0, 5).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 1).
size(p1286_1, 7).
green(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 8).
size(p1286_2, 1).
red(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 10).
size(p1286_3, 1).
green(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 9).
coord2(p1286_4, 8).
size(p1286_4, 8).
green(p1286_4).
upright(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 6).
size(p1287_0, 1).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 1).
size(p1287_1, 3).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 1).
size(p1287_2, 3).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 8).
size(p1287_3, 10).
blue(p1287_3).
lhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 6).
size(p1288_0, 9).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 0).
size(p1288_1, 5).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 10).
size(p1288_2, 7).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 3).
size(p1289_0, 3).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 8).
size(p1289_1, 5).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 9).
size(p1289_2, 9).
green(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 6).
size(p1290_0, 9).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 2).
size(p1290_1, 0).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 0).
size(p1290_2, 4).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 10).
coord2(p1290_3, 6).
size(p1290_3, 3).
red(p1290_3).
upright(p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_3, p1290_0).
contact(p1290_3, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 7).
size(p1291_0, 3).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 7).
size(p1291_1, 3).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 3).
size(p1291_2, 7).
red(p1291_2).
lhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 8).
size(p1292_0, 2).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 8).
size(p1292_1, 5).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 1).
coord2(p1292_2, 0).
size(p1292_2, 4).
green(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 9).
size(p1293_0, 3).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 9).
size(p1293_1, 1).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 3).
size(p1293_2, 2).
red(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 8).
size(p1294_0, 5).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 2).
size(p1294_1, 5).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 3).
size(p1294_2, 7).
blue(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 2).
size(p1295_0, 5).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 9).
size(p1295_1, 7).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 2).
size(p1295_2, 8).
green(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 0).
coord2(p1295_3, 6).
size(p1295_3, 7).
green(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 0).
size(p1296_0, 4).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 0).
size(p1296_1, 0).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 3).
size(p1296_2, 8).
red(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 1).
size(p1296_3, 8).
green(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 4).
size(p1297_0, 6).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 2).
size(p1297_1, 2).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 3).
size(p1297_2, 10).
red(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 9).
size(p1298_0, 10).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 5).
size(p1298_1, 10).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 8).
size(p1298_2, 7).
green(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 1).
size(p1299_0, 8).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 1).
size(p1299_1, 10).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 6).
size(p1299_2, 2).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 0).
size(p1299_3, 0).
red(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 10).
coord2(p1299_4, 0).
size(p1299_4, 3).
blue(p1299_4).
strange(p1299_4).
contact(p1299_1, p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_3, p1299_1).
contact(p1299_3, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 8).
size(p1300_0, 9).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 4).
size(p1300_1, 1).
blue(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 3).
size(p1300_2, 4).
blue(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 7).
size(p1300_3, 5).
blue(p1300_3).
lhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 8).
size(p1301_0, 10).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 4).
size(p1301_1, 10).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 10).
size(p1301_2, 5).
blue(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 6).
coord2(p1301_3, 4).
size(p1301_3, 1).
blue(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 0).
size(p1302_0, 1).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 4).
size(p1302_1, 5).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 8).
size(p1302_2, 5).
blue(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 10).
size(p1303_0, 6).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 5).
size(p1303_1, 9).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 1).
size(p1303_2, 0).
red(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 5).
size(p1304_0, 4).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 7).
size(p1304_1, 0).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 7).
size(p1304_2, 1).
red(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 8).
size(p1305_0, 8).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 10).
size(p1305_1, 3).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 9).
size(p1305_2, 8).
green(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 8).
size(p1306_0, 10).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 4).
size(p1306_1, 1).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 6).
size(p1306_2, 4).
blue(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 2).
size(p1307_0, 0).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 4).
size(p1307_1, 0).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 10).
coord2(p1307_2, 4).
size(p1307_2, 1).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 8).
coord2(p1307_3, 0).
size(p1307_3, 10).
green(p1307_3).
rhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 0).
coord2(p1307_4, 6).
size(p1307_4, 7).
red(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 9).
size(p1308_0, 8).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 8).
size(p1308_1, 3).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 6).
coord2(p1308_2, 9).
size(p1308_2, 2).
blue(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 2).
coord2(p1308_3, 7).
size(p1308_3, 6).
red(p1308_3).
upright(p1308_3).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_3).
contact(p1308_1, p1308_3).
contact(p1308_3, p1308_1).
contact(p1308_3, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 0).
size(p1309_0, 0).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 7).
size(p1309_1, 7).
blue(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 1).
size(p1309_2, 8).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 4).
coord2(p1309_3, 5).
size(p1309_3, 1).
blue(p1309_3).
upright(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 0).
coord2(p1309_4, 10).
size(p1309_4, 7).
blue(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 6).
size(p1310_0, 7).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 5).
size(p1310_1, 5).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 5).
coord2(p1310_2, 6).
size(p1310_2, 0).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 0).
size(p1310_3, 0).
blue(p1310_3).
rhs(p1310_3).
contact(p1310_0, p1310_2).
contact(p1310_0, p1310_2).
contact(p1310_2, p1310_0).
contact(p1310_2, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 9).
size(p1311_0, 3).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 9).
size(p1311_1, 2).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 2).
size(p1311_2, 6).
red(p1311_2).
upright(p1311_2).
contact(p1311_0, p1311_1).
contact(p1311_0, p1311_1).
contact(p1311_1, p1311_0).
contact(p1311_1, p1311_0).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 6).
size(p1312_0, 1).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 9).
size(p1312_1, 1).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 3).
size(p1312_2, 5).
blue(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 0).
coord2(p1312_3, 6).
size(p1312_3, 4).
blue(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 0).
coord2(p1312_4, 7).
size(p1312_4, 2).
blue(p1312_4).
strange(p1312_4).
contact(p1312_3, p1312_4).
contact(p1312_3, p1312_4).
contact(p1312_4, p1312_3).
contact(p1312_4, p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 5).
size(p1313_0, 9).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 4).
size(p1313_1, 0).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 1).
size(p1313_2, 5).
blue(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 4).
size(p1314_0, 7).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 0).
size(p1314_1, 5).
blue(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 1).
size(p1314_2, 6).
blue(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 7).
coord2(p1314_3, 5).
size(p1314_3, 4).
red(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 10).
size(p1315_0, 10).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 4).
size(p1315_1, 6).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 1).
size(p1315_2, 6).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 1).
size(p1316_0, 8).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 10).
size(p1316_1, 5).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 7).
size(p1316_2, 6).
red(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 7).
size(p1317_0, 8).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 4).
size(p1317_1, 9).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 5).
size(p1317_2, 10).
red(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 1).
size(p1317_3, 1).
red(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 6).
coord2(p1317_4, 2).
size(p1317_4, 1).
red(p1317_4).
lhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 7).
size(p1318_0, 6).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 3).
size(p1318_1, 10).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 1).
size(p1318_2, 9).
blue(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 2).
size(p1319_0, 8).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 10).
size(p1319_1, 1).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 1).
size(p1319_2, 6).
green(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 10).
size(p1319_3, 3).
green(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 10).
size(p1320_0, 1).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 7).
size(p1320_1, 4).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 4).
size(p1320_2, 8).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 9).
coord2(p1320_3, 0).
size(p1320_3, 10).
green(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 4).
size(p1321_0, 9).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 0).
size(p1321_1, 6).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 4).
size(p1321_2, 5).
red(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 5).
size(p1322_0, 3).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 5).
size(p1322_1, 10).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 9).
size(p1322_2, 2).
blue(p1322_2).
lhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 10).
size(p1323_0, 7).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 5).
size(p1323_1, 4).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 2).
size(p1323_2, 7).
red(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 7).
size(p1324_0, 2).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 4).
size(p1324_1, 10).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 9).
coord2(p1324_2, 9).
size(p1324_2, 2).
blue(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 6).
size(p1324_3, 2).
blue(p1324_3).
upright(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 5).
size(p1325_0, 10).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 9).
size(p1325_1, 10).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 10).
size(p1325_2, 3).
blue(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 2).
size(p1326_0, 9).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 3).
size(p1326_1, 10).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 9).
size(p1326_2, 4).
red(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 8).
size(p1327_0, 8).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 3).
size(p1327_1, 6).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 8).
size(p1327_2, 0).
blue(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 9).
coord2(p1327_3, 5).
size(p1327_3, 1).
green(p1327_3).
rhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 2).
size(p1328_0, 3).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 3).
size(p1328_1, 1).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 3).
size(p1328_2, 4).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 8).
coord2(p1328_3, 1).
size(p1328_3, 9).
red(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 8).
size(p1329_0, 3).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 1).
size(p1329_1, 10).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 8).
size(p1329_2, 1).
green(p1329_2).
strange(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 7).
size(p1330_0, 6).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 8).
size(p1330_1, 5).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 10).
size(p1330_2, 1).
red(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 3).
coord2(p1330_3, 8).
size(p1330_3, 0).
blue(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 2).
size(p1331_0, 10).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 9).
size(p1331_1, 10).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 3).
coord2(p1331_2, 1).
size(p1331_2, 5).
blue(p1331_2).
strange(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 2).
size(p1332_0, 8).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 2).
size(p1332_1, 9).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 4).
size(p1332_2, 3).
red(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 6).
coord2(p1332_3, 0).
size(p1332_3, 1).
green(p1332_3).
strange(p1332_3).
contact(p1332_0, p1332_1).
contact(p1332_0, p1332_1).
contact(p1332_1, p1332_0).
contact(p1332_1, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 5).
size(p1333_0, 2).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 10).
size(p1333_1, 7).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 7).
size(p1333_2, 7).
blue(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 4).
size(p1334_0, 9).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 6).
size(p1334_1, 0).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 9).
size(p1334_2, 1).
blue(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 8).
size(p1335_0, 0).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 6).
size(p1335_1, 0).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 7).
size(p1335_2, 7).
blue(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 8).
coord2(p1335_3, 7).
size(p1335_3, 8).
blue(p1335_3).
rhs(p1335_3).
contact(p1335_0, p1335_3).
contact(p1335_0, p1335_3).
contact(p1335_3, p1335_0).
contact(p1335_3, p1335_0).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 8).
size(p1336_0, 2).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 4).
size(p1336_1, 8).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 3).
size(p1336_2, 3).
green(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 10).
size(p1336_3, 10).
red(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 10).
coord2(p1336_4, 7).
size(p1336_4, 9).
red(p1336_4).
rhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 8).
size(p1337_0, 2).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 6).
size(p1337_1, 4).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 6).
size(p1337_2, 3).
blue(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 2).
coord2(p1337_3, 2).
size(p1337_3, 3).
blue(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 5).
size(p1338_0, 9).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 5).
size(p1338_1, 8).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 5).
size(p1338_2, 6).
green(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 7).
coord2(p1338_3, 3).
size(p1338_3, 7).
blue(p1338_3).
strange(p1338_3).
contact(p1338_0, p1338_1).
contact(p1338_0, p1338_1).
contact(p1338_1, p1338_0).
contact(p1338_1, p1338_0).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 1).
size(p1339_0, 2).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 8).
size(p1339_1, 2).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 4).
size(p1339_2, 0).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 8).
coord2(p1339_3, 0).
size(p1339_3, 7).
blue(p1339_3).
strange(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 6).
coord2(p1339_4, 10).
size(p1339_4, 4).
red(p1339_4).
lhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 1).
size(p1340_0, 3).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 0).
size(p1340_1, 10).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 4).
size(p1340_2, 8).
blue(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 2).
size(p1340_3, 6).
blue(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 5).
size(p1341_0, 4).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 8).
size(p1341_1, 8).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 6).
size(p1341_2, 6).
blue(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 9).
size(p1342_0, 10).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 7).
size(p1342_1, 2).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 2).
size(p1342_2, 2).
blue(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 0).
size(p1343_0, 10).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 6).
size(p1343_1, 3).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 6).
size(p1343_2, 4).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 2).
size(p1343_3, 2).
red(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 1).
size(p1344_0, 5).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 7).
size(p1344_1, 9).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 9).
size(p1344_2, 4).
green(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 7).
size(p1344_3, 7).
green(p1344_3).
rhs(p1344_3).
contact(p1344_1, p1344_3).
contact(p1344_1, p1344_3).
contact(p1344_3, p1344_1).
contact(p1344_3, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 8).
size(p1345_0, 2).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 5).
size(p1345_1, 1).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 5).
size(p1345_2, 1).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 10).
size(p1346_0, 10).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 4).
size(p1346_1, 7).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 6).
size(p1346_2, 5).
red(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 7).
size(p1347_0, 7).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 8).
size(p1347_1, 8).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 8).
size(p1347_2, 0).
blue(p1347_2).
upright(p1347_2).
contact(p1347_1, p1347_2).
contact(p1347_1, p1347_2).
contact(p1347_2, p1347_1).
contact(p1347_2, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 6).
size(p1348_0, 9).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 2).
size(p1348_1, 10).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 9).
coord2(p1348_2, 8).
size(p1348_2, 4).
green(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 5).
size(p1348_3, 1).
green(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 4).
size(p1349_0, 9).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 10).
size(p1349_1, 0).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 8).
size(p1349_2, 3).
red(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 7).
size(p1350_0, 2).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 1).
size(p1350_1, 0).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 10).
size(p1350_2, 6).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 5).
size(p1350_3, 10).
red(p1350_3).
lhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 7).
coord2(p1350_4, 3).
size(p1350_4, 0).
red(p1350_4).
lhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 3).
size(p1351_0, 2).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 9).
size(p1351_1, 8).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 9).
size(p1351_2, 10).
blue(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 6).
size(p1351_3, 2).
green(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 10).
coord2(p1351_4, 7).
size(p1351_4, 4).
green(p1351_4).
rhs(p1351_4).
contact(p1351_1, p1351_2).
contact(p1351_1, p1351_2).
contact(p1351_2, p1351_1).
contact(p1351_2, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 4).
size(p1352_0, 10).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 1).
size(p1352_1, 0).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 9).
size(p1352_2, 10).
red(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 5).
size(p1353_0, 6).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 5).
size(p1353_1, 0).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 10).
size(p1353_2, 2).
green(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 5).
coord2(p1353_3, 2).
size(p1353_3, 5).
blue(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 7).
size(p1354_0, 0).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 4).
size(p1354_1, 4).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 2).
size(p1354_2, 3).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 2).
size(p1354_3, 6).
red(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 7).
coord2(p1354_4, 10).
size(p1354_4, 1).
blue(p1354_4).
strange(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 8).
size(p1355_0, 5).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 2).
size(p1355_1, 9).
blue(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 8).
size(p1355_2, 4).
blue(p1355_2).
lhs(p1355_2).
contact(p1355_0, p1355_2).
contact(p1355_0, p1355_2).
contact(p1355_2, p1355_0).
contact(p1355_2, p1355_0).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 4).
size(p1356_0, 6).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 4).
size(p1356_1, 7).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 5).
size(p1356_2, 2).
red(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 4).
size(p1357_0, 8).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 4).
size(p1357_1, 0).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 8).
size(p1357_2, 6).
red(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 3).
size(p1358_0, 10).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 5).
size(p1358_1, 4).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 2).
size(p1358_2, 1).
red(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 1).
size(p1358_3, 1).
blue(p1358_3).
rhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 0).
size(p1359_0, 5).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 4).
size(p1359_1, 7).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 4).
size(p1359_2, 5).
blue(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 1).
size(p1360_0, 7).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 7).
size(p1360_1, 9).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 2).
size(p1360_2, 5).
blue(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 1).
coord2(p1360_3, 3).
size(p1360_3, 8).
red(p1360_3).
lhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 10).
size(p1361_0, 3).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 4).
size(p1361_1, 7).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 3).
size(p1361_2, 6).
blue(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 2).
coord2(p1361_3, 8).
size(p1361_3, 2).
blue(p1361_3).
rhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 10).
coord2(p1361_4, 5).
size(p1361_4, 2).
green(p1361_4).
strange(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 2).
size(p1362_0, 6).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 5).
size(p1362_1, 5).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 3).
size(p1362_2, 7).
red(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 10).
coord2(p1362_3, 7).
size(p1362_3, 4).
red(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 10).
size(p1363_0, 4).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 6).
size(p1363_1, 9).
blue(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 7).
size(p1363_2, 2).
green(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 10).
size(p1364_0, 0).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 4).
size(p1364_1, 5).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 3).
size(p1364_2, 5).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 2).
size(p1364_3, 3).
green(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 6).
size(p1365_0, 9).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 3).
size(p1365_1, 9).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 5).
size(p1365_2, 5).
red(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 8).
coord2(p1365_3, 0).
size(p1365_3, 10).
green(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 3).
coord2(p1365_4, 0).
size(p1365_4, 1).
red(p1365_4).
rhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 6).
size(p1366_0, 8).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 4).
size(p1366_1, 8).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 2).
size(p1366_2, 2).
blue(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 9).
size(p1366_3, 10).
red(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 1).
size(p1367_0, 4).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 0).
size(p1367_1, 10).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 10).
coord2(p1367_2, 6).
size(p1367_2, 1).
green(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 9).
size(p1368_0, 5).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 3).
size(p1368_1, 8).
green(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 7).
size(p1368_2, 0).
green(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 1).
size(p1369_0, 7).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 5).
coord2(p1369_1, 2).
size(p1369_1, 3).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 4).
size(p1369_2, 2).
green(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 5).
coord2(p1369_3, 3).
size(p1369_3, 8).
green(p1369_3).
rhs(p1369_3).
contact(p1369_1, p1369_3).
contact(p1369_1, p1369_3).
contact(p1369_3, p1369_1).
contact(p1369_3, p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 5).
size(p1370_0, 2).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 4).
size(p1370_1, 9).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 2).
size(p1370_2, 2).
red(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 2).
size(p1371_0, 10).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 3).
size(p1371_1, 3).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 1).
size(p1371_2, 2).
blue(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 3).
coord2(p1371_3, 4).
size(p1371_3, 6).
red(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 1).
size(p1372_0, 5).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 3).
size(p1372_1, 9).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 2).
size(p1372_2, 3).
blue(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 9).
size(p1373_0, 3).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 7).
size(p1373_1, 2).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 3).
size(p1373_2, 8).
blue(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 9).
size(p1373_3, 7).
red(p1373_3).
rhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 2).
coord2(p1373_4, 6).
size(p1373_4, 1).
blue(p1373_4).
strange(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 6).
size(p1374_0, 4).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 4).
size(p1374_1, 10).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 3).
size(p1374_2, 4).
red(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 9).
coord2(p1374_3, 2).
size(p1374_3, 9).
red(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 6).
coord2(p1374_4, 4).
size(p1374_4, 3).
blue(p1374_4).
lhs(p1374_4).
contact(p1374_1, p1374_2).
contact(p1374_1, p1374_4).
contact(p1374_1, p1374_2).
contact(p1374_1, p1374_4).
contact(p1374_2, p1374_1).
contact(p1374_2, p1374_1).
contact(p1374_2, p1374_4).
contact(p1374_2, p1374_4).
contact(p1374_4, p1374_1).
contact(p1374_4, p1374_2).
contact(p1374_4, p1374_1).
contact(p1374_4, p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 4).
size(p1375_0, 4).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 3).
size(p1375_1, 7).
red(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 8).
size(p1375_2, 7).
blue(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 1).
size(p1376_0, 10).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 8).
size(p1376_1, 8).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 6).
size(p1376_2, 0).
red(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 1).
size(p1376_3, 8).
green(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 6).
size(p1377_0, 3).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 9).
size(p1377_1, 1).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 7).
size(p1377_2, 10).
green(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 6).
size(p1378_0, 7).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 5).
size(p1378_1, 4).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 10).
size(p1378_2, 9).
blue(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 5).
coord2(p1378_3, 7).
size(p1378_3, 5).
green(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 6).
size(p1378_4, 6).
blue(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 2).
size(p1379_0, 5).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 7).
size(p1379_1, 2).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 2).
size(p1379_2, 10).
green(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 10).
size(p1380_0, 8).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 7).
size(p1380_1, 5).
green(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 4).
size(p1380_2, 1).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 3).
coord2(p1380_3, 2).
size(p1380_3, 8).
red(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 10).
size(p1381_0, 1).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 4).
size(p1381_1, 10).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 9).
size(p1381_2, 0).
green(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 9).
size(p1382_0, 2).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 9).
size(p1382_1, 4).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 7).
size(p1382_2, 9).
blue(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 0).
size(p1383_0, 3).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 9).
size(p1383_1, 2).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 7).
size(p1383_2, 4).
blue(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 0).
coord2(p1383_3, 5).
size(p1383_3, 1).
blue(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 1).
coord2(p1383_4, 3).
size(p1383_4, 9).
red(p1383_4).
upright(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 4).
size(p1384_0, 4).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 5).
size(p1384_1, 7).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 1).
size(p1384_2, 10).
red(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 3).
size(p1384_3, 3).
blue(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 5).
size(p1385_0, 8).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 6).
size(p1385_1, 0).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 4).
size(p1385_2, 2).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 10).
coord2(p1385_3, 1).
size(p1385_3, 2).
green(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 8).
coord2(p1385_4, 7).
size(p1385_4, 7).
blue(p1385_4).
rhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 5).
size(p1386_0, 9).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 10).
size(p1386_1, 2).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 2).
size(p1386_2, 7).
red(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 3).
size(p1386_3, 10).
green(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 7).
size(p1387_0, 10).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 10).
size(p1387_1, 5).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 3).
size(p1387_2, 7).
red(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 9).
size(p1388_0, 5).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 2).
size(p1388_1, 4).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 1).
size(p1388_2, 10).
red(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 2).
size(p1389_0, 5).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 10).
size(p1389_1, 5).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 7).
coord2(p1389_2, 9).
size(p1389_2, 0).
green(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 9).
size(p1390_0, 0).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 7).
size(p1390_1, 6).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 5).
coord2(p1390_2, 2).
size(p1390_2, 9).
red(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 8).
coord2(p1390_3, 2).
size(p1390_3, 5).
blue(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 0).
coord2(p1390_4, 10).
size(p1390_4, 8).
blue(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 7).
size(p1391_0, 4).
blue(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 0).
size(p1391_1, 0).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 7).
size(p1391_2, 0).
green(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 1).
coord2(p1391_3, 4).
size(p1391_3, 3).
blue(p1391_3).
upright(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 8).
coord2(p1391_4, 4).
size(p1391_4, 8).
green(p1391_4).
rhs(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 10).
size(p1392_0, 3).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 3).
size(p1392_1, 5).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 0).
size(p1392_2, 3).
red(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 2).
size(p1393_0, 3).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 6).
size(p1393_1, 0).
red(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 5).
size(p1393_2, 6).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 9).
coord2(p1393_3, 9).
size(p1393_3, 2).
red(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 7).
coord2(p1393_4, 3).
size(p1393_4, 4).
green(p1393_4).
strange(p1393_4).
contact(p1393_0, p1393_4).
contact(p1393_0, p1393_4).
contact(p1393_4, p1393_0).
contact(p1393_4, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 4).
size(p1394_0, 2).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 7).
size(p1394_1, 4).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 8).
size(p1394_2, 6).
green(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 2).
size(p1395_0, 9).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 5).
size(p1395_1, 9).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 9).
size(p1395_2, 1).
red(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 5).
size(p1395_3, 4).
red(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 8).
size(p1396_0, 7).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 3).
size(p1396_1, 7).
blue(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 4).
size(p1396_2, 7).
green(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 6).
size(p1397_0, 4).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 7).
size(p1397_1, 2).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 8).
size(p1397_2, 6).
blue(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 3).
size(p1398_0, 1).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 10).
size(p1398_1, 4).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 8).
size(p1398_2, 10).
red(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 4).
size(p1399_0, 9).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 6).
size(p1399_1, 6).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 0).
size(p1399_2, 8).
green(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 9).
size(p1400_0, 2).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 5).
size(p1400_1, 6).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 6).
size(p1400_2, 7).
blue(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 6).
coord2(p1400_3, 9).
size(p1400_3, 5).
blue(p1400_3).
lhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 9).
coord2(p1400_4, 7).
size(p1400_4, 8).
red(p1400_4).
rhs(p1400_4).
contact(p1400_0, p1400_3).
contact(p1400_0, p1400_3).
contact(p1400_3, p1400_0).
contact(p1400_3, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 5).
size(p1401_0, 0).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 3).
size(p1401_1, 9).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 7).
size(p1401_2, 9).
blue(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 1).
size(p1402_0, 0).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 7).
size(p1402_1, 6).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 3).
size(p1402_2, 4).
red(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 6).
coord2(p1402_3, 1).
size(p1402_3, 1).
blue(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 6).
size(p1403_0, 7).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 6).
size(p1403_1, 5).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 2).
size(p1403_2, 7).
red(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 4).
coord2(p1403_3, 5).
size(p1403_3, 9).
red(p1403_3).
lhs(p1403_3).
contact(p1403_0, p1403_1).
contact(p1403_0, p1403_1).
contact(p1403_1, p1403_0).
contact(p1403_1, p1403_0).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 2).
size(p1404_0, 4).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 1).
size(p1404_1, 1).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 6).
size(p1404_2, 0).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 7).
coord2(p1404_3, 2).
size(p1404_3, 2).
green(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 1).
size(p1405_0, 6).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 1).
size(p1405_1, 8).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 9).
size(p1405_2, 3).
green(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 1).
size(p1406_0, 1).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 5).
size(p1406_1, 9).
blue(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 2).
size(p1406_2, 7).
red(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 3).
size(p1407_0, 10).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 10).
size(p1407_1, 7).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 4).
size(p1407_2, 5).
red(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 8).
coord2(p1407_3, 10).
size(p1407_3, 5).
red(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 1).
coord2(p1407_4, 5).
size(p1407_4, 0).
green(p1407_4).
strange(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 3).
size(p1408_0, 0).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 10).
size(p1408_1, 6).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 2).
size(p1408_2, 6).
green(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 10).
size(p1409_0, 7).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 1).
size(p1409_1, 1).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 10).
size(p1409_2, 2).
red(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 4).
size(p1410_0, 4).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 10).
size(p1410_1, 1).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 6).
size(p1410_2, 1).
red(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 3).
size(p1411_0, 2).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 10).
size(p1411_1, 4).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 10).
size(p1411_2, 4).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 0).
coord2(p1411_3, 9).
size(p1411_3, 5).
green(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 3).
size(p1412_0, 6).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 9).
size(p1412_1, 0).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 0).
size(p1412_2, 1).
red(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 10).
size(p1413_0, 6).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 2).
size(p1413_1, 10).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 10).
size(p1413_2, 1).
blue(p1413_2).
strange(p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 10).
size(p1414_0, 7).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 3).
size(p1414_1, 6).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 5).
size(p1414_2, 4).
red(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 1).
size(p1414_3, 2).
red(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 3).
size(p1415_0, 2).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 6).
size(p1415_1, 3).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 1).
size(p1415_2, 5).
blue(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 5).
coord2(p1415_3, 0).
size(p1415_3, 5).
red(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 4).
coord2(p1415_4, 5).
size(p1415_4, 8).
red(p1415_4).
rhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 1).
size(p1416_0, 8).
blue(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 6).
size(p1416_1, 1).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 10).
size(p1416_2, 7).
blue(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 0).
size(p1416_3, 1).
blue(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 0).
coord2(p1416_4, 2).
size(p1416_4, 7).
blue(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 10).
size(p1417_0, 9).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 5).
size(p1417_1, 4).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 9).
size(p1417_2, 1).
blue(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 1).
size(p1418_0, 9).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 2).
size(p1418_1, 2).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 1).
coord2(p1418_2, 5).
size(p1418_2, 7).
red(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 7).
size(p1419_0, 10).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 5).
size(p1419_1, 10).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 1).
size(p1419_2, 9).
blue(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 6).
size(p1420_0, 5).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 5).
size(p1420_1, 9).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 10).
size(p1420_2, 5).
red(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 7).
size(p1420_3, 1).
red(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 1).
size(p1421_0, 6).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 5).
size(p1421_1, 0).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 3).
size(p1421_2, 2).
green(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 1).
size(p1421_3, 7).
red(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 7).
size(p1422_0, 1).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 0).
size(p1422_1, 0).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 5).
size(p1422_2, 7).
red(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 7).
coord2(p1422_3, 8).
size(p1422_3, 10).
red(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 5).
coord2(p1422_4, 6).
size(p1422_4, 0).
blue(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 2).
size(p1423_0, 8).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 1).
size(p1423_1, 2).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 4).
size(p1423_2, 4).
blue(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 6).
size(p1424_0, 4).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 4).
size(p1424_1, 7).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 2).
size(p1424_2, 9).
green(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 9).
size(p1425_0, 4).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 8).
size(p1425_1, 2).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 4).
size(p1425_2, 4).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 7).
size(p1425_3, 6).
blue(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 10).
size(p1426_0, 2).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 7).
size(p1426_1, 6).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 10).
size(p1426_2, 5).
blue(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 3).
coord2(p1426_3, 3).
size(p1426_3, 7).
blue(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 9).
coord2(p1426_4, 9).
size(p1426_4, 3).
red(p1426_4).
rhs(p1426_4).
contact(p1426_0, p1426_4).
contact(p1426_0, p1426_4).
contact(p1426_4, p1426_0).
contact(p1426_4, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 9).
size(p1427_0, 10).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 5).
size(p1427_1, 10).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 0).
size(p1427_2, 5).
red(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 10).
size(p1428_0, 10).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 9).
size(p1428_1, 1).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 4).
size(p1428_2, 9).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 5).
coord2(p1428_3, 5).
size(p1428_3, 5).
red(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 0).
size(p1429_0, 4).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 1).
size(p1429_1, 5).
green(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 6).
size(p1429_2, 9).
blue(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 1).
size(p1430_0, 4).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 1).
size(p1430_1, 2).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 3).
size(p1430_2, 8).
red(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 2).
size(p1431_0, 4).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 3).
size(p1431_1, 3).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 10).
size(p1431_2, 8).
blue(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 8).
size(p1432_0, 1).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 2).
size(p1432_1, 9).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 4).
size(p1432_2, 10).
blue(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 3).
size(p1433_0, 4).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 9).
size(p1433_1, 2).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 1).
size(p1433_2, 3).
red(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 8).
size(p1434_0, 10).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 3).
size(p1434_1, 5).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 9).
size(p1434_2, 3).
red(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 0).
coord2(p1434_3, 7).
size(p1434_3, 6).
blue(p1434_3).
strange(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 6).
size(p1435_0, 3).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 8).
size(p1435_1, 8).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 4).
size(p1435_2, 2).
red(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 9).
size(p1435_3, 1).
red(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 10).
size(p1436_0, 2).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 3).
size(p1436_1, 0).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 6).
size(p1436_2, 1).
blue(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 5).
size(p1436_3, 10).
red(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 9).
size(p1437_0, 3).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 8).
size(p1437_1, 4).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 10).
size(p1437_2, 4).
red(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 9).
coord2(p1437_3, 2).
size(p1437_3, 8).
green(p1437_3).
rhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 7).
size(p1438_0, 0).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 6).
size(p1438_1, 3).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 5).
size(p1438_2, 5).
red(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 2).
size(p1439_0, 1).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 3).
size(p1439_1, 2).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 1).
size(p1439_2, 9).
green(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 7).
size(p1440_0, 9).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 6).
size(p1440_1, 7).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 9).
size(p1440_2, 2).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 10).
coord2(p1440_3, 0).
size(p1440_3, 3).
green(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 0).
size(p1441_0, 2).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 2).
size(p1441_1, 1).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 6).
size(p1441_2, 2).
green(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 10).
coord2(p1441_3, 2).
size(p1441_3, 8).
red(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 4).
coord2(p1441_4, 0).
size(p1441_4, 0).
red(p1441_4).
strange(p1441_4).
contact(p1441_0, p1441_4).
contact(p1441_0, p1441_4).
contact(p1441_4, p1441_0).
contact(p1441_4, p1441_0).
contact(p1441_1, p1441_3).
contact(p1441_1, p1441_3).
contact(p1441_3, p1441_1).
contact(p1441_3, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 3).
size(p1442_0, 10).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 6).
size(p1442_1, 8).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 1).
size(p1442_2, 3).
blue(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 10).
size(p1442_3, 1).
green(p1442_3).
strange(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 7).
size(p1443_0, 1).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 4).
size(p1443_1, 4).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 2).
size(p1443_2, 8).
blue(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 4).
size(p1444_0, 7).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 2).
size(p1444_1, 0).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 4).
size(p1444_2, 1).
red(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 2).
coord2(p1444_3, 3).
size(p1444_3, 7).
blue(p1444_3).
rhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 6).
coord2(p1444_4, 1).
size(p1444_4, 8).
blue(p1444_4).
strange(p1444_4).
contact(p1444_0, p1444_2).
contact(p1444_0, p1444_2).
contact(p1444_2, p1444_0).
contact(p1444_2, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 4).
size(p1445_0, 2).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 10).
size(p1445_1, 0).
blue(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 2).
size(p1445_2, 4).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 2).
size(p1445_3, 9).
blue(p1445_3).
strange(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 8).
coord2(p1445_4, 2).
size(p1445_4, 10).
red(p1445_4).
upright(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 10).
size(p1446_0, 1).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 3).
size(p1446_1, 7).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 10).
size(p1446_2, 10).
red(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 8).
size(p1447_0, 5).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 8).
size(p1447_1, 6).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 5).
size(p1447_2, 1).
blue(p1447_2).
lhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 3).
size(p1448_0, 4).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 9).
size(p1448_1, 2).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 5).
size(p1448_2, 10).
green(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 4).
coord2(p1448_3, 3).
size(p1448_3, 7).
blue(p1448_3).
upright(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 7).
size(p1449_0, 9).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 8).
size(p1449_1, 0).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 10).
size(p1449_2, 4).
blue(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 6).
size(p1449_3, 7).
green(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 10).
size(p1450_0, 2).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 2).
size(p1450_1, 6).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 6).
coord2(p1450_2, 8).
size(p1450_2, 4).
blue(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 6).
coord2(p1450_3, 9).
size(p1450_3, 9).
red(p1450_3).
upright(p1450_3).
contact(p1450_2, p1450_3).
contact(p1450_2, p1450_3).
contact(p1450_3, p1450_2).
contact(p1450_3, p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 6).
size(p1451_0, 7).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 9).
size(p1451_1, 5).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 1).
size(p1451_2, 3).
blue(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 6).
size(p1452_0, 9).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 2).
size(p1452_1, 5).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 2).
size(p1452_2, 2).
blue(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 9).
coord2(p1452_3, 4).
size(p1452_3, 9).
red(p1452_3).
lhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 6).
coord2(p1452_4, 2).
size(p1452_4, 2).
blue(p1452_4).
rhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 9).
size(p1453_0, 9).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 7).
size(p1453_1, 10).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 1).
size(p1453_2, 6).
blue(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 1).
size(p1453_3, 4).
blue(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 7).
coord2(p1453_4, 3).
size(p1453_4, 8).
red(p1453_4).
upright(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 3).
size(p1454_0, 0).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 3).
size(p1454_1, 3).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 7).
size(p1454_2, 5).
blue(p1454_2).
upright(p1454_2).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_1).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 4).
size(p1455_0, 7).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 3).
size(p1455_1, 2).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 1).
size(p1455_2, 10).
blue(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 4).
size(p1455_3, 1).
blue(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 0).
size(p1456_0, 8).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 10).
size(p1456_1, 7).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 0).
size(p1456_2, 7).
blue(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 10).
size(p1457_0, 2).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 1).
size(p1457_1, 8).
red(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 1).
size(p1457_2, 5).
blue(p1457_2).
strange(p1457_2).
contact(p1457_1, p1457_2).
contact(p1457_1, p1457_2).
contact(p1457_2, p1457_1).
contact(p1457_2, p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 4).
size(p1458_0, 8).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 4).
size(p1458_1, 8).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 6).
size(p1458_2, 8).
green(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 5).
coord2(p1458_3, 7).
size(p1458_3, 0).
red(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 5).
size(p1459_0, 10).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 2).
size(p1459_1, 9).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 3).
size(p1459_2, 0).
green(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 0).
coord2(p1459_3, 5).
size(p1459_3, 6).
red(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 4).
coord2(p1459_4, 4).
size(p1459_4, 6).
red(p1459_4).
upright(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 9).
size(p1460_0, 0).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 2).
size(p1460_1, 1).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 8).
size(p1460_2, 8).
green(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 8).
size(p1461_0, 10).
blue(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 1).
size(p1461_1, 4).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 4).
size(p1461_2, 9).
green(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 6).
size(p1462_0, 10).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 2).
size(p1462_1, 6).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 1).
size(p1462_2, 3).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 3).
size(p1462_3, 8).
blue(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 3).
size(p1463_0, 10).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 3).
size(p1463_1, 2).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 1).
size(p1463_2, 7).
blue(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 10).
coord2(p1463_3, 10).
size(p1463_3, 10).
blue(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 9).
size(p1464_0, 6).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 8).
size(p1464_1, 8).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 1).
size(p1464_2, 9).
red(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 0).
coord2(p1464_3, 10).
size(p1464_3, 1).
green(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 5).
size(p1465_0, 4).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 3).
size(p1465_1, 4).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 5).
size(p1465_2, 3).
red(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 0).
size(p1466_0, 0).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 10).
size(p1466_1, 3).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 6).
size(p1466_2, 5).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 7).
size(p1466_3, 0).
blue(p1466_3).
rhs(p1466_3).
contact(p1466_2, p1466_3).
contact(p1466_2, p1466_3).
contact(p1466_3, p1466_2).
contact(p1466_3, p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 4).
size(p1467_0, 2).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 0).
size(p1467_1, 5).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 7).
size(p1467_2, 5).
blue(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 8).
size(p1468_0, 5).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 1).
size(p1468_1, 10).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 8).
size(p1468_2, 4).
blue(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 7).
size(p1469_0, 9).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 7).
size(p1469_1, 0).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 9).
size(p1469_2, 10).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 5).
size(p1469_3, 8).
red(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 6).
coord2(p1469_4, 10).
size(p1469_4, 5).
green(p1469_4).
rhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 9).
size(p1470_0, 2).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 1).
size(p1470_1, 0).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 7).
size(p1470_2, 6).
red(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 5).
coord2(p1470_3, 2).
size(p1470_3, 5).
green(p1470_3).
rhs(p1470_3).
contact(p1470_1, p1470_3).
contact(p1470_1, p1470_3).
contact(p1470_3, p1470_1).
contact(p1470_3, p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 6).
size(p1471_0, 5).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 6).
size(p1471_1, 8).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 3).
size(p1471_2, 5).
blue(p1471_2).
rhs(p1471_2).
contact(p1471_0, p1471_1).
contact(p1471_0, p1471_1).
contact(p1471_1, p1471_0).
contact(p1471_1, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 6).
size(p1472_0, 6).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 9).
size(p1472_1, 5).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 3).
size(p1472_2, 9).
green(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 6).
size(p1473_0, 0).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 9).
size(p1473_1, 4).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 6).
size(p1473_2, 2).
red(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 0).
coord2(p1473_3, 8).
size(p1473_3, 9).
blue(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 1).
coord2(p1473_4, 1).
size(p1473_4, 1).
blue(p1473_4).
lhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 8).
size(p1474_0, 10).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 2).
size(p1474_1, 4).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 5).
size(p1474_2, 3).
blue(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 5).
size(p1475_0, 8).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 0).
size(p1475_1, 4).
green(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 2).
size(p1475_2, 8).
red(p1475_2).
lhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 8).
coord2(p1475_3, 1).
size(p1475_3, 4).
green(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 5).
coord2(p1475_4, 8).
size(p1475_4, 10).
green(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 0).
size(p1476_0, 2).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 1).
size(p1476_1, 8).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 7).
size(p1476_2, 0).
blue(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 2).
coord2(p1476_3, 2).
size(p1476_3, 1).
green(p1476_3).
upright(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 2).
size(p1477_0, 8).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 6).
size(p1477_1, 9).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 6).
size(p1477_2, 3).
green(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 4).
coord2(p1477_3, 7).
size(p1477_3, 4).
blue(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 3).
coord2(p1477_4, 4).
size(p1477_4, 2).
green(p1477_4).
strange(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 0).
size(p1478_0, 6).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 4).
size(p1478_1, 1).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 0).
size(p1478_2, 1).
red(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 8).
size(p1478_3, 7).
blue(p1478_3).
lhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 4).
size(p1479_0, 5).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 1).
size(p1479_1, 4).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 3).
size(p1479_2, 5).
green(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 6).
size(p1479_3, 6).
green(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 5).
size(p1480_0, 3).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 9).
size(p1480_1, 2).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 3).
size(p1480_2, 10).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 10).
coord2(p1480_3, 0).
size(p1480_3, 1).
blue(p1480_3).
rhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 7).
coord2(p1480_4, 3).
size(p1480_4, 3).
blue(p1480_4).
upright(p1480_4).
contact(p1480_2, p1480_4).
contact(p1480_2, p1480_4).
contact(p1480_4, p1480_2).
contact(p1480_4, p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 3).
size(p1481_0, 2).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 10).
size(p1481_1, 1).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 7).
size(p1481_2, 6).
red(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 1).
size(p1481_3, 7).
blue(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 6).
size(p1482_0, 6).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 6).
size(p1482_1, 3).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 2).
size(p1482_2, 0).
green(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 0).
size(p1483_0, 9).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 10).
size(p1483_1, 9).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 8).
size(p1483_2, 8).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 3).
size(p1483_3, 6).
green(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 3).
coord2(p1483_4, 4).
size(p1483_4, 0).
blue(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 8).
size(p1484_0, 7).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 7).
size(p1484_1, 4).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 0).
size(p1484_2, 1).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 5).
size(p1484_3, 3).
green(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 0).
coord2(p1484_4, 3).
size(p1484_4, 2).
green(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 10).
size(p1485_0, 0).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 10).
size(p1485_1, 9).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 9).
size(p1485_2, 6).
blue(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 0).
coord2(p1485_3, 7).
size(p1485_3, 6).
red(p1485_3).
strange(p1485_3).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_1).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_0).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 5).
size(p1486_0, 1).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 7).
size(p1486_1, 4).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 9).
size(p1486_2, 3).
red(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 2).
size(p1487_0, 3).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 3).
size(p1487_1, 1).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 6).
size(p1487_2, 10).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 2).
size(p1487_3, 3).
blue(p1487_3).
lhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 7).
size(p1488_0, 0).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 3).
size(p1488_1, 1).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 5).
size(p1488_2, 8).
blue(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 10).
size(p1489_0, 6).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 4).
size(p1489_1, 6).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 2).
size(p1489_2, 0).
red(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 1).
size(p1490_0, 10).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 5).
size(p1490_1, 0).
blue(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 2).
size(p1490_2, 0).
blue(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 3).
size(p1491_0, 9).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 9).
size(p1491_1, 6).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 9).
size(p1491_2, 5).
blue(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 10).
coord2(p1491_3, 0).
size(p1491_3, 4).
green(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 1).
size(p1492_0, 5).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 6).
size(p1492_1, 4).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 7).
size(p1492_2, 6).
red(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 10).
coord2(p1492_3, 2).
size(p1492_3, 7).
red(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 9).
size(p1493_0, 8).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 3).
size(p1493_1, 7).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 0).
size(p1493_2, 4).
blue(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 8).
size(p1494_0, 6).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 3).
size(p1494_1, 5).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 3).
size(p1494_2, 10).
blue(p1494_2).
strange(p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_2, p1494_1).
contact(p1494_2, p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 9).
size(p1495_0, 4).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 2).
size(p1495_1, 7).
green(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 2).
size(p1495_2, 0).
blue(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 6).
coord2(p1495_3, 8).
size(p1495_3, 6).
green(p1495_3).
upright(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 5).
size(p1496_0, 2).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 2).
size(p1496_1, 0).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 2).
coord2(p1496_2, 8).
size(p1496_2, 4).
blue(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 6).
size(p1497_0, 5).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 0).
size(p1497_1, 3).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 9).
size(p1497_2, 3).
red(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 9).
size(p1498_0, 3).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 3).
size(p1498_1, 6).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 3).
size(p1498_2, 9).
red(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 10).
size(p1499_0, 3).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 5).
size(p1499_1, 9).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 7).
size(p1499_2, 8).
red(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 5).
size(p1499_3, 2).
red(p1499_3).
lhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 10).
size(p1500_0, 0).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 6).
size(p1500_1, 5).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 0).
size(p1500_2, 0).
green(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 5).
size(p1501_0, 0).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 3).
size(p1501_1, 3).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 4).
size(p1501_2, 9).
green(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 2).
size(p1501_3, 2).
green(p1501_3).
strange(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 2).
size(p1502_0, 6).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 3).
size(p1502_1, 3).
red(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 1).
size(p1502_2, 10).
green(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 7).
size(p1503_0, 8).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 8).
size(p1503_1, 6).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 0).
coord2(p1503_2, 10).
size(p1503_2, 4).
green(p1503_2).
rhs(p1503_2).
contact(p1503_0, p1503_1).
contact(p1503_0, p1503_1).
contact(p1503_1, p1503_0).
contact(p1503_1, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 2).
size(p1504_0, 3).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 8).
size(p1504_1, 5).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 1).
size(p1504_2, 0).
red(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 5).
size(p1505_0, 9).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 1).
size(p1505_1, 2).
red(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 1).
size(p1505_2, 9).
blue(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 7).
size(p1505_3, 3).
blue(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 2).
coord2(p1505_4, 0).
size(p1505_4, 0).
red(p1505_4).
upright(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 6).
size(p1506_0, 7).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 3).
size(p1506_1, 6).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 2).
size(p1506_2, 3).
green(p1506_2).
strange(p1506_2).
contact(p1506_1, p1506_2).
contact(p1506_1, p1506_2).
contact(p1506_2, p1506_1).
contact(p1506_2, p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 7).
size(p1507_0, 5).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 1).
size(p1507_1, 0).
blue(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 10).
size(p1507_2, 2).
red(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 7).
size(p1508_0, 2).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 9).
size(p1508_1, 8).
blue(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 10).
size(p1508_2, 9).
red(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 6).
size(p1509_0, 9).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 3).
size(p1509_1, 7).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 3).
size(p1509_2, 5).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 2).
coord2(p1509_3, 7).
size(p1509_3, 5).
red(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 10).
coord2(p1509_4, 9).
size(p1509_4, 10).
red(p1509_4).
rhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 10).
size(p1510_0, 10).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 1).
size(p1510_1, 0).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 3).
size(p1510_2, 10).
green(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 8).
coord2(p1510_3, 1).
size(p1510_3, 5).
blue(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 3).
coord2(p1510_4, 0).
size(p1510_4, 8).
blue(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 8).
size(p1511_0, 9).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 1).
size(p1511_1, 1).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 4).
size(p1511_2, 4).
red(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 7).
size(p1511_3, 9).
blue(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 3).
size(p1512_0, 10).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 0).
size(p1512_1, 10).
red(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 5).
size(p1512_2, 2).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 8).
size(p1512_3, 5).
blue(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 8).
size(p1513_0, 5).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 10).
size(p1513_1, 8).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 6).
size(p1513_2, 6).
blue(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 8).
size(p1514_0, 5).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 9).
size(p1514_1, 9).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 9).
size(p1514_2, 8).
green(p1514_2).
rhs(p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_2, p1514_1).
contact(p1514_2, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 8).
size(p1515_0, 1).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 3).
size(p1515_1, 1).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 10).
size(p1515_2, 1).
red(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 4).
coord2(p1515_3, 1).
size(p1515_3, 2).
blue(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 3).
size(p1516_0, 9).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 7).
size(p1516_1, 7).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 8).
size(p1516_2, 4).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 5).
coord2(p1516_3, 6).
size(p1516_3, 2).
green(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 3).
size(p1517_0, 2).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 5).
size(p1517_1, 0).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 9).
size(p1517_2, 5).
green(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 2).
size(p1518_0, 10).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 4).
size(p1518_1, 2).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 1).
size(p1518_2, 1).
blue(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 1).
coord2(p1518_3, 9).
size(p1518_3, 0).
blue(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 10).
size(p1519_0, 7).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 5).
size(p1519_1, 10).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 8).
size(p1519_2, 6).
red(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 4).
size(p1520_0, 6).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 9).
size(p1520_1, 9).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 8).
size(p1520_2, 8).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 4).
coord2(p1520_3, 1).
size(p1520_3, 9).
blue(p1520_3).
lhs(p1520_3).
contact(p1520_1, p1520_2).
contact(p1520_1, p1520_2).
contact(p1520_2, p1520_1).
contact(p1520_2, p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 9).
size(p1521_0, 2).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 5).
size(p1521_1, 7).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 10).
size(p1521_2, 3).
red(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 4).
size(p1521_3, 1).
green(p1521_3).
rhs(p1521_3).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 6).
size(p1522_0, 10).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 6).
size(p1522_1, 10).
red(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 4).
coord2(p1522_2, 7).
size(p1522_2, 7).
green(p1522_2).
rhs(p1522_2).
contact(p1522_0, p1522_1).
contact(p1522_0, p1522_1).
contact(p1522_1, p1522_0).
contact(p1522_1, p1522_0).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 8).
size(p1523_0, 1).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 3).
size(p1523_1, 3).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 10).
size(p1523_2, 2).
blue(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 4).
size(p1524_0, 8).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 1).
size(p1524_1, 8).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 2).
size(p1524_2, 10).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 4).
coord2(p1524_3, 3).
size(p1524_3, 8).
green(p1524_3).
rhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 1).
size(p1525_0, 2).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 1).
size(p1525_1, 7).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 5).
coord2(p1525_2, 2).
size(p1525_2, 7).
red(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 0).
size(p1525_3, 3).
red(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 9).
coord2(p1525_4, 10).
size(p1525_4, 9).
blue(p1525_4).
rhs(p1525_4).
contact(p1525_1, p1525_3).
contact(p1525_1, p1525_3).
contact(p1525_3, p1525_1).
contact(p1525_3, p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 8).
size(p1526_0, 9).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 9).
size(p1526_1, 6).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 1).
size(p1526_2, 5).
red(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 5).
size(p1526_3, 0).
red(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 0).
coord2(p1526_4, 9).
size(p1526_4, 0).
red(p1526_4).
upright(p1526_4).
contact(p1526_0, p1526_4).
contact(p1526_0, p1526_4).
contact(p1526_4, p1526_0).
contact(p1526_4, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 9).
size(p1527_0, 4).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 9).
size(p1527_1, 7).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 4).
size(p1527_2, 0).
blue(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 5).
size(p1527_3, 1).
blue(p1527_3).
lhs(p1527_3).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_1).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_0).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 6).
size(p1528_0, 1).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 2).
size(p1528_1, 2).
blue(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 10).
size(p1528_2, 5).
blue(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 8).
size(p1529_0, 3).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 3).
size(p1529_1, 10).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 7).
size(p1529_2, 6).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 1).
size(p1529_3, 5).
blue(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 2).
size(p1530_0, 10).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 4).
size(p1530_1, 1).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 1).
size(p1530_2, 1).
green(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 1).
coord2(p1530_3, 1).
size(p1530_3, 6).
blue(p1530_3).
strange(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 1).
size(p1531_0, 6).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 0).
size(p1531_1, 6).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 5).
size(p1531_2, 2).
red(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 5).
size(p1532_0, 2).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 9).
size(p1532_1, 1).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 9).
size(p1532_2, 7).
red(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 1).
size(p1532_3, 9).
red(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 2).
coord2(p1532_4, 10).
size(p1532_4, 6).
blue(p1532_4).
lhs(p1532_4).
contact(p1532_2, p1532_4).
contact(p1532_2, p1532_4).
contact(p1532_4, p1532_2).
contact(p1532_4, p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 10).
size(p1533_0, 0).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 4).
size(p1533_1, 2).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 3).
size(p1533_2, 0).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 3).
size(p1533_3, 2).
green(p1533_3).
strange(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 7).
size(p1534_0, 0).
blue(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 1).
size(p1534_1, 6).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 9).
size(p1534_2, 9).
blue(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 2).
size(p1535_0, 9).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 10).
size(p1535_1, 1).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 8).
size(p1535_2, 5).
red(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 6).
size(p1535_3, 2).
red(p1535_3).
lhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 0).
size(p1536_0, 3).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 0).
size(p1536_1, 7).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 1).
size(p1536_2, 3).
red(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 0).
size(p1537_0, 1).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 9).
size(p1537_1, 9).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 0).
size(p1537_2, 7).
red(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 5).
size(p1538_0, 3).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 2).
size(p1538_1, 2).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 7).
size(p1538_2, 0).
blue(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 4).
coord2(p1538_3, 3).
size(p1538_3, 0).
red(p1538_3).
lhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 3).
size(p1539_0, 0).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 3).
size(p1539_1, 8).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 5).
size(p1539_2, 7).
green(p1539_2).
rhs(p1539_2).
contact(p1539_0, p1539_1).
contact(p1539_0, p1539_1).
contact(p1539_1, p1539_0).
contact(p1539_1, p1539_0).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 9).
size(p1540_0, 2).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 4).
size(p1540_1, 2).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 10).
size(p1540_2, 5).
red(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 10).
coord2(p1540_3, 9).
size(p1540_3, 5).
red(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 7).
size(p1541_0, 0).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 5).
size(p1541_1, 8).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 10).
size(p1541_2, 2).
red(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 2).
size(p1541_3, 0).
blue(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 3).
size(p1542_0, 2).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 9).
size(p1542_1, 4).
red(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 3).
size(p1542_2, 1).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 2).
coord2(p1542_3, 0).
size(p1542_3, 2).
blue(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 4).
coord2(p1542_4, 1).
size(p1542_4, 7).
blue(p1542_4).
upright(p1542_4).
contact(p1542_0, p1542_2).
contact(p1542_0, p1542_2).
contact(p1542_2, p1542_0).
contact(p1542_2, p1542_0).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 6).
size(p1543_0, 8).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 8).
size(p1543_1, 6).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 7).
size(p1543_2, 6).
red(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 1).
coord2(p1543_3, 3).
size(p1543_3, 4).
red(p1543_3).
upright(p1543_3).
contact(p1543_0, p1543_2).
contact(p1543_0, p1543_2).
contact(p1543_2, p1543_0).
contact(p1543_2, p1543_0).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 6).
size(p1544_0, 4).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 10).
size(p1544_1, 2).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 2).
size(p1544_2, 2).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 5).
coord2(p1544_3, 1).
size(p1544_3, 2).
blue(p1544_3).
lhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 10).
size(p1545_0, 4).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 9).
size(p1545_1, 1).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 0).
size(p1545_2, 3).
blue(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 9).
size(p1545_3, 7).
blue(p1545_3).
upright(p1545_3).
contact(p1545_1, p1545_3).
contact(p1545_1, p1545_3).
contact(p1545_3, p1545_1).
contact(p1545_3, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 4).
size(p1546_0, 8).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 2).
size(p1546_1, 3).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 6).
size(p1546_2, 7).
blue(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 3).
coord2(p1546_3, 7).
size(p1546_3, 6).
red(p1546_3).
rhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 10).
size(p1547_0, 4).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 6).
size(p1547_1, 8).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 1).
size(p1547_2, 2).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 4).
size(p1547_3, 3).
red(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 8).
coord2(p1547_4, 7).
size(p1547_4, 5).
red(p1547_4).
lhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 9).
size(p1548_0, 7).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 2).
size(p1548_1, 7).
green(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 7).
coord2(p1548_2, 6).
size(p1548_2, 10).
blue(p1548_2).
lhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 2).
size(p1549_0, 4).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 9).
size(p1549_1, 5).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 2).
size(p1549_2, 7).
green(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 4).
coord2(p1549_3, 1).
size(p1549_3, 1).
blue(p1549_3).
rhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 4).
size(p1550_0, 9).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 4).
size(p1550_1, 1).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 1).
size(p1550_2, 1).
blue(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 10).
coord2(p1550_3, 5).
size(p1550_3, 10).
green(p1550_3).
strange(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 4).
size(p1551_0, 4).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 1).
size(p1551_1, 10).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 4).
size(p1551_2, 4).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 8).
coord2(p1551_3, 8).
size(p1551_3, 4).
blue(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 6).
size(p1552_0, 5).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 4).
size(p1552_1, 2).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 2).
size(p1552_2, 8).
red(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 3).
size(p1553_0, 9).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 3).
size(p1553_1, 8).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 1).
size(p1553_2, 5).
red(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 8).
size(p1554_0, 3).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 10).
size(p1554_1, 2).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 8).
size(p1554_2, 1).
blue(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 10).
size(p1555_0, 2).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 0).
size(p1555_1, 10).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 5).
size(p1555_2, 2).
blue(p1555_2).
upright(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 10).
size(p1556_0, 6).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 6).
size(p1556_1, 4).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 5).
size(p1556_2, 3).
blue(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 10).
size(p1557_0, 8).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 9).
size(p1557_1, 6).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 3).
size(p1557_2, 4).
red(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 2).
size(p1558_0, 4).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 2).
size(p1558_1, 7).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 1).
size(p1558_2, 6).
red(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 9).
size(p1559_0, 1).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 5).
size(p1559_1, 7).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 0).
size(p1559_2, 1).
blue(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 3).
coord2(p1559_3, 7).
size(p1559_3, 0).
red(p1559_3).
lhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 4).
size(p1560_0, 3).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 7).
size(p1560_1, 3).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 8).
size(p1560_2, 5).
blue(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 8).
size(p1560_3, 0).
red(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 8).
size(p1561_0, 10).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 7).
size(p1561_1, 9).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 3).
size(p1561_2, 6).
red(p1561_2).
strange(p1561_2).
contact(p1561_0, p1561_1).
contact(p1561_0, p1561_1).
contact(p1561_1, p1561_0).
contact(p1561_1, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 9).
size(p1562_0, 2).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 5).
size(p1562_1, 4).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 6).
size(p1562_2, 8).
blue(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 5).
size(p1563_0, 2).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 8).
size(p1563_1, 3).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 10).
size(p1563_2, 5).
blue(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 6).
size(p1564_0, 10).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 3).
size(p1564_1, 8).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 4).
size(p1564_2, 9).
green(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 7).
size(p1564_3, 5).
blue(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 1).
size(p1565_0, 3).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 9).
size(p1565_1, 1).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 9).
size(p1565_2, 2).
green(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 9).
coord2(p1565_3, 7).
size(p1565_3, 2).
blue(p1565_3).
rhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 5).
coord2(p1565_4, 5).
size(p1565_4, 4).
green(p1565_4).
strange(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 2).
size(p1566_0, 8).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 1).
size(p1566_1, 6).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 4).
size(p1566_2, 6).
red(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 7).
size(p1567_0, 4).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 10).
size(p1567_1, 6).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 0).
size(p1567_2, 7).
red(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 7).
size(p1568_0, 4).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 6).
size(p1568_1, 1).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 9).
coord2(p1568_2, 4).
size(p1568_2, 1).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 3).
size(p1568_3, 6).
red(p1568_3).
lhs(p1568_3).
contact(p1568_0, p1568_1).
contact(p1568_0, p1568_1).
contact(p1568_1, p1568_0).
contact(p1568_1, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 7).
size(p1569_0, 0).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 0).
size(p1569_1, 10).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 3).
coord2(p1569_2, 7).
size(p1569_2, 1).
blue(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 1).
size(p1570_0, 8).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 5).
size(p1570_1, 9).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 9).
size(p1570_2, 9).
blue(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 4).
size(p1570_3, 3).
red(p1570_3).
lhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 6).
coord2(p1570_4, 5).
size(p1570_4, 4).
blue(p1570_4).
lhs(p1570_4).
contact(p1570_1, p1570_3).
contact(p1570_1, p1570_3).
contact(p1570_3, p1570_1).
contact(p1570_3, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 10).
size(p1571_0, 8).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 3).
size(p1571_1, 8).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 3).
size(p1571_2, 9).
blue(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 10).
coord2(p1571_3, 7).
size(p1571_3, 2).
green(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 6).
coord2(p1571_4, 5).
size(p1571_4, 5).
green(p1571_4).
strange(p1571_4).
contact(p1571_1, p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_2, p1571_1).
contact(p1571_2, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 0).
size(p1572_0, 7).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 1).
size(p1572_1, 8).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 3).
size(p1572_2, 10).
green(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 9).
size(p1572_3, 9).
green(p1572_3).
rhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 2).
size(p1573_0, 8).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 3).
size(p1573_1, 4).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 3).
size(p1573_2, 10).
red(p1573_2).
strange(p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_2, p1573_1).
contact(p1573_2, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 9).
size(p1574_0, 7).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 10).
size(p1574_1, 0).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 2).
size(p1574_2, 7).
red(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 8).
coord2(p1574_3, 8).
size(p1574_3, 2).
green(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 8).
coord2(p1574_4, 6).
size(p1574_4, 0).
red(p1574_4).
rhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 9).
size(p1575_0, 10).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 4).
size(p1575_1, 3).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 10).
size(p1575_2, 1).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 1).
coord2(p1575_3, 8).
size(p1575_3, 3).
red(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 9).
coord2(p1575_4, 9).
size(p1575_4, 9).
green(p1575_4).
upright(p1575_4).
contact(p1575_0, p1575_4).
contact(p1575_0, p1575_4).
contact(p1575_4, p1575_0).
contact(p1575_4, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 10).
size(p1576_0, 1).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 7).
size(p1576_1, 5).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 0).
size(p1576_2, 5).
blue(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 4).
size(p1576_3, 3).
blue(p1576_3).
lhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 5).
size(p1577_0, 6).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 4).
size(p1577_1, 4).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 10).
size(p1577_2, 6).
red(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 4).
size(p1578_0, 9).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 0).
size(p1578_1, 4).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 10).
size(p1578_2, 10).
red(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 6).
coord2(p1578_3, 3).
size(p1578_3, 2).
green(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 0).
coord2(p1578_4, 5).
size(p1578_4, 7).
green(p1578_4).
rhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 5).
size(p1579_0, 7).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 2).
size(p1579_1, 7).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 9).
size(p1579_2, 8).
red(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 5).
size(p1580_0, 4).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 1).
size(p1580_1, 8).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 4).
size(p1580_2, 4).
red(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 7).
coord2(p1580_3, 2).
size(p1580_3, 5).
red(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 3).
size(p1581_0, 2).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 10).
size(p1581_1, 10).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 0).
size(p1581_2, 2).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 2).
coord2(p1581_3, 8).
size(p1581_3, 6).
blue(p1581_3).
strange(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 8).
size(p1582_0, 0).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 10).
size(p1582_1, 6).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 8).
size(p1582_2, 5).
red(p1582_2).
rhs(p1582_2).
contact(p1582_0, p1582_2).
contact(p1582_0, p1582_2).
contact(p1582_2, p1582_0).
contact(p1582_2, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 10).
size(p1583_0, 0).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 0).
size(p1583_1, 6).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 8).
size(p1583_2, 5).
red(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 4).
size(p1584_0, 6).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 0).
size(p1584_1, 1).
blue(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 9).
size(p1584_2, 5).
blue(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 6).
size(p1585_0, 2).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 10).
size(p1585_1, 3).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 7).
size(p1585_2, 7).
red(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 3).
size(p1586_0, 4).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 8).
size(p1586_1, 3).
green(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 8).
size(p1586_2, 1).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 8).
coord2(p1586_3, 9).
size(p1586_3, 9).
green(p1586_3).
strange(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 8).
coord2(p1586_4, 1).
size(p1586_4, 5).
red(p1586_4).
rhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 0).
size(p1587_0, 1).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 4).
size(p1587_1, 9).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 4).
size(p1587_2, 1).
red(p1587_2).
rhs(p1587_2).
contact(p1587_1, p1587_2).
contact(p1587_1, p1587_2).
contact(p1587_2, p1587_1).
contact(p1587_2, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 7).
size(p1588_0, 6).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 4).
size(p1588_1, 2).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 0).
size(p1588_2, 0).
green(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 10).
size(p1589_0, 10).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 0).
size(p1589_1, 1).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 3).
size(p1589_2, 9).
red(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 5).
size(p1590_0, 7).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 0).
size(p1590_1, 1).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 7).
coord2(p1590_2, 10).
size(p1590_2, 3).
blue(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 6).
size(p1590_3, 6).
blue(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 2).
size(p1591_0, 9).
blue(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 3).
size(p1591_1, 0).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 5).
size(p1591_2, 2).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 1).
coord2(p1591_3, 2).
size(p1591_3, 9).
green(p1591_3).
strange(p1591_3).
contact(p1591_0, p1591_3).
contact(p1591_0, p1591_3).
contact(p1591_3, p1591_0).
contact(p1591_3, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 2).
size(p1592_0, 8).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 1).
size(p1592_1, 7).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 2).
size(p1592_2, 3).
blue(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 9).
coord2(p1592_3, 9).
size(p1592_3, 4).
red(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 9).
size(p1593_0, 2).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 2).
size(p1593_1, 0).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 0).
size(p1593_2, 1).
red(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 0).
size(p1594_0, 10).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 0).
size(p1594_1, 6).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 9).
size(p1594_2, 3).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 10).
size(p1594_3, 1).
blue(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 5).
coord2(p1594_4, 0).
size(p1594_4, 8).
blue(p1594_4).
strange(p1594_4).
contact(p1594_0, p1594_4).
contact(p1594_0, p1594_4).
contact(p1594_4, p1594_0).
contact(p1594_4, p1594_0).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 7).
size(p1595_0, 1).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 3).
size(p1595_1, 9).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 4).
size(p1595_2, 7).
green(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 6).
size(p1595_3, 9).
red(p1595_3).
upright(p1595_3).
contact(p1595_0, p1595_3).
contact(p1595_0, p1595_3).
contact(p1595_3, p1595_0).
contact(p1595_3, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 5).
size(p1596_0, 1).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 8).
size(p1596_1, 0).
blue(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 10).
size(p1596_2, 5).
blue(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 2).
coord2(p1596_3, 9).
size(p1596_3, 10).
red(p1596_3).
rhs(p1596_3).
contact(p1596_2, p1596_3).
contact(p1596_2, p1596_3).
contact(p1596_3, p1596_2).
contact(p1596_3, p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 3).
size(p1597_0, 3).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 3).
size(p1597_1, 0).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 1).
coord2(p1597_2, 7).
size(p1597_2, 8).
blue(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 5).
size(p1597_3, 6).
green(p1597_3).
rhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 3).
coord2(p1597_4, 3).
size(p1597_4, 6).
blue(p1597_4).
rhs(p1597_4).
contact(p1597_0, p1597_4).
contact(p1597_0, p1597_4).
contact(p1597_4, p1597_0).
contact(p1597_4, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 9).
size(p1598_0, 10).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 1).
size(p1598_1, 3).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 0).
size(p1598_2, 5).
green(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 4).
size(p1599_0, 8).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 6).
size(p1599_1, 7).
red(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 1).
size(p1599_2, 6).
red(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 5).
size(p1600_0, 10).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 3).
size(p1600_1, 5).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 0).
size(p1600_2, 5).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 5).
size(p1601_0, 0).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 3).
size(p1601_1, 7).
blue(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 0).
size(p1601_2, 1).
green(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 8).
size(p1602_0, 7).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 5).
size(p1602_1, 6).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 6).
size(p1602_2, 5).
red(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 0).
coord2(p1602_3, 10).
size(p1602_3, 9).
red(p1602_3).
lhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 0).
coord2(p1602_4, 6).
size(p1602_4, 1).
red(p1602_4).
strange(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 5).
size(p1603_0, 9).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 0).
size(p1603_1, 8).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 2).
size(p1603_2, 5).
green(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 2).
size(p1604_0, 9).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 1).
size(p1604_1, 0).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 0).
size(p1604_2, 5).
red(p1604_2).
upright(p1604_2).
contact(p1604_0, p1604_1).
contact(p1604_0, p1604_1).
contact(p1604_1, p1604_0).
contact(p1604_1, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 6).
size(p1605_0, 9).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 8).
size(p1605_1, 2).
red(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 1).
size(p1605_2, 7).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 9).
coord2(p1605_3, 6).
size(p1605_3, 6).
blue(p1605_3).
lhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 8).
size(p1606_0, 0).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 9).
size(p1606_1, 9).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 7).
size(p1606_2, 5).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 3).
coord2(p1606_3, 8).
size(p1606_3, 3).
red(p1606_3).
upright(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 7).
coord2(p1606_4, 3).
size(p1606_4, 9).
red(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 2).
size(p1607_0, 4).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 4).
size(p1607_1, 0).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 7).
size(p1607_2, 4).
blue(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 6).
size(p1608_0, 8).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 6).
size(p1608_1, 5).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 4).
size(p1608_2, 5).
blue(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 9).
size(p1609_0, 4).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 5).
size(p1609_1, 10).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 5).
size(p1609_2, 5).
red(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 2).
coord2(p1609_3, 9).
size(p1609_3, 0).
red(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 2).
size(p1610_0, 4).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 5).
size(p1610_1, 3).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 1).
size(p1610_2, 5).
red(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 5).
coord2(p1610_3, 6).
size(p1610_3, 10).
red(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 0).
coord2(p1610_4, 5).
size(p1610_4, 0).
blue(p1610_4).
lhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 6).
size(p1611_0, 8).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 5).
size(p1611_1, 6).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 2).
size(p1611_2, 4).
green(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 3).
coord2(p1611_3, 5).
size(p1611_3, 9).
green(p1611_3).
rhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 2).
coord2(p1611_4, 9).
size(p1611_4, 4).
red(p1611_4).
rhs(p1611_4).
contact(p1611_0, p1611_1).
contact(p1611_0, p1611_1).
contact(p1611_1, p1611_0).
contact(p1611_1, p1611_0).
contact(p1611_1, p1611_3).
contact(p1611_1, p1611_3).
contact(p1611_3, p1611_1).
contact(p1611_3, p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 5).
size(p1612_0, 8).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 3).
size(p1612_1, 9).
blue(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 2).
size(p1612_2, 6).
blue(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 6).
size(p1613_0, 8).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 8).
size(p1613_1, 5).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 0).
size(p1613_2, 8).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 10).
coord2(p1613_3, 2).
size(p1613_3, 5).
red(p1613_3).
upright(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 0).
size(p1614_0, 5).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 1).
size(p1614_1, 4).
green(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 10).
size(p1614_2, 7).
green(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 1).
size(p1615_0, 8).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 1).
size(p1615_1, 2).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 9).
size(p1615_2, 5).
red(p1615_2).
strange(p1615_2).
contact(p1615_0, p1615_1).
contact(p1615_0, p1615_1).
contact(p1615_1, p1615_0).
contact(p1615_1, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 10).
size(p1616_0, 9).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 6).
size(p1616_1, 6).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 1).
size(p1616_2, 6).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 6).
coord2(p1616_3, 4).
size(p1616_3, 3).
red(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 2).
size(p1617_0, 10).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 4).
size(p1617_1, 10).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 2).
size(p1617_2, 4).
blue(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 0).
coord2(p1617_3, 1).
size(p1617_3, 8).
blue(p1617_3).
rhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 7).
coord2(p1617_4, 3).
size(p1617_4, 3).
green(p1617_4).
strange(p1617_4).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 8).
size(p1618_0, 10).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 5).
size(p1618_1, 3).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 3).
size(p1618_2, 7).
green(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 5).
size(p1619_0, 2).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 7).
size(p1619_1, 4).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 8).
size(p1619_2, 3).
blue(p1619_2).
upright(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 0).
size(p1620_0, 4).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 10).
size(p1620_1, 4).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 3).
coord2(p1620_2, 8).
size(p1620_2, 1).
blue(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 9).
size(p1620_3, 8).
blue(p1620_3).
lhs(p1620_3).
contact(p1620_2, p1620_3).
contact(p1620_2, p1620_3).
contact(p1620_3, p1620_2).
contact(p1620_3, p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 9).
size(p1621_0, 1).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 6).
size(p1621_1, 7).
red(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 7).
size(p1621_2, 3).
green(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 9).
size(p1622_0, 10).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 3).
size(p1622_1, 7).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 5).
size(p1622_2, 0).
red(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 10).
size(p1623_0, 4).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 0).
size(p1623_1, 6).
blue(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 10).
size(p1623_2, 2).
red(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 5).
size(p1624_0, 10).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 10).
size(p1624_1, 5).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 0).
size(p1624_2, 6).
red(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 10).
size(p1624_3, 0).
red(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 8).
coord2(p1624_4, 4).
size(p1624_4, 9).
blue(p1624_4).
rhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 1).
size(p1625_0, 8).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 5).
size(p1625_1, 3).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 7).
size(p1625_2, 9).
red(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 0).
size(p1625_3, 4).
red(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 3).
size(p1626_0, 1).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 9).
size(p1626_1, 1).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 9).
size(p1626_2, 0).
blue(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 6).
size(p1626_3, 4).
blue(p1626_3).
strange(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 2).
coord2(p1626_4, 10).
size(p1626_4, 4).
blue(p1626_4).
lhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 10).
size(p1627_0, 7).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 2).
size(p1627_1, 8).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 4).
size(p1627_2, 2).
blue(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 9).
size(p1628_0, 3).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 6).
size(p1628_1, 5).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 3).
size(p1628_2, 9).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 6).
size(p1628_3, 1).
red(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 6).
size(p1629_0, 2).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 9).
size(p1629_1, 8).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 6).
size(p1629_2, 0).
red(p1629_2).
lhs(p1629_2).
contact(p1629_0, p1629_2).
contact(p1629_0, p1629_2).
contact(p1629_2, p1629_0).
contact(p1629_2, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 2).
size(p1630_0, 8).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 7).
size(p1630_1, 4).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 6).
size(p1630_2, 0).
red(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 0).
size(p1630_3, 9).
blue(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 4).
coord2(p1630_4, 3).
size(p1630_4, 3).
blue(p1630_4).
lhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 6).
size(p1631_0, 2).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 4).
size(p1631_1, 3).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 1).
coord2(p1631_2, 1).
size(p1631_2, 7).
green(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 10).
size(p1632_0, 0).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 7).
size(p1632_1, 6).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 8).
size(p1632_2, 2).
blue(p1632_2).
lhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 10).
size(p1633_0, 0).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 1).
size(p1633_1, 8).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 7).
size(p1633_2, 1).
red(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 2).
size(p1634_0, 4).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 8).
size(p1634_1, 5).
red(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 0).
size(p1634_2, 7).
red(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 7).
coord2(p1634_3, 5).
size(p1634_3, 6).
red(p1634_3).
upright(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 7).
coord2(p1634_4, 6).
size(p1634_4, 2).
blue(p1634_4).
strange(p1634_4).
contact(p1634_3, p1634_4).
contact(p1634_3, p1634_4).
contact(p1634_4, p1634_3).
contact(p1634_4, p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 7).
size(p1635_0, 0).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 5).
size(p1635_1, 9).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 0).
size(p1635_2, 2).
blue(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 7).
size(p1636_0, 10).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 6).
size(p1636_1, 6).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 0).
size(p1636_2, 7).
green(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 1).
size(p1637_0, 8).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 4).
size(p1637_1, 4).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 6).
size(p1637_2, 7).
green(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 10).
size(p1638_0, 1).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 2).
size(p1638_1, 9).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 1).
size(p1638_2, 7).
blue(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 9).
size(p1639_0, 5).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 3).
size(p1639_1, 2).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 9).
size(p1639_2, 2).
blue(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 5).
size(p1640_0, 6).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 7).
size(p1640_1, 8).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 5).
size(p1640_2, 9).
blue(p1640_2).
lhs(p1640_2).
contact(p1640_0, p1640_2).
contact(p1640_0, p1640_2).
contact(p1640_2, p1640_0).
contact(p1640_2, p1640_0).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 5).
size(p1641_0, 1).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 6).
size(p1641_1, 2).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 5).
size(p1641_2, 3).
blue(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 8).
size(p1641_3, 3).
red(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 8).
coord2(p1642_0, 0).
size(p1642_0, 9).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 4).
size(p1642_1, 5).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 7).
size(p1642_2, 4).
blue(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 4).
size(p1642_3, 2).
red(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 8).
coord2(p1642_4, 5).
size(p1642_4, 10).
blue(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 5).
size(p1643_0, 8).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 3).
size(p1643_1, 3).
blue(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 5).
size(p1643_2, 7).
green(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 0).
coord2(p1643_3, 5).
size(p1643_3, 5).
blue(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 10).
coord2(p1643_4, 10).
size(p1643_4, 9).
blue(p1643_4).
lhs(p1643_4).
contact(p1643_0, p1643_2).
contact(p1643_0, p1643_2).
contact(p1643_2, p1643_0).
contact(p1643_2, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 1).
size(p1644_0, 2).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 4).
size(p1644_1, 3).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 4).
size(p1644_2, 4).
blue(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 4).
size(p1645_0, 8).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 9).
size(p1645_1, 2).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 8).
size(p1645_2, 6).
red(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 2).
coord2(p1645_3, 9).
size(p1645_3, 6).
red(p1645_3).
lhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 8).
size(p1646_0, 4).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 7).
size(p1646_1, 2).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 6).
size(p1646_2, 2).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 4).
coord2(p1646_3, 2).
size(p1646_3, 7).
blue(p1646_3).
upright(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 5).
coord2(p1646_4, 4).
size(p1646_4, 8).
green(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 2).
size(p1647_0, 7).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 8).
size(p1647_1, 3).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 1).
size(p1647_2, 5).
blue(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 3).
size(p1648_0, 10).
red(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 1).
size(p1648_1, 10).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 0).
size(p1648_2, 2).
blue(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 10).
coord2(p1648_3, 10).
size(p1648_3, 10).
red(p1648_3).
upright(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 6).
size(p1649_0, 3).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 1).
size(p1649_1, 1).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 6).
size(p1649_2, 7).
green(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 1).
size(p1650_0, 4).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 0).
size(p1650_1, 1).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 4).
size(p1650_2, 8).
red(p1650_2).
upright(p1650_2).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 7).
size(p1651_0, 10).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 1).
size(p1651_1, 5).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 1).
size(p1651_2, 6).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 8).
coord2(p1651_3, 9).
size(p1651_3, 9).
green(p1651_3).
upright(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 5).
coord2(p1651_4, 0).
size(p1651_4, 2).
green(p1651_4).
strange(p1651_4).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 2).
size(p1652_0, 8).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 6).
size(p1652_1, 6).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 7).
size(p1652_2, 7).
red(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 9).
size(p1653_0, 2).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 4).
size(p1653_1, 2).
green(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 5).
coord2(p1653_2, 10).
size(p1653_2, 9).
blue(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 9).
size(p1654_0, 8).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 3).
size(p1654_1, 3).
red(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 2).
size(p1654_2, 4).
green(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 0).
size(p1655_0, 7).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 10).
size(p1655_1, 5).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 2).
size(p1655_2, 4).
red(p1655_2).
lhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 8).
size(p1656_0, 4).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 9).
size(p1656_1, 10).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 3).
size(p1656_2, 3).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 2).
coord2(p1656_3, 8).
size(p1656_3, 10).
blue(p1656_3).
lhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 7).
size(p1657_0, 1).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 3).
size(p1657_1, 1).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 2).
size(p1657_2, 8).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 6).
size(p1657_3, 9).
red(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 5).
size(p1658_0, 3).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 3).
size(p1658_1, 5).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 10).
size(p1658_2, 8).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 6).
coord2(p1658_3, 8).
size(p1658_3, 4).
red(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 7).
size(p1659_0, 3).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 10).
size(p1659_1, 8).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 4).
coord2(p1659_2, 6).
size(p1659_2, 10).
blue(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 6).
size(p1660_0, 1).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 0).
size(p1660_1, 4).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 0).
size(p1660_2, 7).
blue(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 4).
coord2(p1660_3, 5).
size(p1660_3, 10).
blue(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 3).
size(p1661_0, 6).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 0).
size(p1661_1, 1).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 4).
size(p1661_2, 8).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 10).
size(p1661_3, 8).
red(p1661_3).
rhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 10).
size(p1662_0, 4).
blue(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 5).
size(p1662_1, 9).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 3).
size(p1662_2, 1).
red(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 10).
coord2(p1662_3, 5).
size(p1662_3, 0).
blue(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 2).
coord2(p1662_4, 6).
size(p1662_4, 0).
red(p1662_4).
upright(p1662_4).
contact(p1662_1, p1662_3).
contact(p1662_1, p1662_3).
contact(p1662_3, p1662_1).
contact(p1662_3, p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 10).
size(p1663_0, 0).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 4).
size(p1663_1, 8).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 4).
size(p1663_2, 6).
red(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 4).
size(p1664_0, 3).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 10).
size(p1664_1, 5).
red(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 4).
size(p1664_2, 6).
blue(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 3).
size(p1665_0, 5).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 9).
size(p1665_1, 10).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 8).
size(p1665_2, 9).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 8).
coord2(p1665_3, 4).
size(p1665_3, 6).
green(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 5).
size(p1666_0, 5).
red(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 2).
size(p1666_1, 10).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 2).
coord2(p1666_2, 8).
size(p1666_2, 10).
blue(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 1).
coord2(p1666_3, 8).
size(p1666_3, 8).
blue(p1666_3).
upright(p1666_3).
contact(p1666_2, p1666_3).
contact(p1666_2, p1666_3).
contact(p1666_3, p1666_2).
contact(p1666_3, p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 9).
size(p1667_0, 6).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 5).
size(p1667_1, 1).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 4).
size(p1667_2, 10).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 6).
coord2(p1667_3, 1).
size(p1667_3, 10).
blue(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 7).
coord2(p1667_4, 10).
size(p1667_4, 4).
blue(p1667_4).
upright(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 1).
size(p1668_0, 3).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 7).
size(p1668_1, 8).
red(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 6).
size(p1668_2, 6).
red(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 7).
size(p1669_0, 1).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 2).
size(p1669_1, 7).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 8).
size(p1669_2, 10).
blue(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 2).
size(p1670_0, 3).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 3).
size(p1670_1, 3).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 9).
size(p1670_2, 0).
red(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 3).
size(p1671_0, 5).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 10).
size(p1671_1, 6).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 8).
size(p1671_2, 2).
blue(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 7).
coord2(p1671_3, 4).
size(p1671_3, 10).
green(p1671_3).
rhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 7).
size(p1672_0, 7).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 10).
size(p1672_1, 2).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 5).
size(p1672_2, 5).
blue(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 6).
size(p1672_3, 8).
red(p1672_3).
upright(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 7).
size(p1673_0, 10).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 10).
size(p1673_1, 0).
red(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 9).
size(p1673_2, 1).
red(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 4).
size(p1674_0, 8).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 0).
size(p1674_1, 2).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 3).
size(p1674_2, 9).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 0).
coord2(p1674_3, 5).
size(p1674_3, 9).
blue(p1674_3).
upright(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 3).
size(p1675_0, 3).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 5).
size(p1675_1, 1).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 8).
coord2(p1675_2, 3).
size(p1675_2, 10).
red(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 1).
coord2(p1676_0, 8).
size(p1676_0, 3).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 9).
size(p1676_1, 1).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 0).
size(p1676_2, 4).
red(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 9).
coord2(p1676_3, 0).
size(p1676_3, 0).
blue(p1676_3).
strange(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 2).
coord2(p1676_4, 2).
size(p1676_4, 5).
blue(p1676_4).
rhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 2).
size(p1677_0, 4).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 8).
size(p1677_1, 5).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 1).
size(p1677_2, 10).
green(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 4).
size(p1677_3, 4).
red(p1677_3).
lhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 9).
size(p1678_0, 6).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 4).
size(p1678_1, 1).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 3).
size(p1678_2, 6).
blue(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 8).
size(p1679_0, 4).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 1).
size(p1679_1, 7).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 6).
size(p1679_2, 5).
red(p1679_2).
lhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 9).
size(p1680_0, 4).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 0).
size(p1680_1, 7).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 1).
size(p1680_2, 10).
red(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 4).
size(p1681_0, 0).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 0).
size(p1681_1, 5).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 10).
size(p1681_2, 0).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 9).
coord2(p1681_3, 6).
size(p1681_3, 1).
blue(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 10).
size(p1682_0, 5).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 2).
size(p1682_1, 1).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 8).
size(p1682_2, 5).
green(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 5).
coord2(p1682_3, 7).
size(p1682_3, 6).
red(p1682_3).
upright(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 7).
coord2(p1682_4, 10).
size(p1682_4, 10).
green(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 6).
size(p1683_0, 6).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 0).
size(p1683_1, 3).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 3).
size(p1683_2, 9).
green(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 1).
coord2(p1683_3, 7).
size(p1683_3, 7).
green(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 8).
coord2(p1683_4, 8).
size(p1683_4, 1).
green(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 4).
size(p1684_0, 9).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 0).
size(p1684_1, 2).
blue(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 9).
size(p1684_2, 10).
red(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 0).
coord2(p1684_3, 4).
size(p1684_3, 6).
red(p1684_3).
upright(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 2).
size(p1685_0, 6).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 1).
size(p1685_1, 2).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 3).
size(p1685_2, 1).
blue(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 2).
coord2(p1685_3, 6).
size(p1685_3, 0).
red(p1685_3).
strange(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 4).
coord2(p1685_4, 4).
size(p1685_4, 9).
red(p1685_4).
lhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 9).
size(p1686_0, 5).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 7).
size(p1686_1, 5).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 8).
size(p1686_2, 2).
blue(p1686_2).
lhs(p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_2, p1686_0).
contact(p1686_2, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 6).
size(p1687_0, 8).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 6).
size(p1687_1, 9).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 8).
size(p1687_2, 10).
green(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 0).
coord2(p1687_3, 2).
size(p1687_3, 9).
green(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 5).
coord2(p1687_4, 3).
size(p1687_4, 4).
red(p1687_4).
rhs(p1687_4).
contact(p1687_0, p1687_1).
contact(p1687_0, p1687_1).
contact(p1687_1, p1687_0).
contact(p1687_1, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 8).
size(p1688_0, 8).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 4).
size(p1688_1, 5).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 8).
size(p1688_2, 10).
red(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 7).
coord2(p1688_3, 7).
size(p1688_3, 0).
red(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 6).
coord2(p1688_4, 1).
size(p1688_4, 8).
red(p1688_4).
lhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 0).
size(p1689_0, 8).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 0).
size(p1689_1, 5).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 2).
size(p1689_2, 9).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 3).
coord2(p1689_3, 5).
size(p1689_3, 4).
blue(p1689_3).
lhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 9).
coord2(p1689_4, 0).
size(p1689_4, 7).
blue(p1689_4).
rhs(p1689_4).
contact(p1689_1, p1689_4).
contact(p1689_1, p1689_4).
contact(p1689_4, p1689_1).
contact(p1689_4, p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 0).
size(p1690_0, 6).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 0).
size(p1690_1, 9).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 6).
size(p1690_2, 10).
green(p1690_2).
strange(p1690_2).
contact(p1690_0, p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_1, p1690_0).
contact(p1690_1, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 1).
size(p1691_0, 4).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 7).
size(p1691_1, 10).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 3).
size(p1691_2, 5).
red(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 7).
size(p1692_0, 6).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 1).
size(p1692_1, 10).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 4).
size(p1692_2, 10).
green(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 10).
size(p1693_0, 10).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 6).
size(p1693_1, 0).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 6).
size(p1693_2, 4).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 3).
coord2(p1693_3, 4).
size(p1693_3, 8).
blue(p1693_3).
strange(p1693_3).
contact(p1693_1, p1693_2).
contact(p1693_1, p1693_2).
contact(p1693_2, p1693_1).
contact(p1693_2, p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 7).
size(p1694_0, 10).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 8).
size(p1694_1, 9).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 2).
coord2(p1694_2, 6).
size(p1694_2, 5).
blue(p1694_2).
upright(p1694_2).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 3).
size(p1695_0, 3).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 1).
size(p1695_1, 7).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 10).
size(p1695_2, 3).
blue(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 4).
size(p1696_0, 3).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 8).
size(p1696_1, 0).
green(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 7).
size(p1696_2, 6).
blue(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 3).
size(p1697_0, 5).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 7).
size(p1697_1, 3).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 10).
size(p1697_2, 3).
blue(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 0).
size(p1697_3, 10).
blue(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 9).
coord2(p1697_4, 2).
size(p1697_4, 7).
blue(p1697_4).
strange(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 1).
size(p1698_0, 10).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 10).
size(p1698_1, 10).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 6).
size(p1698_2, 10).
blue(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 9).
size(p1699_0, 10).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 6).
size(p1699_1, 5).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 10).
size(p1699_2, 5).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 5).
size(p1699_3, 4).
blue(p1699_3).
lhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 1).
size(p1700_0, 1).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 9).
size(p1700_1, 6).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 7).
size(p1700_2, 5).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 2).
coord2(p1700_3, 3).
size(p1700_3, 4).
blue(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 6).
size(p1701_0, 8).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 5).
size(p1701_1, 6).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 0).
size(p1701_2, 4).
red(p1701_2).
upright(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 10).
size(p1702_0, 7).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 9).
size(p1702_1, 10).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 6).
size(p1702_2, 6).
blue(p1702_2).
rhs(p1702_2).
contact(p1702_0, p1702_1).
contact(p1702_0, p1702_1).
contact(p1702_1, p1702_0).
contact(p1702_1, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 2).
size(p1703_0, 3).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 1).
size(p1703_1, 2).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 2).
size(p1703_2, 6).
red(p1703_2).
strange(p1703_2).
contact(p1703_1, p1703_2).
contact(p1703_1, p1703_2).
contact(p1703_2, p1703_1).
contact(p1703_2, p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 1).
size(p1704_0, 1).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 5).
size(p1704_1, 10).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 4).
size(p1704_2, 5).
blue(p1704_2).
rhs(p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_2, p1704_1).
contact(p1704_2, p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 10).
size(p1705_0, 7).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 7).
size(p1705_1, 6).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 6).
size(p1705_2, 6).
blue(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 6).
size(p1706_0, 4).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 4).
size(p1706_1, 4).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 4).
size(p1706_2, 7).
red(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 8).
coord2(p1706_3, 4).
size(p1706_3, 5).
red(p1706_3).
upright(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 6).
coord2(p1706_4, 5).
size(p1706_4, 9).
red(p1706_4).
strange(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 1).
size(p1707_0, 4).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 2).
size(p1707_1, 8).
green(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 0).
size(p1707_2, 0).
red(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 3).
size(p1708_0, 4).
green(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 1).
size(p1708_1, 3).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 7).
size(p1708_2, 2).
green(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 7).
size(p1709_0, 2).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 0).
size(p1709_1, 1).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 9).
size(p1709_2, 3).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 4).
coord2(p1709_3, 3).
size(p1709_3, 1).
blue(p1709_3).
lhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 8).
size(p1710_0, 1).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 7).
size(p1710_1, 0).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 1).
size(p1710_2, 8).
blue(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 10).
size(p1711_0, 6).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 0).
size(p1711_1, 5).
blue(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 9).
coord2(p1711_2, 7).
size(p1711_2, 5).
green(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 5).
coord2(p1711_3, 2).
size(p1711_3, 7).
blue(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 0).
coord2(p1711_4, 5).
size(p1711_4, 8).
blue(p1711_4).
upright(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 4).
size(p1712_0, 10).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 2).
size(p1712_1, 3).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 0).
coord2(p1712_2, 3).
size(p1712_2, 10).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 7).
size(p1712_3, 5).
red(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 10).
size(p1713_0, 4).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 4).
size(p1713_1, 10).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 9).
size(p1713_2, 7).
red(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 1).
coord2(p1714_0, 1).
size(p1714_0, 4).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 6).
size(p1714_1, 8).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 8).
size(p1714_2, 7).
blue(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 1).
size(p1715_0, 4).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 3).
size(p1715_1, 1).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 3).
size(p1715_2, 4).
blue(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 9).
size(p1716_0, 9).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 4).
size(p1716_1, 9).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 7).
size(p1716_2, 5).
blue(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 0).
coord2(p1716_3, 8).
size(p1716_3, 7).
green(p1716_3).
strange(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 8).
coord2(p1716_4, 0).
size(p1716_4, 5).
green(p1716_4).
rhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 1).
size(p1717_0, 5).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 7).
size(p1717_1, 9).
red(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 4).
size(p1717_2, 3).
green(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 7).
size(p1718_0, 8).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 8).
size(p1718_1, 7).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 10).
size(p1718_2, 7).
red(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 10).
size(p1719_0, 1).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 5).
size(p1719_1, 0).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 9).
size(p1719_2, 0).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 2).
size(p1720_0, 2).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 6).
size(p1720_1, 3).
green(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 8).
size(p1720_2, 6).
blue(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 10).
coord2(p1720_3, 5).
size(p1720_3, 8).
blue(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 2).
size(p1721_0, 1).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 4).
size(p1721_1, 0).
red(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 8).
size(p1721_2, 0).
red(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 1).
coord2(p1721_3, 2).
size(p1721_3, 10).
blue(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 4).
size(p1722_0, 1).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 10).
size(p1722_1, 9).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 6).
size(p1722_2, 4).
red(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 6).
size(p1722_3, 6).
green(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 8).
coord2(p1722_4, 8).
size(p1722_4, 10).
green(p1722_4).
rhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 2).
size(p1723_0, 7).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 8).
size(p1723_1, 6).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 4).
size(p1723_2, 0).
blue(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 3).
coord2(p1723_3, 10).
size(p1723_3, 1).
red(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 5).
coord2(p1723_4, 10).
size(p1723_4, 0).
red(p1723_4).
upright(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 6).
size(p1724_0, 9).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 10).
size(p1724_1, 3).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 9).
size(p1724_2, 6).
green(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 8).
coord2(p1724_3, 8).
size(p1724_3, 5).
green(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 5).
coord2(p1724_4, 5).
size(p1724_4, 6).
red(p1724_4).
upright(p1724_4).
contact(p1724_2, p1724_3).
contact(p1724_2, p1724_3).
contact(p1724_3, p1724_2).
contact(p1724_3, p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 9).
size(p1725_0, 9).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 8).
size(p1725_1, 4).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 0).
size(p1725_2, 4).
red(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 4).
size(p1726_0, 4).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 7).
size(p1726_1, 5).
green(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 6).
size(p1726_2, 5).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 7).
size(p1726_3, 7).
red(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 1).
size(p1727_0, 6).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 8).
size(p1727_1, 1).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 9).
size(p1727_2, 9).
blue(p1727_2).
lhs(p1727_2).
contact(p1727_1, p1727_2).
contact(p1727_1, p1727_2).
contact(p1727_2, p1727_1).
contact(p1727_2, p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 8).
size(p1728_0, 7).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 6).
size(p1728_1, 5).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 10).
size(p1728_2, 10).
red(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 2).
coord2(p1728_3, 0).
size(p1728_3, 2).
blue(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 3).
size(p1729_0, 8).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 8).
size(p1729_1, 8).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 0).
size(p1729_2, 9).
blue(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 5).
size(p1730_0, 2).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 4).
size(p1730_1, 8).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 5).
size(p1730_2, 2).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 9).
coord2(p1730_3, 3).
size(p1730_3, 7).
green(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 5).
coord2(p1730_4, 1).
size(p1730_4, 4).
green(p1730_4).
strange(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 1).
size(p1731_0, 6).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 2).
size(p1731_1, 9).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 5).
size(p1731_2, 4).
green(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 2).
size(p1732_0, 8).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 7).
size(p1732_1, 6).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 1).
size(p1732_2, 3).
red(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 10).
coord2(p1732_3, 8).
size(p1732_3, 4).
blue(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 1).
coord2(p1732_4, 6).
size(p1732_4, 4).
red(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 6).
size(p1733_0, 6).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 10).
size(p1733_1, 1).
green(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 3).
size(p1733_2, 2).
red(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 6).
size(p1734_0, 8).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 3).
size(p1734_1, 8).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 3).
size(p1734_2, 8).
green(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 10).
coord2(p1734_3, 6).
size(p1734_3, 6).
green(p1734_3).
upright(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 7).
size(p1735_0, 3).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 6).
size(p1735_1, 5).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 7).
size(p1735_2, 3).
red(p1735_2).
rhs(p1735_2).
contact(p1735_0, p1735_2).
contact(p1735_0, p1735_2).
contact(p1735_2, p1735_0).
contact(p1735_2, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 4).
size(p1736_0, 7).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 7).
size(p1736_1, 3).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 10).
coord2(p1736_2, 1).
size(p1736_2, 7).
red(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 3).
size(p1737_0, 3).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 0).
size(p1737_1, 9).
red(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 7).
size(p1737_2, 3).
green(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 7).
size(p1738_0, 3).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 10).
size(p1738_1, 0).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 4).
size(p1738_2, 6).
red(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 5).
size(p1738_3, 5).
red(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 10).
coord2(p1738_4, 6).
size(p1738_4, 7).
blue(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 3).
size(p1739_0, 9).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 9).
size(p1739_1, 8).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 0).
size(p1739_2, 9).
red(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 9).
size(p1740_0, 7).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 7).
size(p1740_1, 7).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 3).
size(p1740_2, 3).
red(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 0).
size(p1741_0, 7).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 0).
size(p1741_1, 8).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 9).
size(p1741_2, 8).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 9).
coord2(p1741_3, 4).
size(p1741_3, 1).
blue(p1741_3).
strange(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 5).
size(p1742_0, 5).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 3).
size(p1742_1, 2).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 5).
size(p1742_2, 5).
green(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 1).
size(p1743_0, 3).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 4).
size(p1743_1, 9).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 8).
coord2(p1743_2, 3).
size(p1743_2, 10).
red(p1743_2).
rhs(p1743_2).
contact(p1743_1, p1743_2).
contact(p1743_1, p1743_2).
contact(p1743_2, p1743_1).
contact(p1743_2, p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 4).
size(p1744_0, 9).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 3).
size(p1744_1, 8).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 4).
size(p1744_2, 10).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 1).
coord2(p1744_3, 10).
size(p1744_3, 6).
red(p1744_3).
strange(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 1).
coord2(p1744_4, 6).
size(p1744_4, 3).
blue(p1744_4).
rhs(p1744_4).
contact(p1744_0, p1744_1).
contact(p1744_0, p1744_1).
contact(p1744_1, p1744_0).
contact(p1744_1, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 0).
size(p1745_0, 0).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 5).
size(p1745_1, 10).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 1).
size(p1745_2, 3).
red(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 4).
size(p1746_0, 4).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 5).
size(p1746_1, 7).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 3).
size(p1746_2, 0).
red(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 2).
coord2(p1746_3, 2).
size(p1746_3, 8).
red(p1746_3).
rhs(p1746_3).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_2).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_2).
contact(p1746_1, p1746_0).
contact(p1746_1, p1746_0).
contact(p1746_2, p1746_0).
contact(p1746_2, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 10).
size(p1747_0, 5).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 0).
size(p1747_1, 3).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 4).
size(p1747_2, 4).
red(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 5).
size(p1748_0, 3).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 10).
size(p1748_1, 6).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 6).
size(p1748_2, 5).
blue(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 10).
size(p1749_0, 0).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 10).
size(p1749_1, 10).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 2).
size(p1749_2, 8).
blue(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 10).
size(p1750_0, 7).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 0).
size(p1750_1, 3).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 4).
size(p1750_2, 3).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 7).
coord2(p1750_3, 4).
size(p1750_3, 6).
red(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 9).
size(p1751_0, 8).
blue(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 10).
size(p1751_1, 3).
green(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 8).
size(p1751_2, 5).
blue(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 1).
size(p1751_3, 2).
blue(p1751_3).
lhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 9).
size(p1752_0, 7).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 0).
size(p1752_1, 5).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 1).
size(p1752_2, 8).
red(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 3).
size(p1753_0, 4).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 4).
size(p1753_1, 10).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 0).
size(p1753_2, 4).
red(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 10).
coord2(p1753_3, 7).
size(p1753_3, 2).
blue(p1753_3).
strange(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 8).
coord2(p1753_4, 6).
size(p1753_4, 10).
blue(p1753_4).
rhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 2).
size(p1754_0, 10).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 8).
size(p1754_1, 10).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 2).
size(p1754_2, 9).
green(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 3).
size(p1755_0, 10).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 9).
size(p1755_1, 0).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 4).
size(p1755_2, 0).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 10).
coord2(p1755_3, 2).
size(p1755_3, 0).
green(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 0).
coord2(p1755_4, 7).
size(p1755_4, 0).
green(p1755_4).
strange(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 6).
size(p1756_0, 10).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 8).
size(p1756_1, 6).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 10).
size(p1756_2, 4).
green(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 8).
size(p1757_0, 8).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 3).
size(p1757_1, 0).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 5).
size(p1757_2, 5).
green(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 2).
size(p1758_0, 2).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 9).
size(p1758_1, 1).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 10).
size(p1758_2, 7).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 6).
coord2(p1758_3, 0).
size(p1758_3, 3).
red(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 4).
size(p1759_0, 7).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 6).
size(p1759_1, 7).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 5).
size(p1759_2, 3).
blue(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 1).
size(p1759_3, 4).
red(p1759_3).
lhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 6).
coord2(p1759_4, 10).
size(p1759_4, 5).
blue(p1759_4).
strange(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 3).
size(p1760_0, 5).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 6).
size(p1760_1, 2).
blue(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 8).
size(p1760_2, 9).
green(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 3).
size(p1761_0, 5).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 6).
size(p1761_1, 0).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 9).
size(p1761_2, 5).
blue(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 7).
coord2(p1761_3, 8).
size(p1761_3, 1).
red(p1761_3).
upright(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 10).
coord2(p1761_4, 5).
size(p1761_4, 0).
red(p1761_4).
lhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 6).
size(p1762_0, 6).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 1).
size(p1762_1, 3).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 8).
size(p1762_2, 8).
red(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 5).
size(p1763_0, 7).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 1).
size(p1763_1, 4).
red(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 0).
size(p1763_2, 4).
green(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 3).
size(p1764_0, 2).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 5).
size(p1764_1, 9).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 6).
size(p1764_2, 5).
red(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 10).
size(p1765_0, 9).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 3).
size(p1765_1, 2).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 0).
size(p1765_2, 4).
red(p1765_2).
strange(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 6).
size(p1766_0, 8).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 7).
size(p1766_1, 6).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 0).
size(p1766_2, 10).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 8).
size(p1766_3, 6).
blue(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 1).
size(p1767_0, 2).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 6).
size(p1767_1, 1).
red(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 0).
size(p1767_2, 1).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 0).
size(p1767_3, 0).
red(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 4).
size(p1768_0, 1).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 0).
size(p1768_1, 6).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 8).
size(p1768_2, 1).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 8).
size(p1768_3, 4).
green(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 0).
coord2(p1768_4, 6).
size(p1768_4, 4).
green(p1768_4).
upright(p1768_4).
contact(p1768_2, p1768_3).
contact(p1768_2, p1768_3).
contact(p1768_3, p1768_2).
contact(p1768_3, p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 5).
size(p1769_0, 2).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 6).
size(p1769_1, 1).
red(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 9).
coord2(p1769_2, 5).
size(p1769_2, 3).
green(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 4).
coord2(p1769_3, 7).
size(p1769_3, 10).
red(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 4).
size(p1770_0, 4).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 6).
size(p1770_1, 5).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 5).
size(p1770_2, 7).
blue(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 5).
coord2(p1770_3, 5).
size(p1770_3, 1).
red(p1770_3).
rhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 3).
coord2(p1770_4, 1).
size(p1770_4, 0).
blue(p1770_4).
rhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 4).
size(p1771_0, 3).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 0).
size(p1771_1, 6).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 1).
size(p1771_2, 10).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 3).
coord2(p1771_3, 1).
size(p1771_3, 7).
green(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 10).
size(p1772_0, 5).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 6).
size(p1772_1, 1).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 7).
size(p1772_2, 9).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 5).
coord2(p1772_3, 8).
size(p1772_3, 10).
green(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 1).
coord2(p1772_4, 0).
size(p1772_4, 5).
blue(p1772_4).
lhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 8).
size(p1773_0, 6).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 9).
size(p1773_1, 2).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 6).
size(p1773_2, 5).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 0).
size(p1773_3, 8).
blue(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 0).
size(p1774_0, 8).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 4).
size(p1774_1, 10).
red(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 0).
size(p1774_2, 3).
red(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 1).
coord2(p1774_3, 8).
size(p1774_3, 3).
blue(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 1).
size(p1775_0, 6).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 1).
size(p1775_1, 7).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 5).
size(p1775_2, 8).
red(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 9).
size(p1776_0, 2).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 4).
size(p1776_1, 10).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 10).
size(p1776_2, 3).
blue(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 4).
coord2(p1776_3, 0).
size(p1776_3, 3).
blue(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 5).
size(p1777_0, 4).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 8).
size(p1777_1, 10).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 5).
size(p1777_2, 1).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 10).
coord2(p1777_3, 1).
size(p1777_3, 2).
red(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 7).
size(p1778_0, 3).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 1).
size(p1778_1, 7).
blue(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 7).
size(p1778_2, 2).
red(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 0).
coord2(p1778_3, 2).
size(p1778_3, 10).
blue(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 6).
size(p1779_0, 3).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 4).
size(p1779_1, 8).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 6).
coord2(p1779_2, 2).
size(p1779_2, 6).
blue(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 0).
size(p1780_0, 7).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 6).
size(p1780_1, 0).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 10).
size(p1780_2, 6).
red(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 1).
size(p1780_3, 6).
red(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 1).
size(p1781_0, 0).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 3).
size(p1781_1, 5).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 9).
size(p1781_2, 8).
blue(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 2).
size(p1782_0, 8).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 8).
size(p1782_1, 5).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 3).
size(p1782_2, 7).
blue(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 6).
size(p1783_0, 9).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 4).
size(p1783_1, 3).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 10).
size(p1783_2, 10).
green(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 7).
size(p1784_0, 8).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 5).
size(p1784_1, 10).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 10).
size(p1784_2, 6).
green(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 1).
size(p1785_0, 6).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 1).
size(p1785_1, 4).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 3).
size(p1785_2, 5).
blue(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 6).
size(p1785_3, 1).
blue(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 9).
size(p1786_0, 3).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 3).
size(p1786_1, 10).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 4).
coord2(p1786_2, 2).
size(p1786_2, 4).
red(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 10).
coord2(p1786_3, 4).
size(p1786_3, 0).
red(p1786_3).
lhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 0).
size(p1787_0, 9).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 9).
size(p1787_1, 5).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 9).
size(p1787_2, 5).
red(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 2).
coord2(p1787_3, 0).
size(p1787_3, 7).
green(p1787_3).
strange(p1787_3).
contact(p1787_0, p1787_3).
contact(p1787_0, p1787_3).
contact(p1787_3, p1787_0).
contact(p1787_3, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 7).
size(p1788_0, 2).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 2).
size(p1788_1, 2).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 7).
size(p1788_2, 10).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 4).
size(p1788_3, 4).
blue(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 8).
size(p1789_0, 7).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 8).
size(p1789_1, 3).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 7).
size(p1789_2, 8).
red(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 2).
coord2(p1789_3, 8).
size(p1789_3, 3).
blue(p1789_3).
rhs(p1789_3).
contact(p1789_0, p1789_1).
contact(p1789_0, p1789_1).
contact(p1789_1, p1789_0).
contact(p1789_1, p1789_0).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 1).
size(p1790_0, 5).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 9).
size(p1790_1, 10).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 1).
size(p1790_2, 1).
red(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 6).
coord2(p1790_3, 9).
size(p1790_3, 2).
green(p1790_3).
strange(p1790_3).
contact(p1790_1, p1790_3).
contact(p1790_1, p1790_3).
contact(p1790_3, p1790_1).
contact(p1790_3, p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 2).
size(p1791_0, 10).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 0).
size(p1791_1, 3).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 2).
size(p1791_2, 10).
red(p1791_2).
strange(p1791_2).
contact(p1791_0, p1791_2).
contact(p1791_0, p1791_2).
contact(p1791_2, p1791_0).
contact(p1791_2, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 9).
size(p1792_0, 7).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 0).
size(p1792_1, 7).
red(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 2).
size(p1792_2, 3).
blue(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 8).
size(p1792_3, 10).
blue(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 10).
size(p1793_0, 10).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 4).
size(p1793_1, 6).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 9).
size(p1793_2, 0).
blue(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 10).
coord2(p1793_3, 10).
size(p1793_3, 4).
blue(p1793_3).
upright(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 7).
size(p1794_0, 6).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 8).
size(p1794_1, 0).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 4).
size(p1794_2, 9).
blue(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 1).
coord2(p1794_3, 7).
size(p1794_3, 0).
blue(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 5).
coord2(p1794_4, 1).
size(p1794_4, 10).
red(p1794_4).
lhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 9).
size(p1795_0, 6).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 7).
size(p1795_1, 10).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 6).
size(p1795_2, 8).
green(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 6).
coord2(p1795_3, 0).
size(p1795_3, 3).
red(p1795_3).
strange(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 9).
size(p1796_0, 6).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 7).
size(p1796_1, 6).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 2).
size(p1796_2, 4).
blue(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 3).
coord2(p1796_3, 0).
size(p1796_3, 0).
red(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 5).
coord2(p1796_4, 4).
size(p1796_4, 7).
red(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 9).
size(p1797_0, 5).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 10).
size(p1797_1, 9).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 8).
size(p1797_2, 8).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 3).
coord2(p1797_3, 2).
size(p1797_3, 4).
red(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 3).
coord2(p1797_4, 4).
size(p1797_4, 2).
red(p1797_4).
upright(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 2).
size(p1798_0, 8).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 2).
size(p1798_1, 0).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 4).
size(p1798_2, 8).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 0).
size(p1798_3, 4).
red(p1798_3).
rhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 10).
coord2(p1798_4, 8).
size(p1798_4, 2).
blue(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 0).
size(p1799_0, 0).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 10).
size(p1799_1, 5).
blue(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 6).
size(p1799_2, 10).
blue(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 6).
size(p1800_0, 4).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 3).
size(p1800_1, 10).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 9).
size(p1800_2, 6).
blue(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 8).
coord2(p1800_3, 8).
size(p1800_3, 0).
blue(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 8).
size(p1801_0, 7).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 1).
size(p1801_1, 0).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 4).
size(p1801_2, 7).
blue(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 7).
coord2(p1801_3, 6).
size(p1801_3, 10).
blue(p1801_3).
strange(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 0).
size(p1802_0, 2).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 6).
size(p1802_1, 5).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 0).
size(p1802_2, 2).
green(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 1).
size(p1803_0, 5).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 9).
size(p1803_1, 3).
green(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 5).
size(p1803_2, 0).
green(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 5).
size(p1804_0, 1).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 6).
size(p1804_1, 1).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 2).
size(p1804_2, 9).
blue(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 4).
size(p1805_0, 9).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 9).
size(p1805_1, 2).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 5).
size(p1805_2, 1).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 10).
size(p1805_3, 2).
red(p1805_3).
strange(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 4).
coord2(p1805_4, 9).
size(p1805_4, 1).
red(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 1).
size(p1806_0, 8).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 0).
size(p1806_1, 10).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 5).
size(p1806_2, 1).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 6).
size(p1806_3, 10).
red(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 8).
coord2(p1806_4, 4).
size(p1806_4, 4).
red(p1806_4).
lhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 0).
size(p1807_0, 5).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 1).
size(p1807_1, 5).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 5).
size(p1807_2, 1).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 9).
coord2(p1807_3, 10).
size(p1807_3, 5).
green(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 1).
size(p1808_0, 5).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 7).
size(p1808_1, 6).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 5).
size(p1808_2, 2).
green(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 3).
size(p1809_0, 2).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 3).
size(p1809_1, 8).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 9).
size(p1809_2, 2).
red(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 9).
coord2(p1809_3, 2).
size(p1809_3, 4).
blue(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 9).
coord2(p1809_4, 6).
size(p1809_4, 6).
red(p1809_4).
upright(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 3).
size(p1810_0, 1).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 4).
size(p1810_1, 4).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 7).
size(p1810_2, 5).
blue(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 10).
size(p1811_0, 10).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 8).
size(p1811_1, 6).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 8).
size(p1811_2, 7).
red(p1811_2).
lhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 7).
size(p1812_0, 9).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 2).
size(p1812_1, 2).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 8).
size(p1812_2, 6).
red(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 3).
size(p1813_0, 7).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 9).
size(p1813_1, 3).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 9).
size(p1813_2, 8).
red(p1813_2).
upright(p1813_2).
contact(p1813_1, p1813_2).
contact(p1813_1, p1813_2).
contact(p1813_2, p1813_1).
contact(p1813_2, p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 10).
size(p1814_0, 10).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 3).
size(p1814_1, 2).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 3).
size(p1814_2, 2).
green(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 5).
coord2(p1814_3, 10).
size(p1814_3, 9).
red(p1814_3).
upright(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 4).
coord2(p1814_4, 2).
size(p1814_4, 3).
green(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 0).
size(p1815_0, 9).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 8).
size(p1815_1, 5).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 2).
size(p1815_2, 9).
green(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 0).
size(p1816_0, 4).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 7).
size(p1816_1, 9).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 0).
size(p1816_2, 7).
green(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 1).
coord2(p1816_3, 7).
size(p1816_3, 1).
red(p1816_3).
strange(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 1).
coord2(p1816_4, 6).
size(p1816_4, 3).
green(p1816_4).
upright(p1816_4).
contact(p1816_0, p1816_2).
contact(p1816_0, p1816_2).
contact(p1816_2, p1816_0).
contact(p1816_2, p1816_0).
contact(p1816_3, p1816_4).
contact(p1816_3, p1816_4).
contact(p1816_4, p1816_3).
contact(p1816_4, p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 8).
size(p1817_0, 6).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 7).
size(p1817_1, 3).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 6).
size(p1817_2, 2).
red(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 7).
size(p1818_0, 4).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 6).
size(p1818_1, 9).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 5).
size(p1818_2, 1).
blue(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 0).
size(p1819_0, 6).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 10).
size(p1819_1, 3).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 1).
coord2(p1819_2, 6).
size(p1819_2, 8).
red(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 7).
size(p1820_0, 4).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 3).
size(p1820_1, 9).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 6).
size(p1820_2, 2).
green(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 0).
coord2(p1820_3, 5).
size(p1820_3, 6).
red(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 8).
coord2(p1820_4, 0).
size(p1820_4, 7).
red(p1820_4).
rhs(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 4).
size(p1821_0, 3).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 10).
size(p1821_1, 0).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 0).
size(p1821_2, 8).
red(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 1).
coord2(p1821_3, 4).
size(p1821_3, 9).
red(p1821_3).
lhs(p1821_3).
contact(p1821_0, p1821_3).
contact(p1821_0, p1821_3).
contact(p1821_3, p1821_0).
contact(p1821_3, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 5).
size(p1822_0, 1).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 8).
size(p1822_1, 7).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 6).
size(p1822_2, 4).
red(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 9).
coord2(p1822_3, 5).
size(p1822_3, 1).
green(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 8).
size(p1823_0, 1).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 9).
size(p1823_1, 5).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 0).
size(p1823_2, 10).
green(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 9).
size(p1824_0, 0).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 7).
size(p1824_1, 9).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 1).
size(p1824_2, 4).
blue(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 5).
size(p1825_0, 10).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 10).
size(p1825_1, 2).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 4).
size(p1825_2, 9).
green(p1825_2).
strange(p1825_2).
contact(p1825_0, p1825_2).
contact(p1825_0, p1825_2).
contact(p1825_2, p1825_0).
contact(p1825_2, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 10).
size(p1826_0, 10).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 6).
size(p1826_1, 7).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 7).
coord2(p1826_2, 2).
size(p1826_2, 10).
red(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 7).
size(p1827_0, 1).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 7).
size(p1827_1, 8).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 7).
size(p1827_2, 8).
blue(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 5).
size(p1827_3, 0).
blue(p1827_3).
strange(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 2).
coord2(p1827_4, 5).
size(p1827_4, 4).
blue(p1827_4).
upright(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 0).
size(p1828_0, 4).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 10).
size(p1828_1, 3).
red(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 0).
size(p1828_2, 3).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 0).
size(p1828_3, 10).
red(p1828_3).
rhs(p1828_3).
contact(p1828_2, p1828_3).
contact(p1828_2, p1828_3).
contact(p1828_3, p1828_2).
contact(p1828_3, p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 0).
size(p1829_0, 5).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 0).
size(p1829_1, 5).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 10).
size(p1829_2, 7).
green(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 1).
size(p1830_0, 8).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 6).
size(p1830_1, 4).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 2).
size(p1830_2, 1).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 0).
coord2(p1830_3, 7).
size(p1830_3, 5).
red(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 10).
coord2(p1830_4, 9).
size(p1830_4, 4).
green(p1830_4).
rhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 3).
size(p1831_0, 8).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 6).
size(p1831_1, 7).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 5).
size(p1831_2, 10).
green(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 1).
size(p1832_0, 4).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 4).
size(p1832_1, 3).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 7).
size(p1832_2, 10).
blue(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 3).
coord2(p1832_3, 2).
size(p1832_3, 1).
blue(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 10).
size(p1833_0, 8).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 8).
size(p1833_1, 9).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 10).
size(p1833_2, 4).
red(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 8).
size(p1834_0, 0).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 10).
size(p1834_1, 4).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 4).
size(p1834_2, 4).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 5).
size(p1834_3, 4).
blue(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 7).
coord2(p1834_4, 5).
size(p1834_4, 6).
red(p1834_4).
rhs(p1834_4).
contact(p1834_3, p1834_4).
contact(p1834_3, p1834_4).
contact(p1834_4, p1834_3).
contact(p1834_4, p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 7).
size(p1835_0, 9).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 5).
size(p1835_1, 0).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 1).
size(p1835_2, 0).
red(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 0).
size(p1835_3, 0).
blue(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 8).
coord2(p1835_4, 5).
size(p1835_4, 9).
blue(p1835_4).
strange(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 0).
size(p1836_0, 2).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 2).
size(p1836_1, 5).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 10).
size(p1836_2, 10).
red(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 2).
coord2(p1836_3, 7).
size(p1836_3, 7).
green(p1836_3).
upright(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 9).
coord2(p1836_4, 4).
size(p1836_4, 9).
green(p1836_4).
strange(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 9).
size(p1837_0, 0).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 0).
size(p1837_1, 2).
red(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 5).
size(p1837_2, 9).
blue(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 2).
size(p1837_3, 5).
red(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 8).
size(p1838_0, 8).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 5).
size(p1838_1, 0).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 3).
coord2(p1838_2, 2).
size(p1838_2, 6).
blue(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 7).
size(p1839_0, 9).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 5).
size(p1839_1, 8).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 7).
size(p1839_2, 6).
red(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 9).
size(p1840_0, 7).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 1).
size(p1840_1, 2).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 0).
size(p1840_2, 4).
red(p1840_2).
rhs(p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_2, p1840_1).
contact(p1840_2, p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 9).
size(p1841_0, 7).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 9).
size(p1841_1, 3).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 2).
size(p1841_2, 9).
red(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 4).
size(p1842_0, 4).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 9).
size(p1842_1, 3).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 8).
size(p1842_2, 7).
red(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 10).
size(p1843_0, 6).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 5).
size(p1843_1, 4).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 9).
size(p1843_2, 4).
red(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 3).
size(p1843_3, 8).
green(p1843_3).
rhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 10).
coord2(p1843_4, 8).
size(p1843_4, 8).
green(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 0).
size(p1844_0, 9).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 10).
size(p1844_1, 7).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 10).
size(p1844_2, 1).
red(p1844_2).
lhs(p1844_2).
contact(p1844_1, p1844_2).
contact(p1844_1, p1844_2).
contact(p1844_2, p1844_1).
contact(p1844_2, p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 1).
size(p1845_0, 3).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 8).
size(p1845_1, 6).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 4).
size(p1845_2, 2).
blue(p1845_2).
strange(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 7).
size(p1846_0, 4).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 7).
size(p1846_1, 10).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 9).
size(p1846_2, 7).
green(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 5).
size(p1846_3, 1).
green(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 5).
size(p1847_0, 4).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 6).
size(p1847_1, 4).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 2).
size(p1847_2, 10).
blue(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 6).
size(p1848_0, 4).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 3).
size(p1848_1, 8).
blue(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 0).
size(p1848_2, 9).
red(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 7).
size(p1849_0, 9).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 6).
size(p1849_1, 0).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 0).
size(p1849_2, 10).
red(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 6).
size(p1850_0, 5).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 8).
size(p1850_1, 0).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 7).
size(p1850_2, 5).
green(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 6).
size(p1850_3, 4).
blue(p1850_3).
lhs(p1850_3).
contact(p1850_0, p1850_3).
contact(p1850_0, p1850_3).
contact(p1850_3, p1850_0).
contact(p1850_3, p1850_0).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 1).
size(p1851_0, 10).
green(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 0).
size(p1851_1, 1).
green(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 7).
size(p1851_2, 10).
green(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 9).
coord2(p1851_3, 8).
size(p1851_3, 3).
red(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 8).
coord2(p1851_4, 4).
size(p1851_4, 9).
red(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 3).
size(p1852_0, 4).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 6).
size(p1852_1, 1).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 2).
size(p1852_2, 7).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 5).
size(p1852_3, 10).
red(p1852_3).
strange(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 6).
coord2(p1852_4, 5).
size(p1852_4, 8).
red(p1852_4).
strange(p1852_4).
contact(p1852_3, p1852_4).
contact(p1852_3, p1852_4).
contact(p1852_4, p1852_3).
contact(p1852_4, p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 2).
size(p1853_0, 8).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 10).
size(p1853_1, 3).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 5).
size(p1853_2, 3).
blue(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 4).
size(p1854_0, 7).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 4).
size(p1854_1, 3).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 0).
size(p1854_2, 0).
red(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 7).
coord2(p1854_3, 10).
size(p1854_3, 8).
green(p1854_3).
upright(p1854_3).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 1).
size(p1855_0, 0).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 10).
size(p1855_1, 6).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 7).
size(p1855_2, 8).
blue(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 3).
size(p1856_0, 6).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 2).
size(p1856_1, 0).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 9).
size(p1856_2, 4).
red(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 4).
coord2(p1856_3, 7).
size(p1856_3, 10).
blue(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 1).
size(p1857_0, 4).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 4).
size(p1857_1, 9).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 2).
size(p1857_2, 9).
red(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 7).
size(p1858_0, 4).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 8).
size(p1858_1, 10).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 10).
size(p1858_2, 8).
blue(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 4).
coord2(p1858_3, 1).
size(p1858_3, 9).
green(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 7).
size(p1859_0, 1).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 3).
size(p1859_1, 5).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 9).
size(p1859_2, 4).
blue(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 8).
size(p1859_3, 6).
red(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 1).
size(p1860_0, 9).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 5).
size(p1860_1, 1).
red(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 8).
size(p1860_2, 0).
green(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 6).
size(p1861_0, 7).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 4).
size(p1861_1, 4).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 3).
size(p1861_2, 9).
green(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 10).
size(p1862_0, 0).
blue(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 8).
size(p1862_1, 7).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 2).
size(p1862_2, 5).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 7).
size(p1863_0, 0).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 7).
size(p1863_1, 0).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 4).
coord2(p1863_2, 5).
size(p1863_2, 7).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 0).
coord2(p1863_3, 6).
size(p1863_3, 5).
red(p1863_3).
lhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 4).
coord2(p1863_4, 7).
size(p1863_4, 2).
red(p1863_4).
lhs(p1863_4).
contact(p1863_0, p1863_4).
contact(p1863_0, p1863_4).
contact(p1863_4, p1863_0).
contact(p1863_4, p1863_0).
contact(p1863_1, p1863_3).
contact(p1863_1, p1863_3).
contact(p1863_3, p1863_1).
contact(p1863_3, p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 2).
size(p1864_0, 3).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 7).
size(p1864_1, 5).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 9).
size(p1864_2, 7).
red(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 9).
size(p1865_0, 6).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 4).
size(p1865_1, 10).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 9).
size(p1865_2, 4).
green(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 8).
size(p1866_0, 4).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 8).
size(p1866_1, 3).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 7).
size(p1866_2, 5).
blue(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 10).
size(p1867_0, 3).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 8).
size(p1867_1, 4).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 10).
size(p1867_2, 3).
blue(p1867_2).
upright(p1867_2).
contact(p1867_0, p1867_2).
contact(p1867_0, p1867_2).
contact(p1867_2, p1867_0).
contact(p1867_2, p1867_0).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 9).
size(p1868_0, 7).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 8).
size(p1868_1, 3).
blue(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 3).
size(p1868_2, 2).
red(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 9).
size(p1869_0, 7).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 9).
size(p1869_1, 1).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 9).
size(p1869_2, 6).
blue(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 7).
size(p1870_0, 3).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 2).
size(p1870_1, 7).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 2).
size(p1870_2, 2).
green(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 6).
coord2(p1870_3, 3).
size(p1870_3, 2).
blue(p1870_3).
lhs(p1870_3).
contact(p1870_1, p1870_2).
contact(p1870_1, p1870_3).
contact(p1870_1, p1870_2).
contact(p1870_1, p1870_3).
contact(p1870_2, p1870_1).
contact(p1870_2, p1870_1).
contact(p1870_3, p1870_1).
contact(p1870_3, p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 6).
size(p1871_0, 1).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 5).
size(p1871_1, 10).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 3).
size(p1871_2, 6).
green(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 8).
size(p1872_0, 6).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 5).
size(p1872_1, 6).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 0).
size(p1872_2, 8).
red(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 8).
size(p1872_3, 3).
blue(p1872_3).
upright(p1872_3).
contact(p1872_0, p1872_3).
contact(p1872_0, p1872_3).
contact(p1872_3, p1872_0).
contact(p1872_3, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 9).
size(p1873_0, 8).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 9).
size(p1873_1, 6).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 5).
size(p1873_2, 9).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 3).
coord2(p1873_3, 5).
size(p1873_3, 8).
blue(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 7).
size(p1874_0, 1).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 8).
size(p1874_1, 8).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 5).
size(p1874_2, 5).
red(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 6).
size(p1875_0, 1).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 4).
size(p1875_1, 6).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 9).
size(p1875_2, 8).
red(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 1).
coord2(p1875_3, 2).
size(p1875_3, 9).
red(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 9).
size(p1876_0, 5).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 7).
size(p1876_1, 7).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 9).
size(p1876_2, 10).
blue(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 10).
size(p1877_0, 5).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 1).
size(p1877_1, 8).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 1).
size(p1877_2, 6).
red(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 5).
size(p1878_0, 9).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 3).
size(p1878_1, 6).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 0).
size(p1878_2, 8).
green(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 4).
coord2(p1878_3, 3).
size(p1878_3, 7).
blue(p1878_3).
upright(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 10).
coord2(p1878_4, 7).
size(p1878_4, 4).
blue(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 2).
size(p1879_0, 0).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 6).
size(p1879_1, 10).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 8).
size(p1879_2, 1).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 8).
size(p1879_3, 6).
red(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 6).
size(p1880_0, 6).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 5).
size(p1880_1, 4).
green(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 0).
size(p1880_2, 4).
blue(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 3).
size(p1881_0, 1).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 7).
size(p1881_1, 0).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 4).
size(p1881_2, 8).
blue(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 9).
coord2(p1881_3, 4).
size(p1881_3, 1).
blue(p1881_3).
lhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 0).
coord2(p1881_4, 1).
size(p1881_4, 3).
red(p1881_4).
lhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 6).
size(p1882_0, 7).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 0).
size(p1882_1, 4).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 7).
size(p1882_2, 4).
blue(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 2).
size(p1883_0, 4).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 9).
size(p1883_1, 7).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 5).
size(p1883_2, 5).
green(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 0).
coord2(p1883_3, 9).
size(p1883_3, 10).
green(p1883_3).
rhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 4).
coord2(p1883_4, 10).
size(p1883_4, 8).
green(p1883_4).
upright(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 9).
size(p1884_0, 8).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 4).
size(p1884_1, 9).
blue(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 9).
coord2(p1884_2, 7).
size(p1884_2, 0).
green(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 4).
size(p1885_0, 6).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 6).
size(p1885_1, 6).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 7).
size(p1885_2, 3).
blue(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 4).
size(p1886_0, 10).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 9).
size(p1886_1, 0).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 4).
size(p1886_2, 5).
green(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 0).
size(p1886_3, 0).
green(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 4).
size(p1887_0, 7).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 5).
size(p1887_1, 3).
blue(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 0).
size(p1887_2, 10).
red(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 7).
coord2(p1887_3, 9).
size(p1887_3, 10).
blue(p1887_3).
upright(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 6).
size(p1888_0, 1).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 7).
size(p1888_1, 9).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 2).
size(p1888_2, 7).
blue(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 7).
size(p1889_0, 8).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 2).
size(p1889_1, 6).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 7).
size(p1889_2, 8).
red(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 2).
size(p1890_0, 10).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 3).
size(p1890_1, 4).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 8).
size(p1890_2, 0).
green(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 1).
size(p1891_0, 4).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 0).
size(p1891_1, 3).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 9).
size(p1891_2, 0).
green(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 9).
size(p1891_3, 2).
blue(p1891_3).
lhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 2).
coord2(p1891_4, 0).
size(p1891_4, 2).
green(p1891_4).
upright(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 5).
size(p1892_0, 0).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 5).
size(p1892_1, 3).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 0).
size(p1892_2, 6).
blue(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 1).
size(p1893_0, 9).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 1).
size(p1893_1, 1).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 9).
size(p1893_2, 9).
blue(p1893_2).
upright(p1893_2).
contact(p1893_0, p1893_1).
contact(p1893_0, p1893_1).
contact(p1893_1, p1893_0).
contact(p1893_1, p1893_0).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 1).
size(p1894_0, 2).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 4).
size(p1894_1, 5).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 8).
coord2(p1894_2, 3).
size(p1894_2, 7).
green(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 1).
coord2(p1894_3, 3).
size(p1894_3, 4).
green(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 7).
coord2(p1894_4, 5).
size(p1894_4, 5).
red(p1894_4).
rhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 5).
size(p1895_0, 6).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 6).
size(p1895_1, 5).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 1).
size(p1895_2, 0).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 6).
size(p1895_3, 3).
red(p1895_3).
lhs(p1895_3).
contact(p1895_0, p1895_1).
contact(p1895_0, p1895_1).
contact(p1895_1, p1895_0).
contact(p1895_1, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 1).
size(p1896_0, 1).
green(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 10).
size(p1896_1, 5).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 6).
size(p1896_2, 1).
blue(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 1).
size(p1897_0, 1).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 6).
size(p1897_1, 6).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 9).
size(p1897_2, 7).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 2).
size(p1897_3, 9).
red(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 0).
size(p1898_0, 2).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 4).
size(p1898_1, 4).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 7).
size(p1898_2, 5).
red(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 9).
size(p1899_0, 9).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 9).
size(p1899_1, 9).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 1).
size(p1899_2, 0).
blue(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 0).
size(p1900_0, 0).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 3).
size(p1900_1, 9).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 0).
size(p1900_2, 9).
blue(p1900_2).
upright(p1900_2).
contact(p1900_0, p1900_2).
contact(p1900_0, p1900_2).
contact(p1900_2, p1900_0).
contact(p1900_2, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 6).
size(p1901_0, 3).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 10).
size(p1901_1, 10).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 6).
size(p1901_2, 7).
green(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 7).
size(p1902_0, 5).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 2).
size(p1902_1, 6).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 9).
size(p1902_2, 6).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 3).
coord2(p1902_3, 7).
size(p1902_3, 4).
green(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 0).
size(p1903_0, 9).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 1).
size(p1903_1, 2).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 5).
size(p1903_2, 1).
blue(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 6).
size(p1904_0, 4).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 6).
size(p1904_1, 9).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 0).
size(p1904_2, 5).
green(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 5).
size(p1905_0, 2).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 9).
size(p1905_1, 3).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 10).
size(p1905_2, 0).
green(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 1).
coord2(p1905_3, 8).
size(p1905_3, 0).
blue(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 5).
size(p1906_0, 6).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 8).
size(p1906_1, 1).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 5).
size(p1906_2, 6).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 7).
coord2(p1906_3, 7).
size(p1906_3, 10).
blue(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 5).
coord2(p1906_4, 9).
size(p1906_4, 4).
blue(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 1).
size(p1907_0, 3).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 10).
size(p1907_1, 1).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 4).
size(p1907_2, 7).
green(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 7).
coord2(p1907_3, 10).
size(p1907_3, 1).
blue(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 0).
coord2(p1907_4, 8).
size(p1907_4, 10).
blue(p1907_4).
strange(p1907_4).
contact(p1907_1, p1907_3).
contact(p1907_1, p1907_3).
contact(p1907_3, p1907_1).
contact(p1907_3, p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 2).
size(p1908_0, 8).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 5).
size(p1908_1, 2).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 9).
size(p1908_2, 4).
blue(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 1).
size(p1909_0, 8).
blue(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 6).
size(p1909_1, 5).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 8).
size(p1909_2, 0).
blue(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 9).
coord2(p1909_3, 4).
size(p1909_3, 3).
blue(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 3).
coord2(p1909_4, 1).
size(p1909_4, 9).
green(p1909_4).
rhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 7).
size(p1910_0, 9).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 8).
size(p1910_1, 10).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 10).
size(p1910_2, 10).
green(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 2).
coord2(p1911_0, 4).
size(p1911_0, 1).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 2).
size(p1911_1, 0).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 6).
size(p1911_2, 7).
red(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 1).
coord2(p1911_3, 3).
size(p1911_3, 0).
red(p1911_3).
lhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 4).
coord2(p1911_4, 3).
size(p1911_4, 7).
red(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 5).
size(p1912_0, 3).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 4).
size(p1912_1, 0).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 10).
size(p1912_2, 4).
green(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 6).
size(p1912_3, 9).
blue(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 10).
size(p1913_0, 8).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 1).
size(p1913_1, 7).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 5).
size(p1913_2, 7).
red(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 1).
coord2(p1913_3, 4).
size(p1913_3, 3).
red(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 7).
coord2(p1913_4, 8).
size(p1913_4, 6).
blue(p1913_4).
upright(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 0).
size(p1914_0, 5).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 0).
size(p1914_1, 1).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 4).
size(p1914_2, 6).
blue(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 7).
size(p1915_0, 3).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 1).
size(p1915_1, 0).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 9).
size(p1915_2, 4).
red(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 5).
coord2(p1915_3, 2).
size(p1915_3, 1).
red(p1915_3).
strange(p1915_3).
contact(p1915_1, p1915_3).
contact(p1915_1, p1915_3).
contact(p1915_3, p1915_1).
contact(p1915_3, p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 5).
size(p1916_0, 3).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 5).
size(p1916_1, 9).
red(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 8).
coord2(p1916_2, 4).
size(p1916_2, 9).
red(p1916_2).
rhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 10).
size(p1917_0, 1).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 0).
size(p1917_1, 8).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 0).
size(p1917_2, 4).
green(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 3).
size(p1918_0, 3).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 3).
size(p1918_1, 4).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 10).
size(p1918_2, 6).
red(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 3).
size(p1919_0, 8).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 8).
size(p1919_1, 0).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 3).
size(p1919_2, 4).
green(p1919_2).
rhs(p1919_2).
contact(p1919_0, p1919_2).
contact(p1919_0, p1919_2).
contact(p1919_2, p1919_0).
contact(p1919_2, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 2).
size(p1920_0, 8).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 6).
size(p1920_1, 10).
green(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 3).
size(p1920_2, 9).
red(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 10).
coord2(p1920_3, 2).
size(p1920_3, 2).
red(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 4).
size(p1921_0, 5).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 2).
size(p1921_1, 5).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 5).
size(p1921_2, 0).
green(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 7).
coord2(p1921_3, 6).
size(p1921_3, 2).
red(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 7).
coord2(p1921_4, 7).
size(p1921_4, 0).
red(p1921_4).
upright(p1921_4).
contact(p1921_3, p1921_4).
contact(p1921_3, p1921_4).
contact(p1921_4, p1921_3).
contact(p1921_4, p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 2).
size(p1922_0, 10).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 6).
size(p1922_1, 4).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 10).
size(p1922_2, 4).
green(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 8).
coord2(p1922_3, 5).
size(p1922_3, 10).
green(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 3).
size(p1923_0, 2).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 8).
size(p1923_1, 6).
red(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 6).
size(p1923_2, 2).
blue(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 3).
size(p1924_0, 7).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 3).
size(p1924_1, 7).
green(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 5).
size(p1924_2, 4).
red(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 1).
coord2(p1924_3, 8).
size(p1924_3, 2).
red(p1924_3).
rhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 4).
size(p1925_0, 6).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 3).
size(p1925_1, 0).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 9).
size(p1925_2, 4).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 0).
size(p1925_3, 10).
blue(p1925_3).
lhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 4).
coord2(p1925_4, 1).
size(p1925_4, 1).
green(p1925_4).
strange(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 8).
size(p1926_0, 5).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 5).
size(p1926_1, 2).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 2).
coord2(p1926_2, 6).
size(p1926_2, 9).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 4).
size(p1926_3, 6).
red(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 3).
coord2(p1926_4, 1).
size(p1926_4, 3).
blue(p1926_4).
upright(p1926_4).
contact(p1926_1, p1926_2).
contact(p1926_1, p1926_2).
contact(p1926_2, p1926_1).
contact(p1926_2, p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 0).
size(p1927_0, 5).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 8).
size(p1927_1, 2).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 7).
size(p1927_2, 0).
green(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 1).
size(p1928_0, 0).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 6).
size(p1928_1, 8).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 3).
coord2(p1928_2, 10).
size(p1928_2, 6).
green(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 9).
coord2(p1928_3, 4).
size(p1928_3, 0).
red(p1928_3).
lhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 5).
coord2(p1928_4, 3).
size(p1928_4, 10).
green(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 9).
size(p1929_0, 5).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 6).
size(p1929_1, 8).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 6).
size(p1929_2, 10).
green(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 6).
size(p1930_0, 2).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 4).
size(p1930_1, 4).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 6).
size(p1930_2, 3).
red(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 7).
coord2(p1930_3, 1).
size(p1930_3, 6).
green(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 7).
size(p1931_0, 1).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 4).
size(p1931_1, 4).
red(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 5).
size(p1931_2, 5).
blue(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 4).
size(p1931_3, 2).
blue(p1931_3).
lhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 10).
coord2(p1931_4, 4).
size(p1931_4, 3).
blue(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 4).
size(p1932_0, 4).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 5).
size(p1932_1, 2).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 6).
coord2(p1932_2, 3).
size(p1932_2, 6).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 7).
coord2(p1932_3, 9).
size(p1932_3, 8).
red(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 8).
size(p1933_0, 9).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 9).
size(p1933_1, 8).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 9).
size(p1933_2, 8).
red(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 10).
size(p1933_3, 3).
red(p1933_3).
lhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 6).
coord2(p1933_4, 4).
size(p1933_4, 9).
blue(p1933_4).
upright(p1933_4).
contact(p1933_0, p1933_2).
contact(p1933_0, p1933_2).
contact(p1933_2, p1933_0).
contact(p1933_2, p1933_1).
contact(p1933_2, p1933_0).
contact(p1933_2, p1933_1).
contact(p1933_1, p1933_2).
contact(p1933_1, p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 4).
size(p1934_0, 6).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 7).
size(p1934_1, 8).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 2).
coord2(p1934_2, 1).
size(p1934_2, 9).
green(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 0).
size(p1934_3, 10).
red(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 8).
size(p1935_0, 1).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 10).
size(p1935_1, 9).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 4).
size(p1935_2, 7).
red(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 4).
size(p1936_0, 6).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 8).
size(p1936_1, 10).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 2).
size(p1936_2, 3).
red(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 2).
size(p1937_0, 3).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 4).
size(p1937_1, 6).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 10).
size(p1937_2, 2).
blue(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 5).
size(p1938_0, 10).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 9).
size(p1938_1, 10).
blue(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 8).
coord2(p1938_2, 4).
size(p1938_2, 4).
red(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 6).
coord2(p1938_3, 10).
size(p1938_3, 4).
red(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 1).
size(p1939_0, 8).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 5).
size(p1939_1, 5).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 4).
size(p1939_2, 4).
red(p1939_2).
lhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 7).
size(p1939_3, 5).
red(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 10).
size(p1940_0, 2).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 4).
size(p1940_1, 3).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 1).
size(p1940_2, 1).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 6).
coord2(p1940_3, 9).
size(p1940_3, 10).
red(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 6).
size(p1941_0, 0).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 3).
size(p1941_1, 5).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 7).
size(p1941_2, 10).
blue(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 2).
size(p1942_0, 2).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 8).
size(p1942_1, 7).
green(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 8).
size(p1942_2, 1).
green(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 9).
size(p1942_3, 1).
green(p1942_3).
rhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 6).
size(p1943_0, 1).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 9).
size(p1943_1, 1).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 3).
size(p1943_2, 0).
green(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 9).
coord2(p1943_3, 4).
size(p1943_3, 1).
red(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 0).
size(p1944_0, 6).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 5).
size(p1944_1, 3).
blue(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 10).
size(p1944_2, 1).
red(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 2).
coord2(p1944_3, 0).
size(p1944_3, 9).
red(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 7).
size(p1945_0, 1).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 6).
size(p1945_1, 4).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 6).
coord2(p1945_2, 3).
size(p1945_2, 10).
blue(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 1).
size(p1946_0, 8).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 2).
size(p1946_1, 4).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 2).
size(p1946_2, 5).
green(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 6).
size(p1946_3, 4).
blue(p1946_3).
upright(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 1).
size(p1947_0, 2).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 2).
size(p1947_1, 0).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 6).
size(p1947_2, 10).
blue(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 1).
coord2(p1947_3, 9).
size(p1947_3, 8).
red(p1947_3).
upright(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 7).
size(p1948_0, 3).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 4).
size(p1948_1, 10).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 8).
size(p1948_2, 1).
red(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 4).
coord2(p1948_3, 1).
size(p1948_3, 0).
green(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 10).
size(p1949_0, 9).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 7).
size(p1949_1, 1).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 0).
size(p1949_2, 8).
red(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 9).
coord2(p1949_3, 6).
size(p1949_3, 4).
red(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 10).
size(p1950_0, 8).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 2).
size(p1950_1, 2).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 4).
size(p1950_2, 5).
green(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 0).
coord2(p1950_3, 10).
size(p1950_3, 9).
green(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 2).
size(p1951_0, 9).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 6).
size(p1951_1, 9).
red(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 9).
size(p1951_2, 10).
blue(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 8).
size(p1952_0, 5).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 5).
size(p1952_1, 9).
green(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 5).
size(p1952_2, 4).
blue(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 1).
coord2(p1952_3, 8).
size(p1952_3, 1).
blue(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 3).
size(p1953_0, 10).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 9).
size(p1953_1, 5).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 9).
size(p1953_2, 5).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 1).
size(p1953_3, 7).
blue(p1953_3).
upright(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 3).
size(p1954_0, 6).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 2).
size(p1954_1, 5).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 6).
size(p1954_2, 10).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 2).
coord2(p1954_3, 1).
size(p1954_3, 2).
blue(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 3).
size(p1955_0, 7).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 6).
size(p1955_1, 2).
blue(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 8).
size(p1955_2, 7).
green(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 1).
size(p1956_0, 8).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 5).
size(p1956_1, 4).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 4).
size(p1956_2, 3).
blue(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 9).
coord2(p1956_3, 1).
size(p1956_3, 8).
green(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 6).
size(p1957_0, 1).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 5).
size(p1957_1, 5).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 5).
size(p1957_2, 8).
green(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 5).
coord2(p1957_3, 0).
size(p1957_3, 0).
red(p1957_3).
lhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 1).
size(p1958_0, 6).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 5).
size(p1958_1, 5).
red(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 3).
size(p1958_2, 0).
red(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 4).
coord2(p1958_3, 3).
size(p1958_3, 8).
blue(p1958_3).
upright(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 8).
coord2(p1958_4, 0).
size(p1958_4, 4).
red(p1958_4).
rhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 4).
size(p1959_0, 8).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 2).
size(p1959_1, 9).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 2).
size(p1959_2, 8).
blue(p1959_2).
rhs(p1959_2).
contact(p1959_1, p1959_2).
contact(p1959_1, p1959_2).
contact(p1959_2, p1959_1).
contact(p1959_2, p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 2).
size(p1960_0, 8).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 0).
size(p1960_1, 1).
red(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 5).
size(p1960_2, 2).
red(p1960_2).
rhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 6).
size(p1961_0, 9).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 10).
size(p1961_1, 8).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 4).
size(p1961_2, 3).
blue(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 6).
size(p1962_0, 9).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 9).
size(p1962_1, 4).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 4).
size(p1962_2, 9).
blue(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 9).
size(p1963_0, 0).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 7).
size(p1963_1, 1).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 9).
size(p1963_2, 0).
red(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 3).
coord2(p1963_3, 0).
size(p1963_3, 7).
blue(p1963_3).
rhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 6).
coord2(p1963_4, 7).
size(p1963_4, 1).
blue(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 10).
size(p1964_0, 7).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 0).
size(p1964_1, 6).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 8).
size(p1964_2, 8).
green(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 1).
size(p1965_0, 0).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 8).
size(p1965_1, 10).
blue(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 7).
size(p1965_2, 0).
red(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 7).
coord2(p1965_3, 0).
size(p1965_3, 0).
red(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 3).
size(p1966_0, 7).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 5).
size(p1966_1, 10).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 5).
size(p1966_2, 5).
red(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 6).
coord2(p1966_3, 2).
size(p1966_3, 8).
green(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 10).
coord2(p1966_4, 2).
size(p1966_4, 5).
red(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 3).
size(p1967_0, 2).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 1).
size(p1967_1, 8).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 3).
size(p1967_2, 8).
blue(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 5).
size(p1967_3, 10).
red(p1967_3).
strange(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 2).
size(p1968_0, 9).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 3).
size(p1968_1, 7).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 5).
size(p1968_2, 8).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 10).
size(p1968_3, 2).
blue(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 7).
coord2(p1968_4, 5).
size(p1968_4, 4).
blue(p1968_4).
lhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 0).
size(p1969_0, 2).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 3).
size(p1969_1, 1).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 3).
size(p1969_2, 7).
green(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 0).
coord2(p1969_3, 9).
size(p1969_3, 7).
red(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 2).
size(p1970_0, 1).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 10).
size(p1970_1, 0).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 7).
size(p1970_2, 5).
green(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 3).
size(p1971_0, 2).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 0).
size(p1971_1, 8).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 1).
size(p1971_2, 0).
blue(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 5).
size(p1972_0, 8).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 10).
size(p1972_1, 1).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 2).
size(p1972_2, 3).
green(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 2).
size(p1972_3, 1).
blue(p1972_3).
strange(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 4).
coord2(p1972_4, 10).
size(p1972_4, 9).
blue(p1972_4).
lhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 10).
size(p1973_0, 3).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 7).
size(p1973_1, 6).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 6).
size(p1973_2, 3).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 5).
size(p1973_3, 3).
green(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 9).
size(p1974_0, 8).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 1).
size(p1974_1, 8).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 3).
coord2(p1974_2, 3).
size(p1974_2, 0).
green(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 10).
size(p1975_0, 0).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 8).
size(p1975_1, 6).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 10).
size(p1975_2, 8).
blue(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 3).
size(p1976_0, 9).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 6).
size(p1976_1, 0).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 4).
size(p1976_2, 0).
red(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 2).
coord2(p1976_3, 6).
size(p1976_3, 10).
green(p1976_3).
strange(p1976_3).
contact(p1976_0, p1976_2).
contact(p1976_0, p1976_2).
contact(p1976_2, p1976_0).
contact(p1976_2, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 9).
size(p1977_0, 7).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 6).
size(p1977_1, 3).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 5).
size(p1977_2, 9).
blue(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 3).
size(p1978_0, 7).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 4).
size(p1978_1, 9).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 0).
size(p1978_2, 0).
red(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 7).
size(p1979_0, 4).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 5).
size(p1979_1, 4).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 2).
size(p1979_2, 10).
red(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 1).
size(p1979_3, 9).
blue(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 9).
size(p1980_0, 3).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 6).
size(p1980_1, 8).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 8).
size(p1980_2, 3).
red(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 2).
coord2(p1980_3, 4).
size(p1980_3, 5).
blue(p1980_3).
rhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 7).
coord2(p1980_4, 0).
size(p1980_4, 5).
blue(p1980_4).
rhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 9).
size(p1981_0, 5).
red(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 10).
size(p1981_1, 0).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 0).
size(p1981_2, 6).
red(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 3).
coord2(p1981_3, 9).
size(p1981_3, 3).
blue(p1981_3).
lhs(p1981_3).
contact(p1981_1, p1981_3).
contact(p1981_1, p1981_3).
contact(p1981_3, p1981_1).
contact(p1981_3, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 9).
size(p1982_0, 5).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 2).
size(p1982_1, 10).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 10).
coord2(p1982_2, 4).
size(p1982_2, 6).
blue(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 7).
size(p1983_0, 2).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 9).
size(p1983_1, 9).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 9).
size(p1983_2, 1).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 3).
size(p1983_3, 10).
blue(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 9).
coord2(p1983_4, 3).
size(p1983_4, 4).
green(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 8).
size(p1984_0, 9).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 2).
size(p1984_1, 9).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 0).
size(p1984_2, 2).
blue(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 7).
coord2(p1984_3, 5).
size(p1984_3, 7).
red(p1984_3).
upright(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 0).
size(p1985_0, 7).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 9).
size(p1985_1, 2).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 4).
size(p1985_2, 7).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 0).
size(p1985_3, 1).
red(p1985_3).
upright(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 8).
coord2(p1985_4, 3).
size(p1985_4, 2).
red(p1985_4).
rhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 7).
size(p1986_0, 6).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 1).
size(p1986_1, 4).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 4).
size(p1986_2, 2).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 0).
size(p1986_3, 9).
green(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 4).
coord2(p1986_4, 1).
size(p1986_4, 3).
green(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 2).
size(p1987_0, 5).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 2).
size(p1987_1, 2).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 7).
size(p1987_2, 3).
green(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 4).
size(p1988_0, 9).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 3).
size(p1988_1, 0).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 2).
size(p1988_2, 5).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 1).
coord2(p1988_3, 9).
size(p1988_3, 3).
green(p1988_3).
upright(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 6).
size(p1989_0, 0).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 4).
size(p1989_1, 9).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 6).
size(p1989_2, 1).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 9).
coord2(p1989_3, 9).
size(p1989_3, 0).
red(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 8).
size(p1990_0, 8).
green(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 4).
size(p1990_1, 3).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 10).
size(p1990_2, 3).
red(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 3).
size(p1990_3, 1).
red(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 6).
coord2(p1990_4, 1).
size(p1990_4, 2).
red(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 6).
size(p1991_0, 4).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 8).
size(p1991_1, 9).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 4).
size(p1991_2, 3).
blue(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 0).
size(p1992_0, 5).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 3).
size(p1992_1, 0).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 10).
size(p1992_2, 0).
green(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 4).
coord2(p1992_3, 9).
size(p1992_3, 4).
green(p1992_3).
rhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 4).
coord2(p1992_4, 5).
size(p1992_4, 6).
blue(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 8).
size(p1993_0, 10).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 7).
size(p1993_1, 8).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 9).
size(p1993_2, 0).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 4).
coord2(p1993_3, 10).
size(p1993_3, 10).
red(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 9).
size(p1994_0, 3).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 2).
size(p1994_1, 1).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 5).
size(p1994_2, 3).
blue(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 10).
size(p1995_0, 7).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 10).
size(p1995_1, 9).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 9).
coord2(p1995_2, 0).
size(p1995_2, 4).
blue(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 6).
size(p1995_3, 6).
red(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 2).
coord2(p1995_4, 7).
size(p1995_4, 2).
blue(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 3).
size(p1996_0, 10).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 3).
size(p1996_1, 10).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 10).
coord2(p1996_2, 10).
size(p1996_2, 4).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 10).
coord2(p1996_3, 4).
size(p1996_3, 9).
blue(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 0).
coord2(p1996_4, 4).
size(p1996_4, 3).
blue(p1996_4).
strange(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 3).
size(p1997_0, 10).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 0).
size(p1997_1, 0).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 10).
size(p1997_2, 6).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 1).
size(p1997_3, 10).
blue(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 7).
size(p1998_0, 4).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 3).
size(p1998_1, 2).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 3).
size(p1998_2, 2).
red(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 5).
coord2(p1998_3, 2).
size(p1998_3, 4).
red(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 8).
coord2(p1998_4, 3).
size(p1998_4, 7).
blue(p1998_4).
lhs(p1998_4).
contact(p1998_1, p1998_3).
contact(p1998_1, p1998_3).
contact(p1998_3, p1998_1).
contact(p1998_3, p1998_1).
contact(p1998_2, p1998_4).
contact(p1998_2, p1998_4).
contact(p1998_4, p1998_2).
contact(p1998_4, p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 10).
size(p1999_0, 6).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 0).
size(p1999_1, 1).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 8).
size(p1999_2, 10).
red(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 1).
size(p2000_0, 2).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 6).
size(p2000_1, 0).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 3).
coord2(p2000_2, 0).
size(p2000_2, 9).
red(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 5).
size(p2000_3, 8).
red(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 6).
size(p2001_0, 0).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 5).
size(p2001_1, 1).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 9).
size(p2001_2, 1).
red(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 9).
coord2(p2001_3, 5).
size(p2001_3, 6).
green(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 8).
size(p2002_0, 0).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 0).
size(p2002_1, 9).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 0).
size(p2002_2, 0).
red(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 1).
coord2(p2002_3, 2).
size(p2002_3, 4).
blue(p2002_3).
upright(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 6).
size(p2003_0, 0).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 3).
size(p2003_1, 8).
blue(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 8).
size(p2003_2, 3).
blue(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 7).
size(p2004_0, 8).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 4).
size(p2004_1, 3).
blue(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 1).
size(p2004_2, 0).
red(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 5).
coord2(p2004_3, 10).
size(p2004_3, 9).
red(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 1).
coord2(p2004_4, 1).
size(p2004_4, 10).
blue(p2004_4).
lhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 7).
size(p2005_0, 9).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 10).
size(p2005_1, 9).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 1).
size(p2005_2, 1).
red(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 8).
coord2(p2005_3, 5).
size(p2005_3, 2).
red(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 4).
size(p2006_0, 1).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 0).
size(p2006_1, 9).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 6).
size(p2006_2, 0).
green(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 4).
coord2(p2006_3, 5).
size(p2006_3, 7).
green(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 6).
coord2(p2006_4, 6).
size(p2006_4, 0).
green(p2006_4).
strange(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 6).
size(p2007_0, 1).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 4).
size(p2007_1, 6).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 5).
size(p2007_2, 2).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 0).
coord2(p2007_3, 1).
size(p2007_3, 2).
blue(p2007_3).
rhs(p2007_3).
contact(p2007_1, p2007_2).
contact(p2007_1, p2007_2).
contact(p2007_2, p2007_1).
contact(p2007_2, p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 3).
size(p2008_0, 5).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 8).
size(p2008_1, 0).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 10).
size(p2008_2, 10).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 5).
coord2(p2008_3, 6).
size(p2008_3, 3).
green(p2008_3).
rhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 2).
size(p2009_0, 4).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 8).
size(p2009_1, 9).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 0).
size(p2009_2, 0).
green(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 7).
size(p2009_3, 8).
blue(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 5).
size(p2010_0, 8).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 1).
size(p2010_1, 1).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 9).
size(p2010_2, 9).
red(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 8).
size(p2011_0, 2).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 7).
size(p2011_1, 6).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 1).
size(p2011_2, 1).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 0).
size(p2011_3, 1).
red(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 4).
size(p2012_0, 8).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 6).
size(p2012_1, 10).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 7).
size(p2012_2, 10).
blue(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 9).
size(p2013_0, 9).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 4).
size(p2013_1, 1).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 3).
size(p2013_2, 7).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 2).
size(p2013_3, 3).
red(p2013_3).
upright(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 2).
size(p2014_0, 6).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 1).
size(p2014_1, 2).
green(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 3).
size(p2014_2, 5).
green(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 1).
size(p2015_0, 1).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 10).
size(p2015_1, 3).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 10).
size(p2015_2, 1).
blue(p2015_2).
rhs(p2015_2).
contact(p2015_1, p2015_2).
contact(p2015_1, p2015_2).
contact(p2015_2, p2015_1).
contact(p2015_2, p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 6).
size(p2016_0, 6).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 0).
size(p2016_1, 6).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 4).
size(p2016_2, 2).
blue(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 9).
coord2(p2016_3, 6).
size(p2016_3, 2).
blue(p2016_3).
strange(p2016_3).
contact(p2016_0, p2016_3).
contact(p2016_0, p2016_3).
contact(p2016_3, p2016_0).
contact(p2016_3, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 9).
size(p2017_0, 4).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 4).
size(p2017_1, 7).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 1).
size(p2017_2, 3).
green(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 5).
coord2(p2017_3, 0).
size(p2017_3, 4).
red(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 9).
coord2(p2017_4, 8).
size(p2017_4, 0).
red(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 5).
size(p2018_0, 2).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 7).
size(p2018_1, 2).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 2).
size(p2018_2, 10).
green(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 5).
coord2(p2018_3, 3).
size(p2018_3, 5).
blue(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 4).
coord2(p2018_4, 1).
size(p2018_4, 3).
blue(p2018_4).
upright(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 5).
size(p2019_0, 8).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 6).
size(p2019_1, 5).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 6).
size(p2019_2, 5).
red(p2019_2).
upright(p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_2, p2019_1).
contact(p2019_2, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 1).
size(p2020_0, 8).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 2).
size(p2020_1, 9).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 7).
size(p2020_2, 6).
red(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 8).
coord2(p2020_3, 7).
size(p2020_3, 2).
blue(p2020_3).
upright(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 2).
coord2(p2020_4, 2).
size(p2020_4, 3).
blue(p2020_4).
lhs(p2020_4).
contact(p2020_0, p2020_4).
contact(p2020_0, p2020_4).
contact(p2020_4, p2020_0).
contact(p2020_4, p2020_0).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 3).
size(p2021_0, 1).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 5).
size(p2021_1, 8).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 8).
size(p2021_2, 9).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 7).
coord2(p2021_3, 3).
size(p2021_3, 9).
blue(p2021_3).
strange(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 6).
size(p2022_0, 9).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 5).
size(p2022_1, 9).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 5).
size(p2022_2, 1).
red(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 2).
coord2(p2022_3, 2).
size(p2022_3, 4).
red(p2022_3).
lhs(p2022_3).
contact(p2022_1, p2022_2).
contact(p2022_1, p2022_2).
contact(p2022_2, p2022_1).
contact(p2022_2, p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 1).
size(p2023_0, 8).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 4).
size(p2023_1, 9).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 9).
size(p2023_2, 4).
red(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 8).
coord2(p2023_3, 10).
size(p2023_3, 9).
red(p2023_3).
upright(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 9).
size(p2024_0, 4).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 2).
size(p2024_1, 0).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 0).
size(p2024_2, 0).
red(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 0).
size(p2024_3, 8).
red(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 3).
size(p2025_0, 0).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 5).
size(p2025_1, 6).
red(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 3).
size(p2025_2, 9).
blue(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 2).
coord2(p2025_3, 10).
size(p2025_3, 0).
red(p2025_3).
lhs(p2025_3).
contact(p2025_0, p2025_2).
contact(p2025_0, p2025_2).
contact(p2025_2, p2025_0).
contact(p2025_2, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 7).
size(p2026_0, 2).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 2).
size(p2026_1, 1).
red(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 2).
size(p2026_2, 10).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 1).
coord2(p2026_3, 5).
size(p2026_3, 2).
red(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 6).
size(p2027_0, 8).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 5).
size(p2027_1, 8).
blue(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 7).
size(p2027_2, 1).
blue(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 10).
size(p2028_0, 7).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 5).
size(p2028_1, 5).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 10).
coord2(p2028_2, 7).
size(p2028_2, 0).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 0).
coord2(p2028_3, 1).
size(p2028_3, 10).
red(p2028_3).
upright(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 5).
coord2(p2028_4, 10).
size(p2028_4, 10).
red(p2028_4).
upright(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 0).
size(p2029_0, 2).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 8).
size(p2029_1, 10).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 10).
size(p2029_2, 2).
green(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 3).
coord2(p2029_3, 8).
size(p2029_3, 7).
green(p2029_3).
upright(p2029_3).
contact(p2029_1, p2029_3).
contact(p2029_1, p2029_3).
contact(p2029_3, p2029_1).
contact(p2029_3, p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 6).
size(p2030_0, 8).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 8).
size(p2030_1, 5).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 6).
size(p2030_2, 2).
green(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 1).
size(p2031_0, 9).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 7).
size(p2031_1, 0).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 0).
size(p2031_2, 10).
red(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 9).
size(p2032_0, 9).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 5).
size(p2032_1, 6).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 4).
size(p2032_2, 9).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 9).
size(p2032_3, 9).
blue(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 9).
coord2(p2032_4, 3).
size(p2032_4, 1).
red(p2032_4).
strange(p2032_4).
contact(p2032_0, p2032_3).
contact(p2032_0, p2032_3).
contact(p2032_3, p2032_0).
contact(p2032_3, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 8).
size(p2033_0, 9).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 9).
size(p2033_1, 3).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 8).
size(p2033_2, 10).
red(p2033_2).
upright(p2033_2).
contact(p2033_0, p2033_2).
contact(p2033_0, p2033_2).
contact(p2033_2, p2033_0).
contact(p2033_2, p2033_1).
contact(p2033_2, p2033_0).
contact(p2033_2, p2033_1).
contact(p2033_1, p2033_2).
contact(p2033_1, p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 5).
size(p2034_0, 3).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 9).
size(p2034_1, 0).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 7).
size(p2034_2, 0).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 4).
coord2(p2034_3, 5).
size(p2034_3, 9).
red(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 7).
coord2(p2034_4, 10).
size(p2034_4, 4).
blue(p2034_4).
upright(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 3).
size(p2035_0, 7).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 0).
size(p2035_1, 6).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 10).
size(p2035_2, 7).
red(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 7).
size(p2035_3, 5).
blue(p2035_3).
lhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 9).
coord2(p2035_4, 4).
size(p2035_4, 6).
blue(p2035_4).
strange(p2035_4).
contact(p2035_0, p2035_4).
contact(p2035_0, p2035_4).
contact(p2035_4, p2035_0).
contact(p2035_4, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 10).
size(p2036_0, 8).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 1).
size(p2036_1, 1).
red(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 8).
size(p2036_2, 10).
blue(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 4).
size(p2037_0, 3).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 6).
size(p2037_1, 0).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 9).
size(p2037_2, 10).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 1).
coord2(p2037_3, 5).
size(p2037_3, 3).
red(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 5).
coord2(p2037_4, 9).
size(p2037_4, 6).
blue(p2037_4).
rhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 9).
size(p2038_0, 1).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 6).
size(p2038_1, 5).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 6).
size(p2038_2, 4).
red(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 4).
size(p2039_0, 0).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 1).
size(p2039_1, 0).
blue(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 0).
size(p2039_2, 5).
green(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 3).
size(p2040_0, 1).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 3).
size(p2040_1, 9).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 9).
size(p2040_2, 6).
green(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 0).
size(p2041_0, 3).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 5).
size(p2041_1, 10).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 10).
size(p2041_2, 4).
green(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 4).
size(p2042_0, 10).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 9).
size(p2042_1, 5).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 8).
size(p2042_2, 7).
red(p2042_2).
lhs(p2042_2).
contact(p2042_1, p2042_2).
contact(p2042_1, p2042_2).
contact(p2042_2, p2042_1).
contact(p2042_2, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 0).
size(p2043_0, 3).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 10).
size(p2043_1, 7).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 4).
size(p2043_2, 6).
red(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 6).
size(p2043_3, 6).
green(p2043_3).
strange(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 5).
coord2(p2043_4, 10).
size(p2043_4, 6).
red(p2043_4).
upright(p2043_4).
contact(p2043_1, p2043_4).
contact(p2043_1, p2043_4).
contact(p2043_4, p2043_1).
contact(p2043_4, p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 4).
size(p2044_0, 3).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 6).
size(p2044_1, 9).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 3).
size(p2044_2, 9).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 6).
size(p2044_3, 5).
green(p2044_3).
strange(p2044_3).
contact(p2044_1, p2044_3).
contact(p2044_1, p2044_3).
contact(p2044_3, p2044_1).
contact(p2044_3, p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 8).
size(p2045_0, 2).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 7).
size(p2045_1, 7).
blue(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 5).
coord2(p2045_2, 7).
size(p2045_2, 9).
blue(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 4).
coord2(p2045_3, 0).
size(p2045_3, 7).
green(p2045_3).
upright(p2045_3).
contact(p2045_0, p2045_1).
contact(p2045_0, p2045_1).
contact(p2045_1, p2045_0).
contact(p2045_1, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 9).
size(p2046_0, 2).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 7).
size(p2046_1, 9).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 4).
size(p2046_2, 8).
blue(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 5).
size(p2047_0, 0).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 7).
size(p2047_1, 1).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 5).
size(p2047_2, 7).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 5).
coord2(p2047_3, 3).
size(p2047_3, 2).
blue(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 1).
coord2(p2047_4, 10).
size(p2047_4, 7).
red(p2047_4).
lhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 6).
size(p2048_0, 9).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 1).
size(p2048_1, 1).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 7).
coord2(p2048_2, 3).
size(p2048_2, 2).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 0).
size(p2048_3, 6).
green(p2048_3).
strange(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 8).
size(p2049_0, 0).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 3).
size(p2049_1, 3).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 10).
size(p2049_2, 3).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 0).
coord2(p2049_3, 1).
size(p2049_3, 7).
red(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 9).
size(p2050_0, 1).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 9).
size(p2050_1, 10).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 3).
size(p2050_2, 0).
blue(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 1).
coord2(p2050_3, 4).
size(p2050_3, 1).
blue(p2050_3).
rhs(p2050_3).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 7).
size(p2051_0, 1).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 0).
size(p2051_1, 3).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 9).
size(p2051_2, 4).
red(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 8).
size(p2052_0, 10).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 5).
size(p2052_1, 7).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 7).
size(p2052_2, 0).
green(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 5).
coord2(p2052_3, 9).
size(p2052_3, 1).
blue(p2052_3).
lhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 3).
size(p2053_0, 0).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 9).
size(p2053_1, 9).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 2).
coord2(p2053_2, 0).
size(p2053_2, 7).
blue(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 3).
size(p2053_3, 2).
blue(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 4).
coord2(p2053_4, 3).
size(p2053_4, 5).
blue(p2053_4).
strange(p2053_4).
contact(p2053_0, p2053_4).
contact(p2053_0, p2053_4).
contact(p2053_4, p2053_0).
contact(p2053_4, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 3).
size(p2054_0, 5).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 2).
size(p2054_1, 3).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 8).
size(p2054_2, 0).
red(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 10).
size(p2055_0, 7).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 2).
size(p2055_1, 8).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 5).
size(p2055_2, 4).
blue(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 6).
coord2(p2055_3, 10).
size(p2055_3, 4).
blue(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 7).
size(p2056_0, 0).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 8).
size(p2056_1, 9).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 0).
size(p2056_2, 3).
green(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 7).
size(p2057_0, 3).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 10).
size(p2057_1, 2).
red(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 10).
size(p2057_2, 6).
blue(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 8).
coord2(p2057_3, 5).
size(p2057_3, 3).
blue(p2057_3).
lhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 1).
coord2(p2057_4, 10).
size(p2057_4, 4).
red(p2057_4).
lhs(p2057_4).
contact(p2057_1, p2057_4).
contact(p2057_1, p2057_4).
contact(p2057_4, p2057_1).
contact(p2057_4, p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 3).
size(p2058_0, 3).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 1).
size(p2058_1, 1).
blue(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 7).
size(p2058_2, 0).
blue(p2058_2).
lhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 7).
size(p2059_0, 2).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 10).
size(p2059_1, 3).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 4).
size(p2059_2, 4).
blue(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 2).
size(p2059_3, 9).
blue(p2059_3).
rhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 1).
coord2(p2059_4, 1).
size(p2059_4, 4).
blue(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 3).
size(p2060_0, 5).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 8).
size(p2060_1, 3).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 1).
coord2(p2060_2, 2).
size(p2060_2, 6).
red(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 10).
size(p2060_3, 9).
blue(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 9).
coord2(p2060_4, 5).
size(p2060_4, 1).
blue(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 8).
size(p2061_0, 5).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 3).
size(p2061_1, 5).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 4).
size(p2061_2, 4).
red(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 6).
coord2(p2061_3, 6).
size(p2061_3, 4).
blue(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 0).
size(p2062_0, 8).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 3).
size(p2062_1, 2).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 3).
size(p2062_2, 10).
red(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 9).
size(p2062_3, 6).
red(p2062_3).
strange(p2062_3).
contact(p2062_1, p2062_2).
contact(p2062_1, p2062_2).
contact(p2062_2, p2062_1).
contact(p2062_2, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 5).
size(p2063_0, 2).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 0).
size(p2063_1, 3).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 4).
size(p2063_2, 4).
blue(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 7).
size(p2064_0, 6).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 4).
size(p2064_1, 7).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 2).
size(p2064_2, 9).
red(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 5).
size(p2065_0, 6).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 5).
size(p2065_1, 2).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 0).
size(p2065_2, 6).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 3).
size(p2065_3, 8).
blue(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 5).
size(p2066_0, 0).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 1).
size(p2066_1, 10).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 10).
size(p2066_2, 0).
blue(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 2).
coord2(p2066_3, 9).
size(p2066_3, 4).
blue(p2066_3).
upright(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 1).
coord2(p2066_4, 8).
size(p2066_4, 0).
blue(p2066_4).
rhs(p2066_4).
contact(p2066_2, p2066_3).
contact(p2066_2, p2066_3).
contact(p2066_3, p2066_2).
contact(p2066_3, p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 3).
size(p2067_0, 6).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 1).
size(p2067_1, 10).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 6).
size(p2067_2, 0).
red(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 9).
size(p2068_0, 9).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 4).
size(p2068_1, 9).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 8).
size(p2068_2, 0).
green(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 4).
size(p2069_0, 1).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 7).
size(p2069_1, 5).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 0).
size(p2069_2, 5).
red(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 10).
size(p2070_0, 3).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 5).
size(p2070_1, 7).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 6).
size(p2070_2, 10).
red(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 6).
coord2(p2070_3, 3).
size(p2070_3, 7).
blue(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 6).
coord2(p2070_4, 1).
size(p2070_4, 3).
red(p2070_4).
lhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 7).
size(p2071_0, 1).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 9).
size(p2071_1, 8).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 8).
size(p2071_2, 5).
red(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 9).
size(p2072_0, 9).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 3).
size(p2072_1, 9).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 6).
size(p2072_2, 2).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 2).
coord2(p2072_3, 5).
size(p2072_3, 7).
green(p2072_3).
upright(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 2).
coord2(p2072_4, 1).
size(p2072_4, 4).
red(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 9).
size(p2073_0, 3).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 8).
size(p2073_1, 0).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 0).
size(p2073_2, 10).
blue(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 0).
size(p2074_0, 10).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 4).
size(p2074_1, 5).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 1).
coord2(p2074_2, 7).
size(p2074_2, 4).
blue(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 8).
coord2(p2074_3, 5).
size(p2074_3, 8).
blue(p2074_3).
strange(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 3).
size(p2075_0, 6).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 6).
size(p2075_1, 5).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 3).
size(p2075_2, 6).
blue(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 4).
size(p2076_0, 10).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 10).
size(p2076_1, 3).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 7).
size(p2076_2, 6).
red(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 3).
size(p2077_0, 5).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 4).
size(p2077_1, 1).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 2).
size(p2077_2, 4).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 6).
coord2(p2077_3, 9).
size(p2077_3, 10).
blue(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 8).
size(p2078_0, 7).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 5).
size(p2078_1, 5).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 3).
size(p2078_2, 3).
red(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 0).
coord2(p2078_3, 3).
size(p2078_3, 2).
green(p2078_3).
strange(p2078_3).
contact(p2078_2, p2078_3).
contact(p2078_2, p2078_3).
contact(p2078_3, p2078_2).
contact(p2078_3, p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 3).
size(p2079_0, 10).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 4).
size(p2079_1, 5).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 4).
size(p2079_2, 5).
green(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 3).
size(p2079_3, 8).
green(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 3).
size(p2080_0, 10).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 7).
size(p2080_1, 8).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 1).
size(p2080_2, 6).
red(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 0).
size(p2080_3, 4).
red(p2080_3).
strange(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 9).
size(p2081_0, 3).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 5).
size(p2081_1, 3).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 1).
size(p2081_2, 9).
blue(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 3).
coord2(p2081_3, 5).
size(p2081_3, 9).
blue(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 1).
coord2(p2081_4, 10).
size(p2081_4, 10).
red(p2081_4).
upright(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 1).
size(p2082_0, 5).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 9).
size(p2082_1, 8).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 1).
size(p2082_2, 10).
green(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 10).
size(p2082_3, 7).
red(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 5).
coord2(p2082_4, 4).
size(p2082_4, 1).
green(p2082_4).
upright(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 7).
size(p2083_0, 10).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 1).
size(p2083_1, 1).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 9).
size(p2083_2, 6).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 4).
size(p2083_3, 10).
blue(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 1).
coord2(p2083_4, 8).
size(p2083_4, 0).
blue(p2083_4).
rhs(p2083_4).
contact(p2083_0, p2083_4).
contact(p2083_0, p2083_4).
contact(p2083_4, p2083_0).
contact(p2083_4, p2083_2).
contact(p2083_4, p2083_0).
contact(p2083_4, p2083_2).
contact(p2083_2, p2083_4).
contact(p2083_2, p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 6).
size(p2084_0, 9).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 7).
size(p2084_1, 0).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 6).
size(p2084_2, 6).
blue(p2084_2).
strange(p2084_2).
contact(p2084_0, p2084_2).
contact(p2084_0, p2084_2).
contact(p2084_2, p2084_0).
contact(p2084_2, p2084_0).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 6).
size(p2085_0, 9).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 2).
size(p2085_1, 0).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 3).
size(p2085_2, 3).
red(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 1).
size(p2085_3, 10).
red(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 0).
size(p2086_0, 2).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 7).
size(p2086_1, 3).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 2).
coord2(p2086_2, 6).
size(p2086_2, 9).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 4).
coord2(p2086_3, 0).
size(p2086_3, 10).
green(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 9).
size(p2087_0, 6).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 1).
size(p2087_1, 2).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 5).
size(p2087_2, 6).
green(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 2).
coord2(p2087_3, 6).
size(p2087_3, 2).
green(p2087_3).
rhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 5).
coord2(p2087_4, 1).
size(p2087_4, 10).
blue(p2087_4).
lhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 1).
size(p2088_0, 5).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 3).
size(p2088_1, 8).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 4).
size(p2088_2, 5).
blue(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 0).
size(p2088_3, 0).
blue(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 1).
size(p2089_0, 7).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 6).
size(p2089_1, 4).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 7).
size(p2089_2, 5).
red(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 10).
size(p2089_3, 2).
blue(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 8).
coord2(p2089_4, 8).
size(p2089_4, 4).
red(p2089_4).
rhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 0).
size(p2090_0, 0).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 1).
size(p2090_1, 8).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 10).
size(p2090_2, 10).
blue(p2090_2).
rhs(p2090_2).
contact(p2090_0, p2090_1).
contact(p2090_0, p2090_1).
contact(p2090_1, p2090_0).
contact(p2090_1, p2090_0).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 0).
size(p2091_0, 3).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 6).
size(p2091_1, 5).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 7).
size(p2091_2, 1).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 5).
coord2(p2091_3, 2).
size(p2091_3, 2).
green(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 6).
size(p2092_0, 6).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 9).
size(p2092_1, 10).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 0).
size(p2092_2, 1).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 3).
size(p2092_3, 5).
green(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 0).
coord2(p2092_4, 8).
size(p2092_4, 10).
green(p2092_4).
upright(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 10).
size(p2093_0, 4).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 9).
size(p2093_1, 7).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 0).
size(p2093_2, 3).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 8).
coord2(p2093_3, 0).
size(p2093_3, 7).
blue(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 5).
coord2(p2093_4, 9).
size(p2093_4, 9).
blue(p2093_4).
strange(p2093_4).
contact(p2093_0, p2093_4).
contact(p2093_0, p2093_4).
contact(p2093_4, p2093_0).
contact(p2093_4, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 10).
size(p2094_0, 5).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 5).
size(p2094_1, 7).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 2).
size(p2094_2, 0).
blue(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 6).
size(p2094_3, 0).
blue(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 5).
size(p2095_0, 3).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 1).
size(p2095_1, 6).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 2).
size(p2095_2, 0).
blue(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 7).
size(p2096_0, 5).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 1).
size(p2096_1, 4).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 0).
size(p2096_2, 9).
blue(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 1).
size(p2097_0, 3).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 3).
size(p2097_1, 3).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 10).
size(p2097_2, 0).
red(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 10).
coord2(p2097_3, 7).
size(p2097_3, 10).
red(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 10).
size(p2098_0, 3).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 7).
size(p2098_1, 3).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 5).
size(p2098_2, 4).
green(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 2).
size(p2098_3, 8).
green(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 1).
coord2(p2098_4, 3).
size(p2098_4, 0).
red(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 6).
size(p2099_0, 4).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 7).
size(p2099_1, 2).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 1).
size(p2099_2, 1).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 9).
size(p2099_3, 4).
blue(p2099_3).
rhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 9).
size(p2100_0, 9).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 7).
size(p2100_1, 10).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 8).
size(p2100_2, 2).
green(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 9).
size(p2101_0, 2).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 2).
size(p2101_1, 8).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 4).
size(p2101_2, 4).
blue(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 7).
size(p2102_0, 4).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 9).
size(p2102_1, 6).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 4).
size(p2102_2, 4).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 4).
coord2(p2102_3, 0).
size(p2102_3, 6).
blue(p2102_3).
lhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 4).
size(p2103_0, 1).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 6).
size(p2103_1, 4).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 10).
size(p2103_2, 4).
blue(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 3).
coord2(p2103_3, 7).
size(p2103_3, 4).
red(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 0).
size(p2104_0, 10).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 2).
size(p2104_1, 6).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 9).
size(p2104_2, 8).
blue(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 2).
coord2(p2104_3, 3).
size(p2104_3, 8).
blue(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 0).
size(p2105_0, 6).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 5).
size(p2105_1, 6).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 8).
size(p2105_2, 5).
red(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 4).
size(p2106_0, 6).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 5).
size(p2106_1, 1).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 10).
size(p2106_2, 3).
green(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 9).
size(p2107_0, 1).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 10).
size(p2107_1, 9).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 2).
size(p2107_2, 5).
green(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 10).
size(p2108_0, 8).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 0).
size(p2108_1, 5).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 9).
size(p2108_2, 8).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 6).
coord2(p2108_3, 7).
size(p2108_3, 10).
red(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 10).
size(p2109_0, 10).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 10).
size(p2109_1, 9).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 2).
size(p2109_2, 0).
red(p2109_2).
rhs(p2109_2).
contact(p2109_0, p2109_1).
contact(p2109_0, p2109_1).
contact(p2109_1, p2109_0).
contact(p2109_1, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 1).
size(p2110_0, 5).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 0).
size(p2110_1, 1).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 6).
size(p2110_2, 4).
red(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 1).
size(p2111_0, 6).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 9).
size(p2111_1, 8).
blue(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 10).
size(p2111_2, 2).
blue(p2111_2).
rhs(p2111_2).
contact(p2111_1, p2111_2).
contact(p2111_1, p2111_2).
contact(p2111_2, p2111_1).
contact(p2111_2, p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 8).
size(p2112_0, 4).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 8).
size(p2112_1, 9).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 6).
size(p2112_2, 2).
green(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 7).
coord2(p2112_3, 1).
size(p2112_3, 0).
green(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 1).
size(p2113_0, 1).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 8).
size(p2113_1, 6).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 6).
size(p2113_2, 3).
red(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 10).
size(p2114_0, 1).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 10).
size(p2114_1, 2).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 9).
size(p2114_2, 5).
red(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 5).
size(p2115_0, 9).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 4).
size(p2115_1, 3).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 9).
size(p2115_2, 6).
blue(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 6).
size(p2116_0, 9).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 4).
size(p2116_1, 6).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 6).
size(p2116_2, 8).
blue(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 8).
size(p2117_0, 0).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 1).
size(p2117_1, 4).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 8).
size(p2117_2, 6).
blue(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 0).
coord2(p2117_3, 0).
size(p2117_3, 2).
red(p2117_3).
upright(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 10).
size(p2118_0, 7).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 3).
size(p2118_1, 1).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 2).
size(p2118_2, 8).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 0).
coord2(p2118_3, 3).
size(p2118_3, 7).
green(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 6).
size(p2119_0, 0).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 1).
size(p2119_1, 9).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 8).
size(p2119_2, 10).
blue(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 10).
size(p2119_3, 9).
blue(p2119_3).
strange(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 5).
size(p2120_0, 4).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 8).
size(p2120_1, 0).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 8).
size(p2120_2, 3).
green(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 3).
size(p2121_0, 3).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 4).
size(p2121_1, 10).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 0).
size(p2121_2, 6).
green(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 4).
size(p2122_0, 7).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 0).
size(p2122_1, 7).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 1).
size(p2122_2, 5).
red(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 8).
size(p2123_0, 10).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 2).
size(p2123_1, 10).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 8).
size(p2123_2, 7).
blue(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 7).
size(p2124_0, 10).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 6).
size(p2124_1, 2).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 10).
size(p2124_2, 2).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 5).
coord2(p2124_3, 3).
size(p2124_3, 8).
green(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 8).
coord2(p2124_4, 6).
size(p2124_4, 1).
green(p2124_4).
rhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 2).
size(p2125_0, 10).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 10).
size(p2125_1, 4).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 9).
coord2(p2125_2, 5).
size(p2125_2, 0).
red(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 10).
size(p2126_0, 10).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 8).
size(p2126_1, 9).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 6).
size(p2126_2, 2).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 8).
coord2(p2126_3, 3).
size(p2126_3, 4).
blue(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 10).
size(p2127_0, 6).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 3).
size(p2127_1, 7).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 5).
size(p2127_2, 8).
green(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 10).
size(p2128_0, 4).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 9).
size(p2128_1, 6).
red(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 1).
size(p2128_2, 4).
red(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 2).
coord2(p2128_3, 5).
size(p2128_3, 8).
blue(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 10).
coord2(p2128_4, 6).
size(p2128_4, 1).
red(p2128_4).
lhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 6).
size(p2129_0, 1).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 10).
size(p2129_1, 1).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 3).
size(p2129_2, 7).
blue(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 2).
size(p2129_3, 3).
red(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 10).
coord2(p2129_4, 0).
size(p2129_4, 3).
red(p2129_4).
upright(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 3).
size(p2130_0, 5).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 2).
size(p2130_1, 4).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 10).
size(p2130_2, 5).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 9).
coord2(p2130_3, 6).
size(p2130_3, 8).
green(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 10).
size(p2131_0, 3).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 2).
size(p2131_1, 3).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 4).
size(p2131_2, 6).
blue(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 2).
size(p2131_3, 3).
blue(p2131_3).
upright(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 9).
size(p2132_0, 10).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 6).
size(p2132_1, 9).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 0).
size(p2132_2, 10).
green(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 10).
size(p2133_0, 3).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 6).
size(p2133_1, 8).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 7).
size(p2133_2, 2).
red(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 5).
size(p2134_0, 3).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 6).
size(p2134_1, 1).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 10).
size(p2134_2, 7).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 3).
size(p2134_3, 0).
blue(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 4).
coord2(p2134_4, 8).
size(p2134_4, 2).
red(p2134_4).
strange(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 6).
size(p2135_0, 1).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 1).
size(p2135_1, 2).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 2).
size(p2135_2, 1).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 0).
coord2(p2135_3, 4).
size(p2135_3, 2).
green(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 6).
size(p2136_0, 9).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 3).
size(p2136_1, 0).
red(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 9).
size(p2136_2, 7).
red(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 2).
size(p2137_0, 10).
red(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 6).
size(p2137_1, 1).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 2).
size(p2137_2, 4).
red(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 5).
size(p2138_0, 1).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 7).
size(p2138_1, 6).
blue(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 9).
size(p2138_2, 3).
green(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 5).
coord2(p2138_3, 7).
size(p2138_3, 7).
blue(p2138_3).
rhs(p2138_3).
contact(p2138_1, p2138_3).
contact(p2138_1, p2138_3).
contact(p2138_3, p2138_1).
contact(p2138_3, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 10).
size(p2139_0, 1).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 8).
size(p2139_1, 9).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 2).
size(p2139_2, 7).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 2).
coord2(p2139_3, 10).
size(p2139_3, 8).
red(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 10).
coord2(p2139_4, 7).
size(p2139_4, 6).
blue(p2139_4).
lhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 7).
size(p2140_0, 9).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 9).
size(p2140_1, 1).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 1).
size(p2140_2, 2).
blue(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 9).
size(p2141_0, 9).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 1).
size(p2141_1, 4).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 7).
size(p2141_2, 7).
red(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 5).
size(p2141_3, 10).
blue(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 3).
coord2(p2141_4, 4).
size(p2141_4, 3).
blue(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 3).
size(p2142_0, 1).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 1).
size(p2142_1, 8).
red(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 5).
size(p2142_2, 4).
red(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 0).
size(p2143_0, 3).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 6).
size(p2143_1, 0).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 10).
size(p2143_2, 4).
blue(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 6).
coord2(p2143_3, 5).
size(p2143_3, 0).
green(p2143_3).
strange(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 10).
size(p2144_0, 5).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 6).
size(p2144_1, 0).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 7).
size(p2144_2, 0).
blue(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 0).
coord2(p2144_3, 4).
size(p2144_3, 5).
red(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 6).
coord2(p2144_4, 9).
size(p2144_4, 4).
red(p2144_4).
upright(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 10).
size(p2145_0, 1).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 6).
size(p2145_1, 6).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 6).
size(p2145_2, 4).
blue(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 3).
size(p2145_3, 0).
blue(p2145_3).
rhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 5).
coord2(p2145_4, 4).
size(p2145_4, 8).
blue(p2145_4).
lhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 7).
size(p2146_0, 10).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 5).
size(p2146_1, 3).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 3).
size(p2146_2, 9).
red(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 0).
size(p2147_0, 6).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 3).
size(p2147_1, 4).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 4).
size(p2147_2, 10).
green(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 3).
size(p2148_0, 7).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 10).
size(p2148_1, 7).
blue(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 4).
size(p2148_2, 6).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 2).
size(p2148_3, 2).
green(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 10).
coord2(p2148_4, 5).
size(p2148_4, 0).
green(p2148_4).
upright(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 10).
size(p2149_0, 6).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 5).
size(p2149_1, 6).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 10).
size(p2149_2, 1).
green(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 0).
size(p2150_0, 4).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 7).
size(p2150_1, 1).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 3).
size(p2150_2, 2).
red(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 3).
size(p2151_0, 2).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 10).
size(p2151_1, 6).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 6).
size(p2151_2, 4).
blue(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 1).
size(p2152_0, 7).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 0).
size(p2152_1, 8).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 3).
size(p2152_2, 4).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 6).
size(p2152_3, 9).
red(p2152_3).
lhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 7).
size(p2153_0, 2).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 3).
size(p2153_1, 5).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 5).
size(p2153_2, 1).
red(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 2).
coord2(p2153_3, 9).
size(p2153_3, 5).
red(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 9).
coord2(p2153_4, 2).
size(p2153_4, 3).
blue(p2153_4).
upright(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 1).
size(p2154_0, 9).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 10).
size(p2154_1, 3).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 1).
coord2(p2154_2, 9).
size(p2154_2, 2).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 1).
coord2(p2154_3, 0).
size(p2154_3, 0).
blue(p2154_3).
lhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 2).
coord2(p2154_4, 10).
size(p2154_4, 7).
red(p2154_4).
lhs(p2154_4).
contact(p2154_1, p2154_2).
contact(p2154_1, p2154_4).
contact(p2154_1, p2154_2).
contact(p2154_1, p2154_4).
contact(p2154_2, p2154_1).
contact(p2154_2, p2154_1).
contact(p2154_4, p2154_1).
contact(p2154_4, p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 6).
size(p2155_0, 3).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 5).
size(p2155_1, 7).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 7).
coord2(p2155_2, 5).
size(p2155_2, 5).
blue(p2155_2).
rhs(p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_2, p2155_0).
contact(p2155_2, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 1).
size(p2156_0, 6).
red(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 0).
size(p2156_1, 3).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 5).
size(p2156_2, 6).
red(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 5).
size(p2157_0, 7).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 2).
size(p2157_1, 3).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 5).
size(p2157_2, 4).
blue(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 5).
coord2(p2157_3, 2).
size(p2157_3, 0).
blue(p2157_3).
lhs(p2157_3).
contact(p2157_0, p2157_2).
contact(p2157_0, p2157_2).
contact(p2157_2, p2157_0).
contact(p2157_2, p2157_0).
contact(p2157_1, p2157_3).
contact(p2157_1, p2157_3).
contact(p2157_3, p2157_1).
contact(p2157_3, p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 4).
size(p2158_0, 9).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 0).
size(p2158_1, 5).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 8).
size(p2158_2, 1).
red(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 3).
coord2(p2158_3, 2).
size(p2158_3, 6).
red(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 0).
size(p2159_0, 4).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 3).
size(p2159_1, 10).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 0).
size(p2159_2, 5).
green(p2159_2).
rhs(p2159_2).
contact(p2159_0, p2159_2).
contact(p2159_0, p2159_2).
contact(p2159_2, p2159_0).
contact(p2159_2, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 3).
size(p2160_0, 6).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 0).
size(p2160_1, 6).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 6).
size(p2160_2, 5).
red(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 8).
coord2(p2160_3, 4).
size(p2160_3, 4).
red(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 5).
size(p2161_0, 4).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 1).
size(p2161_1, 2).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 9).
size(p2161_2, 5).
red(p2161_2).
lhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 9).
size(p2162_0, 4).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 1).
size(p2162_1, 5).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 1).
size(p2162_2, 8).
blue(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 2).
size(p2162_3, 3).
blue(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 1).
coord2(p2162_4, 6).
size(p2162_4, 3).
green(p2162_4).
strange(p2162_4).
contact(p2162_1, p2162_2).
contact(p2162_1, p2162_2).
contact(p2162_2, p2162_1).
contact(p2162_2, p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 5).
size(p2163_0, 3).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 4).
size(p2163_1, 7).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 7).
size(p2163_2, 2).
red(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 9).
size(p2163_3, 1).
blue(p2163_3).
strange(p2163_3).
contact(p2163_0, p2163_1).
contact(p2163_0, p2163_1).
contact(p2163_1, p2163_0).
contact(p2163_1, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 5).
size(p2164_0, 10).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 6).
size(p2164_1, 8).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 6).
size(p2164_2, 6).
red(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 1).
coord2(p2164_3, 5).
size(p2164_3, 10).
blue(p2164_3).
lhs(p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_3, p2164_2).
contact(p2164_3, p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 0).
size(p2165_0, 8).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 1).
size(p2165_1, 8).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 9).
size(p2165_2, 3).
blue(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 7).
coord2(p2165_3, 8).
size(p2165_3, 4).
blue(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 0).
size(p2166_0, 10).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 6).
size(p2166_1, 5).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 8).
size(p2166_2, 1).
red(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 5).
size(p2167_0, 5).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 8).
size(p2167_1, 7).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 8).
size(p2167_2, 10).
green(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 10).
coord2(p2167_3, 8).
size(p2167_3, 8).
red(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 0).
coord2(p2167_4, 8).
size(p2167_4, 5).
red(p2167_4).
upright(p2167_4).
contact(p2167_1, p2167_4).
contact(p2167_1, p2167_4).
contact(p2167_4, p2167_1).
contact(p2167_4, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 2).
size(p2168_0, 2).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 9).
size(p2168_1, 7).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 4).
size(p2168_2, 7).
green(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 0).
size(p2168_3, 8).
blue(p2168_3).
lhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 0).
size(p2169_0, 2).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 2).
size(p2169_1, 8).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 4).
size(p2169_2, 10).
red(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 8).
size(p2170_0, 10).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 2).
size(p2170_1, 7).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 3).
size(p2170_2, 6).
green(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 0).
size(p2171_0, 1).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 3).
size(p2171_1, 5).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 9).
size(p2171_2, 10).
blue(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 8).
coord2(p2171_3, 4).
size(p2171_3, 3).
blue(p2171_3).
upright(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 5).
size(p2172_0, 1).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 10).
size(p2172_1, 6).
red(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 7).
size(p2172_2, 5).
red(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 2).
size(p2173_0, 7).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 9).
size(p2173_1, 7).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 1).
size(p2173_2, 1).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 0).
coord2(p2173_3, 0).
size(p2173_3, 9).
blue(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 6).
size(p2174_0, 3).
blue(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 4).
size(p2174_1, 4).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 7).
size(p2174_2, 1).
blue(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 3).
coord2(p2174_3, 8).
size(p2174_3, 9).
blue(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 1).
coord2(p2174_4, 0).
size(p2174_4, 9).
blue(p2174_4).
upright(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 9).
size(p2175_0, 10).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 5).
size(p2175_1, 8).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 3).
size(p2175_2, 8).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 0).
size(p2175_3, 8).
red(p2175_3).
upright(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 7).
coord2(p2175_4, 7).
size(p2175_4, 10).
red(p2175_4).
strange(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 0).
size(p2176_0, 5).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 8).
size(p2176_1, 1).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 0).
size(p2176_2, 7).
red(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 3).
coord2(p2176_3, 5).
size(p2176_3, 3).
red(p2176_3).
rhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 6).
size(p2177_0, 6).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 6).
size(p2177_1, 5).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 8).
size(p2177_2, 10).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 0).
coord2(p2177_3, 2).
size(p2177_3, 2).
green(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 1).
size(p2178_0, 4).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 9).
size(p2178_1, 2).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 3).
size(p2178_2, 4).
red(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 6).
coord2(p2178_3, 2).
size(p2178_3, 4).
red(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 6).
coord2(p2178_4, 3).
size(p2178_4, 1).
blue(p2178_4).
upright(p2178_4).
contact(p2178_2, p2178_4).
contact(p2178_2, p2178_4).
contact(p2178_4, p2178_2).
contact(p2178_4, p2178_3).
contact(p2178_4, p2178_2).
contact(p2178_4, p2178_3).
contact(p2178_3, p2178_4).
contact(p2178_3, p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 8).
size(p2179_0, 1).
green(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 0).
size(p2179_1, 2).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 3).
size(p2179_2, 6).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 3).
size(p2179_3, 10).
red(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 1).
size(p2180_0, 6).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 9).
size(p2180_1, 2).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 6).
size(p2180_2, 10).
red(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 5).
size(p2181_0, 4).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 4).
size(p2181_1, 7).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 1).
size(p2181_2, 4).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 9).
size(p2181_3, 2).
green(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 6).
size(p2182_0, 9).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 7).
size(p2182_1, 0).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 3).
size(p2182_2, 10).
blue(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 9).
coord2(p2182_3, 0).
size(p2182_3, 1).
green(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 8).
size(p2183_0, 5).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 7).
size(p2183_1, 0).
blue(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 4).
size(p2183_2, 9).
blue(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 7).
size(p2183_3, 5).
green(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 0).
coord2(p2183_4, 9).
size(p2183_4, 0).
blue(p2183_4).
upright(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 10).
size(p2184_0, 3).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 10).
size(p2184_1, 6).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 4).
size(p2184_2, 8).
blue(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 0).
size(p2185_0, 3).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 6).
size(p2185_1, 5).
blue(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 9).
size(p2185_2, 6).
blue(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 7).
coord2(p2185_3, 3).
size(p2185_3, 8).
blue(p2185_3).
rhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 3).
size(p2186_0, 4).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 6).
size(p2186_1, 1).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 9).
size(p2186_2, 6).
blue(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 4).
size(p2187_0, 3).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 6).
size(p2187_1, 3).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 7).
size(p2187_2, 7).
red(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 4).
size(p2188_0, 0).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 7).
size(p2188_1, 9).
green(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 0).
size(p2188_2, 10).
green(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 10).
size(p2189_0, 10).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 5).
size(p2189_1, 6).
green(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 10).
size(p2189_2, 7).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 5).
coord2(p2189_3, 6).
size(p2189_3, 9).
green(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 2).
size(p2190_0, 0).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 5).
size(p2190_1, 2).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 2).
size(p2190_2, 10).
red(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 0).
size(p2191_0, 8).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 1).
size(p2191_1, 5).
red(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 2).
size(p2191_2, 2).
blue(p2191_2).
strange(p2191_2).
contact(p2191_0, p2191_1).
contact(p2191_0, p2191_1).
contact(p2191_1, p2191_0).
contact(p2191_1, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 8).
size(p2192_0, 4).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 2).
size(p2192_1, 8).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 4).
size(p2192_2, 2).
green(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 3).
size(p2193_0, 0).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 5).
size(p2193_1, 3).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 10).
size(p2193_2, 3).
blue(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 6).
size(p2194_0, 5).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 9).
size(p2194_1, 7).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 4).
size(p2194_2, 0).
blue(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 6).
size(p2195_0, 4).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 9).
size(p2195_1, 6).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 2).
size(p2195_2, 8).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 6).
coord2(p2195_3, 4).
size(p2195_3, 5).
green(p2195_3).
upright(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 8).
coord2(p2195_4, 8).
size(p2195_4, 8).
blue(p2195_4).
upright(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 7).
size(p2196_0, 10).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 2).
size(p2196_1, 3).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 6).
size(p2196_2, 10).
blue(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 1).
coord2(p2196_3, 2).
size(p2196_3, 7).
red(p2196_3).
strange(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 2).
size(p2197_0, 9).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 1).
size(p2197_1, 3).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 2).
size(p2197_2, 1).
blue(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 8).
size(p2198_0, 10).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 7).
coord2(p2198_1, 8).
size(p2198_1, 0).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 9).
size(p2198_2, 3).
green(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 10).
size(p2199_0, 5).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 4).
size(p2199_1, 5).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 5).
size(p2199_2, 8).
green(p2199_2).
upright(p2199_2).
