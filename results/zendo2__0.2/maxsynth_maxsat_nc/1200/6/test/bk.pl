:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 10).
size(p200_0, 8).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 9).
size(p200_1, 4).
green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 3).
size(p200_2, 3).
blue(p200_2).
upright(p200_2).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 2).
size(p201_0, 2).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 5).
size(p201_1, 3).
green(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 9).
size(p201_2, 7).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 2).
size(p201_3, 10).
blue(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 0).
coord2(p201_4, 1).
size(p201_4, 0).
blue(p201_4).
lhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 8).
size(p202_0, 10).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 10).
size(p202_1, 10).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 3).
size(p202_2, 10).
green(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 4).
size(p202_3, 5).
red(p202_3).
lhs(p202_3).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 9).
size(p203_0, 10).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 0).
size(p203_1, 4).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 9).
size(p203_2, 2).
red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 8).
size(p203_3, 8).
green(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 4).
coord2(p203_4, 4).
size(p203_4, 4).
green(p203_4).
lhs(p203_4).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 0).
size(p204_0, 5).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 10).
size(p204_1, 1).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 5).
size(p204_2, 0).
blue(p204_2).
upright(p204_2).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 0).
size(p205_0, 2).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 9).
size(p205_1, 6).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 4).
size(p205_2, 3).
blue(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 9).
size(p206_0, 7).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 8).
size(p206_1, 5).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 10).
size(p206_2, 1).
red(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 1).
size(p206_3, 7).
green(p206_3).
lhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 7).
size(p207_0, 0).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 10).
size(p207_1, 8).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 3).
size(p207_2, 7).
green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 10).
size(p207_3, 8).
green(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 10).
coord2(p207_4, 7).
size(p207_4, 6).
green(p207_4).
upright(p207_4).
contact(p207_1, p207_3).
contact(p207_1, p207_3).
contact(p207_3, p207_1).
contact(p207_3, p207_1).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 7).
size(p208_0, 6).
green(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 3).
size(p208_1, 5).
green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 4).
size(p208_2, 7).
blue(p208_2).
strange(p208_2).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 1).
size(p209_0, 2).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 4).
size(p209_1, 6).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 10).
size(p209_2, 9).
green(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 8).
size(p210_0, 7).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 4).
size(p210_1, 10).
red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 10).
size(p210_2, 5).
green(p210_2).
upright(p210_2).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 7).
size(p211_0, 1).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 10).
size(p211_1, 9).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 7).
size(p211_2, 6).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 5).
size(p211_3, 9).
blue(p211_3).
strange(p211_3).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 1).
size(p212_0, 1).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 9).
size(p212_1, 5).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 3).
size(p212_2, 3).
green(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 9).
size(p212_3, 1).
blue(p212_3).
lhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 10).
size(p213_0, 5).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 3).
size(p213_1, 3).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 10).
coord2(p213_2, 9).
size(p213_2, 2).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 1).
coord2(p213_3, 2).
size(p213_3, 0).
red(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 5).
coord2(p213_4, 4).
size(p213_4, 7).
blue(p213_4).
rhs(p213_4).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 8).
size(p214_0, 5).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 5).
size(p214_1, 9).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 10).
size(p214_2, 0).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 1).
size(p214_3, 8).
green(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 3).
size(p214_4, 9).
blue(p214_4).
lhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 7).
size(p215_0, 8).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 4).
size(p215_1, 5).
green(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 3).
size(p215_2, 7).
blue(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 0).
size(p215_3, 6).
green(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 5).
coord2(p215_4, 1).
size(p215_4, 5).
red(p215_4).
strange(p215_4).
contact(p215_3, p215_4).
contact(p215_3, p215_4).
contact(p215_4, p215_3).
contact(p215_4, p215_3).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 9).
size(p216_0, 2).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 1).
size(p216_1, 1).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 6).
size(p216_2, 7).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 0).
size(p216_3, 1).
blue(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 8).
coord2(p216_4, 1).
size(p216_4, 6).
green(p216_4).
lhs(p216_4).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 0).
size(p217_0, 8).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 3).
size(p217_1, 1).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 9).
size(p217_2, 2).
red(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 5).
size(p217_3, 8).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 9).
coord2(p217_4, 2).
size(p217_4, 10).
red(p217_4).
strange(p217_4).
contact(p217_1, p217_4).
contact(p217_1, p217_4).
contact(p217_4, p217_1).
contact(p217_4, p217_1).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 8).
size(p218_0, 7).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 3).
size(p218_1, 2).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 6).
size(p218_2, 6).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 4).
size(p218_3, 8).
green(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 5).
coord2(p218_4, 2).
size(p218_4, 1).
green(p218_4).
strange(p218_4).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 10).
size(p219_0, 2).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 5).
size(p219_1, 8).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 9).
size(p219_2, 1).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 6).
size(p219_3, 10).
green(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 10).
coord2(p219_4, 9).
size(p219_4, 0).
blue(p219_4).
rhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 7).
size(p220_0, 10).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 5).
size(p220_1, 4).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 0).
size(p220_2, 1).
red(p220_2).
upright(p220_2).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 9).
size(p221_0, 3).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 4).
size(p221_1, 5).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 1).
size(p221_2, 4).
green(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 10).
coord2(p221_3, 8).
size(p221_3, 10).
green(p221_3).
upright(p221_3).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 5).
size(p222_0, 3).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 3).
size(p222_1, 9).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 0).
size(p222_2, 7).
green(p222_2).
rhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 4).
size(p223_0, 6).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 3).
size(p223_1, 8).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 7).
size(p223_2, 6).
red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 8).
coord2(p223_3, 1).
size(p223_3, 3).
blue(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 9).
coord2(p223_4, 8).
size(p223_4, 1).
green(p223_4).
upright(p223_4).
contact(p223_2, p223_4).
contact(p223_2, p223_4).
contact(p223_4, p223_2).
contact(p223_4, p223_2).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 2).
size(p224_0, 6).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 7).
size(p224_1, 0).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 9).
size(p224_2, 3).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 8).
size(p224_3, 2).
green(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 9).
coord2(p224_4, 8).
size(p224_4, 6).
red(p224_4).
lhs(p224_4).
contact(p224_1, p224_4).
contact(p224_1, p224_4).
contact(p224_4, p224_1).
contact(p224_4, p224_1).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 2).
size(p225_0, 9).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 2).
size(p225_1, 1).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 9).
size(p225_2, 2).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 9).
size(p225_3, 1).
green(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 10).
coord2(p225_4, 5).
size(p225_4, 9).
green(p225_4).
lhs(p225_4).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 9).
size(p226_0, 6).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 2).
size(p226_1, 7).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 10).
size(p226_2, 1).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 10).
size(p226_3, 1).
blue(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 10).
coord2(p226_4, 2).
size(p226_4, 9).
green(p226_4).
lhs(p226_4).
contact(p226_0, p226_3).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 2).
size(p227_0, 7).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 7).
size(p227_1, 8).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 9).
size(p227_2, 10).
blue(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 9).
size(p227_3, 2).
blue(p227_3).
rhs(p227_3).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 0).
size(p228_0, 5).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 2).
size(p228_1, 7).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 5).
size(p228_2, 10).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 9).
size(p228_3, 0).
red(p228_3).
lhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 2).
size(p229_0, 9).
green(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 4).
size(p229_1, 6).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 6).
size(p229_2, 4).
green(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 3).
size(p229_3, 9).
red(p229_3).
lhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 2).
size(p230_0, 8).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 1).
size(p230_1, 2).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 0).
size(p230_2, 7).
green(p230_2).
strange(p230_2).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 4).
size(p231_0, 9).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 0).
size(p231_1, 0).
green(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 0).
size(p231_2, 10).
red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 1).
size(p231_3, 1).
blue(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 10).
coord2(p231_4, 2).
size(p231_4, 7).
blue(p231_4).
upright(p231_4).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 9).
size(p232_0, 0).
green(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 5).
size(p232_1, 10).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 0).
size(p232_2, 3).
blue(p232_2).
rhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 2).
size(p233_0, 3).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 1).
size(p233_1, 7).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 7).
size(p233_2, 2).
green(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 5).
coord2(p233_3, 10).
size(p233_3, 10).
blue(p233_3).
upright(p233_3).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 10).
size(p234_0, 2).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 10).
size(p234_1, 10).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 10).
size(p234_2, 0).
red(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 4).
size(p234_3, 4).
blue(p234_3).
lhs(p234_3).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 5).
size(p235_0, 10).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 4).
size(p235_1, 1).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 4).
size(p235_2, 6).
red(p235_2).
strange(p235_2).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 4).
size(p236_0, 1).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 9).
size(p236_1, 7).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 10).
size(p236_2, 8).
green(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 1).
coord2(p236_3, 7).
size(p236_3, 2).
blue(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 5).
coord2(p236_4, 5).
size(p236_4, 7).
red(p236_4).
strange(p236_4).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 0).
size(p237_0, 1).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 10).
size(p237_1, 9).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 2).
size(p237_2, 1).
green(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 4).
size(p237_3, 10).
blue(p237_3).
rhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 0).
coord2(p238_0, 7).
size(p238_0, 10).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 6).
size(p238_1, 9).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 6).
size(p238_2, 2).
green(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 0).
size(p238_3, 1).
green(p238_3).
lhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 4).
size(p239_0, 0).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 6).
size(p239_1, 5).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 4).
size(p239_2, 10).
red(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 1).
size(p239_3, 0).
red(p239_3).
upright(p239_3).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 3).
size(p240_0, 2).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 10).
size(p240_1, 0).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 7).
size(p240_2, 3).
green(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 1).
coord2(p240_3, 3).
size(p240_3, 0).
red(p240_3).
rhs(p240_3).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 1).
size(p241_0, 1).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 1).
size(p241_1, 2).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 0).
size(p241_2, 10).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 8).
coord2(p241_3, 7).
size(p241_3, 10).
green(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 6).
coord2(p241_4, 4).
size(p241_4, 1).
blue(p241_4).
strange(p241_4).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 5).
size(p242_0, 4).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 8).
size(p242_1, 8).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 9).
size(p242_2, 6).
green(p242_2).
lhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 1).
size(p243_0, 10).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 7).
size(p243_1, 9).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 1).
size(p243_2, 3).
green(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 5).
size(p244_0, 5).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 8).
size(p244_1, 2).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 0).
size(p244_2, 1).
green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 10).
size(p244_3, 5).
red(p244_3).
upright(p244_3).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 8).
size(p245_0, 9).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 1).
size(p245_1, 8).
green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 2).
size(p245_2, 9).
blue(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 0).
size(p246_0, 0).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 5).
size(p246_1, 6).
red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 10).
size(p246_2, 3).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 9).
coord2(p246_3, 5).
size(p246_3, 2).
green(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 1).
coord2(p246_4, 2).
size(p246_4, 0).
blue(p246_4).
lhs(p246_4).
contact(p246_1, p246_3).
contact(p246_1, p246_3).
contact(p246_3, p246_1).
contact(p246_3, p246_1).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 7).
size(p247_0, 6).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 6).
size(p247_1, 3).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 9).
size(p247_2, 3).
red(p247_2).
strange(p247_2).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 8).
size(p248_0, 3).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 9).
size(p248_1, 0).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 4).
size(p248_2, 2).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 10).
size(p248_3, 1).
green(p248_3).
upright(p248_3).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 0).
size(p249_0, 6).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 1).
size(p249_1, 2).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 9).
size(p249_2, 8).
blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 5).
size(p249_3, 9).
blue(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 6).
coord2(p249_4, 7).
size(p249_4, 10).
blue(p249_4).
upright(p249_4).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 3).
size(p250_0, 9).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 9).
size(p250_1, 10).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 7).
size(p250_2, 3).
blue(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 1).
coord2(p250_3, 7).
size(p250_3, 3).
blue(p250_3).
strange(p250_3).
contact(p250_2, p250_3).
contact(p250_2, p250_3).
contact(p250_3, p250_2).
contact(p250_3, p250_2).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 10).
size(p251_0, 1).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 4).
size(p251_1, 3).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 0).
size(p251_2, 2).
red(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 10).
coord2(p251_3, 6).
size(p251_3, 4).
red(p251_3).
lhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 1).
size(p252_0, 1).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 1).
size(p252_1, 3).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 2).
size(p252_2, 0).
green(p252_2).
upright(p252_2).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 7).
size(p253_0, 6).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 9).
size(p253_1, 8).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 10).
size(p253_2, 1).
red(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 2).
coord2(p253_3, 7).
size(p253_3, 4).
red(p253_3).
lhs(p253_3).
contact(p253_0, p253_3).
contact(p253_0, p253_3).
contact(p253_3, p253_0).
contact(p253_3, p253_0).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 0).
size(p254_0, 10).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 1).
size(p254_1, 9).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 10).
size(p254_2, 10).
blue(p254_2).
upright(p254_2).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 9).
size(p255_0, 1).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 5).
size(p255_1, 8).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 2).
size(p255_2, 8).
blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 4).
size(p255_3, 6).
green(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 3).
coord2(p255_4, 1).
size(p255_4, 2).
green(p255_4).
rhs(p255_4).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 5).
size(p256_0, 7).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 4).
size(p256_1, 8).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 2).
size(p256_2, 4).
blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 3).
size(p256_3, 1).
red(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 4).
coord2(p256_4, 4).
size(p256_4, 5).
red(p256_4).
strange(p256_4).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 7).
size(p257_0, 0).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 5).
size(p257_1, 0).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 0).
size(p257_2, 8).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 10).
size(p257_3, 5).
blue(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 10).
coord2(p257_4, 2).
size(p257_4, 9).
red(p257_4).
lhs(p257_4).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 2).
size(p258_0, 8).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 8).
size(p258_1, 2).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 8).
size(p258_2, 5).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 9).
coord2(p258_3, 1).
size(p258_3, 6).
green(p258_3).
upright(p258_3).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 3).
size(p259_0, 8).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 1).
size(p259_1, 8).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 10).
size(p259_2, 2).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 7).
size(p259_3, 5).
blue(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 8).
size(p259_4, 2).
red(p259_4).
upright(p259_4).
contact(p259_3, p259_4).
contact(p259_3, p259_4).
contact(p259_4, p259_3).
contact(p259_4, p259_3).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 5).
size(p260_0, 3).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 7).
size(p260_1, 6).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 10).
size(p260_2, 5).
red(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 9).
coord2(p260_3, 2).
size(p260_3, 5).
green(p260_3).
upright(p260_3).
piece(260, p260_4).
coord1(p260_4, 7).
coord2(p260_4, 3).
size(p260_4, 4).
green(p260_4).
lhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 3).
size(p261_0, 9).
green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 10).
size(p261_1, 3).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 6).
coord2(p261_2, 10).
size(p261_2, 2).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 1).
coord2(p261_3, 3).
size(p261_3, 3).
green(p261_3).
strange(p261_3).
contact(p261_0, p261_3).
contact(p261_0, p261_3).
contact(p261_3, p261_0).
contact(p261_3, p261_0).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 8).
size(p262_0, 1).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 3).
size(p262_1, 2).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 10).
size(p262_2, 4).
green(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 8).
size(p262_3, 0).
green(p262_3).
rhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 7).
size(p263_0, 6).
green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 8).
size(p263_1, 9).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 10).
size(p263_2, 10).
blue(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 8).
size(p263_3, 8).
red(p263_3).
upright(p263_3).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 6).
size(p264_0, 4).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 3).
size(p264_1, 6).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 9).
size(p264_2, 10).
green(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 9).
size(p265_0, 3).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 2).
size(p265_1, 3).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 2).
size(p265_2, 0).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 4).
coord2(p265_3, 1).
size(p265_3, 6).
blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 10).
coord2(p265_4, 2).
size(p265_4, 6).
green(p265_4).
upright(p265_4).
contact(p265_1, p265_4).
contact(p265_1, p265_4).
contact(p265_4, p265_1).
contact(p265_4, p265_1).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 0).
size(p266_0, 1).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 8).
size(p266_1, 0).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 2).
size(p266_2, 5).
green(p266_2).
lhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 5).
size(p267_0, 6).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 7).
size(p267_1, 2).
red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 7).
size(p267_2, 7).
green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 10).
coord2(p267_3, 4).
size(p267_3, 4).
green(p267_3).
lhs(p267_3).
contact(p267_1, p267_2).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 9).
size(p268_0, 10).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 5).
size(p268_1, 1).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 0).
size(p268_2, 1).
blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 3).
size(p268_3, 3).
blue(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 7).
coord2(p268_4, 5).
size(p268_4, 10).
red(p268_4).
strange(p268_4).
contact(p268_1, p268_4).
contact(p268_1, p268_4).
contact(p268_4, p268_1).
contact(p268_4, p268_1).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 9).
size(p269_0, 2).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 1).
size(p269_1, 0).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 5).
size(p269_2, 5).
green(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 10).
coord2(p269_3, 9).
size(p269_3, 2).
blue(p269_3).
strange(p269_3).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 6).
size(p270_0, 0).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 5).
size(p270_1, 5).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 3).
size(p270_2, 0).
red(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 1).
coord2(p270_3, 0).
size(p270_3, 0).
green(p270_3).
strange(p270_3).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 4).
size(p271_0, 7).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 7).
size(p271_1, 5).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 7).
size(p271_2, 1).
green(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 0).
size(p272_0, 10).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 5).
size(p272_1, 7).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 7).
size(p272_2, 9).
green(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 4).
size(p272_3, 2).
red(p272_3).
lhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 0).
size(p273_0, 10).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 0).
size(p273_1, 3).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 7).
size(p273_2, 9).
blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 10).
size(p273_3, 1).
green(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 2).
coord2(p273_4, 2).
size(p273_4, 6).
red(p273_4).
strange(p273_4).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 4).
size(p274_0, 5).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 8).
size(p274_1, 9).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 7).
size(p274_2, 0).
green(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 2).
coord2(p274_3, 9).
size(p274_3, 3).
red(p274_3).
rhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 0).
size(p275_0, 3).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 6).
size(p275_1, 8).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 0).
size(p275_2, 4).
green(p275_2).
rhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 10).
size(p276_0, 1).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 2).
size(p276_1, 1).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 7).
size(p276_2, 7).
green(p276_2).
rhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 0).
size(p277_0, 0).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 4).
size(p277_1, 3).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 10).
size(p277_2, 8).
blue(p277_2).
strange(p277_2).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 7).
size(p278_0, 7).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 8).
size(p278_1, 6).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 7).
size(p278_2, 8).
red(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 8).
size(p278_3, 1).
green(p278_3).
upright(p278_3).
contact(p278_2, p278_3).
contact(p278_2, p278_3).
contact(p278_3, p278_2).
contact(p278_3, p278_2).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 1).
size(p279_0, 10).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 8).
size(p279_1, 1).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 1).
size(p279_2, 10).
green(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 7).
size(p279_3, 5).
blue(p279_3).
lhs(p279_3).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 6).
size(p280_0, 2).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 10).
size(p280_1, 4).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 4).
size(p280_2, 7).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 4).
coord2(p280_3, 9).
size(p280_3, 6).
blue(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 4).
coord2(p280_4, 1).
size(p280_4, 6).
green(p280_4).
lhs(p280_4).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 7).
size(p281_0, 10).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 10).
coord2(p281_1, 2).
size(p281_1, 4).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 5).
size(p281_2, 10).
blue(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 10).
coord2(p281_3, 9).
size(p281_3, 7).
green(p281_3).
lhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 5).
size(p282_0, 2).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 8).
size(p282_1, 3).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 5).
size(p282_2, 5).
blue(p282_2).
rhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 10).
size(p283_0, 10).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 10).
size(p283_1, 10).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 5).
size(p283_2, 4).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 1).
size(p283_3, 8).
green(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 7).
coord2(p283_4, 7).
size(p283_4, 1).
blue(p283_4).
strange(p283_4).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 6).
size(p284_0, 6).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 3).
size(p284_1, 6).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 6).
size(p284_2, 1).
green(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 7).
coord2(p284_3, 3).
size(p284_3, 8).
red(p284_3).
lhs(p284_3).
contact(p284_1, p284_3).
contact(p284_1, p284_3).
contact(p284_3, p284_1).
contact(p284_3, p284_1).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 1).
size(p285_0, 10).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 10).
size(p285_1, 9).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 6).
size(p285_2, 7).
blue(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 0).
size(p286_0, 4).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 1).
size(p286_1, 6).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 8).
size(p286_2, 1).
red(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 6).
size(p286_3, 8).
blue(p286_3).
lhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 6).
size(p287_0, 1).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 1).
size(p287_1, 0).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 7).
size(p287_2, 3).
green(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 0).
size(p287_3, 5).
blue(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 7).
coord2(p287_4, 9).
size(p287_4, 10).
green(p287_4).
lhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 7).
size(p288_0, 7).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 9).
size(p288_1, 5).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 2).
size(p288_2, 1).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 6).
size(p288_3, 6).
red(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 5).
coord2(p288_4, 5).
size(p288_4, 6).
green(p288_4).
strange(p288_4).
contact(p288_3, p288_4).
contact(p288_3, p288_4).
contact(p288_4, p288_3).
contact(p288_4, p288_3).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 8).
size(p289_0, 5).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 5).
size(p289_1, 1).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 0).
size(p289_2, 10).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 1).
size(p289_3, 2).
green(p289_3).
upright(p289_3).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 2).
size(p290_0, 9).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 1).
size(p290_1, 8).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 1).
size(p290_2, 6).
blue(p290_2).
upright(p290_2).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 10).
size(p291_0, 1).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 3).
size(p291_1, 7).
green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 3).
size(p291_2, 6).
green(p291_2).
strange(p291_2).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 1).
size(p292_0, 8).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 5).
size(p292_1, 6).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 10).
size(p292_2, 7).
green(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 3).
size(p292_3, 10).
red(p292_3).
strange(p292_3).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 4).
size(p293_0, 6).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 10).
size(p293_1, 1).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 4).
size(p293_2, 7).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 1).
size(p293_3, 10).
red(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 7).
coord2(p293_4, 3).
size(p293_4, 5).
blue(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 9).
size(p294_0, 8).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 0).
size(p294_1, 3).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 4).
size(p294_2, 8).
green(p294_2).
upright(p294_2).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 0).
size(p295_0, 4).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 7).
size(p295_1, 7).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 0).
size(p295_2, 7).
red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 3).
size(p295_3, 5).
green(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 3).
coord2(p295_4, 2).
size(p295_4, 3).
green(p295_4).
rhs(p295_4).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 10).
size(p296_0, 3).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 10).
size(p296_1, 2).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 8).
size(p296_2, 4).
green(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 8).
size(p297_0, 5).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 0).
size(p297_1, 5).
blue(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 3).
size(p297_2, 5).
green(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 5).
size(p297_3, 2).
green(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 4).
size(p298_0, 1).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 9).
size(p298_1, 9).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 9).
size(p298_2, 3).
blue(p298_2).
upright(p298_2).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 8).
size(p299_0, 0).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 3).
size(p299_1, 4).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 4).
size(p299_2, 5).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 5).
coord2(p299_3, 2).
size(p299_3, 8).
blue(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 6).
coord2(p299_4, 9).
size(p299_4, 7).
red(p299_4).
lhs(p299_4).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 2).
size(p300_0, 2).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 7).
size(p300_1, 3).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 0).
size(p300_2, 4).
red(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 0).
size(p300_3, 4).
red(p300_3).
strange(p300_3).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 7).
size(p301_0, 7).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 8).
size(p301_1, 9).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 8).
size(p301_2, 1).
green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 4).
size(p301_3, 4).
red(p301_3).
lhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 9).
coord2(p301_4, 5).
size(p301_4, 8).
blue(p301_4).
strange(p301_4).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 8).
size(p302_0, 4).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 5).
size(p302_1, 4).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 9).
size(p302_2, 2).
blue(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 10).
size(p302_3, 10).
green(p302_3).
lhs(p302_3).
contact(p302_0, p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 8).
size(p303_0, 4).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 10).
size(p303_1, 3).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 3).
size(p303_2, 0).
red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 0).
coord2(p303_3, 5).
size(p303_3, 8).
blue(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 3).
size(p304_0, 8).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 10).
size(p304_1, 4).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 2).
size(p304_2, 7).
red(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 5).
size(p304_3, 3).
blue(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 7).
coord2(p304_4, 0).
size(p304_4, 6).
red(p304_4).
lhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 6).
size(p305_0, 10).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 5).
size(p305_1, 1).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 2).
size(p305_2, 1).
green(p305_2).
rhs(p305_2).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 6).
size(p306_0, 7).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 7).
size(p306_1, 1).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 7).
size(p306_2, 5).
green(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 8).
size(p307_0, 4).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 8).
size(p307_1, 3).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 6).
size(p307_2, 4).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 10).
coord2(p307_3, 3).
size(p307_3, 4).
green(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 3).
coord2(p307_4, 4).
size(p307_4, 9).
green(p307_4).
lhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 8).
size(p308_0, 6).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 2).
size(p308_1, 8).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 8).
size(p308_2, 1).
green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 1).
coord2(p308_3, 3).
size(p308_3, 8).
red(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 6).
coord2(p308_4, 0).
size(p308_4, 9).
green(p308_4).
rhs(p308_4).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 8).
size(p309_0, 0).
green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 10).
size(p309_1, 10).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 7).
size(p309_2, 2).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 0).
size(p309_3, 9).
green(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 9).
coord2(p309_4, 4).
size(p309_4, 1).
green(p309_4).
strange(p309_4).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 4).
size(p310_0, 4).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 7).
size(p310_1, 3).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 1).
coord2(p310_2, 5).
size(p310_2, 10).
green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 1).
size(p310_3, 9).
red(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 0).
coord2(p310_4, 7).
size(p310_4, 10).
blue(p310_4).
upright(p310_4).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 3).
size(p311_0, 10).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 7).
size(p311_1, 4).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 8).
size(p311_2, 9).
green(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 2).
size(p311_3, 3).
green(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 2).
coord2(p311_4, 5).
size(p311_4, 0).
green(p311_4).
upright(p311_4).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 6).
size(p312_0, 7).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 1).
size(p312_1, 9).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 2).
size(p312_2, 8).
red(p312_2).
strange(p312_2).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 10).
size(p313_0, 7).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 5).
size(p313_1, 0).
green(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 3).
size(p313_2, 0).
green(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 5).
size(p313_3, 6).
blue(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 0).
size(p313_4, 0).
green(p313_4).
upright(p313_4).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 0).
size(p314_0, 6).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 1).
size(p314_1, 4).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 2).
size(p314_2, 6).
green(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 4).
size(p315_0, 7).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 5).
size(p315_1, 4).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 1).
size(p315_2, 0).
red(p315_2).
upright(p315_2).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 10).
size(p316_0, 5).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 7).
size(p316_1, 8).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 3).
size(p316_2, 1).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 5).
size(p316_3, 5).
green(p316_3).
upright(p316_3).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 10).
size(p317_0, 4).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 3).
size(p317_1, 0).
green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 3).
size(p317_2, 10).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 6).
size(p317_3, 0).
green(p317_3).
lhs(p317_3).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 0).
size(p318_0, 2).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 8).
size(p318_1, 2).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 6).
size(p318_2, 9).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 3).
size(p318_3, 1).
red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 5).
coord2(p318_4, 4).
size(p318_4, 1).
blue(p318_4).
lhs(p318_4).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 8).
size(p319_0, 5).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 5).
size(p319_1, 5).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 0).
size(p319_2, 5).
green(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 10).
coord2(p319_3, 10).
size(p319_3, 4).
red(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 0).
coord2(p319_4, 2).
size(p319_4, 9).
red(p319_4).
upright(p319_4).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 7).
size(p320_0, 9).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 8).
size(p320_1, 3).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 10).
size(p320_2, 7).
blue(p320_2).
lhs(p320_2).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 9).
size(p321_0, 0).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 10).
size(p321_1, 5).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 7).
size(p321_2, 1).
green(p321_2).
strange(p321_2).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 5).
size(p322_0, 4).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 10).
size(p322_1, 7).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 7).
size(p322_2, 0).
green(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 10).
size(p322_3, 3).
red(p322_3).
strange(p322_3).
contact(p322_1, p322_3).
contact(p322_1, p322_3).
contact(p322_3, p322_1).
contact(p322_3, p322_1).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 2).
size(p323_0, 2).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 8).
size(p323_1, 10).
green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 7).
size(p323_2, 2).
red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 6).
size(p323_3, 3).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 2).
coord2(p323_4, 7).
size(p323_4, 2).
blue(p323_4).
lhs(p323_4).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 0).
size(p324_0, 4).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 5).
size(p324_1, 2).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 9).
size(p324_2, 6).
green(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 4).
size(p324_3, 1).
red(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 7).
coord2(p324_4, 7).
size(p324_4, 4).
green(p324_4).
lhs(p324_4).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 2).
size(p325_0, 4).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 7).
size(p325_1, 5).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 0).
size(p325_2, 7).
blue(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 2).
size(p326_0, 3).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 9).
size(p326_1, 8).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 4).
size(p326_2, 2).
green(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 4).
size(p326_3, 6).
blue(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 7).
coord2(p326_4, 10).
size(p326_4, 10).
green(p326_4).
lhs(p326_4).
contact(p326_2, p326_3).
contact(p326_2, p326_3).
contact(p326_3, p326_2).
contact(p326_3, p326_2).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 0).
size(p327_0, 1).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 4).
size(p327_1, 4).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 1).
coord2(p327_2, 7).
size(p327_2, 3).
green(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 9).
size(p327_3, 1).
red(p327_3).
lhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 6).
size(p328_0, 5).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 2).
size(p328_1, 7).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 7).
size(p328_2, 5).
green(p328_2).
strange(p328_2).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 5).
size(p329_0, 6).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 1).
size(p329_1, 9).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 9).
size(p329_2, 1).
green(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 1).
coord2(p329_3, 5).
size(p329_3, 2).
green(p329_3).
upright(p329_3).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 6).
size(p330_0, 10).
green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 6).
size(p330_1, 0).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 1).
size(p330_2, 7).
red(p330_2).
upright(p330_2).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 8).
size(p331_0, 2).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 3).
size(p331_1, 1).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 10).
size(p331_2, 4).
red(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 8).
coord2(p331_3, 4).
size(p331_3, 8).
red(p331_3).
lhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 9).
size(p332_0, 5).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 4).
size(p332_1, 7).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 2).
size(p332_2, 0).
green(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 5).
coord2(p332_3, 4).
size(p332_3, 9).
red(p332_3).
strange(p332_3).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 0).
size(p333_0, 5).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 9).
size(p333_1, 7).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 6).
size(p333_2, 9).
green(p333_2).
strange(p333_2).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 1).
size(p334_0, 9).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 4).
size(p334_1, 5).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 1).
size(p334_2, 9).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 8).
size(p334_3, 0).
green(p334_3).
strange(p334_3).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 3).
size(p335_0, 6).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 10).
size(p335_1, 5).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 6).
size(p335_2, 7).
green(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 9).
size(p335_3, 3).
blue(p335_3).
rhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 2).
size(p336_0, 9).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 3).
size(p336_1, 10).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 0).
size(p336_2, 9).
green(p336_2).
upright(p336_2).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 5).
size(p337_0, 1).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 1).
size(p337_1, 7).
green(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 7).
size(p337_2, 9).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 2).
size(p337_3, 9).
green(p337_3).
lhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 6).
size(p338_0, 3).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 0).
size(p338_1, 10).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 9).
size(p338_2, 9).
green(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 2).
coord2(p338_3, 0).
size(p338_3, 3).
green(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 1).
coord2(p338_4, 8).
size(p338_4, 1).
green(p338_4).
rhs(p338_4).
contact(p338_2, p338_4).
contact(p338_2, p338_4).
contact(p338_4, p338_2).
contact(p338_4, p338_2).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 1).
size(p339_0, 5).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 0).
size(p339_1, 4).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 4).
size(p339_2, 1).
green(p339_2).
strange(p339_2).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 9).
size(p340_0, 1).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 7).
size(p340_1, 7).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 7).
size(p340_2, 4).
blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 3).
coord2(p340_3, 10).
size(p340_3, 8).
green(p340_3).
lhs(p340_3).
contact(p340_1, p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 2).
size(p341_0, 7).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 5).
size(p341_1, 6).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 9).
size(p341_2, 1).
blue(p341_2).
rhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 10).
size(p342_0, 7).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 9).
size(p342_1, 3).
green(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 4).
size(p342_2, 7).
green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 4).
coord2(p342_3, 6).
size(p342_3, 4).
green(p342_3).
strange(p342_3).
piece(342, p342_4).
coord1(p342_4, 0).
coord2(p342_4, 3).
size(p342_4, 9).
blue(p342_4).
upright(p342_4).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 3).
size(p343_0, 8).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 2).
size(p343_1, 5).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 0).
size(p343_2, 2).
green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 7).
size(p343_3, 2).
red(p343_3).
upright(p343_3).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 8).
size(p344_0, 5).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 9).
size(p344_1, 5).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 4).
size(p344_2, 0).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 0).
coord2(p344_3, 10).
size(p344_3, 4).
blue(p344_3).
rhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 6).
size(p345_0, 4).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 6).
size(p345_1, 10).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 1).
size(p345_2, 5).
green(p345_2).
upright(p345_2).
contact(p345_0, p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 10).
size(p346_0, 10).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 1).
size(p346_1, 3).
green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 1).
size(p346_2, 5).
red(p346_2).
lhs(p346_2).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 2).
size(p347_0, 5).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 7).
size(p347_1, 10).
green(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 1).
size(p347_2, 2).
red(p347_2).
lhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 8).
size(p348_0, 1).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 9).
size(p348_1, 7).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 6).
size(p348_2, 0).
blue(p348_2).
upright(p348_2).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 3).
size(p349_0, 4).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 9).
size(p349_1, 10).
green(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 1).
size(p349_2, 0).
red(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 9).
coord2(p349_3, 8).
size(p349_3, 3).
blue(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, 10).
size(p349_4, 6).
green(p349_4).
lhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 8).
size(p350_0, 5).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 7).
size(p350_1, 10).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 4).
size(p350_2, 8).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 3).
coord2(p350_3, 8).
size(p350_3, 4).
blue(p350_3).
lhs(p350_3).
contact(p350_0, p350_3).
contact(p350_0, p350_3).
contact(p350_3, p350_0).
contact(p350_3, p350_0).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 1).
size(p351_0, 5).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 3).
size(p351_1, 2).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 2).
size(p351_2, 9).
green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 10).
size(p351_3, 7).
green(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 8).
coord2(p351_4, 0).
size(p351_4, 10).
red(p351_4).
upright(p351_4).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 0).
size(p352_0, 0).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 3).
size(p352_1, 10).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 0).
size(p352_2, 7).
green(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 5).
size(p352_3, 5).
red(p352_3).
upright(p352_3).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 8).
size(p353_0, 1).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 3).
size(p353_1, 7).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 7).
size(p353_2, 8).
blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 3).
coord2(p353_3, 4).
size(p353_3, 0).
green(p353_3).
lhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 1).
size(p354_0, 1).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 0).
size(p354_1, 3).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 2).
size(p354_2, 6).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 5).
size(p354_3, 1).
red(p354_3).
lhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 8).
size(p355_0, 8).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 3).
size(p355_1, 7).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 7).
size(p355_2, 4).
green(p355_2).
strange(p355_2).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 2).
size(p356_0, 9).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 8).
size(p356_1, 9).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 7).
size(p356_2, 3).
red(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 2).
coord2(p356_3, 7).
size(p356_3, 3).
green(p356_3).
upright(p356_3).
contact(p356_1, p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 2).
size(p357_0, 7).
green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 10).
size(p357_1, 7).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 0).
size(p357_2, 10).
blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 4).
size(p357_3, 2).
green(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 6).
coord2(p357_4, 9).
size(p357_4, 10).
green(p357_4).
rhs(p357_4).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 4).
size(p358_0, 2).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 8).
size(p358_1, 2).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 0).
size(p358_2, 10).
green(p358_2).
strange(p358_2).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 3).
size(p359_0, 9).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 8).
size(p359_1, 5).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 0).
size(p359_2, 10).
green(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 0).
size(p359_3, 6).
red(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 10).
coord2(p359_4, 3).
size(p359_4, 2).
red(p359_4).
strange(p359_4).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 9).
size(p360_0, 9).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 6).
size(p360_1, 4).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 5).
size(p360_2, 7).
red(p360_2).
lhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 0).
size(p361_0, 7).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 8).
size(p361_1, 9).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 2).
size(p361_2, 1).
green(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 2).
size(p361_3, 0).
blue(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 10).
coord2(p361_4, 6).
size(p361_4, 7).
green(p361_4).
rhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 7).
size(p362_0, 5).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 0).
size(p362_1, 9).
green(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 9).
size(p362_2, 7).
red(p362_2).
upright(p362_2).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 6).
size(p363_0, 4).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 1).
size(p363_1, 8).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 1).
size(p363_2, 8).
green(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 1).
size(p363_3, 1).
green(p363_3).
lhs(p363_3).
contact(p363_2, p363_3).
contact(p363_2, p363_3).
contact(p363_3, p363_2).
contact(p363_3, p363_2).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 3).
size(p364_0, 3).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 0).
size(p364_1, 6).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 1).
size(p364_2, 1).
green(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 4).
size(p364_3, 9).
blue(p364_3).
rhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 1).
size(p365_0, 5).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 5).
size(p365_1, 4).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 8).
size(p365_2, 9).
green(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 6).
size(p365_3, 8).
red(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 2).
coord2(p365_4, 0).
size(p365_4, 9).
green(p365_4).
upright(p365_4).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 5).
size(p366_0, 7).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 3).
size(p366_1, 1).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 3).
size(p366_2, 8).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 10).
coord2(p366_3, 7).
size(p366_3, 6).
green(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 3).
coord2(p366_4, 7).
size(p366_4, 10).
green(p366_4).
rhs(p366_4).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 0).
size(p367_0, 10).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 10).
size(p367_1, 7).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 8).
size(p367_2, 1).
green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 5).
size(p367_3, 6).
green(p367_3).
rhs(p367_3).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 4).
size(p368_0, 9).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 4).
size(p368_1, 10).
red(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 6).
size(p368_2, 1).
green(p368_2).
rhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 3).
size(p369_0, 1).
green(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 1).
size(p369_1, 1).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 10).
size(p369_2, 0).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 7).
size(p369_3, 0).
blue(p369_3).
strange(p369_3).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 4).
size(p370_0, 3).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 7).
size(p370_1, 10).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 2).
size(p370_2, 6).
green(p370_2).
upright(p370_2).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 1).
size(p371_0, 9).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 2).
size(p371_1, 1).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 1).
size(p371_2, 5).
green(p371_2).
upright(p371_2).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 8).
size(p372_0, 1).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 4).
size(p372_1, 7).
green(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 0).
size(p372_2, 4).
blue(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 2).
size(p372_3, 2).
red(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 3).
coord2(p372_4, 8).
size(p372_4, 1).
green(p372_4).
strange(p372_4).
contact(p372_0, p372_4).
contact(p372_0, p372_4).
contact(p372_4, p372_0).
contact(p372_4, p372_0).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 8).
size(p373_0, 10).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 9).
size(p373_1, 2).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 5).
size(p373_2, 6).
green(p373_2).
lhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 9).
size(p374_0, 7).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 5).
size(p374_1, 10).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 8).
size(p374_2, 7).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 10).
coord2(p374_3, 10).
size(p374_3, 5).
red(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 10).
coord2(p374_4, 6).
size(p374_4, 5).
green(p374_4).
strange(p374_4).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 7).
size(p375_0, 1).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 9).
size(p375_1, 4).
green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 7).
size(p375_2, 0).
blue(p375_2).
strange(p375_2).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 7).
size(p376_0, 5).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 9).
size(p376_1, 6).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 10).
size(p376_2, 4).
red(p376_2).
lhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 5).
size(p377_0, 8).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 0).
size(p377_1, 2).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 6).
size(p377_2, 9).
green(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 0).
size(p378_0, 9).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 9).
size(p378_1, 9).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 7).
size(p378_2, 5).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 0).
coord2(p378_3, 8).
size(p378_3, 2).
blue(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 2).
coord2(p378_4, 7).
size(p378_4, 7).
green(p378_4).
lhs(p378_4).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 1).
size(p379_0, 4).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 3).
size(p379_1, 7).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 7).
size(p379_2, 7).
red(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 10).
size(p379_3, 8).
blue(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 4).
coord2(p379_4, 1).
size(p379_4, 3).
green(p379_4).
lhs(p379_4).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 2).
size(p380_0, 1).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 9).
size(p380_1, 8).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 9).
size(p380_2, 6).
red(p380_2).
strange(p380_2).
contact(p380_1, p380_2).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 5).
size(p381_0, 10).
green(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 2).
size(p381_1, 5).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 7).
size(p381_2, 4).
red(p381_2).
upright(p381_2).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 8).
size(p382_0, 1).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 4).
size(p382_1, 5).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 8).
size(p382_2, 2).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 2).
size(p382_3, 3).
green(p382_3).
lhs(p382_3).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 9).
size(p383_0, 1).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 1).
size(p383_1, 0).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 10).
size(p383_2, 10).
red(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 2).
coord2(p383_3, 10).
size(p383_3, 10).
blue(p383_3).
upright(p383_3).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 7).
size(p384_0, 8).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 1).
size(p384_1, 6).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 7).
size(p384_2, 1).
green(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 2).
size(p385_0, 10).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 7).
size(p385_1, 9).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 5).
size(p385_2, 8).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 4).
size(p385_3, 8).
green(p385_3).
strange(p385_3).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 1).
size(p386_0, 9).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 1).
size(p386_1, 9).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 5).
size(p386_2, 3).
red(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 4).
size(p386_3, 6).
green(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 10).
coord2(p386_4, 2).
size(p386_4, 5).
green(p386_4).
lhs(p386_4).
contact(p386_2, p386_3).
contact(p386_2, p386_3).
contact(p386_3, p386_2).
contact(p386_3, p386_2).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 9).
size(p387_0, 9).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 7).
size(p387_1, 6).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 5).
size(p387_2, 5).
green(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 5).
coord2(p387_3, 2).
size(p387_3, 4).
red(p387_3).
strange(p387_3).
piece(387, p387_4).
coord1(p387_4, 2).
coord2(p387_4, 9).
size(p387_4, 4).
blue(p387_4).
lhs(p387_4).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 0).
size(p388_0, 3).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 3).
size(p388_1, 9).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 0).
size(p388_2, 0).
red(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 2).
size(p389_0, 4).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 6).
size(p389_1, 10).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 1).
size(p389_2, 8).
green(p389_2).
upright(p389_2).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 6).
size(p390_0, 4).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 0).
size(p390_1, 1).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 4).
size(p390_2, 8).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 2).
size(p390_3, 3).
blue(p390_3).
lhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 0).
size(p391_0, 7).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 1).
size(p391_1, 2).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 6).
size(p391_2, 6).
green(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 5).
coord2(p391_3, 6).
size(p391_3, 3).
red(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 3).
coord2(p391_4, 10).
size(p391_4, 8).
blue(p391_4).
lhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 0).
size(p392_0, 3).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 6).
size(p392_1, 8).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 2).
size(p392_2, 3).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 7).
coord2(p392_3, 6).
size(p392_3, 7).
blue(p392_3).
lhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 1).
size(p393_0, 5).
green(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 8).
size(p393_1, 6).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 5).
size(p393_2, 2).
blue(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 4).
coord2(p393_3, 4).
size(p393_3, 9).
red(p393_3).
lhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 10).
size(p394_0, 8).
green(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 1).
size(p394_1, 3).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 2).
size(p394_2, 5).
red(p394_2).
upright(p394_2).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 0).
size(p395_0, 10).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 6).
size(p395_1, 7).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 9).
size(p395_2, 7).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 3).
size(p395_3, 8).
green(p395_3).
upright(p395_3).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 4).
size(p396_0, 5).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 0).
size(p396_1, 3).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 6).
size(p396_2, 7).
green(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 7).
size(p396_3, 8).
red(p396_3).
strange(p396_3).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 6).
size(p397_0, 1).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 2).
size(p397_1, 10).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 1).
size(p397_2, 9).
green(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 0).
size(p397_3, 4).
red(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 7).
size(p397_4, 0).
blue(p397_4).
rhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 3).
size(p398_0, 5).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 1).
size(p398_1, 9).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 6).
size(p398_2, 8).
blue(p398_2).
rhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 7).
size(p399_0, 6).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 0).
size(p399_1, 6).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 4).
size(p399_2, 2).
red(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 6).
coord2(p399_3, 1).
size(p399_3, 2).
blue(p399_3).
lhs(p399_3).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 9).
size(p400_0, 5).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 4).
size(p400_1, 5).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 9).
size(p400_2, 2).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 10).
size(p400_3, 1).
blue(p400_3).
rhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 6).
size(p401_0, 8).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 4).
size(p401_1, 10).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 8).
size(p401_2, 1).
red(p401_2).
strange(p401_2).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 9).
size(p402_0, 6).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 6).
size(p402_1, 2).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 2).
size(p402_2, 5).
blue(p402_2).
upright(p402_2).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 9).
size(p403_0, 10).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 3).
size(p403_1, 10).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 5).
size(p403_2, 3).
green(p403_2).
rhs(p403_2).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 5).
size(p404_0, 7).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 6).
size(p404_1, 0).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 9).
size(p404_2, 5).
red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 8).
coord2(p404_3, 6).
size(p404_3, 3).
blue(p404_3).
upright(p404_3).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 3).
size(p405_0, 6).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 10).
size(p405_1, 2).
green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 7).
size(p405_2, 3).
red(p405_2).
upright(p405_2).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 7).
size(p406_0, 1).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 6).
size(p406_1, 2).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 5).
size(p406_2, 10).
red(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 1).
coord2(p406_3, 0).
size(p406_3, 0).
blue(p406_3).
strange(p406_3).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 3).
size(p407_0, 6).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 5).
size(p407_1, 6).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 1).
size(p407_2, 6).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 3).
size(p407_3, 2).
green(p407_3).
rhs(p407_3).
contact(p407_0, p407_3).
contact(p407_0, p407_3).
contact(p407_3, p407_0).
contact(p407_3, p407_0).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 6).
size(p408_0, 8).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 9).
size(p408_1, 6).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 0).
size(p408_2, 4).
blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 4).
size(p408_3, 8).
red(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 3).
coord2(p408_4, 4).
size(p408_4, 7).
blue(p408_4).
rhs(p408_4).
contact(p408_3, p408_4).
contact(p408_3, p408_4).
contact(p408_4, p408_3).
contact(p408_4, p408_3).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 8).
size(p409_0, 1).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 9).
size(p409_1, 2).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 9).
size(p409_2, 3).
red(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 8).
coord2(p409_3, 3).
size(p409_3, 4).
blue(p409_3).
upright(p409_3).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 9).
size(p410_0, 3).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 5).
size(p410_1, 9).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 5).
size(p410_2, 0).
green(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 4).
coord2(p410_3, 5).
size(p410_3, 3).
green(p410_3).
lhs(p410_3).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 7).
size(p411_0, 6).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 8).
size(p411_1, 4).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 9).
size(p411_2, 7).
blue(p411_2).
lhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 8).
size(p412_0, 0).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 5).
size(p412_1, 2).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 8).
size(p412_2, 0).
red(p412_2).
strange(p412_2).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 8).
size(p413_0, 7).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 7).
size(p413_1, 3).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 2).
size(p413_2, 5).
red(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 2).
size(p413_3, 5).
blue(p413_3).
lhs(p413_3).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 2).
size(p414_0, 9).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 8).
size(p414_1, 4).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 10).
size(p414_2, 8).
green(p414_2).
strange(p414_2).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 2).
size(p415_0, 9).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 1).
size(p415_1, 1).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 1).
size(p415_2, 9).
green(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 5).
size(p415_3, 3).
red(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 7).
coord2(p415_4, 9).
size(p415_4, 9).
red(p415_4).
upright(p415_4).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 10).
size(p416_0, 8).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 5).
size(p416_1, 2).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 10).
size(p416_2, 4).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 5).
coord2(p416_3, 4).
size(p416_3, 2).
green(p416_3).
rhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 6).
size(p417_0, 10).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 8).
size(p417_1, 1).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 10).
size(p417_2, 4).
blue(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 0).
size(p417_3, 2).
red(p417_3).
lhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 10).
size(p418_0, 5).
green(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 1).
size(p418_1, 9).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 2).
size(p418_2, 7).
green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 3).
size(p418_3, 4).
green(p418_3).
upright(p418_3).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 6).
size(p419_0, 10).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 5).
size(p419_1, 5).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 6).
size(p419_2, 2).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 3).
coord2(p419_3, 7).
size(p419_3, 7).
green(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 2).
coord2(p419_4, 8).
size(p419_4, 2).
green(p419_4).
upright(p419_4).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 6).
size(p420_0, 3).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 1).
size(p420_1, 10).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 10).
size(p420_2, 8).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 6).
size(p420_3, 6).
red(p420_3).
rhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 0).
size(p421_0, 4).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 9).
size(p421_1, 5).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 3).
size(p421_2, 4).
green(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 0).
coord2(p421_3, 9).
size(p421_3, 4).
red(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 1).
coord2(p421_4, 7).
size(p421_4, 1).
red(p421_4).
rhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 8).
size(p422_0, 6).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 3).
size(p422_1, 4).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 0).
size(p422_2, 4).
green(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 7).
size(p422_3, 2).
blue(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 7).
coord2(p422_4, 3).
size(p422_4, 8).
red(p422_4).
rhs(p422_4).
contact(p422_1, p422_4).
contact(p422_1, p422_4).
contact(p422_4, p422_1).
contact(p422_4, p422_1).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 4).
size(p423_0, 8).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 0).
size(p423_1, 6).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 2).
size(p423_2, 0).
green(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 5).
coord2(p423_3, 9).
size(p423_3, 4).
red(p423_3).
lhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 3).
size(p424_0, 6).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 7).
size(p424_1, 9).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 2).
size(p424_2, 4).
red(p424_2).
strange(p424_2).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 6).
size(p425_0, 8).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 5).
size(p425_1, 2).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 2).
size(p425_2, 10).
red(p425_2).
strange(p425_2).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 5).
size(p426_0, 10).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 9).
size(p426_1, 8).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 8).
size(p426_2, 1).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 8).
coord2(p426_3, 0).
size(p426_3, 9).
blue(p426_3).
strange(p426_3).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 1).
size(p427_0, 9).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 2).
size(p427_1, 8).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 8).
size(p427_2, 3).
red(p427_2).
upright(p427_2).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 0).
size(p428_0, 3).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 6).
size(p428_1, 3).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 7).
size(p428_2, 10).
green(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 8).
size(p428_3, 4).
red(p428_3).
upright(p428_3).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 2).
size(p429_0, 1).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 5).
size(p429_1, 2).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 3).
size(p429_2, 5).
red(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 9).
size(p429_3, 3).
green(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 4).
coord2(p429_4, 8).
size(p429_4, 3).
red(p429_4).
lhs(p429_4).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 3).
size(p430_0, 6).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 2).
size(p430_1, 3).
red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 10).
size(p430_2, 10).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 4).
size(p430_3, 4).
green(p430_3).
rhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 10).
coord2(p430_4, 3).
size(p430_4, 1).
blue(p430_4).
strange(p430_4).
contact(p430_0, p430_3).
contact(p430_0, p430_3).
contact(p430_3, p430_0).
contact(p430_3, p430_0).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 4).
size(p431_0, 4).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 5).
size(p431_1, 0).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 2).
size(p431_2, 3).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 8).
size(p431_3, 8).
red(p431_3).
lhs(p431_3).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 8).
size(p432_0, 3).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 4).
size(p432_1, 6).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 4).
size(p432_2, 2).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 6).
size(p432_3, 5).
blue(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 5).
coord2(p432_4, 0).
size(p432_4, 8).
red(p432_4).
rhs(p432_4).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 5).
size(p433_0, 2).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 8).
size(p433_1, 0).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 2).
size(p433_2, 4).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 9).
size(p433_3, 7).
blue(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 4).
size(p433_4, 1).
green(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 3).
size(p434_0, 1).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 7).
size(p434_1, 4).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 6).
size(p434_2, 10).
red(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 3).
size(p435_0, 8).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 3).
size(p435_1, 7).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 5).
size(p435_2, 9).
green(p435_2).
upright(p435_2).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 1).
size(p436_0, 6).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 1).
size(p436_1, 10).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 7).
size(p436_2, 3).
green(p436_2).
strange(p436_2).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 1).
size(p437_0, 6).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 8).
size(p437_1, 3).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 3).
size(p437_2, 6).
red(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 4).
size(p437_3, 2).
blue(p437_3).
upright(p437_3).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 3).
size(p438_0, 1).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 9).
size(p438_1, 7).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 7).
size(p438_2, 9).
green(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 0).
size(p438_3, 0).
blue(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 0).
coord2(p438_4, 8).
size(p438_4, 6).
green(p438_4).
upright(p438_4).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 3).
size(p439_0, 4).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 8).
size(p439_1, 6).
green(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 0).
size(p439_2, 3).
blue(p439_2).
strange(p439_2).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 1).
size(p440_0, 10).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 5).
size(p440_1, 6).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 5).
size(p440_2, 6).
green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 8).
size(p440_3, 9).
red(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 5).
coord2(p440_4, 9).
size(p440_4, 1).
blue(p440_4).
rhs(p440_4).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 4).
size(p441_0, 7).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 7).
size(p441_1, 3).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 9).
size(p441_2, 3).
blue(p441_2).
lhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 5).
size(p442_0, 1).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 1).
size(p442_1, 9).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 2).
size(p442_2, 2).
red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 7).
coord2(p442_3, 6).
size(p442_3, 6).
green(p442_3).
lhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 1).
size(p443_0, 2).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 1).
size(p443_1, 4).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 8).
size(p443_2, 8).
red(p443_2).
upright(p443_2).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 10).
size(p444_0, 1).
green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 7).
size(p444_1, 5).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 2).
size(p444_2, 4).
red(p444_2).
rhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 3).
size(p445_0, 0).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 5).
size(p445_1, 5).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 2).
size(p445_2, 2).
green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 2).
size(p445_3, 2).
green(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 8).
coord2(p445_4, 3).
size(p445_4, 2).
blue(p445_4).
strange(p445_4).
contact(p445_0, p445_4).
contact(p445_0, p445_4).
contact(p445_4, p445_0).
contact(p445_4, p445_0).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 3).
size(p446_0, 2).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 2).
size(p446_1, 3).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 9).
size(p446_2, 9).
blue(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 2).
size(p447_0, 4).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 3).
size(p447_1, 0).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 10).
size(p447_2, 1).
red(p447_2).
rhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 10).
size(p448_0, 7).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 5).
size(p448_1, 5).
red(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 5).
size(p448_2, 4).
blue(p448_2).
rhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 3).
size(p449_0, 5).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 6).
size(p449_1, 9).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 8).
size(p449_2, 10).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 3).
coord2(p449_3, 0).
size(p449_3, 10).
blue(p449_3).
lhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 4).
size(p450_0, 1).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 7).
size(p450_1, 9).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 1).
size(p450_2, 5).
blue(p450_2).
upright(p450_2).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 10).
size(p451_0, 7).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 8).
size(p451_1, 3).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 2).
size(p451_2, 7).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 0).
coord2(p451_3, 7).
size(p451_3, 3).
blue(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 1).
coord2(p451_4, 7).
size(p451_4, 0).
green(p451_4).
lhs(p451_4).
contact(p451_3, p451_4).
contact(p451_3, p451_4).
contact(p451_4, p451_3).
contact(p451_4, p451_3).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 6).
size(p452_0, 1).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 0).
size(p452_1, 9).
red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 6).
size(p452_2, 3).
blue(p452_2).
lhs(p452_2).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 8).
size(p453_0, 9).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 1).
size(p453_1, 6).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 5).
size(p453_2, 10).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 9).
size(p453_3, 5).
green(p453_3).
strange(p453_3).
contact(p453_0, p453_3).
contact(p453_0, p453_3).
contact(p453_3, p453_0).
contact(p453_3, p453_0).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 7).
size(p454_0, 5).
green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 4).
size(p454_1, 2).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 2).
size(p454_2, 3).
green(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 1).
size(p454_3, 1).
blue(p454_3).
lhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 9).
size(p455_0, 1).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 3).
size(p455_1, 10).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 7).
size(p455_2, 4).
green(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 1).
size(p455_3, 8).
red(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 6).
coord2(p455_4, 0).
size(p455_4, 2).
green(p455_4).
strange(p455_4).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 7).
size(p456_0, 0).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 1).
size(p456_1, 6).
green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 0).
size(p456_2, 9).
blue(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 2).
size(p456_3, 5).
red(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 7).
coord2(p456_4, 2).
size(p456_4, 10).
green(p456_4).
strange(p456_4).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 7).
size(p457_0, 6).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 8).
size(p457_1, 1).
green(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 8).
size(p457_2, 3).
blue(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 5).
size(p458_0, 8).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 5).
size(p458_1, 6).
blue(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 8).
size(p458_2, 8).
green(p458_2).
rhs(p458_2).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 0).
size(p459_0, 3).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 0).
size(p459_1, 2).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 1).
size(p459_2, 1).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 1).
size(p459_3, 8).
green(p459_3).
lhs(p459_3).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 8).
size(p460_0, 3).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 5).
size(p460_1, 9).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 0).
size(p460_2, 5).
green(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 4).
size(p460_3, 9).
blue(p460_3).
rhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 9).
size(p461_0, 7).
green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 7).
size(p461_1, 2).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 1).
size(p461_2, 5).
blue(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 7).
coord2(p461_3, 7).
size(p461_3, 2).
green(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 6).
coord2(p461_4, 1).
size(p461_4, 10).
red(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 1).
size(p462_0, 7).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 1).
size(p462_1, 1).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 3).
size(p462_2, 10).
red(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 6).
coord2(p462_3, 4).
size(p462_3, 10).
blue(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 5).
coord2(p462_4, 7).
size(p462_4, 4).
green(p462_4).
strange(p462_4).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 8).
size(p463_0, 3).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 4).
size(p463_1, 2).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 8).
size(p463_2, 6).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, 5).
size(p463_3, 7).
red(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 10).
coord2(p463_4, 3).
size(p463_4, 6).
red(p463_4).
upright(p463_4).
contact(p463_0, p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 5).
size(p464_0, 2).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 6).
size(p464_1, 0).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 7).
size(p464_2, 1).
red(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 10).
size(p464_3, 6).
red(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 9).
coord2(p464_4, 8).
size(p464_4, 8).
blue(p464_4).
upright(p464_4).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 8).
size(p465_0, 1).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 5).
size(p465_1, 6).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 7).
size(p465_2, 2).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 4).
size(p465_3, 5).
red(p465_3).
strange(p465_3).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 4).
size(p466_0, 9).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 3).
size(p466_1, 2).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 5).
size(p466_2, 3).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, 5).
size(p466_3, 2).
red(p466_3).
lhs(p466_3).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 9).
size(p467_0, 9).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 3).
size(p467_1, 4).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 4).
size(p467_2, 5).
red(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 2).
size(p467_3, 10).
green(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 3).
coord2(p467_4, 8).
size(p467_4, 9).
green(p467_4).
upright(p467_4).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 0).
size(p468_0, 1).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 10).
size(p468_1, 5).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 6).
size(p468_2, 6).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 3).
coord2(p468_3, 3).
size(p468_3, 3).
red(p468_3).
rhs(p468_3).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 10).
size(p469_0, 5).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 10).
size(p469_1, 10).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 10).
size(p469_2, 10).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 0).
coord2(p469_3, 4).
size(p469_3, 7).
blue(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 9).
coord2(p469_4, 3).
size(p469_4, 8).
green(p469_4).
lhs(p469_4).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 8).
size(p470_0, 9).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 7).
size(p470_1, 9).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 8).
size(p470_2, 3).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 6).
size(p470_3, 0).
red(p470_3).
upright(p470_3).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 3).
size(p471_0, 9).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 5).
size(p471_1, 0).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 4).
size(p471_2, 7).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 1).
size(p471_3, 4).
blue(p471_3).
lhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 2).
size(p472_0, 2).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 1).
size(p472_1, 5).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 6).
size(p472_2, 1).
red(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 8).
size(p472_3, 10).
green(p472_3).
lhs(p472_3).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 8).
size(p473_0, 2).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 8).
size(p473_1, 9).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 0).
size(p473_2, 1).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 8).
size(p473_3, 8).
blue(p473_3).
lhs(p473_3).
contact(p473_1, p473_3).
contact(p473_1, p473_3).
contact(p473_3, p473_1).
contact(p473_3, p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 7).
size(p474_0, 2).
green(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 2).
size(p474_1, 5).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 5).
size(p474_2, 9).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 2).
size(p474_3, 10).
green(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 7).
coord2(p474_4, 4).
size(p474_4, 10).
blue(p474_4).
strange(p474_4).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 5).
size(p475_0, 8).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 7).
size(p475_1, 5).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 1).
coord2(p475_2, 9).
size(p475_2, 10).
blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 3).
size(p475_3, 0).
blue(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 9).
size(p476_0, 5).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 10).
size(p476_1, 0).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 3).
size(p476_2, 9).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 2).
coord2(p476_3, 7).
size(p476_3, 7).
blue(p476_3).
strange(p476_3).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 0).
size(p477_0, 3).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 1).
size(p477_1, 8).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 8).
size(p477_2, 2).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 9).
coord2(p477_3, 2).
size(p477_3, 4).
red(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 6).
coord2(p477_4, 0).
size(p477_4, 6).
blue(p477_4).
lhs(p477_4).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 2).
size(p478_0, 7).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 9).
size(p478_1, 3).
green(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 1).
size(p478_2, 9).
blue(p478_2).
lhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 5).
size(p479_0, 10).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 7).
size(p479_1, 7).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 2).
size(p479_2, 2).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 10).
size(p479_3, 2).
green(p479_3).
rhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 4).
size(p480_0, 9).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 7).
size(p480_1, 7).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 2).
size(p480_2, 6).
red(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 10).
size(p480_3, 0).
blue(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 7).
coord2(p480_4, 2).
size(p480_4, 10).
red(p480_4).
upright(p480_4).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 8).
size(p481_0, 9).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 8).
size(p481_1, 7).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 9).
size(p481_2, 6).
green(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 2).
size(p481_3, 6).
red(p481_3).
strange(p481_3).
contact(p481_1, p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 0).
size(p482_0, 8).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 10).
size(p482_1, 10).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 0).
size(p482_2, 5).
red(p482_2).
lhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 3).
size(p483_0, 5).
green(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 3).
size(p483_1, 3).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 2).
size(p483_2, 3).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 5).
size(p483_3, 7).
green(p483_3).
upright(p483_3).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 8).
size(p484_0, 4).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 10).
size(p484_1, 3).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 7).
size(p484_2, 0).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 1).
coord2(p484_3, 1).
size(p484_3, 4).
red(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 0).
coord2(p484_4, 9).
size(p484_4, 5).
green(p484_4).
strange(p484_4).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 7).
size(p485_0, 6).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 3).
size(p485_1, 3).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 9).
size(p485_2, 4).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 2).
size(p485_3, 9).
green(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 7).
coord2(p485_4, 9).
size(p485_4, 4).
blue(p485_4).
strange(p485_4).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 8).
size(p486_0, 10).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 7).
size(p486_1, 3).
green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 8).
size(p486_2, 2).
green(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 0).
coord2(p486_3, 8).
size(p486_3, 4).
blue(p486_3).
strange(p486_3).
contact(p486_2, p486_3).
contact(p486_2, p486_3).
contact(p486_3, p486_2).
contact(p486_3, p486_2).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 5).
size(p487_0, 8).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 7).
size(p487_1, 10).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 2).
size(p487_2, 9).
blue(p487_2).
lhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 3).
size(p488_0, 6).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 8).
size(p488_1, 2).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 2).
size(p488_2, 8).
blue(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 2).
size(p488_3, 8).
red(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 10).
coord2(p488_4, 1).
size(p488_4, 0).
green(p488_4).
upright(p488_4).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 4).
size(p489_0, 2).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 0).
size(p489_1, 6).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 10).
size(p489_2, 1).
blue(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 1).
size(p490_0, 3).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 2).
size(p490_1, 3).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 9).
size(p490_2, 8).
green(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 4).
size(p491_0, 1).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 0).
size(p491_1, 8).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 1).
size(p491_2, 7).
red(p491_2).
lhs(p491_2).
contact(p491_1, p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 8).
size(p492_0, 5).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 2).
size(p492_1, 2).
green(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 9).
size(p492_2, 9).
red(p492_2).
strange(p492_2).
contact(p492_0, p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 3).
size(p493_0, 4).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 7).
size(p493_1, 2).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 2).
size(p493_2, 10).
red(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 10).
size(p493_3, 9).
green(p493_3).
lhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 5).
coord2(p493_4, 6).
size(p493_4, 3).
green(p493_4).
lhs(p493_4).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 2).
size(p494_0, 6).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 10).
size(p494_1, 9).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 3).
size(p494_2, 7).
green(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 10).
size(p494_3, 10).
green(p494_3).
rhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 6).
size(p495_0, 3).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 4).
size(p495_1, 4).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 8).
size(p495_2, 9).
green(p495_2).
rhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 9).
size(p496_0, 2).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 2).
size(p496_1, 9).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 3).
size(p496_2, 0).
green(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 7).
size(p496_3, 8).
green(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 10).
coord2(p496_4, 7).
size(p496_4, 9).
green(p496_4).
rhs(p496_4).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 5).
size(p497_0, 10).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 1).
size(p497_1, 6).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 5).
size(p497_2, 8).
blue(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 9).
size(p497_3, 5).
green(p497_3).
strange(p497_3).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 8).
size(p498_0, 5).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 9).
size(p498_1, 1).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 5).
size(p498_2, 1).
blue(p498_2).
rhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 9).
size(p499_0, 8).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 4).
size(p499_1, 0).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 3).
size(p499_2, 5).
red(p499_2).
lhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 5).
size(p500_0, 2).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 6).
size(p500_1, 0).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 6).
size(p500_2, 5).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 8).
coord2(p500_3, 6).
size(p500_3, 9).
green(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 7).
coord2(p500_4, 9).
size(p500_4, 10).
green(p500_4).
upright(p500_4).
contact(p500_1, p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
contact(p500_2, p500_1).
contact(p500_2, p500_3).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
contact(p500_3, p500_2).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 3).
size(p501_0, 2).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 8).
size(p501_1, 4).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 2).
size(p501_2, 6).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 10).
coord2(p501_3, 1).
size(p501_3, 3).
green(p501_3).
upright(p501_3).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 9).
size(p502_0, 8).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 4).
size(p502_1, 7).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 9).
size(p502_2, 6).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 3).
coord2(p502_3, 2).
size(p502_3, 9).
green(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 2).
coord2(p502_4, 7).
size(p502_4, 7).
green(p502_4).
upright(p502_4).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 3).
size(p503_0, 9).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 9).
size(p503_1, 9).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 6).
size(p503_2, 5).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 2).
size(p503_3, 9).
blue(p503_3).
upright(p503_3).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 2).
size(p504_0, 9).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 5).
size(p504_1, 7).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 1).
size(p504_2, 2).
red(p504_2).
lhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 8).
size(p505_0, 4).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 10).
size(p505_1, 4).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 5).
size(p505_2, 10).
red(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 9).
size(p506_0, 1).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 0).
size(p506_1, 9).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 7).
size(p506_2, 0).
red(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 3).
size(p506_3, 10).
blue(p506_3).
rhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 6).
size(p507_0, 4).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 6).
size(p507_1, 5).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 1).
size(p507_2, 4).
red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 4).
size(p507_3, 1).
blue(p507_3).
lhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 4).
size(p508_0, 8).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 4).
size(p508_1, 6).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 2).
size(p508_2, 4).
green(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 10).
coord2(p508_3, 7).
size(p508_3, 0).
green(p508_3).
strange(p508_3).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 8).
size(p509_0, 8).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 4).
size(p509_1, 7).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 9).
size(p509_2, 9).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 1).
size(p509_3, 8).
green(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 8).
coord2(p509_4, 3).
size(p509_4, 1).
green(p509_4).
upright(p509_4).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 10).
size(p510_0, 4).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 2).
size(p510_1, 4).
red(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 1).
size(p510_2, 7).
green(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 7).
size(p510_3, 10).
green(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 0).
coord2(p510_4, 1).
size(p510_4, 4).
green(p510_4).
lhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 7).
size(p511_0, 1).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 5).
size(p511_1, 10).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 5).
size(p511_2, 6).
blue(p511_2).
upright(p511_2).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 6).
size(p512_0, 7).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 0).
size(p512_1, 6).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 1).
size(p512_2, 1).
blue(p512_2).
upright(p512_2).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 10).
size(p513_0, 3).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 5).
size(p513_1, 9).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 1).
size(p513_2, 4).
red(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 3).
size(p513_3, 9).
green(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 7).
coord2(p513_4, 4).
size(p513_4, 3).
green(p513_4).
upright(p513_4).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 6).
size(p514_0, 3).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 3).
size(p514_1, 4).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 5).
size(p514_2, 2).
red(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 2).
size(p515_0, 3).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 0).
size(p515_1, 8).
red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 1).
size(p515_2, 1).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 8).
coord2(p515_3, 4).
size(p515_3, 8).
green(p515_3).
rhs(p515_3).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 0).
size(p516_0, 6).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 2).
size(p516_1, 3).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 0).
size(p516_2, 7).
red(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 3).
coord2(p516_3, 3).
size(p516_3, 0).
green(p516_3).
upright(p516_3).
piece(516, p516_4).
coord1(p516_4, 4).
coord2(p516_4, 1).
size(p516_4, 6).
green(p516_4).
rhs(p516_4).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 4).
size(p517_0, 4).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 7).
size(p517_1, 1).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 1).
size(p517_2, 1).
red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 8).
size(p517_3, 2).
green(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 9).
coord2(p517_4, 1).
size(p517_4, 10).
green(p517_4).
rhs(p517_4).
contact(p517_2, p517_4).
contact(p517_2, p517_4).
contact(p517_4, p517_2).
contact(p517_4, p517_2).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 1).
size(p518_0, 0).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 1).
size(p518_1, 10).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 0).
size(p518_2, 6).
blue(p518_2).
upright(p518_2).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 0).
size(p519_0, 2).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 5).
size(p519_1, 10).
green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 9).
size(p519_2, 7).
green(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 7).
coord2(p519_3, 3).
size(p519_3, 9).
blue(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 7).
coord2(p519_4, 1).
size(p519_4, 1).
green(p519_4).
rhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 8).
size(p520_0, 10).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 2).
size(p520_1, 8).
blue(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 3).
size(p520_2, 8).
green(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 7).
size(p520_3, 6).
green(p520_3).
strange(p520_3).
piece(520, p520_4).
coord1(p520_4, 9).
coord2(p520_4, 5).
size(p520_4, 2).
blue(p520_4).
lhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 1).
size(p521_0, 9).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 4).
size(p521_1, 9).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 1).
size(p521_2, 10).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 6).
coord2(p521_3, 7).
size(p521_3, 7).
red(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 0).
size(p521_4, 5).
green(p521_4).
upright(p521_4).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 8).
size(p522_0, 2).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 2).
size(p522_1, 5).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 0).
size(p522_2, 0).
green(p522_2).
rhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 5).
size(p523_0, 9).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 5).
size(p523_1, 4).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 10).
size(p523_2, 5).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 3).
coord2(p523_3, 4).
size(p523_3, 5).
green(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 8).
coord2(p523_4, 2).
size(p523_4, 3).
green(p523_4).
lhs(p523_4).
contact(p523_0, p523_3).
contact(p523_0, p523_3).
contact(p523_3, p523_0).
contact(p523_3, p523_0).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 10).
size(p524_0, 3).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 7).
size(p524_1, 6).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 1).
size(p524_2, 2).
green(p524_2).
rhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 0).
size(p525_0, 10).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 8).
size(p525_1, 8).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 4).
size(p525_2, 1).
green(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 7).
size(p525_3, 4).
green(p525_3).
upright(p525_3).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 4).
size(p526_0, 6).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 3).
size(p526_1, 0).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 8).
size(p526_2, 0).
red(p526_2).
lhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 7).
size(p527_0, 10).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 5).
size(p527_1, 6).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 7).
size(p527_2, 0).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 9).
size(p527_3, 3).
green(p527_3).
upright(p527_3).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 6).
size(p528_0, 2).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 7).
size(p528_1, 10).
blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 2).
size(p528_2, 8).
green(p528_2).
strange(p528_2).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 0).
size(p529_0, 1).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 7).
size(p529_1, 9).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 5).
size(p529_2, 1).
blue(p529_2).
strange(p529_2).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 7).
size(p530_0, 8).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 5).
size(p530_1, 5).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 5).
size(p530_2, 10).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 0).
size(p530_3, 6).
red(p530_3).
strange(p530_3).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 4).
size(p531_0, 1).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 5).
size(p531_1, 2).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 5).
size(p531_2, 8).
blue(p531_2).
strange(p531_2).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 8).
size(p532_0, 6).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 5).
size(p532_1, 0).
green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 0).
size(p532_2, 8).
red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 9).
size(p532_3, 10).
green(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 1).
coord2(p532_4, 3).
size(p532_4, 0).
green(p532_4).
upright(p532_4).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 8).
size(p533_0, 4).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 0).
size(p533_1, 8).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 0).
size(p533_2, 5).
blue(p533_2).
lhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 4).
size(p534_0, 8).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 10).
size(p534_1, 7).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 7).
size(p534_2, 8).
green(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 10).
size(p534_3, 2).
green(p534_3).
strange(p534_3).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 3).
size(p535_0, 4).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 6).
size(p535_1, 7).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 8).
size(p535_2, 2).
green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 5).
size(p535_3, 7).
red(p535_3).
lhs(p535_3).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 1).
size(p536_0, 0).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 9).
size(p536_1, 8).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 5).
size(p536_2, 9).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 6).
coord2(p536_3, 6).
size(p536_3, 2).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 6).
coord2(p536_4, 10).
size(p536_4, 1).
green(p536_4).
lhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 7).
size(p537_0, 7).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 6).
size(p537_1, 0).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 7).
size(p537_2, 5).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 7).
size(p537_3, 8).
red(p537_3).
rhs(p537_3).
contact(p537_1, p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 8).
size(p538_0, 2).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 6).
size(p538_1, 3).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 0).
size(p538_2, 0).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 4).
size(p538_3, 0).
green(p538_3).
strange(p538_3).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 8).
size(p539_0, 2).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 4).
size(p539_1, 5).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 0).
size(p539_2, 7).
green(p539_2).
rhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 4).
size(p540_0, 10).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 5).
size(p540_1, 10).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 0).
size(p540_2, 5).
green(p540_2).
upright(p540_2).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 3).
size(p541_0, 7).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 6).
size(p541_1, 3).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 3).
size(p541_2, 0).
blue(p541_2).
lhs(p541_2).
contact(p541_0, p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 1).
size(p542_0, 7).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 3).
size(p542_1, 0).
green(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 6).
size(p542_2, 4).
red(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 9).
size(p542_3, 1).
red(p542_3).
strange(p542_3).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 10).
size(p543_0, 0).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 9).
size(p543_1, 2).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 1).
size(p543_2, 10).
green(p543_2).
strange(p543_2).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 7).
size(p544_0, 10).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 6).
size(p544_1, 2).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 3).
size(p544_2, 6).
green(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 8).
size(p544_3, 10).
green(p544_3).
rhs(p544_3).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 3).
size(p545_0, 1).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 1).
size(p545_1, 9).
green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 6).
size(p545_2, 3).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 0).
size(p545_3, 8).
red(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 7).
coord2(p545_4, 10).
size(p545_4, 6).
red(p545_4).
upright(p545_4).
contact(p545_1, p545_3).
contact(p545_1, p545_3).
contact(p545_3, p545_1).
contact(p545_3, p545_1).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 0).
size(p546_0, 2).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 1).
size(p546_1, 3).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 0).
size(p546_2, 8).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 3).
size(p546_3, 5).
green(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 6).
coord2(p546_4, 2).
size(p546_4, 5).
red(p546_4).
lhs(p546_4).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_1).
contact(p546_2, p546_0).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 9).
size(p547_0, 3).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 8).
size(p547_1, 1).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 4).
size(p547_2, 5).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 0).
coord2(p547_3, 6).
size(p547_3, 2).
green(p547_3).
lhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 6).
size(p548_0, 8).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 5).
size(p548_1, 6).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 8).
size(p548_2, 1).
green(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 5).
size(p548_3, 1).
green(p548_3).
lhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 8).
size(p549_0, 7).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 8).
size(p549_1, 8).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 1).
size(p549_2, 8).
red(p549_2).
strange(p549_2).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 9).
size(p550_0, 0).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 0).
size(p550_1, 9).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 3).
size(p550_2, 1).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 6).
size(p550_3, 4).
green(p550_3).
rhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 0).
size(p551_0, 2).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 5).
size(p551_1, 1).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 2).
size(p551_2, 1).
green(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 6).
size(p552_0, 8).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 2).
size(p552_1, 3).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 3).
size(p552_2, 9).
blue(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 8).
size(p552_3, 5).
green(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 7).
coord2(p552_4, 7).
size(p552_4, 8).
red(p552_4).
lhs(p552_4).
contact(p552_0, p552_4).
contact(p552_0, p552_4).
contact(p552_4, p552_0).
contact(p552_4, p552_0).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 4).
size(p553_0, 9).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 10).
size(p553_1, 6).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 2).
size(p553_2, 4).
green(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 8).
size(p553_3, 0).
red(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 8).
coord2(p553_4, 7).
size(p553_4, 0).
green(p553_4).
strange(p553_4).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 2).
size(p554_0, 0).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 4).
size(p554_1, 9).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 9).
size(p554_2, 8).
green(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 6).
size(p554_3, 0).
blue(p554_3).
upright(p554_3).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 2).
size(p555_0, 5).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 6).
size(p555_1, 0).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 6).
size(p555_2, 9).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 9).
size(p555_3, 2).
green(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 9).
coord2(p555_4, 4).
size(p555_4, 2).
blue(p555_4).
strange(p555_4).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 1).
size(p556_0, 0).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 0).
size(p556_1, 6).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 2).
size(p556_2, 7).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 2).
coord2(p556_3, 8).
size(p556_3, 1).
green(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 5).
coord2(p556_4, 3).
size(p556_4, 8).
green(p556_4).
upright(p556_4).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 8).
size(p557_0, 4).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 2).
size(p557_1, 4).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 8).
size(p557_2, 9).
red(p557_2).
lhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 0).
size(p558_0, 1).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 4).
size(p558_1, 8).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 10).
size(p558_2, 9).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 0).
size(p558_3, 8).
blue(p558_3).
strange(p558_3).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 6).
size(p559_0, 1).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 2).
size(p559_1, 9).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 5).
size(p559_2, 9).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 1).
coord2(p559_3, 6).
size(p559_3, 8).
blue(p559_3).
upright(p559_3).
contact(p559_0, p559_3).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 4).
size(p560_0, 8).
green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 2).
size(p560_1, 8).
green(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 1).
size(p560_2, 5).
blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 7).
size(p560_3, 4).
green(p560_3).
upright(p560_3).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 7).
size(p561_0, 7).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 7).
size(p561_1, 1).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 6).
size(p561_2, 2).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 4).
size(p561_3, 7).
green(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 10).
coord2(p561_4, 3).
size(p561_4, 5).
blue(p561_4).
rhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 9).
size(p562_0, 9).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 1).
size(p562_1, 8).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 6).
size(p562_2, 9).
green(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 5).
coord2(p562_3, 2).
size(p562_3, 3).
blue(p562_3).
upright(p562_3).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 8).
size(p563_0, 8).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 8).
size(p563_1, 10).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 4).
size(p563_2, 5).
green(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 0).
size(p563_3, 3).
red(p563_3).
strange(p563_3).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 6).
size(p564_0, 2).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 3).
size(p564_1, 7).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 0).
size(p564_2, 8).
green(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 3).
size(p564_3, 1).
red(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 10).
coord2(p564_4, 1).
size(p564_4, 1).
green(p564_4).
upright(p564_4).
contact(p564_1, p564_3).
contact(p564_1, p564_3).
contact(p564_3, p564_1).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 6).
size(p565_0, 0).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 1).
size(p565_1, 8).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 9).
size(p565_2, 6).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 0).
size(p565_3, 0).
blue(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 8).
coord2(p565_4, 6).
size(p565_4, 6).
green(p565_4).
lhs(p565_4).
contact(p565_0, p565_4).
contact(p565_0, p565_4).
contact(p565_4, p565_0).
contact(p565_4, p565_0).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 4).
size(p566_0, 7).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 0).
size(p566_1, 7).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 8).
size(p566_2, 4).
green(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 3).
size(p566_3, 4).
red(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 3).
coord2(p566_4, 5).
size(p566_4, 2).
blue(p566_4).
rhs(p566_4).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 10).
size(p567_0, 0).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 1).
size(p567_1, 4).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 8).
size(p567_2, 10).
green(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 10).
size(p567_3, 0).
red(p567_3).
lhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 6).
size(p568_0, 6).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 3).
size(p568_1, 8).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 0).
size(p568_2, 8).
green(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 10).
size(p568_3, 2).
blue(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 3).
coord2(p568_4, 3).
size(p568_4, 10).
green(p568_4).
upright(p568_4).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 0).
size(p569_0, 6).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 9).
size(p569_1, 2).
green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 9).
size(p569_2, 1).
blue(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 7).
size(p569_3, 3).
red(p569_3).
strange(p569_3).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 9).
size(p570_0, 1).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 1).
size(p570_1, 6).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 8).
size(p570_2, 7).
green(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 0).
size(p570_3, 6).
green(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 7).
coord2(p570_4, 10).
size(p570_4, 10).
red(p570_4).
rhs(p570_4).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 3).
size(p571_0, 5).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 0).
size(p571_1, 8).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 7).
size(p571_2, 4).
green(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 3).
size(p571_3, 5).
green(p571_3).
lhs(p571_3).
contact(p571_0, p571_3).
contact(p571_0, p571_3).
contact(p571_3, p571_0).
contact(p571_3, p571_0).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 7).
size(p572_0, 5).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 7).
size(p572_1, 3).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 6).
size(p572_2, 1).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 4).
size(p572_3, 1).
green(p572_3).
strange(p572_3).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 9).
size(p573_0, 7).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 1).
size(p573_1, 6).
red(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 6).
size(p573_2, 3).
green(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 6).
size(p574_0, 1).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 3).
size(p574_1, 3).
green(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 5).
size(p574_2, 6).
blue(p574_2).
lhs(p574_2).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 5).
size(p575_0, 3).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 9).
size(p575_1, 9).
red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 1).
size(p575_2, 10).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 6).
size(p575_3, 7).
green(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 6).
size(p575_4, 4).
blue(p575_4).
lhs(p575_4).
contact(p575_3, p575_4).
contact(p575_3, p575_4).
contact(p575_4, p575_3).
contact(p575_4, p575_3).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 9).
size(p576_0, 5).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 4).
size(p576_1, 5).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 9).
size(p576_2, 9).
green(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 7).
size(p576_3, 3).
red(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 0).
coord2(p576_4, 6).
size(p576_4, 10).
blue(p576_4).
rhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 6).
size(p577_0, 6).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 8).
size(p577_1, 4).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 7).
size(p577_2, 10).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 1).
size(p577_3, 2).
red(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 1).
coord2(p577_4, 2).
size(p577_4, 4).
green(p577_4).
lhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 3).
size(p578_0, 9).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 8).
size(p578_1, 5).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 4).
size(p578_2, 6).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 8).
size(p578_3, 1).
green(p578_3).
lhs(p578_3).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 1).
size(p579_0, 10).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 10).
size(p579_1, 10).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 2).
size(p579_2, 8).
blue(p579_2).
lhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 10).
size(p580_0, 10).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 8).
size(p580_1, 6).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 3).
size(p580_2, 8).
green(p580_2).
upright(p580_2).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 1).
size(p581_0, 8).
blue(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 3).
size(p581_1, 1).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 3).
coord2(p581_2, 6).
size(p581_2, 5).
green(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 7).
size(p581_3, 2).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 3).
coord2(p581_4, 10).
size(p581_4, 8).
green(p581_4).
strange(p581_4).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 2).
size(p582_0, 5).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 1).
size(p582_1, 2).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 1).
size(p582_2, 5).
red(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 4).
size(p583_0, 0).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 7).
size(p583_1, 4).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 10).
size(p583_2, 8).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 5).
size(p583_3, 10).
green(p583_3).
upright(p583_3).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 4).
size(p584_0, 1).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 5).
size(p584_1, 4).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 9).
size(p584_2, 3).
red(p584_2).
rhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 2).
size(p585_0, 2).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 7).
size(p585_1, 5).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 2).
size(p585_2, 4).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 10).
size(p585_3, 6).
red(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 4).
coord2(p585_4, 4).
size(p585_4, 2).
blue(p585_4).
lhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 1).
size(p586_0, 10).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 7).
size(p586_1, 9).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 0).
size(p586_2, 2).
green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 2).
size(p586_3, 10).
green(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 1).
coord2(p586_4, 7).
size(p586_4, 7).
red(p586_4).
lhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 3).
size(p587_0, 5).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 0).
size(p587_1, 2).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 9).
size(p587_2, 3).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 7).
coord2(p587_3, 6).
size(p587_3, 2).
green(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 7).
coord2(p587_4, 8).
size(p587_4, 10).
green(p587_4).
upright(p587_4).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 6).
size(p588_0, 8).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 9).
size(p588_1, 3).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 2).
size(p588_2, 9).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 6).
coord2(p588_3, 7).
size(p588_3, 2).
green(p588_3).
lhs(p588_3).
contact(p588_0, p588_3).
contact(p588_0, p588_3).
contact(p588_3, p588_0).
contact(p588_3, p588_0).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 0).
size(p589_0, 2).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 0).
size(p589_1, 9).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 10).
size(p589_2, 10).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 10).
coord2(p589_3, 4).
size(p589_3, 1).
blue(p589_3).
lhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 3).
size(p590_0, 9).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 4).
size(p590_1, 2).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 2).
size(p590_2, 8).
blue(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 3).
size(p590_3, 8).
blue(p590_3).
strange(p590_3).
contact(p590_0, p590_2).
contact(p590_0, p590_3).
contact(p590_0, p590_2).
contact(p590_0, p590_3).
contact(p590_2, p590_0).
contact(p590_2, p590_0).
contact(p590_2, p590_3).
contact(p590_2, p590_3).
contact(p590_3, p590_0).
contact(p590_3, p590_2).
contact(p590_3, p590_0).
contact(p590_3, p590_2).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 9).
size(p591_0, 6).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 1).
size(p591_1, 9).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 1).
size(p591_2, 4).
red(p591_2).
rhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 5).
size(p592_0, 9).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 0).
size(p592_1, 3).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 8).
size(p592_2, 8).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 7).
size(p592_3, 3).
green(p592_3).
lhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 9).
coord2(p592_4, 0).
size(p592_4, 2).
blue(p592_4).
rhs(p592_4).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 9).
size(p593_0, 7).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 4).
size(p593_1, 2).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 6).
size(p593_2, 4).
blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 1).
size(p593_3, 6).
green(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 4).
size(p594_0, 2).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 8).
size(p594_1, 2).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 6).
size(p594_2, 8).
red(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 7).
size(p594_3, 10).
green(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 7).
coord2(p594_4, 1).
size(p594_4, 6).
red(p594_4).
lhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 7).
size(p595_0, 3).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 9).
size(p595_1, 4).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 3).
size(p595_2, 4).
green(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 8).
size(p595_3, 0).
blue(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 0).
coord2(p595_4, 2).
size(p595_4, 10).
green(p595_4).
rhs(p595_4).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 3).
size(p596_0, 10).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 9).
size(p596_1, 3).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 5).
size(p596_2, 2).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 10).
coord2(p596_3, 2).
size(p596_3, 3).
blue(p596_3).
strange(p596_3).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 6).
size(p597_0, 10).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 6).
size(p597_1, 1).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 7).
size(p597_2, 6).
green(p597_2).
rhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 3).
size(p598_0, 0).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 4).
size(p598_1, 9).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 1).
size(p598_2, 1).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 4).
size(p598_3, 3).
green(p598_3).
strange(p598_3).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 0).
size(p599_0, 5).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 10).
size(p599_1, 0).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 8).
size(p599_2, 0).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 4).
coord2(p599_3, 8).
size(p599_3, 7).
blue(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 3).
coord2(p599_4, 0).
size(p599_4, 4).
red(p599_4).
lhs(p599_4).
contact(p599_0, p599_4).
contact(p599_0, p599_4).
contact(p599_4, p599_0).
contact(p599_4, p599_0).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 4).
size(p600_0, 5).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 10).
size(p600_1, 10).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 9).
size(p600_2, 2).
green(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 0).
coord2(p600_3, 9).
size(p600_3, 6).
red(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 2).
coord2(p600_4, 3).
size(p600_4, 0).
blue(p600_4).
upright(p600_4).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 9).
size(p601_0, 7).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 7).
size(p601_1, 1).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 8).
size(p601_2, 8).
green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 6).
coord2(p601_3, 4).
size(p601_3, 4).
red(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 3).
coord2(p601_4, 2).
size(p601_4, 9).
red(p601_4).
lhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 2).
size(p602_0, 4).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 3).
size(p602_1, 3).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 6).
size(p602_2, 1).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 4).
size(p602_3, 0).
green(p602_3).
lhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 3).
coord2(p602_4, 1).
size(p602_4, 5).
red(p602_4).
lhs(p602_4).
contact(p602_0, p602_4).
contact(p602_0, p602_4).
contact(p602_4, p602_0).
contact(p602_4, p602_0).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 1).
size(p603_0, 5).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 2).
size(p603_1, 7).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 8).
size(p603_2, 1).
green(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 0).
size(p604_0, 4).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 0).
size(p604_1, 6).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 3).
size(p604_2, 3).
green(p604_2).
rhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 5).
size(p605_0, 0).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 3).
size(p605_1, 2).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 4).
size(p605_2, 9).
green(p605_2).
upright(p605_2).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 4).
size(p606_0, 9).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 7).
size(p606_1, 1).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 1).
size(p606_2, 1).
green(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 9).
size(p606_3, 8).
red(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 10).
coord2(p606_4, 1).
size(p606_4, 2).
red(p606_4).
rhs(p606_4).
contact(p606_2, p606_4).
contact(p606_2, p606_4).
contact(p606_4, p606_2).
contact(p606_4, p606_2).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 0).
size(p607_0, 1).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 5).
size(p607_1, 10).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 0).
size(p607_2, 0).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 5).
size(p607_3, 0).
green(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 10).
coord2(p607_4, 8).
size(p607_4, 9).
blue(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 5).
size(p608_0, 0).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 7).
size(p608_1, 1).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 8).
size(p608_2, 3).
red(p608_2).
upright(p608_2).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 5).
size(p609_0, 4).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 3).
size(p609_1, 4).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 3).
size(p609_2, 7).
blue(p609_2).
rhs(p609_2).
contact(p609_1, p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 5).
size(p610_0, 8).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 7).
size(p610_1, 9).
red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 1).
size(p610_2, 6).
green(p610_2).
upright(p610_2).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 7).
size(p611_0, 0).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 7).
size(p611_1, 6).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 1).
size(p611_2, 6).
green(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 1).
coord2(p611_3, 7).
size(p611_3, 8).
green(p611_3).
strange(p611_3).
contact(p611_0, p611_1).
contact(p611_0, p611_3).
contact(p611_0, p611_1).
contact(p611_0, p611_3).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
contact(p611_1, p611_3).
contact(p611_1, p611_3).
contact(p611_3, p611_0).
contact(p611_3, p611_1).
contact(p611_3, p611_0).
contact(p611_3, p611_1).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 3).
size(p612_0, 8).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 5).
size(p612_1, 0).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 5).
size(p612_2, 1).
green(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 10).
size(p613_0, 6).
green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 0).
size(p613_1, 3).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 4).
size(p613_2, 10).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 7).
coord2(p613_3, 2).
size(p613_3, 5).
green(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 9).
coord2(p613_4, 4).
size(p613_4, 10).
red(p613_4).
rhs(p613_4).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 3).
size(p614_0, 5).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 3).
size(p614_1, 3).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 4).
size(p614_2, 3).
blue(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 2).
size(p614_3, 3).
red(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 10).
coord2(p614_4, 6).
size(p614_4, 3).
green(p614_4).
upright(p614_4).
contact(p614_1, p614_2).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 5).
size(p615_0, 0).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 1).
size(p615_1, 2).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 1).
coord2(p615_2, 1).
size(p615_2, 7).
green(p615_2).
lhs(p615_2).
contact(p615_1, p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 0).
size(p616_0, 2).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 4).
size(p616_1, 0).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 0).
size(p616_2, 1).
green(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 5).
size(p616_3, 0).
green(p616_3).
upright(p616_3).
contact(p616_1, p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 4).
size(p617_0, 4).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 7).
size(p617_1, 9).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 8).
size(p617_2, 4).
red(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 1).
size(p618_0, 3).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 3).
size(p618_1, 3).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 8).
size(p618_2, 7).
red(p618_2).
strange(p618_2).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 0).
size(p619_0, 3).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 8).
size(p619_1, 7).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 6).
size(p619_2, 8).
red(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 3).
coord2(p619_3, 5).
size(p619_3, 4).
blue(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 9).
coord2(p619_4, 5).
size(p619_4, 3).
red(p619_4).
rhs(p619_4).
contact(p619_2, p619_3).
contact(p619_2, p619_3).
contact(p619_3, p619_2).
contact(p619_3, p619_2).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 7).
size(p620_0, 10).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 2).
size(p620_1, 5).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 3).
size(p620_2, 6).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 5).
coord2(p620_3, 4).
size(p620_3, 4).
blue(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 7).
size(p621_0, 1).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 10).
size(p621_1, 6).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 2).
size(p621_2, 3).
red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 2).
coord2(p621_3, 9).
size(p621_3, 4).
red(p621_3).
lhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 1).
size(p622_0, 3).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 9).
size(p622_1, 8).
green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 9).
size(p622_2, 6).
green(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 5).
size(p622_3, 4).
blue(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 9).
size(p623_0, 3).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 5).
size(p623_1, 5).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 6).
size(p623_2, 4).
green(p623_2).
rhs(p623_2).
contact(p623_1, p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 8).
size(p624_0, 9).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 3).
size(p624_1, 9).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 7).
size(p624_2, 2).
green(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 10).
coord2(p624_3, 9).
size(p624_3, 9).
blue(p624_3).
strange(p624_3).
contact(p624_0, p624_3).
contact(p624_0, p624_3).
contact(p624_3, p624_0).
contact(p624_3, p624_0).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 7).
size(p625_0, 10).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 5).
size(p625_1, 6).
green(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 4).
size(p625_2, 7).
blue(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 8).
size(p625_3, 6).
blue(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 5).
size(p626_0, 2).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 4).
size(p626_1, 2).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 1).
size(p626_2, 1).
blue(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 5).
coord2(p626_3, 6).
size(p626_3, 6).
green(p626_3).
upright(p626_3).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 4).
size(p627_0, 7).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 10).
size(p627_1, 8).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 0).
size(p627_2, 0).
green(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 0).
size(p627_3, 0).
red(p627_3).
upright(p627_3).
piece(627, p627_4).
coord1(p627_4, 6).
coord2(p627_4, 2).
size(p627_4, 5).
green(p627_4).
rhs(p627_4).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 9).
size(p628_0, 8).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 7).
size(p628_1, 7).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 5).
size(p628_2, 2).
blue(p628_2).
strange(p628_2).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 10).
size(p629_0, 8).
green(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 3).
size(p629_1, 9).
green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 10).
size(p629_2, 3).
green(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 10).
coord2(p629_3, 10).
size(p629_3, 1).
green(p629_3).
lhs(p629_3).
contact(p629_0, p629_3).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
contact(p629_3, p629_0).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 6).
size(p630_0, 9).
green(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 3).
size(p630_1, 6).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 4).
size(p630_2, 9).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 9).
coord2(p630_3, 2).
size(p630_3, 5).
green(p630_3).
rhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 5).
size(p631_0, 4).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 1).
size(p631_1, 0).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 5).
size(p631_2, 3).
green(p631_2).
lhs(p631_2).
contact(p631_0, p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 10).
size(p632_0, 3).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 10).
size(p632_1, 8).
green(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 9).
size(p632_2, 1).
red(p632_2).
upright(p632_2).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 4).
size(p633_0, 8).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 0).
size(p633_1, 2).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 3).
size(p633_2, 6).
blue(p633_2).
strange(p633_2).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 1).
size(p634_0, 8).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 2).
size(p634_1, 0).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 10).
size(p634_2, 3).
blue(p634_2).
strange(p634_2).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 4).
size(p635_0, 5).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 9).
size(p635_1, 8).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 3).
size(p635_2, 6).
blue(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 0).
coord2(p635_3, 9).
size(p635_3, 1).
blue(p635_3).
strange(p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 0).
size(p636_0, 5).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 3).
size(p636_1, 7).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 6).
size(p636_2, 10).
red(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 9).
size(p636_3, 9).
green(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 7).
coord2(p636_4, 1).
size(p636_4, 6).
blue(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 9).
size(p637_0, 7).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 6).
size(p637_1, 7).
green(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 10).
size(p637_2, 10).
blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 6).
coord2(p637_3, 8).
size(p637_3, 1).
green(p637_3).
lhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 5).
size(p638_0, 7).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 7).
size(p638_1, 10).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 7).
size(p638_2, 8).
green(p638_2).
lhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 1).
size(p639_0, 9).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 4).
size(p639_1, 2).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 3).
size(p639_2, 2).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 0).
size(p639_3, 1).
green(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 3).
coord2(p639_4, 8).
size(p639_4, 5).
green(p639_4).
rhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 6).
size(p640_0, 0).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 7).
size(p640_1, 7).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 5).
size(p640_2, 7).
red(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 2).
coord2(p640_3, 5).
size(p640_3, 5).
green(p640_3).
rhs(p640_3).
contact(p640_0, p640_1).
contact(p640_0, p640_3).
contact(p640_0, p640_1).
contact(p640_0, p640_3).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
contact(p640_3, p640_0).
contact(p640_3, p640_0).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 5).
size(p641_0, 5).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 4).
size(p641_1, 6).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 1).
size(p641_2, 5).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 5).
coord2(p641_3, 6).
size(p641_3, 5).
green(p641_3).
upright(p641_3).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 5).
size(p642_0, 9).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 8).
size(p642_1, 10).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 10).
size(p642_2, 3).
green(p642_2).
upright(p642_2).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 4).
size(p643_0, 3).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 1).
size(p643_1, 3).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 10).
size(p643_2, 4).
red(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 3).
size(p643_3, 1).
green(p643_3).
upright(p643_3).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 7).
size(p644_0, 8).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 10).
size(p644_1, 5).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 3).
size(p644_2, 4).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 5).
size(p644_3, 5).
blue(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 1).
coord2(p644_4, 2).
size(p644_4, 5).
green(p644_4).
rhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 7).
size(p645_0, 9).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 6).
size(p645_1, 4).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 10).
size(p645_2, 10).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 2).
size(p645_3, 3).
green(p645_3).
lhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 4).
size(p646_0, 8).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 4).
size(p646_1, 0).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 3).
size(p646_2, 8).
green(p646_2).
lhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 5).
size(p647_0, 8).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 7).
size(p647_1, 10).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 0).
size(p647_2, 0).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 6).
size(p647_3, 8).
green(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 2).
coord2(p647_4, 5).
size(p647_4, 3).
red(p647_4).
rhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 1).
size(p648_0, 6).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 2).
size(p648_1, 9).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 6).
coord2(p648_2, 7).
size(p648_2, 9).
red(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 9).
size(p648_3, 2).
blue(p648_3).
upright(p648_3).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 10).
size(p649_0, 1).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 5).
size(p649_1, 2).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 10).
size(p649_2, 8).
green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 9).
size(p649_3, 3).
green(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 9).
coord2(p649_4, 3).
size(p649_4, 6).
red(p649_4).
upright(p649_4).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 2).
size(p650_0, 4).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 3).
coord2(p650_1, 3).
size(p650_1, 4).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 7).
size(p650_2, 10).
blue(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 7).
coord2(p650_3, 3).
size(p650_3, 7).
red(p650_3).
rhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 7).
size(p651_0, 10).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 3).
size(p651_1, 8).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 2).
size(p651_2, 9).
green(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 2).
size(p651_3, 2).
green(p651_3).
upright(p651_3).
contact(p651_1, p651_3).
contact(p651_1, p651_3).
contact(p651_3, p651_1).
contact(p651_3, p651_1).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 2).
size(p652_0, 9).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 10).
size(p652_1, 10).
green(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 0).
size(p652_2, 3).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 0).
coord2(p652_3, 4).
size(p652_3, 0).
blue(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 7).
size(p653_0, 4).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 0).
size(p653_1, 9).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 9).
size(p653_2, 0).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 9).
size(p653_3, 4).
green(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 8).
coord2(p653_4, 10).
size(p653_4, 10).
green(p653_4).
rhs(p653_4).
contact(p653_2, p653_3).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
contact(p653_3, p653_2).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 7).
size(p654_0, 0).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 6).
size(p654_1, 10).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 2).
size(p654_2, 2).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 10).
size(p654_3, 5).
red(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 1).
coord2(p654_4, 3).
size(p654_4, 4).
green(p654_4).
strange(p654_4).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 8).
size(p655_0, 5).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 1).
size(p655_1, 1).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 5).
size(p655_2, 0).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 7).
size(p655_3, 0).
blue(p655_3).
strange(p655_3).
piece(655, p655_4).
coord1(p655_4, 2).
coord2(p655_4, 0).
size(p655_4, 5).
red(p655_4).
lhs(p655_4).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 5).
size(p656_0, 9).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 4).
size(p656_1, 0).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 2).
size(p656_2, 5).
blue(p656_2).
rhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 1).
size(p657_0, 10).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 6).
size(p657_1, 6).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 8).
size(p657_2, 2).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 5).
coord2(p657_3, 8).
size(p657_3, 5).
green(p657_3).
strange(p657_3).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 9).
size(p658_0, 9).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 7).
size(p658_1, 6).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 0).
size(p658_2, 1).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 10).
size(p658_3, 1).
red(p658_3).
rhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 5).
size(p659_0, 0).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 5).
size(p659_1, 2).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 9).
size(p659_2, 7).
green(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 9).
coord2(p659_3, 4).
size(p659_3, 0).
blue(p659_3).
lhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 2).
size(p660_0, 2).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 6).
size(p660_1, 2).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 9).
size(p660_2, 7).
blue(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 0).
size(p661_0, 3).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 0).
size(p661_1, 5).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 5).
size(p661_2, 4).
red(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 8).
coord2(p661_3, 5).
size(p661_3, 3).
blue(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 3).
coord2(p661_4, 10).
size(p661_4, 0).
green(p661_4).
lhs(p661_4).
contact(p661_0, p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 4).
size(p662_0, 2).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 5).
size(p662_1, 0).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 3).
size(p662_2, 9).
red(p662_2).
strange(p662_2).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 3).
size(p663_0, 3).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 5).
size(p663_1, 1).
green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 5).
size(p663_2, 8).
green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 2).
coord2(p663_3, 5).
size(p663_3, 4).
green(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 2).
coord2(p663_4, 4).
size(p663_4, 8).
blue(p663_4).
lhs(p663_4).
contact(p663_1, p663_2).
contact(p663_1, p663_4).
contact(p663_1, p663_2).
contact(p663_1, p663_4).
contact(p663_2, p663_1).
contact(p663_2, p663_1).
contact(p663_2, p663_4).
contact(p663_2, p663_4).
contact(p663_4, p663_1).
contact(p663_4, p663_2).
contact(p663_4, p663_1).
contact(p663_4, p663_2).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 6).
size(p664_0, 5).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 10).
size(p664_1, 8).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 3).
size(p664_2, 6).
red(p664_2).
rhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 9).
size(p665_0, 3).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 8).
size(p665_1, 5).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 0).
size(p665_2, 5).
blue(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 2).
size(p666_0, 6).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 9).
size(p666_1, 10).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 10).
size(p666_2, 4).
red(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 7).
size(p666_3, 5).
green(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 5).
size(p667_0, 0).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 9).
size(p667_1, 8).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 7).
size(p667_2, 8).
blue(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 2).
size(p667_3, 5).
green(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 1).
coord2(p667_4, 5).
size(p667_4, 7).
green(p667_4).
rhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 2).
size(p668_0, 1).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 1).
size(p668_1, 8).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 3).
size(p668_2, 10).
green(p668_2).
lhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 7).
size(p669_0, 6).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 6).
size(p669_1, 2).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 5).
size(p669_2, 5).
green(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 8).
size(p669_3, 4).
green(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 8).
coord2(p669_4, 8).
size(p669_4, 0).
red(p669_4).
rhs(p669_4).
contact(p669_0, p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 7).
size(p670_0, 4).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 4).
size(p670_1, 1).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 1).
size(p670_2, 0).
blue(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 3).
size(p670_3, 0).
green(p670_3).
strange(p670_3).
piece(670, p670_4).
coord1(p670_4, 8).
coord2(p670_4, 0).
size(p670_4, 4).
red(p670_4).
upright(p670_4).
contact(p670_1, p670_3).
contact(p670_1, p670_3).
contact(p670_3, p670_1).
contact(p670_3, p670_1).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 2).
size(p671_0, 6).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 8).
size(p671_1, 7).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 6).
size(p671_2, 2).
blue(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 1).
coord2(p671_3, 5).
size(p671_3, 0).
green(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 3).
coord2(p671_4, 0).
size(p671_4, 3).
red(p671_4).
rhs(p671_4).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 2).
size(p672_0, 10).
green(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 5).
size(p672_1, 3).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 4).
size(p672_2, 8).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 5).
coord2(p672_3, 7).
size(p672_3, 2).
blue(p672_3).
upright(p672_3).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 7).
size(p673_0, 8).
green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 10).
size(p673_1, 10).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 5).
size(p673_2, 8).
green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 6).
size(p673_3, 10).
green(p673_3).
rhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 4).
size(p674_0, 4).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 10).
size(p674_1, 0).
green(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 8).
size(p674_2, 4).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 8).
coord2(p674_3, 3).
size(p674_3, 8).
blue(p674_3).
lhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 8).
size(p675_0, 7).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 0).
size(p675_1, 2).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 0).
size(p675_2, 3).
green(p675_2).
rhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 10).
size(p676_0, 0).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 10).
size(p676_1, 9).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 9).
coord2(p676_2, 1).
size(p676_2, 1).
red(p676_2).
lhs(p676_2).
contact(p676_0, p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 1).
size(p677_0, 0).
green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 4).
size(p677_1, 10).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 6).
size(p677_2, 9).
red(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 3).
size(p677_3, 8).
blue(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 8).
size(p677_4, 0).
red(p677_4).
strange(p677_4).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 9).
size(p678_0, 3).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 9).
size(p678_1, 10).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 8).
size(p678_2, 9).
red(p678_2).
rhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 4).
size(p679_0, 4).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 0).
size(p679_1, 7).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 10).
size(p679_2, 2).
green(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 8).
size(p679_3, 1).
red(p679_3).
lhs(p679_3).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 6).
size(p680_0, 9).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 4).
size(p680_1, 0).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 7).
size(p680_2, 2).
red(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 8).
size(p681_0, 5).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 6).
size(p681_1, 3).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 9).
size(p681_2, 2).
red(p681_2).
rhs(p681_2).
contact(p681_0, p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 8).
size(p682_0, 1).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 6).
size(p682_1, 8).
green(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 2).
size(p682_2, 10).
green(p682_2).
rhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 2).
size(p683_0, 3).
green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 4).
size(p683_1, 0).
blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 7).
size(p683_2, 10).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 4).
size(p683_3, 7).
blue(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 7).
size(p684_0, 2).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 9).
size(p684_1, 10).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 8).
size(p684_2, 2).
green(p684_2).
upright(p684_2).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 2).
size(p685_0, 0).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 4).
size(p685_1, 6).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 10).
size(p685_2, 2).
red(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 5).
coord2(p685_3, 3).
size(p685_3, 7).
green(p685_3).
rhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 10).
coord2(p685_4, 4).
size(p685_4, 0).
green(p685_4).
upright(p685_4).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 10).
size(p686_0, 5).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 6).
size(p686_1, 1).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 6).
size(p686_2, 6).
green(p686_2).
strange(p686_2).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 8).
size(p687_0, 7).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 3).
size(p687_1, 0).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 3).
size(p687_2, 10).
blue(p687_2).
upright(p687_2).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 3).
size(p688_0, 7).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 3).
size(p688_1, 2).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 8).
size(p688_2, 10).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 3).
coord2(p688_3, 9).
size(p688_3, 4).
green(p688_3).
strange(p688_3).
contact(p688_0, p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 5).
size(p689_0, 4).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 3).
size(p689_1, 3).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 9).
size(p689_2, 9).
red(p689_2).
upright(p689_2).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 0).
size(p690_0, 1).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 5).
size(p690_1, 3).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 7).
size(p690_2, 0).
red(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 9).
coord2(p690_3, 6).
size(p690_3, 0).
red(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 9).
coord2(p690_4, 2).
size(p690_4, 6).
red(p690_4).
upright(p690_4).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 1).
size(p691_0, 5).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 0).
size(p691_1, 2).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 1).
size(p691_2, 4).
green(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 0).
coord2(p691_3, 7).
size(p691_3, 9).
blue(p691_3).
strange(p691_3).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 3).
size(p692_0, 7).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 3).
size(p692_1, 7).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 4).
size(p692_2, 7).
blue(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 6).
size(p692_3, 9).
blue(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 0).
coord2(p692_4, 8).
size(p692_4, 9).
green(p692_4).
strange(p692_4).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 6).
size(p693_0, 7).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 8).
size(p693_1, 1).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 1).
size(p693_2, 2).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 1).
coord2(p693_3, 0).
size(p693_3, 5).
green(p693_3).
lhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 5).
size(p694_0, 4).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 4).
size(p694_1, 4).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 2).
size(p694_2, 1).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 3).
size(p694_3, 10).
red(p694_3).
strange(p694_3).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 5).
size(p695_0, 8).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 1).
size(p695_1, 1).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 0).
size(p695_2, 2).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 10).
size(p695_3, 9).
blue(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 6).
coord2(p695_4, 6).
size(p695_4, 4).
green(p695_4).
upright(p695_4).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 7).
size(p696_0, 2).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 5).
size(p696_1, 7).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 0).
size(p696_2, 8).
red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 1).
size(p696_3, 5).
blue(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 9).
coord2(p696_4, 1).
size(p696_4, 7).
green(p696_4).
upright(p696_4).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 7).
size(p697_0, 7).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 2).
size(p697_1, 7).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 3).
size(p697_2, 4).
green(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 0).
coord2(p697_3, 9).
size(p697_3, 5).
blue(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 3).
coord2(p697_4, 5).
size(p697_4, 1).
red(p697_4).
upright(p697_4).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 2).
size(p698_0, 10).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 8).
size(p698_1, 2).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 4).
size(p698_2, 7).
red(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 1).
size(p699_0, 7).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 1).
size(p699_1, 3).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 8).
size(p699_2, 9).
green(p699_2).
strange(p699_2).
contact(p699_0, p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 1).
size(p700_0, 9).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 0).
size(p700_1, 3).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 4).
size(p700_2, 4).
blue(p700_2).
upright(p700_2).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 2).
size(p701_0, 8).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 6).
size(p701_1, 4).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 8).
size(p701_2, 4).
red(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 6).
size(p701_3, 10).
green(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 9).
coord2(p701_4, 8).
size(p701_4, 8).
blue(p701_4).
lhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 10).
size(p702_0, 9).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 6).
size(p702_1, 1).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 9).
size(p702_2, 9).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 10).
size(p702_3, 8).
blue(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 5).
coord2(p702_4, 6).
size(p702_4, 1).
blue(p702_4).
lhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 9).
size(p703_0, 9).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 1).
size(p703_1, 4).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 5).
size(p703_2, 1).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 8).
coord2(p703_3, 2).
size(p703_3, 6).
blue(p703_3).
rhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 8).
size(p704_0, 9).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 5).
size(p704_1, 4).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 0).
coord2(p704_2, 1).
size(p704_2, 9).
green(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 6).
coord2(p704_3, 3).
size(p704_3, 8).
green(p704_3).
upright(p704_3).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 3).
size(p705_0, 8).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 7).
size(p705_1, 8).
blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 1).
size(p705_2, 8).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 3).
size(p705_3, 8).
blue(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 8).
coord2(p705_4, 2).
size(p705_4, 6).
green(p705_4).
lhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 8).
size(p706_0, 8).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 8).
size(p706_1, 0).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 3).
size(p706_2, 9).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 5).
coord2(p706_3, 4).
size(p706_3, 5).
blue(p706_3).
strange(p706_3).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 0).
size(p707_0, 6).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 6).
size(p707_1, 3).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 2).
size(p707_2, 2).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 5).
size(p707_3, 5).
green(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 0).
coord2(p707_4, 8).
size(p707_4, 0).
green(p707_4).
upright(p707_4).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 0).
size(p708_0, 5).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 4).
size(p708_1, 5).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 9).
size(p708_2, 3).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 9).
coord2(p708_3, 2).
size(p708_3, 0).
green(p708_3).
strange(p708_3).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 6).
size(p709_0, 8).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 6).
size(p709_1, 5).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 5).
size(p709_2, 10).
green(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 3).
coord2(p709_3, 10).
size(p709_3, 9).
green(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 6).
coord2(p709_4, 10).
size(p709_4, 6).
red(p709_4).
rhs(p709_4).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 4).
size(p710_0, 4).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 3).
size(p710_1, 4).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 6).
size(p710_2, 0).
red(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 3).
coord2(p710_3, 7).
size(p710_3, 3).
green(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 8).
coord2(p710_4, 8).
size(p710_4, 9).
blue(p710_4).
rhs(p710_4).
contact(p710_2, p710_3).
contact(p710_2, p710_3).
contact(p710_3, p710_2).
contact(p710_3, p710_2).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, 4).
size(p711_0, 5).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 9).
size(p711_1, 10).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 10).
size(p711_2, 0).
red(p711_2).
upright(p711_2).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 3).
size(p712_0, 0).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 9).
size(p712_1, 3).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 0).
size(p712_2, 8).
green(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 4).
size(p712_3, 9).
red(p712_3).
rhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 0).
size(p713_0, 4).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 6).
size(p713_1, 7).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 9).
size(p713_2, 4).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 3).
size(p713_3, 2).
red(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 0).
coord2(p713_4, 4).
size(p713_4, 7).
blue(p713_4).
upright(p713_4).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 2).
size(p714_0, 6).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 4).
size(p714_1, 6).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 5).
size(p714_2, 5).
green(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 4).
coord2(p714_3, 9).
size(p714_3, 1).
blue(p714_3).
strange(p714_3).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 0).
size(p715_0, 8).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 1).
size(p715_1, 4).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 7).
size(p715_2, 3).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 4).
size(p715_3, 4).
green(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 6).
size(p715_4, 8).
green(p715_4).
upright(p715_4).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 1).
size(p716_0, 5).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 4).
size(p716_1, 10).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 0).
size(p716_2, 1).
red(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 6).
size(p716_3, 3).
green(p716_3).
rhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 6).
coord2(p716_4, 9).
size(p716_4, 7).
green(p716_4).
rhs(p716_4).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 5).
size(p717_0, 0).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 10).
size(p717_1, 3).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 5).
size(p717_2, 0).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 9).
size(p717_3, 8).
blue(p717_3).
upright(p717_3).
contact(p717_0, p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 5).
size(p718_0, 4).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 0).
size(p718_1, 1).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 0).
size(p718_2, 2).
green(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 10).
size(p718_3, 7).
red(p718_3).
lhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 5).
size(p719_0, 9).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 3).
size(p719_1, 6).
green(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 10).
size(p719_2, 10).
green(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 7).
coord2(p719_3, 4).
size(p719_3, 10).
red(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 8).
coord2(p719_4, 0).
size(p719_4, 1).
blue(p719_4).
strange(p719_4).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 6).
size(p720_0, 1).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 5).
size(p720_1, 0).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 6).
size(p720_2, 5).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 3).
size(p720_3, 8).
blue(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 5).
coord2(p720_4, 8).
size(p720_4, 0).
green(p720_4).
lhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 8).
size(p721_0, 3).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 8).
size(p721_1, 4).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 5).
size(p721_2, 3).
red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 4).
size(p721_3, 2).
green(p721_3).
rhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 2).
coord2(p721_4, 10).
size(p721_4, 3).
green(p721_4).
rhs(p721_4).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 2).
size(p722_0, 9).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 4).
size(p722_1, 6).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 5).
size(p722_2, 3).
red(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 5).
size(p723_0, 4).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 8).
size(p723_1, 5).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 2).
size(p723_2, 4).
green(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 0).
size(p723_3, 6).
green(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 7).
coord2(p723_4, 10).
size(p723_4, 1).
green(p723_4).
rhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 1).
size(p724_0, 4).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 3).
size(p724_1, 0).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 1).
size(p724_2, 4).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 2).
size(p724_3, 10).
blue(p724_3).
lhs(p724_3).
contact(p724_2, p724_3).
contact(p724_2, p724_3).
contact(p724_3, p724_2).
contact(p724_3, p724_2).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 9).
size(p725_0, 3).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 9).
size(p725_1, 1).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 6).
size(p725_2, 6).
red(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 10).
coord2(p725_3, 4).
size(p725_3, 1).
blue(p725_3).
upright(p725_3).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 1).
size(p726_0, 7).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 1).
size(p726_1, 5).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 8).
size(p726_2, 9).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 2).
size(p726_3, 5).
green(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 8).
coord2(p726_4, 6).
size(p726_4, 1).
blue(p726_4).
lhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 6).
size(p727_0, 7).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 6).
size(p727_1, 7).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 1).
size(p727_2, 7).
green(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 8).
size(p727_3, 3).
blue(p727_3).
lhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 9).
size(p728_0, 5).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 5).
size(p728_1, 6).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 8).
size(p728_2, 4).
blue(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 3).
size(p729_0, 0).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 9).
size(p729_1, 9).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 10).
size(p729_2, 4).
blue(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 4).
size(p729_3, 6).
green(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 4).
coord2(p729_4, 3).
size(p729_4, 8).
blue(p729_4).
rhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 3).
size(p730_0, 1).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 1).
size(p730_1, 2).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 3).
size(p730_2, 2).
green(p730_2).
strange(p730_2).
contact(p730_0, p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 8).
size(p731_0, 0).
green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 7).
size(p731_1, 4).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 4).
size(p731_2, 6).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 4).
size(p731_3, 3).
blue(p731_3).
lhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 7).
size(p732_0, 10).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 2).
size(p732_1, 10).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 1).
size(p732_2, 7).
red(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 4).
size(p732_3, 6).
blue(p732_3).
rhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 2).
size(p733_0, 3).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 3).
size(p733_1, 4).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 8).
size(p733_2, 8).
blue(p733_2).
lhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 5).
size(p734_0, 1).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 0).
size(p734_1, 3).
green(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 4).
size(p734_2, 8).
green(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 5).
coord2(p734_3, 10).
size(p734_3, 10).
red(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 1).
coord2(p734_4, 2).
size(p734_4, 6).
red(p734_4).
upright(p734_4).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 6).
size(p735_0, 6).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 9).
size(p735_1, 10).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 2).
size(p735_2, 9).
red(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 9).
size(p736_0, 4).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 2).
size(p736_1, 0).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 3).
size(p736_2, 0).
red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 8).
size(p736_3, 4).
green(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 6).
size(p736_4, 9).
blue(p736_4).
upright(p736_4).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 6).
size(p737_0, 8).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 5).
size(p737_1, 10).
green(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 5).
size(p737_2, 3).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 3).
size(p737_3, 2).
red(p737_3).
rhs(p737_3).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 6).
size(p738_0, 4).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 7).
size(p738_1, 9).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 5).
size(p738_2, 5).
green(p738_2).
lhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 4).
size(p739_0, 1).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 6).
size(p739_1, 3).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 4).
size(p739_2, 10).
green(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 4).
size(p739_3, 3).
red(p739_3).
lhs(p739_3).
contact(p739_0, p739_3).
contact(p739_0, p739_3).
contact(p739_3, p739_0).
contact(p739_3, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 4).
size(p740_0, 4).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 2).
size(p740_1, 4).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 0).
size(p740_2, 5).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 8).
size(p740_3, 9).
red(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 7).
coord2(p740_4, 0).
size(p740_4, 9).
green(p740_4).
strange(p740_4).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 9).
size(p741_0, 1).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 3).
size(p741_1, 8).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 5).
size(p741_2, 3).
green(p741_2).
lhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 1).
size(p742_0, 1).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 3).
size(p742_1, 6).
green(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 4).
size(p742_2, 8).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 6).
size(p742_3, 1).
green(p742_3).
lhs(p742_3).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 1).
size(p743_0, 3).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 8).
size(p743_1, 3).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 10).
size(p743_2, 7).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 10).
coord2(p743_3, 9).
size(p743_3, 10).
green(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 5).
coord2(p743_4, 4).
size(p743_4, 10).
red(p743_4).
lhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 1).
size(p744_0, 10).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 4).
size(p744_1, 0).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 1).
size(p744_2, 9).
blue(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 10).
coord2(p744_3, 2).
size(p744_3, 9).
green(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 1).
coord2(p744_4, 1).
size(p744_4, 9).
blue(p744_4).
strange(p744_4).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 0).
size(p745_0, 9).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 6).
size(p745_1, 6).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 2).
size(p745_2, 2).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 10).
size(p745_3, 4).
green(p745_3).
upright(p745_3).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 3).
size(p746_0, 5).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 1).
size(p746_1, 4).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 9).
size(p746_2, 8).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 2).
coord2(p746_3, 0).
size(p746_3, 1).
green(p746_3).
lhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 8).
size(p747_0, 10).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 9).
size(p747_1, 9).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 2).
size(p747_2, 6).
green(p747_2).
upright(p747_2).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 8).
size(p748_0, 3).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 10).
size(p748_1, 6).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 10).
size(p748_2, 6).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 10).
size(p748_3, 10).
red(p748_3).
upright(p748_3).
contact(p748_1, p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 3).
size(p749_0, 9).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 5).
size(p749_1, 10).
green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 10).
size(p749_2, 2).
blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 6).
size(p749_3, 9).
green(p749_3).
lhs(p749_3).
piece(750, p750_0).
coord1(p750_0, 0).
coord2(p750_0, 4).
size(p750_0, 8).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 2).
size(p750_1, 5).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 9).
size(p750_2, 0).
red(p750_2).
strange(p750_2).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 3).
size(p751_0, 9).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 4).
size(p751_1, 2).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 6).
size(p751_2, 9).
blue(p751_2).
rhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 6).
size(p752_0, 2).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 8).
size(p752_1, 4).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 1).
size(p752_2, 8).
blue(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 4).
coord2(p752_3, 5).
size(p752_3, 0).
red(p752_3).
lhs(p752_3).
contact(p752_0, p752_3).
contact(p752_0, p752_3).
contact(p752_3, p752_0).
contact(p752_3, p752_0).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 6).
size(p753_0, 7).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 9).
size(p753_1, 5).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 7).
size(p753_2, 7).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 5).
size(p753_3, 3).
green(p753_3).
rhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 1).
size(p754_0, 1).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 1).
size(p754_1, 10).
green(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 10).
size(p754_2, 4).
blue(p754_2).
upright(p754_2).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 10).
size(p755_0, 2).
green(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 7).
size(p755_1, 3).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 8).
coord2(p755_2, 5).
size(p755_2, 3).
red(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 3).
coord2(p755_3, 3).
size(p755_3, 1).
green(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 8).
coord2(p755_4, 0).
size(p755_4, 8).
blue(p755_4).
rhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 9).
size(p756_0, 6).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 1).
size(p756_1, 0).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 6).
size(p756_2, 8).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 3).
size(p756_3, 7).
green(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 8).
size(p757_0, 3).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 2).
size(p757_1, 2).
red(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 5).
size(p757_2, 1).
green(p757_2).
lhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 4).
size(p758_0, 0).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 7).
size(p758_1, 5).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 2).
size(p758_2, 1).
green(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 4).
size(p758_3, 2).
red(p758_3).
rhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 5).
size(p759_0, 7).
green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 4).
size(p759_1, 1).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 2).
size(p759_2, 6).
red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 5).
coord2(p759_3, 5).
size(p759_3, 2).
red(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 3).
coord2(p759_4, 2).
size(p759_4, 0).
blue(p759_4).
upright(p759_4).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 3).
size(p760_0, 2).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 2).
size(p760_1, 1).
red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 10).
size(p760_2, 10).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 8).
size(p760_3, 8).
red(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 10).
coord2(p760_4, 3).
size(p760_4, 8).
green(p760_4).
strange(p760_4).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 4).
size(p761_0, 9).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 3).
size(p761_1, 5).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 0).
size(p761_2, 4).
red(p761_2).
strange(p761_2).
contact(p761_0, p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 9).
size(p762_0, 4).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 4).
size(p762_1, 0).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 5).
size(p762_2, 3).
red(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 4).
size(p763_0, 2).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 7).
size(p763_1, 8).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 7).
size(p763_2, 2).
red(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 6).
size(p763_3, 4).
red(p763_3).
lhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 10).
size(p764_0, 7).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 1).
size(p764_1, 8).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 8).
size(p764_2, 5).
green(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 9).
size(p764_3, 9).
red(p764_3).
rhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 5).
size(p765_0, 1).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 2).
size(p765_1, 4).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 9).
size(p765_2, 9).
red(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 6).
coord2(p765_3, 1).
size(p765_3, 2).
blue(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 10).
coord2(p765_4, 6).
size(p765_4, 1).
blue(p765_4).
lhs(p765_4).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 10).
size(p766_0, 3).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 3).
size(p766_1, 1).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 8).
size(p766_2, 7).
blue(p766_2).
rhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 7).
size(p767_0, 4).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 9).
size(p767_1, 4).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 5).
size(p767_2, 1).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 4).
coord2(p767_3, 3).
size(p767_3, 2).
green(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 9).
coord2(p767_4, 9).
size(p767_4, 7).
red(p767_4).
strange(p767_4).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 7).
size(p768_0, 2).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 1).
size(p768_1, 8).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 5).
size(p768_2, 2).
blue(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 3).
size(p768_3, 7).
green(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 5).
coord2(p768_4, 3).
size(p768_4, 5).
red(p768_4).
upright(p768_4).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 9).
size(p769_0, 4).
green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 4).
size(p769_1, 7).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 7).
size(p769_2, 2).
blue(p769_2).
upright(p769_2).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 7).
size(p770_0, 1).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 2).
size(p770_1, 8).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 7).
size(p770_2, 1).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 6).
size(p770_3, 7).
red(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 4).
coord2(p770_4, 1).
size(p770_4, 6).
green(p770_4).
rhs(p770_4).
contact(p770_0, p770_2).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 2).
size(p771_0, 9).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 1).
coord2(p771_1, 8).
size(p771_1, 10).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 3).
size(p771_2, 6).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 10).
size(p771_3, 5).
green(p771_3).
upright(p771_3).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 5).
size(p772_0, 10).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 4).
size(p772_1, 3).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 4).
size(p772_2, 7).
green(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 2).
size(p773_0, 3).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 10).
size(p773_1, 6).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 9).
size(p773_2, 8).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 8).
coord2(p773_3, 4).
size(p773_3, 9).
green(p773_3).
rhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 1).
size(p774_0, 9).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 8).
size(p774_1, 3).
green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 7).
size(p774_2, 6).
red(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 8).
coord2(p774_3, 5).
size(p774_3, 0).
blue(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 8).
coord2(p774_4, 4).
size(p774_4, 7).
green(p774_4).
lhs(p774_4).
contact(p774_3, p774_4).
contact(p774_3, p774_4).
contact(p774_4, p774_3).
contact(p774_4, p774_3).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 1).
size(p775_0, 4).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 0).
size(p775_1, 2).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 5).
size(p775_2, 7).
blue(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 3).
size(p775_3, 1).
green(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 7).
size(p775_4, 2).
green(p775_4).
lhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 2).
size(p776_0, 1).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 1).
size(p776_1, 7).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 10).
size(p776_2, 9).
blue(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 1).
size(p777_0, 1).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 7).
size(p777_1, 2).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 5).
size(p777_2, 8).
green(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 10).
size(p777_3, 3).
red(p777_3).
rhs(p777_3).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 7).
size(p778_0, 4).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 1).
size(p778_1, 8).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 7).
size(p778_2, 7).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 1).
size(p778_3, 1).
blue(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 10).
coord2(p778_4, 3).
size(p778_4, 2).
green(p778_4).
rhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 6).
size(p779_0, 2).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 10).
size(p779_1, 1).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 6).
size(p779_2, 0).
green(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 0).
size(p779_3, 7).
blue(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 9).
coord2(p779_4, 8).
size(p779_4, 8).
blue(p779_4).
lhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 9).
size(p780_0, 0).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 9).
size(p780_1, 6).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 1).
size(p780_2, 1).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 2).
size(p780_3, 6).
green(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 0).
coord2(p780_4, 7).
size(p780_4, 8).
blue(p780_4).
rhs(p780_4).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 5).
size(p781_0, 8).
green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 6).
size(p781_1, 0).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 1).
size(p781_2, 7).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 8).
coord2(p781_3, 4).
size(p781_3, 9).
green(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 0).
size(p781_4, 2).
red(p781_4).
upright(p781_4).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 4).
size(p782_0, 0).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 5).
size(p782_1, 4).
green(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 7).
size(p782_2, 1).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 9).
size(p782_3, 1).
red(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 4).
coord2(p782_4, 6).
size(p782_4, 6).
blue(p782_4).
upright(p782_4).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 9).
size(p783_0, 10).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 10).
size(p783_1, 2).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 7).
size(p783_2, 5).
blue(p783_2).
lhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 7).
size(p784_0, 2).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 1).
size(p784_1, 6).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 5).
size(p784_2, 4).
green(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 8).
size(p784_3, 7).
red(p784_3).
upright(p784_3).
contact(p784_0, p784_3).
contact(p784_0, p784_3).
contact(p784_3, p784_0).
contact(p784_3, p784_0).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 8).
size(p785_0, 9).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 7).
size(p785_1, 8).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 10).
size(p785_2, 10).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 2).
size(p785_3, 5).
green(p785_3).
rhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 10).
size(p786_0, 2).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 2).
size(p786_1, 2).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 10).
size(p786_2, 10).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 0).
size(p786_3, 0).
blue(p786_3).
upright(p786_3).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 4).
size(p787_0, 7).
green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 10).
size(p787_1, 10).
red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 8).
size(p787_2, 1).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 2).
size(p787_3, 1).
green(p787_3).
upright(p787_3).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 10).
size(p788_0, 2).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 1).
size(p788_1, 9).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 2).
size(p788_2, 3).
red(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 1).
coord2(p788_3, 2).
size(p788_3, 0).
red(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 1).
coord2(p788_4, 6).
size(p788_4, 3).
green(p788_4).
upright(p788_4).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 4).
size(p789_0, 2).
green(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 8).
size(p789_1, 7).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 7).
size(p789_2, 6).
green(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 5).
size(p789_3, 3).
blue(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 2).
coord2(p789_4, 7).
size(p789_4, 7).
red(p789_4).
upright(p789_4).
contact(p789_1, p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 8).
size(p790_0, 10).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 2).
size(p790_1, 5).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 9).
size(p790_2, 0).
blue(p790_2).
lhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 0).
size(p791_0, 7).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 10).
size(p791_1, 7).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 0).
size(p791_2, 5).
green(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 4).
size(p791_3, 0).
green(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 5).
coord2(p791_4, 10).
size(p791_4, 3).
red(p791_4).
upright(p791_4).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 10).
size(p792_0, 2).
green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 7).
size(p792_1, 5).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 0).
size(p792_2, 7).
green(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 9).
size(p792_3, 3).
red(p792_3).
lhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 1).
size(p793_0, 4).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 7).
size(p793_1, 8).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 9).
size(p793_2, 6).
red(p793_2).
strange(p793_2).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 10).
size(p794_0, 2).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 3).
size(p794_1, 7).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 9).
size(p794_2, 5).
red(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 5).
coord2(p794_3, 7).
size(p794_3, 3).
green(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 3).
coord2(p794_4, 0).
size(p794_4, 3).
blue(p794_4).
rhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 6).
size(p795_0, 3).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 0).
size(p795_1, 5).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 7).
size(p795_2, 5).
red(p795_2).
lhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 10).
size(p796_0, 0).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 9).
size(p796_1, 8).
green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 6).
size(p796_2, 7).
red(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 8).
size(p797_0, 9).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 10).
size(p797_1, 7).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 6).
size(p797_2, 5).
blue(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 5).
size(p798_0, 0).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 8).
size(p798_1, 1).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 0).
size(p798_2, 3).
red(p798_2).
strange(p798_2).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 2).
size(p799_0, 4).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 3).
size(p799_1, 10).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 5).
size(p799_2, 0).
red(p799_2).
upright(p799_2).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 8).
size(p800_0, 5).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 2).
size(p800_1, 8).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 5).
size(p800_2, 4).
blue(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 7).
coord2(p800_3, 7).
size(p800_3, 3).
green(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 3).
coord2(p800_4, 6).
size(p800_4, 2).
green(p800_4).
lhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 8).
size(p801_0, 9).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 2).
size(p801_1, 1).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 9).
size(p801_2, 3).
red(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 7).
size(p801_3, 9).
green(p801_3).
strange(p801_3).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 5).
size(p802_0, 4).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 0).
size(p802_1, 1).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 7).
size(p802_2, 4).
red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 8).
coord2(p802_3, 3).
size(p802_3, 4).
green(p802_3).
upright(p802_3).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 4).
size(p803_0, 2).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 0).
size(p803_1, 8).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 9).
size(p803_2, 0).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 7).
size(p803_3, 3).
blue(p803_3).
lhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 3).
size(p804_0, 7).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 4).
size(p804_1, 2).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 2).
size(p804_2, 9).
red(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 8).
size(p804_3, 6).
blue(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 5).
coord2(p804_4, 10).
size(p804_4, 0).
green(p804_4).
upright(p804_4).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 5).
size(p805_0, 10).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 6).
size(p805_1, 4).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 10).
size(p805_2, 2).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 0).
size(p805_3, 3).
green(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 10).
coord2(p805_4, 7).
size(p805_4, 4).
blue(p805_4).
upright(p805_4).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 8).
size(p806_0, 1).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 3).
size(p806_1, 0).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 6).
size(p806_2, 7).
red(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 8).
size(p806_3, 1).
green(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 9).
size(p806_4, 1).
red(p806_4).
upright(p806_4).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 4).
size(p807_0, 6).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 0).
size(p807_1, 10).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 7).
size(p807_2, 10).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 5).
coord2(p807_3, 8).
size(p807_3, 4).
blue(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 10).
coord2(p807_4, 4).
size(p807_4, 7).
blue(p807_4).
lhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 8).
size(p808_0, 8).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 3).
size(p808_1, 1).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 10).
size(p808_2, 8).
green(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 6).
size(p808_3, 9).
green(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 7).
coord2(p808_4, 10).
size(p808_4, 0).
blue(p808_4).
upright(p808_4).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 5).
size(p809_0, 2).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 5).
size(p809_1, 4).
green(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 8).
size(p809_2, 4).
red(p809_2).
upright(p809_2).
contact(p809_0, p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 4).
size(p810_0, 9).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 5).
size(p810_1, 10).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 6).
size(p810_2, 3).
blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 9).
coord2(p810_3, 1).
size(p810_3, 8).
green(p810_3).
lhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 10).
size(p811_0, 10).
green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 0).
size(p811_1, 9).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 7).
size(p811_2, 10).
green(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 7).
size(p812_0, 3).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 9).
size(p812_1, 4).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 0).
size(p812_2, 1).
green(p812_2).
lhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 9).
size(p813_0, 1).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 2).
size(p813_1, 5).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 10).
size(p813_2, 10).
blue(p813_2).
rhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 7).
size(p814_0, 7).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 8).
size(p814_1, 3).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 10).
size(p814_2, 8).
green(p814_2).
upright(p814_2).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 0).
size(p815_0, 7).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 7).
size(p815_1, 6).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 3).
size(p815_2, 2).
red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 7).
size(p815_3, 4).
green(p815_3).
lhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 6).
size(p816_0, 8).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 8).
size(p816_1, 7).
blue(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 6).
size(p816_2, 7).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 8).
size(p816_3, 9).
red(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 7).
coord2(p816_4, 1).
size(p816_4, 5).
green(p816_4).
strange(p816_4).
contact(p816_1, p816_3).
contact(p816_1, p816_3).
contact(p816_3, p816_1).
contact(p816_3, p816_1).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 9).
size(p817_0, 10).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 4).
size(p817_1, 1).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 6).
coord2(p817_2, 0).
size(p817_2, 7).
red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 7).
size(p817_3, 4).
green(p817_3).
lhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 7).
size(p818_0, 8).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 7).
size(p818_1, 9).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 6).
size(p818_2, 4).
red(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 0).
size(p818_3, 1).
green(p818_3).
strange(p818_3).
contact(p818_0, p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 0).
size(p819_0, 10).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 6).
size(p819_1, 8).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 8).
size(p819_2, 1).
red(p819_2).
strange(p819_2).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 5).
size(p820_0, 9).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 6).
size(p820_1, 10).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 6).
size(p820_2, 2).
blue(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 4).
coord2(p820_3, 4).
size(p820_3, 10).
green(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 4).
coord2(p820_4, 9).
size(p820_4, 3).
green(p820_4).
lhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 1).
size(p821_0, 4).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 4).
size(p821_1, 1).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 3).
size(p821_2, 9).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 6).
size(p821_3, 3).
green(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 5).
coord2(p821_4, 1).
size(p821_4, 3).
green(p821_4).
lhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 7).
size(p822_0, 9).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 9).
size(p822_1, 2).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 3).
size(p822_2, 6).
blue(p822_2).
lhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 6).
size(p823_0, 7).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 10).
size(p823_1, 3).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 6).
size(p823_2, 10).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 6).
size(p823_3, 3).
red(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 3).
coord2(p823_4, 1).
size(p823_4, 0).
green(p823_4).
lhs(p823_4).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 5).
size(p824_0, 10).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 5).
size(p824_1, 9).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 10).
size(p824_2, 8).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 2).
size(p824_3, 3).
red(p824_3).
rhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 3).
size(p825_0, 1).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 9).
size(p825_1, 1).
green(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 4).
size(p825_2, 7).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 1).
size(p825_3, 5).
blue(p825_3).
strange(p825_3).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 6).
size(p826_0, 7).
green(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 0).
size(p826_1, 8).
green(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 4).
size(p826_2, 6).
green(p826_2).
strange(p826_2).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 3).
size(p827_0, 8).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 2).
size(p827_1, 4).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 2).
size(p827_2, 2).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 4).
size(p827_3, 10).
green(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 6).
coord2(p827_4, 4).
size(p827_4, 4).
green(p827_4).
lhs(p827_4).
contact(p827_0, p827_4).
contact(p827_0, p827_4).
contact(p827_4, p827_0).
contact(p827_4, p827_3).
contact(p827_4, p827_0).
contact(p827_4, p827_3).
contact(p827_3, p827_4).
contact(p827_3, p827_4).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 3).
size(p828_0, 5).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 2).
size(p828_1, 6).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 1).
size(p828_2, 4).
green(p828_2).
rhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 6).
size(p829_0, 0).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 1).
size(p829_1, 5).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 0).
size(p829_2, 7).
green(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 5).
size(p829_3, 3).
blue(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 1).
coord2(p829_4, 2).
size(p829_4, 0).
red(p829_4).
lhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 6).
size(p830_0, 8).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 7).
size(p830_1, 8).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 9).
size(p830_2, 6).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 6).
size(p830_3, 7).
green(p830_3).
strange(p830_3).
contact(p830_0, p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 3).
size(p831_0, 3).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 2).
size(p831_1, 7).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 7).
size(p831_2, 2).
green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 1).
coord2(p831_3, 7).
size(p831_3, 6).
blue(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 9).
coord2(p831_4, 1).
size(p831_4, 1).
red(p831_4).
rhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 7).
size(p832_0, 6).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 1).
size(p832_1, 10).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 6).
coord2(p832_2, 0).
size(p832_2, 7).
red(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 8).
size(p833_0, 10).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 4).
size(p833_1, 7).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 2).
size(p833_2, 0).
green(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 3).
size(p834_0, 1).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 2).
size(p834_1, 7).
blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 4).
size(p834_2, 0).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 3).
coord2(p834_3, 6).
size(p834_3, 8).
blue(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 4).
coord2(p834_4, 2).
size(p834_4, 3).
red(p834_4).
upright(p834_4).
contact(p834_0, p834_4).
contact(p834_0, p834_4).
contact(p834_4, p834_0).
contact(p834_4, p834_0).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 8).
size(p835_0, 8).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 5).
size(p835_1, 10).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 10).
size(p835_2, 2).
green(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 8).
coord2(p835_3, 5).
size(p835_3, 2).
red(p835_3).
lhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 0).
size(p836_0, 6).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 8).
size(p836_1, 1).
blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 2).
size(p836_2, 2).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 10).
size(p836_3, 5).
green(p836_3).
strange(p836_3).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 7).
size(p837_0, 4).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 7).
size(p837_1, 1).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 6).
size(p837_2, 8).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 9).
size(p837_3, 7).
green(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 3).
coord2(p837_4, 1).
size(p837_4, 0).
green(p837_4).
rhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 9).
size(p838_0, 3).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 8).
size(p838_1, 3).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 0).
size(p838_2, 6).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 5).
size(p838_3, 8).
green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 3).
coord2(p838_4, 6).
size(p838_4, 8).
green(p838_4).
rhs(p838_4).
contact(p838_3, p838_4).
contact(p838_3, p838_4).
contact(p838_4, p838_3).
contact(p838_4, p838_3).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 6).
size(p839_0, 10).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 1).
size(p839_1, 9).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 6).
size(p839_2, 8).
blue(p839_2).
upright(p839_2).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 2).
size(p840_0, 5).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 8).
size(p840_1, 9).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 2).
size(p840_2, 2).
blue(p840_2).
strange(p840_2).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 8).
size(p841_0, 6).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 2).
size(p841_1, 1).
red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 10).
size(p841_2, 0).
green(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 6).
size(p842_0, 3).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 9).
size(p842_1, 3).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 6).
size(p842_2, 9).
green(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 4).
coord2(p842_3, 1).
size(p842_3, 5).
blue(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 10).
coord2(p842_4, 4).
size(p842_4, 1).
green(p842_4).
upright(p842_4).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 5).
size(p843_0, 0).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 10).
size(p843_1, 10).
green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 4).
size(p843_2, 3).
blue(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 10).
size(p843_3, 8).
red(p843_3).
upright(p843_3).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 1).
size(p844_0, 1).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 7).
size(p844_1, 5).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 7).
size(p844_2, 2).
red(p844_2).
lhs(p844_2).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 0).
size(p845_0, 7).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 0).
size(p845_1, 1).
blue(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 8).
size(p845_2, 2).
green(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 0).
size(p845_3, 10).
red(p845_3).
upright(p845_3).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 3).
size(p846_0, 3).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 9).
size(p846_1, 2).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 3).
size(p846_2, 5).
red(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 7).
coord2(p846_3, 2).
size(p846_3, 9).
red(p846_3).
upright(p846_3).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 1).
size(p847_0, 5).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 10).
size(p847_1, 2).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 9).
size(p847_2, 3).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 10).
size(p847_3, 2).
red(p847_3).
upright(p847_3).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 8).
size(p848_0, 4).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 4).
size(p848_1, 5).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 6).
size(p848_2, 5).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 3).
coord2(p848_3, 10).
size(p848_3, 6).
green(p848_3).
upright(p848_3).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 7).
size(p849_0, 6).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 0).
size(p849_1, 0).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 0).
size(p849_2, 0).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 6).
coord2(p849_3, 2).
size(p849_3, 7).
red(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 9).
coord2(p849_4, 1).
size(p849_4, 5).
green(p849_4).
rhs(p849_4).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 6).
size(p850_0, 1).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 4).
size(p850_1, 2).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 10).
size(p850_2, 9).
green(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 4).
size(p851_0, 3).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 9).
size(p851_1, 9).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 3).
size(p851_2, 4).
blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 1).
coord2(p851_3, 3).
size(p851_3, 4).
green(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 0).
coord2(p851_4, 0).
size(p851_4, 9).
blue(p851_4).
upright(p851_4).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 9).
size(p852_0, 1).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 0).
size(p852_1, 9).
green(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 3).
size(p852_2, 4).
red(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 7).
size(p853_0, 7).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 0).
size(p853_1, 8).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 10).
size(p853_2, 7).
green(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 7).
size(p853_3, 6).
red(p853_3).
lhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 9).
size(p854_0, 5).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 6).
size(p854_1, 6).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 3).
size(p854_2, 5).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 3).
size(p854_3, 7).
blue(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 2).
size(p855_0, 6).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 8).
size(p855_1, 9).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 9).
size(p855_2, 9).
green(p855_2).
upright(p855_2).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 5).
size(p856_0, 9).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 1).
size(p856_1, 9).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 9).
size(p856_2, 5).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 2).
size(p856_3, 2).
blue(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 10).
coord2(p856_4, 3).
size(p856_4, 7).
red(p856_4).
upright(p856_4).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 1).
size(p857_0, 4).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 10).
size(p857_1, 7).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 8).
size(p857_2, 8).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 3).
coord2(p857_3, 0).
size(p857_3, 0).
blue(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 3).
size(p857_4, 5).
green(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 1).
size(p858_0, 9).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 6).
size(p858_1, 9).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 7).
size(p858_2, 8).
green(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 7).
size(p858_3, 0).
blue(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 4).
coord2(p858_4, 8).
size(p858_4, 1).
green(p858_4).
strange(p858_4).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 5).
size(p859_0, 10).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 4).
size(p859_1, 0).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 2).
coord2(p859_2, 5).
size(p859_2, 1).
red(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 7).
size(p859_3, 1).
blue(p859_3).
rhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 4).
coord2(p859_4, 10).
size(p859_4, 4).
blue(p859_4).
rhs(p859_4).
contact(p859_0, p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 0).
size(p860_0, 8).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 7).
size(p860_1, 0).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 7).
size(p860_2, 8).
red(p860_2).
strange(p860_2).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 10).
size(p861_0, 8).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 0).
size(p861_1, 9).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 4).
size(p861_2, 8).
red(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 10).
size(p861_3, 5).
blue(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 6).
coord2(p861_4, 9).
size(p861_4, 8).
red(p861_4).
upright(p861_4).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 0).
size(p862_0, 6).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 5).
size(p862_1, 2).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 9).
size(p862_2, 9).
red(p862_2).
lhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 0).
size(p863_0, 1).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 7).
size(p863_1, 10).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 5).
size(p863_2, 9).
green(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 10).
size(p863_3, 5).
blue(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 0).
coord2(p863_4, 6).
size(p863_4, 2).
green(p863_4).
rhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 1).
size(p864_0, 9).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 7).
size(p864_1, 10).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 10).
size(p864_2, 6).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 10).
size(p864_3, 9).
blue(p864_3).
upright(p864_3).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 8).
size(p865_0, 10).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 10).
size(p865_1, 5).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 3).
size(p865_2, 2).
green(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 5).
size(p865_3, 3).
red(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 1).
coord2(p865_4, 6).
size(p865_4, 4).
blue(p865_4).
upright(p865_4).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 1).
size(p866_0, 6).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 3).
size(p866_1, 5).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 1).
size(p866_2, 0).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 5).
size(p866_3, 5).
red(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 4).
coord2(p866_4, 0).
size(p866_4, 7).
green(p866_4).
strange(p866_4).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 2).
size(p867_0, 0).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 6).
size(p867_1, 5).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 4).
size(p867_2, 5).
blue(p867_2).
lhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 1).
size(p868_0, 3).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 10).
size(p868_1, 10).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 1).
size(p868_2, 10).
green(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 0).
size(p869_0, 7).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 3).
size(p869_1, 7).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 2).
size(p869_2, 8).
blue(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 0).
size(p869_3, 8).
green(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 4).
coord2(p869_4, 3).
size(p869_4, 6).
blue(p869_4).
lhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 2).
size(p870_0, 5).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 7).
size(p870_1, 9).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 6).
size(p870_2, 3).
green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 9).
size(p870_3, 9).
blue(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 3).
size(p871_0, 5).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 5).
size(p871_1, 7).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 2).
size(p871_2, 7).
red(p871_2).
lhs(p871_2).
contact(p871_0, p871_2).
contact(p871_0, p871_2).
contact(p871_2, p871_0).
contact(p871_2, p871_0).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 7).
size(p872_0, 5).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 4).
size(p872_1, 6).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 4).
coord2(p872_2, 4).
size(p872_2, 3).
green(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 7).
size(p873_0, 7).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 10).
size(p873_1, 3).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 4).
size(p873_2, 5).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 6).
size(p873_3, 10).
green(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 1).
coord2(p873_4, 10).
size(p873_4, 1).
green(p873_4).
strange(p873_4).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 5).
size(p874_0, 8).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 0).
size(p874_1, 4).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 4).
size(p874_2, 8).
green(p874_2).
rhs(p874_2).
contact(p874_0, p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 9).
size(p875_0, 10).
green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 4).
size(p875_1, 5).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 10).
size(p875_2, 5).
red(p875_2).
lhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 3).
size(p876_0, 7).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 8).
size(p876_1, 7).
red(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 10).
size(p876_2, 0).
blue(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 8).
size(p876_3, 7).
blue(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 1).
coord2(p876_4, 2).
size(p876_4, 10).
red(p876_4).
strange(p876_4).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 2).
size(p877_0, 0).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 4).
size(p877_1, 9).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 2).
size(p877_2, 8).
green(p877_2).
strange(p877_2).
contact(p877_0, p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 10).
size(p878_0, 1).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 5).
size(p878_1, 5).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 4).
size(p878_2, 10).
green(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 10).
size(p878_3, 6).
green(p878_3).
rhs(p878_3).
contact(p878_0, p878_3).
contact(p878_0, p878_3).
contact(p878_3, p878_0).
contact(p878_3, p878_0).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 2).
size(p879_0, 5).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 4).
size(p879_1, 8).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 3).
size(p879_2, 10).
green(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 10).
size(p879_3, 10).
blue(p879_3).
upright(p879_3).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 7).
size(p880_0, 4).
green(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 6).
size(p880_1, 3).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 7).
coord2(p880_2, 5).
size(p880_2, 3).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 6).
coord2(p880_3, 3).
size(p880_3, 1).
blue(p880_3).
strange(p880_3).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 8).
size(p881_0, 9).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 8).
size(p881_1, 5).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 8).
size(p881_2, 4).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 4).
size(p881_3, 3).
blue(p881_3).
strange(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 1).
size(p881_4, 6).
red(p881_4).
strange(p881_4).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 0).
size(p882_0, 8).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 1).
size(p882_1, 5).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 10).
size(p882_2, 8).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 3).
size(p882_3, 7).
blue(p882_3).
rhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 6).
size(p883_0, 7).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 6).
size(p883_1, 6).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 8).
size(p883_2, 2).
green(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 10).
size(p883_3, 7).
green(p883_3).
upright(p883_3).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 2).
size(p884_0, 8).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 5).
size(p884_1, 4).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 9).
size(p884_2, 0).
red(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 5).
size(p884_3, 8).
red(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 3).
coord2(p884_4, 0).
size(p884_4, 6).
green(p884_4).
strange(p884_4).
contact(p884_1, p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 0).
size(p885_0, 5).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 1).
size(p885_1, 8).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 2).
size(p885_2, 10).
blue(p885_2).
strange(p885_2).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 10).
size(p886_0, 9).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 9).
size(p886_1, 4).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 7).
size(p886_2, 2).
red(p886_2).
upright(p886_2).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 2).
size(p887_0, 9).
green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 0).
size(p887_1, 6).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 8).
size(p887_2, 8).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 9).
size(p887_3, 7).
red(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 7).
size(p887_4, 2).
green(p887_4).
upright(p887_4).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 7).
size(p888_0, 6).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 4).
size(p888_1, 3).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 1).
size(p888_2, 1).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 7).
size(p888_3, 5).
blue(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 7).
coord2(p888_4, 9).
size(p888_4, 3).
red(p888_4).
strange(p888_4).
contact(p888_0, p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 10).
size(p889_0, 9).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 5).
size(p889_1, 5).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 5).
size(p889_2, 3).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 3).
size(p889_3, 8).
green(p889_3).
lhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 1).
size(p890_0, 7).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 4).
size(p890_1, 1).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 1).
size(p890_2, 2).
red(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 2).
size(p891_0, 4).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 0).
size(p891_1, 2).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 8).
size(p891_2, 10).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 2).
size(p891_3, 1).
blue(p891_3).
rhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 3).
size(p892_0, 0).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 5).
size(p892_1, 6).
green(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 4).
size(p892_2, 7).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 0).
coord2(p892_3, 0).
size(p892_3, 0).
red(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 1).
coord2(p892_4, 5).
size(p892_4, 10).
red(p892_4).
rhs(p892_4).
contact(p892_1, p892_4).
contact(p892_1, p892_4).
contact(p892_4, p892_1).
contact(p892_4, p892_1).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 9).
size(p893_0, 0).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 10).
size(p893_1, 8).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 6).
size(p893_2, 0).
green(p893_2).
rhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 6).
size(p894_0, 1).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 0).
size(p894_1, 6).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 1).
size(p894_2, 7).
green(p894_2).
upright(p894_2).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 10).
size(p895_0, 10).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 9).
size(p895_1, 10).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 3).
size(p895_2, 4).
blue(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 10).
coord2(p895_3, 4).
size(p895_3, 9).
green(p895_3).
lhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 4).
size(p896_0, 7).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 0).
green(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 2).
size(p896_2, 3).
red(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 2).
size(p896_3, 4).
green(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 6).
coord2(p896_4, 4).
size(p896_4, 6).
blue(p896_4).
strange(p896_4).
contact(p896_0, p896_4).
contact(p896_0, p896_4).
contact(p896_4, p896_0).
contact(p896_4, p896_0).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 7).
size(p897_0, 4).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 3).
size(p897_1, 8).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 1).
size(p897_2, 1).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 10).
size(p897_3, 5).
blue(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 10).
coord2(p897_4, 6).
size(p897_4, 10).
green(p897_4).
strange(p897_4).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 0).
size(p898_0, 8).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 7).
size(p898_1, 1).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 7).
size(p898_2, 8).
green(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 4).
size(p898_3, 1).
blue(p898_3).
strange(p898_3).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 4).
size(p899_0, 7).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 4).
size(p899_1, 10).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 9).
coord2(p899_2, 2).
size(p899_2, 7).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 9).
size(p899_3, 7).
green(p899_3).
rhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 0).
size(p900_0, 4).
green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 3).
size(p900_1, 8).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 6).
size(p900_2, 10).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 6).
size(p900_3, 7).
red(p900_3).
upright(p900_3).
contact(p900_2, p900_3).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
contact(p900_3, p900_2).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 6).
size(p901_0, 4).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 5).
size(p901_1, 9).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 4).
size(p901_2, 1).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 6).
size(p901_3, 10).
green(p901_3).
rhs(p901_3).
contact(p901_0, p901_3).
contact(p901_0, p901_3).
contact(p901_3, p901_0).
contact(p901_3, p901_0).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 3).
size(p902_0, 7).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 0).
size(p902_1, 7).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 2).
size(p902_2, 4).
blue(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 0).
size(p902_3, 7).
green(p902_3).
lhs(p902_3).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 4).
size(p903_0, 2).
green(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 10).
size(p903_1, 7).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 4).
size(p903_2, 3).
red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 6).
size(p903_3, 4).
blue(p903_3).
lhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 5).
size(p904_0, 2).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 2).
size(p904_1, 3).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 4).
size(p904_2, 3).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 2).
coord2(p904_3, 0).
size(p904_3, 0).
red(p904_3).
upright(p904_3).
contact(p904_0, p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 4).
size(p905_0, 10).
green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 2).
size(p905_1, 0).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 3).
size(p905_2, 1).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 10).
size(p905_3, 7).
red(p905_3).
rhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 1).
size(p906_0, 3).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 7).
size(p906_1, 0).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 6).
size(p906_2, 7).
blue(p906_2).
lhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 6).
size(p907_0, 1).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 3).
size(p907_1, 0).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 2).
size(p907_2, 3).
green(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 0).
coord2(p907_3, 4).
size(p907_3, 6).
blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 7).
coord2(p907_4, 1).
size(p907_4, 4).
red(p907_4).
strange(p907_4).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 6).
size(p908_0, 0).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 8).
size(p908_1, 2).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 5).
size(p908_2, 8).
red(p908_2).
strange(p908_2).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 4).
size(p909_0, 4).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 8).
size(p909_1, 5).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 8).
size(p909_2, 6).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 8).
size(p909_3, 2).
red(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 9).
size(p910_0, 8).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 1).
size(p910_1, 3).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 3).
coord2(p910_2, 10).
size(p910_2, 0).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 4).
size(p910_3, 9).
green(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 3).
coord2(p910_4, 9).
size(p910_4, 10).
blue(p910_4).
lhs(p910_4).
contact(p910_2, p910_4).
contact(p910_2, p910_4).
contact(p910_4, p910_2).
contact(p910_4, p910_2).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 8).
size(p911_0, 4).
green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 5).
size(p911_1, 4).
blue(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 6).
coord2(p911_2, 0).
size(p911_2, 6).
red(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 4).
coord2(p911_3, 7).
size(p911_3, 10).
green(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 1).
size(p912_0, 2).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 1).
size(p912_1, 2).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 4).
size(p912_2, 2).
blue(p912_2).
rhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 5).
size(p913_0, 8).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 7).
size(p913_1, 4).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 4).
size(p913_2, 2).
red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 7).
coord2(p913_3, 0).
size(p913_3, 4).
green(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 6).
size(p914_0, 10).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 7).
size(p914_1, 3).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 8).
size(p914_2, 1).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 6).
size(p914_3, 0).
green(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 4).
size(p914_4, 8).
red(p914_4).
strange(p914_4).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 0).
size(p915_0, 9).
green(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 3).
size(p915_1, 8).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 10).
size(p915_2, 0).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 0).
coord2(p915_3, 4).
size(p915_3, 1).
blue(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 1).
coord2(p915_4, 4).
size(p915_4, 9).
blue(p915_4).
strange(p915_4).
contact(p915_3, p915_4).
contact(p915_3, p915_4).
contact(p915_4, p915_3).
contact(p915_4, p915_3).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 4).
size(p916_0, 0).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 9).
size(p916_1, 3).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 10).
size(p916_2, 0).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 2).
size(p916_3, 3).
green(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 6).
coord2(p916_4, 2).
size(p916_4, 2).
green(p916_4).
upright(p916_4).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 6).
size(p917_0, 6).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 6).
size(p917_1, 2).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 0).
size(p917_2, 4).
green(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 10).
coord2(p917_3, 3).
size(p917_3, 4).
red(p917_3).
lhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 10).
size(p918_0, 4).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 3).
size(p918_1, 1).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 8).
size(p918_2, 2).
green(p918_2).
rhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 10).
size(p919_0, 6).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 10).
size(p919_1, 8).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 2).
size(p919_2, 2).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 1).
coord2(p919_3, 3).
size(p919_3, 0).
blue(p919_3).
upright(p919_3).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 9).
size(p920_0, 2).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 10).
size(p920_1, 4).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 0).
size(p920_2, 8).
green(p920_2).
rhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 10).
size(p921_0, 2).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 9).
size(p921_1, 6).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 6).
size(p921_2, 8).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 2).
size(p921_3, 1).
green(p921_3).
upright(p921_3).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 5).
size(p922_0, 4).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 7).
size(p922_1, 0).
green(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 7).
size(p922_2, 10).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 10).
coord2(p922_3, 10).
size(p922_3, 2).
red(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 0).
coord2(p922_4, 4).
size(p922_4, 6).
blue(p922_4).
strange(p922_4).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 3).
size(p923_0, 5).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 6).
size(p923_1, 8).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 8).
size(p923_2, 3).
green(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 7).
size(p923_3, 5).
green(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 2).
size(p923_4, 0).
red(p923_4).
upright(p923_4).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 2).
size(p924_0, 4).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 0).
size(p924_1, 6).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 10).
size(p924_2, 7).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 2).
coord2(p924_3, 5).
size(p924_3, 7).
red(p924_3).
lhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 5).
size(p925_0, 5).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 8).
size(p925_1, 9).
red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 9).
size(p925_2, 9).
green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 9).
size(p925_3, 2).
blue(p925_3).
lhs(p925_3).
contact(p925_2, p925_3).
contact(p925_2, p925_3).
contact(p925_3, p925_2).
contact(p925_3, p925_2).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 7).
size(p926_0, 0).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 5).
size(p926_1, 7).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 0).
size(p926_2, 5).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 0).
size(p926_3, 1).
red(p926_3).
strange(p926_3).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 0).
size(p927_0, 5).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 10).
size(p927_1, 9).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 1).
size(p927_2, 3).
green(p927_2).
upright(p927_2).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 1).
size(p928_0, 5).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 9).
size(p928_1, 2).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 1).
size(p928_2, 4).
blue(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 2).
size(p928_3, 5).
red(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 9).
coord2(p928_4, 10).
size(p928_4, 9).
blue(p928_4).
lhs(p928_4).
contact(p928_0, p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
contact(p928_2, p928_0).
contact(p928_2, p928_3).
contact(p928_2, p928_3).
contact(p928_3, p928_2).
contact(p928_3, p928_2).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 0).
size(p929_0, 5).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 8).
size(p929_1, 10).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 4).
size(p929_2, 3).
green(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 2).
size(p929_3, 1).
green(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 1).
coord2(p929_4, 10).
size(p929_4, 5).
green(p929_4).
upright(p929_4).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 0).
size(p930_0, 7).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 4).
size(p930_1, 8).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 10).
size(p930_2, 8).
green(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 5).
coord2(p930_3, 9).
size(p930_3, 6).
green(p930_3).
rhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 6).
size(p931_0, 4).
green(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 9).
size(p931_1, 0).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 10).
size(p931_2, 8).
red(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 3).
size(p931_3, 5).
blue(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 3).
size(p932_0, 5).
green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 1).
size(p932_1, 1).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 1).
size(p932_2, 8).
red(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 3).
size(p932_3, 1).
blue(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 2).
coord2(p932_4, 8).
size(p932_4, 10).
green(p932_4).
rhs(p932_4).
contact(p932_0, p932_3).
contact(p932_0, p932_3).
contact(p932_3, p932_0).
contact(p932_3, p932_0).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 1).
size(p933_0, 10).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 2).
size(p933_1, 0).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 4).
size(p933_2, 2).
blue(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 8).
size(p933_3, 7).
green(p933_3).
strange(p933_3).
contact(p933_0, p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 5).
size(p934_0, 0).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 4).
size(p934_1, 7).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 3).
size(p934_2, 4).
green(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 3).
coord2(p934_3, 0).
size(p934_3, 8).
blue(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 3).
coord2(p934_4, 8).
size(p934_4, 10).
red(p934_4).
lhs(p934_4).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 10).
size(p935_0, 1).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 7).
size(p935_1, 0).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 4).
size(p935_2, 0).
green(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 9).
size(p936_0, 5).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 9).
size(p936_1, 0).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 2).
size(p936_2, 4).
blue(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 6).
size(p936_3, 7).
green(p936_3).
upright(p936_3).
piece(936, p936_4).
coord1(p936_4, 7).
coord2(p936_4, 1).
size(p936_4, 6).
red(p936_4).
strange(p936_4).
contact(p936_0, p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 1).
size(p937_0, 0).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 10).
size(p937_1, 2).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 9).
size(p937_2, 2).
green(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 10).
size(p937_3, 6).
red(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 6).
size(p938_0, 0).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 3).
size(p938_1, 3).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 10).
size(p938_2, 3).
green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 10).
size(p938_3, 9).
blue(p938_3).
rhs(p938_3).
contact(p938_2, p938_3).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
contact(p938_3, p938_2).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 5).
size(p939_0, 8).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 6).
size(p939_1, 1).
red(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 6).
size(p939_2, 3).
green(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 0).
size(p940_0, 7).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 0).
size(p940_1, 6).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 9).
size(p940_2, 6).
blue(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 8).
coord2(p940_3, 2).
size(p940_3, 9).
red(p940_3).
lhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 2).
size(p941_0, 3).
green(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 2).
size(p941_1, 5).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 1).
size(p941_2, 10).
blue(p941_2).
rhs(p941_2).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 5).
size(p942_0, 4).
green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 9).
size(p942_1, 4).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 1).
size(p942_2, 1).
green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 0).
coord2(p942_3, 0).
size(p942_3, 7).
blue(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 9).
coord2(p942_4, 8).
size(p942_4, 10).
blue(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 7).
size(p943_0, 5).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 3).
size(p943_1, 5).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 1).
size(p943_2, 9).
red(p943_2).
rhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 6).
size(p944_0, 4).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 3).
size(p944_1, 2).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 3).
size(p944_2, 7).
green(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 7).
coord2(p944_3, 7).
size(p944_3, 1).
blue(p944_3).
strange(p944_3).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 2).
size(p945_0, 2).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 4).
size(p945_1, 2).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 10).
size(p945_2, 4).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 3).
coord2(p945_3, 7).
size(p945_3, 0).
red(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 10).
coord2(p945_4, 3).
size(p945_4, 0).
green(p945_4).
lhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 6).
size(p946_0, 7).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 7).
size(p946_1, 8).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 3).
size(p946_2, 9).
red(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 7).
coord2(p946_3, 3).
size(p946_3, 3).
blue(p946_3).
lhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 8).
size(p947_0, 10).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 10).
size(p947_1, 4).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 3).
size(p947_2, 3).
green(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 8).
coord2(p947_3, 7).
size(p947_3, 4).
blue(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 8).
coord2(p947_4, 0).
size(p947_4, 0).
blue(p947_4).
rhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 8).
size(p948_0, 9).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 2).
size(p948_1, 8).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 4).
size(p948_2, 1).
red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 2).
coord2(p948_3, 8).
size(p948_3, 0).
green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 10).
coord2(p948_4, 1).
size(p948_4, 6).
blue(p948_4).
lhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 9).
size(p949_0, 0).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 2).
size(p949_1, 5).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 3).
size(p949_2, 0).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 0).
size(p949_3, 3).
green(p949_3).
rhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 0).
coord2(p949_4, 7).
size(p949_4, 1).
blue(p949_4).
rhs(p949_4).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 6).
size(p950_0, 6).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 8).
size(p950_1, 8).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 5).
size(p950_2, 8).
green(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 4).
coord2(p950_3, 7).
size(p950_3, 10).
blue(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 5).
coord2(p950_4, 7).
size(p950_4, 9).
red(p950_4).
strange(p950_4).
contact(p950_3, p950_4).
contact(p950_3, p950_4).
contact(p950_4, p950_3).
contact(p950_4, p950_3).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 8).
size(p951_0, 10).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 2).
size(p951_1, 0).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 10).
size(p951_2, 1).
red(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 10).
size(p952_0, 7).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 10).
size(p952_1, 0).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 2).
size(p952_2, 5).
blue(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 7).
coord2(p952_3, 0).
size(p952_3, 6).
blue(p952_3).
lhs(p952_3).
contact(p952_0, p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 9).
size(p953_0, 8).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 1).
size(p953_1, 7).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 0).
size(p953_2, 2).
green(p953_2).
lhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 0).
size(p954_0, 2).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 7).
size(p954_1, 1).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 4).
size(p954_2, 2).
blue(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 8).
size(p954_3, 1).
green(p954_3).
upright(p954_3).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 3).
size(p955_0, 5).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 0).
size(p955_1, 5).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 3).
size(p955_2, 9).
green(p955_2).
lhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 2).
size(p956_0, 10).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 3).
size(p956_1, 9).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 8).
size(p956_2, 7).
green(p956_2).
strange(p956_2).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 5).
size(p957_0, 0).
green(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 0).
size(p957_1, 3).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 2).
size(p957_2, 9).
green(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 10).
size(p957_3, 9).
green(p957_3).
rhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 1).
size(p958_0, 6).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 9).
size(p958_1, 0).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 8).
size(p958_2, 5).
blue(p958_2).
lhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 1).
size(p959_0, 7).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 5).
size(p959_1, 0).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 0).
size(p959_2, 7).
green(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 5).
size(p959_3, 10).
green(p959_3).
rhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 5).
size(p960_0, 5).
green(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 0).
size(p960_1, 10).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 1).
size(p960_2, 7).
red(p960_2).
lhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 2).
size(p961_0, 9).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 1).
size(p961_1, 0).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 4).
size(p961_2, 6).
green(p961_2).
strange(p961_2).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 2).
size(p962_0, 7).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 7).
size(p962_1, 1).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 4).
size(p962_2, 6).
red(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 4).
coord2(p962_3, 0).
size(p962_3, 6).
red(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 1).
coord2(p962_4, 7).
size(p962_4, 0).
green(p962_4).
upright(p962_4).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 4).
size(p963_0, 4).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 5).
size(p963_1, 5).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 8).
size(p963_2, 2).
red(p963_2).
lhs(p963_2).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 5).
size(p964_0, 1).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 2).
size(p964_1, 8).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 9).
size(p964_2, 4).
green(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 8).
size(p965_0, 8).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 3).
size(p965_1, 8).
red(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 5).
size(p965_2, 4).
green(p965_2).
lhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 0).
size(p966_0, 4).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 0).
size(p966_1, 2).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 1).
size(p966_2, 4).
blue(p966_2).
rhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 1).
size(p967_0, 5).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 0).
size(p967_1, 8).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 4).
size(p967_2, 10).
green(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 8).
size(p967_3, 4).
blue(p967_3).
strange(p967_3).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 8).
size(p968_0, 6).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 5).
size(p968_1, 8).
green(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 0).
size(p968_2, 2).
blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 7).
size(p968_3, 3).
red(p968_3).
strange(p968_3).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 6).
size(p969_0, 10).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 4).
size(p969_1, 5).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 9).
size(p969_2, 3).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 5).
size(p969_3, 8).
green(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 4).
coord2(p969_4, 4).
size(p969_4, 1).
red(p969_4).
lhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 5).
size(p970_0, 9).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 4).
size(p970_1, 5).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 5).
size(p970_2, 7).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 3).
size(p970_3, 1).
green(p970_3).
strange(p970_3).
contact(p970_0, p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 10).
size(p971_0, 0).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 5).
size(p971_1, 7).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 4).
size(p971_2, 9).
green(p971_2).
lhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 9).
size(p972_0, 1).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 4).
size(p972_1, 7).
green(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 0).
size(p972_2, 1).
green(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 9).
coord2(p972_3, 2).
size(p972_3, 2).
blue(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 3).
coord2(p972_4, 0).
size(p972_4, 9).
green(p972_4).
strange(p972_4).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 7).
size(p973_0, 10).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 8).
size(p973_1, 10).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 10).
size(p973_2, 5).
green(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 6).
coord2(p973_3, 1).
size(p973_3, 3).
blue(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 7).
coord2(p973_4, 8).
size(p973_4, 6).
blue(p973_4).
lhs(p973_4).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 5).
size(p974_0, 2).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 4).
size(p974_1, 4).
green(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 0).
size(p974_2, 3).
green(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 1).
size(p975_0, 4).
green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 6).
size(p975_1, 3).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 6).
size(p975_2, 4).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 8).
size(p975_3, 7).
blue(p975_3).
upright(p975_3).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 4).
size(p976_0, 6).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 5).
size(p976_1, 3).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 0).
size(p976_2, 1).
green(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 2).
coord2(p976_3, 10).
size(p976_3, 10).
red(p976_3).
lhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 0).
size(p977_0, 4).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 3).
size(p977_1, 8).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 7).
size(p977_2, 2).
red(p977_2).
lhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 8).
size(p978_0, 3).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 8).
size(p978_1, 5).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 9).
size(p978_2, 8).
blue(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 4).
coord2(p978_3, 7).
size(p978_3, 9).
green(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 9).
coord2(p978_4, 3).
size(p978_4, 5).
green(p978_4).
upright(p978_4).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 6).
size(p979_0, 8).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 9).
size(p979_1, 2).
green(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 1).
size(p979_2, 0).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 1).
size(p979_3, 10).
red(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 4).
coord2(p979_4, 6).
size(p979_4, 1).
green(p979_4).
lhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 8).
size(p980_0, 0).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 7).
size(p980_1, 6).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 5).
size(p980_2, 1).
green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 2).
coord2(p980_3, 6).
size(p980_3, 10).
red(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 2).
coord2(p980_4, 0).
size(p980_4, 1).
blue(p980_4).
rhs(p980_4).
contact(p980_0, p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 4).
size(p981_0, 4).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 6).
size(p981_1, 10).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 10).
size(p981_2, 3).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 3).
coord2(p981_3, 5).
size(p981_3, 8).
green(p981_3).
strange(p981_3).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 5).
size(p982_0, 9).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 9).
size(p982_1, 6).
blue(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 3).
size(p982_2, 2).
green(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 3).
size(p983_0, 6).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 3).
size(p983_1, 9).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 5).
size(p983_2, 8).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 1).
coord2(p983_3, 5).
size(p983_3, 0).
red(p983_3).
lhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 0).
size(p984_0, 0).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 10).
size(p984_1, 7).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 4).
size(p984_2, 0).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 1).
size(p984_3, 0).
green(p984_3).
lhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 1).
coord2(p984_4, 2).
size(p984_4, 2).
green(p984_4).
lhs(p984_4).
contact(p984_3, p984_4).
contact(p984_3, p984_4).
contact(p984_4, p984_3).
contact(p984_4, p984_3).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 2).
size(p985_0, 10).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 4).
size(p985_1, 3).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 7).
size(p985_2, 2).
green(p985_2).
upright(p985_2).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 10).
size(p986_0, 2).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 1).
size(p986_1, 6).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 7).
size(p986_2, 8).
green(p986_2).
lhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 1).
size(p987_0, 1).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 7).
size(p987_1, 0).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 10).
size(p987_2, 2).
red(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 4).
coord2(p987_3, 7).
size(p987_3, 7).
blue(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 9).
coord2(p987_4, 10).
size(p987_4, 7).
green(p987_4).
rhs(p987_4).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 3).
size(p988_0, 3).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 7).
size(p988_1, 6).
green(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 6).
size(p988_2, 6).
green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 7).
coord2(p988_3, 10).
size(p988_3, 1).
blue(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 3).
size(p988_4, 0).
red(p988_4).
strange(p988_4).
contact(p988_1, p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 4).
size(p989_0, 5).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 9).
size(p989_1, 4).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 4).
size(p989_2, 10).
green(p989_2).
rhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 4).
size(p990_0, 1).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 1).
size(p990_1, 2).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 9).
size(p990_2, 4).
red(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 9).
coord2(p990_3, 1).
size(p990_3, 8).
blue(p990_3).
rhs(p990_3).
contact(p990_1, p990_3).
contact(p990_1, p990_3).
contact(p990_3, p990_1).
contact(p990_3, p990_1).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 10).
size(p991_0, 6).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 3).
size(p991_1, 6).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 4).
size(p991_2, 3).
blue(p991_2).
strange(p991_2).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 2).
size(p992_0, 0).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 0).
size(p992_1, 4).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 5).
size(p992_2, 7).
green(p992_2).
upright(p992_2).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 2).
size(p993_0, 6).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 10).
size(p993_1, 10).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 5).
size(p993_2, 8).
red(p993_2).
rhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 3).
size(p994_0, 7).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 8).
size(p994_1, 7).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 4).
size(p994_2, 8).
green(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 5).
coord2(p994_3, 5).
size(p994_3, 4).
green(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 8).
coord2(p994_4, 9).
size(p994_4, 2).
red(p994_4).
upright(p994_4).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 6).
size(p995_0, 0).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 8).
size(p995_1, 4).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 8).
size(p995_2, 3).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 4).
size(p995_3, 2).
green(p995_3).
rhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 9).
size(p996_0, 8).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 7).
size(p996_1, 6).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 9).
size(p996_2, 4).
red(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 4).
size(p996_3, 8).
green(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 9).
coord2(p996_4, 1).
size(p996_4, 7).
blue(p996_4).
strange(p996_4).
contact(p996_0, p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
contact(p996_2, p996_0).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 3).
size(p997_0, 8).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 5).
size(p997_1, 2).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 7).
size(p997_2, 2).
green(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 4).
coord2(p997_3, 2).
size(p997_3, 8).
green(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 4).
coord2(p997_4, 8).
size(p997_4, 9).
green(p997_4).
lhs(p997_4).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 1).
size(p998_0, 3).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 4).
size(p998_1, 4).
green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 4).
size(p998_2, 9).
red(p998_2).
strange(p998_2).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 4).
size(p999_0, 4).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 2).
size(p999_1, 0).
green(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 0).
size(p999_2, 1).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 1).
size(p999_3, 5).
blue(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 8).
coord2(p999_4, 4).
size(p999_4, 4).
blue(p999_4).
upright(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 1).
size(p1000_0, 6).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 8).
size(p1000_1, 1).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 5).
size(p1000_2, 4).
green(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 6).
size(p1000_3, 9).
red(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 7).
coord2(p1000_4, 8).
size(p1000_4, 6).
red(p1000_4).
strange(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 5).
size(p1001_0, 9).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 1).
size(p1001_1, 8).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 4).
size(p1001_2, 2).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 2).
size(p1001_3, 4).
red(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 9).
coord2(p1001_4, 5).
size(p1001_4, 7).
blue(p1001_4).
rhs(p1001_4).
contact(p1001_0, p1001_4).
contact(p1001_0, p1001_4).
contact(p1001_4, p1001_0).
contact(p1001_4, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 6).
size(p1002_0, 7).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 7).
size(p1002_1, 2).
green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 2).
size(p1002_2, 2).
blue(p1002_2).
upright(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 6).
size(p1003_0, 0).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 9).
size(p1003_1, 0).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 1).
size(p1003_2, 9).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 1).
size(p1003_3, 4).
red(p1003_3).
lhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 0).
size(p1004_0, 0).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 4).
size(p1004_1, 1).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 8).
size(p1004_2, 5).
blue(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 9).
coord2(p1004_3, 1).
size(p1004_3, 9).
red(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 9).
coord2(p1004_4, 6).
size(p1004_4, 0).
green(p1004_4).
upright(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 1).
size(p1005_0, 9).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 6).
size(p1005_1, 7).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 4).
size(p1005_2, 1).
blue(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 9).
size(p1005_3, 4).
red(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 4).
coord2(p1005_4, 2).
size(p1005_4, 3).
green(p1005_4).
strange(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 0).
size(p1006_0, 3).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 5).
size(p1006_1, 3).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 0).
size(p1006_2, 9).
blue(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 10).
size(p1007_0, 4).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 6).
size(p1007_1, 8).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 3).
size(p1007_2, 0).
blue(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 1).
size(p1008_0, 4).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 1).
size(p1008_1, 10).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 2).
size(p1008_2, 1).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 4).
size(p1008_3, 3).
green(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 0).
size(p1009_0, 9).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 0).
size(p1009_1, 7).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 7).
size(p1009_2, 1).
blue(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 0).
size(p1010_0, 3).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 2).
size(p1010_1, 6).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 10).
size(p1010_2, 10).
green(p1010_2).
upright(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 10).
size(p1011_0, 2).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 5).
size(p1011_1, 2).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 4).
size(p1011_2, 3).
blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 1).
size(p1011_3, 10).
blue(p1011_3).
lhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 0).
size(p1012_0, 5).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 5).
size(p1012_1, 8).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 0).
size(p1012_2, 8).
red(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 7).
coord2(p1012_3, 10).
size(p1012_3, 10).
green(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 0).
coord2(p1012_4, 2).
size(p1012_4, 6).
green(p1012_4).
upright(p1012_4).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 6).
size(p1013_0, 9).
blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 10).
size(p1013_1, 7).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 8).
size(p1013_2, 10).
blue(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 3).
size(p1013_3, 1).
green(p1013_3).
upright(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 5).
size(p1014_0, 0).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 1).
size(p1014_1, 7).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 0).
size(p1014_2, 1).
red(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 8).
coord2(p1014_3, 0).
size(p1014_3, 9).
blue(p1014_3).
lhs(p1014_3).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_3).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 6).
size(p1015_0, 7).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 0).
size(p1015_1, 2).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 2).
size(p1015_2, 6).
green(p1015_2).
upright(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 9).
size(p1016_0, 3).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 8).
size(p1016_1, 0).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 10).
size(p1016_2, 7).
red(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 1).
size(p1017_0, 9).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 3).
coord2(p1017_1, 10).
size(p1017_1, 6).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 5).
size(p1017_2, 0).
green(p1017_2).
strange(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 9).
size(p1018_0, 4).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 6).
size(p1018_1, 9).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 10).
size(p1018_2, 10).
red(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 8).
coord2(p1018_3, 2).
size(p1018_3, 7).
green(p1018_3).
lhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 1).
size(p1019_0, 3).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 5).
size(p1019_1, 0).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 0).
size(p1019_2, 6).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 7).
coord2(p1019_3, 0).
size(p1019_3, 7).
blue(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 9).
coord2(p1019_4, 2).
size(p1019_4, 0).
green(p1019_4).
upright(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 0).
size(p1020_0, 9).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 8).
size(p1020_1, 6).
green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 9).
size(p1020_2, 8).
blue(p1020_2).
upright(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 0).
size(p1021_0, 3).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 1).
size(p1021_1, 9).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 10).
size(p1021_2, 2).
green(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 8).
size(p1021_3, 10).
red(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 2).
coord2(p1021_4, 0).
size(p1021_4, 5).
green(p1021_4).
lhs(p1021_4).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 8).
size(p1022_0, 0).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 4).
size(p1022_1, 9).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 10).
size(p1022_2, 7).
red(p1022_2).
strange(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 8).
size(p1023_0, 8).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 9).
size(p1023_1, 0).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 0).
size(p1023_2, 8).
blue(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 7).
size(p1023_3, 0).
red(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 9).
size(p1024_0, 10).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 4).
size(p1024_1, 2).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 9).
size(p1024_2, 7).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 6).
size(p1024_3, 10).
red(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 8).
coord2(p1024_4, 10).
size(p1024_4, 1).
green(p1024_4).
strange(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 6).
size(p1025_0, 4).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 2).
size(p1025_1, 6).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 4).
size(p1025_2, 2).
green(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 9).
coord2(p1025_3, 0).
size(p1025_3, 6).
red(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 2).
coord2(p1025_4, 3).
size(p1025_4, 6).
red(p1025_4).
upright(p1025_4).
contact(p1025_1, p1025_4).
contact(p1025_1, p1025_4).
contact(p1025_4, p1025_1).
contact(p1025_4, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 1).
size(p1026_0, 3).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 1).
size(p1026_1, 4).
green(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 1).
size(p1026_2, 10).
green(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 0).
size(p1026_3, 4).
green(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 3).
coord2(p1026_4, 8).
size(p1026_4, 5).
red(p1026_4).
upright(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 6).
size(p1027_0, 8).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 1).
size(p1027_1, 6).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 9).
size(p1027_2, 1).
red(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 9).
size(p1028_0, 6).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 6).
size(p1028_1, 6).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 5).
size(p1028_2, 7).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 5).
size(p1028_3, 4).
green(p1028_3).
rhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 1).
size(p1029_0, 2).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 0).
size(p1029_1, 8).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 7).
size(p1029_2, 7).
red(p1029_2).
lhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 8).
size(p1030_0, 8).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 9).
size(p1030_1, 9).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 1).
size(p1030_2, 3).
red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 1).
coord2(p1030_3, 3).
size(p1030_3, 8).
green(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 2).
coord2(p1030_4, 4).
size(p1030_4, 5).
red(p1030_4).
strange(p1030_4).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 3).
size(p1031_0, 4).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 0).
size(p1031_1, 6).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 0).
size(p1031_2, 9).
blue(p1031_2).
lhs(p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 8).
size(p1032_0, 6).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 8).
size(p1032_1, 4).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 6).
size(p1032_2, 9).
red(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 9).
size(p1033_0, 0).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 4).
size(p1033_1, 10).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 6).
size(p1033_2, 2).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 6).
size(p1033_3, 0).
red(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 1).
size(p1034_0, 7).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 10).
size(p1034_1, 2).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 7).
size(p1034_2, 2).
blue(p1034_2).
upright(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 0).
size(p1035_0, 0).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 3).
size(p1035_1, 5).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 0).
size(p1035_2, 7).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 4).
coord2(p1035_3, 1).
size(p1035_3, 1).
red(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 8).
coord2(p1035_4, 2).
size(p1035_4, 9).
green(p1035_4).
lhs(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 4).
size(p1036_0, 2).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 2).
size(p1036_1, 0).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 8).
size(p1036_2, 0).
blue(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 9).
size(p1037_0, 0).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 0).
size(p1037_1, 6).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 7).
size(p1037_2, 8).
blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 6).
coord2(p1037_3, 8).
size(p1037_3, 3).
red(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 6).
coord2(p1037_4, 9).
size(p1037_4, 1).
green(p1037_4).
strange(p1037_4).
contact(p1037_3, p1037_4).
contact(p1037_3, p1037_4).
contact(p1037_4, p1037_3).
contact(p1037_4, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 10).
size(p1038_0, 0).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 6).
size(p1038_1, 7).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 2).
coord2(p1038_2, 9).
size(p1038_2, 1).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 3).
size(p1038_3, 5).
blue(p1038_3).
lhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 5).
size(p1039_0, 6).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 9).
size(p1039_1, 2).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 8).
size(p1039_2, 9).
green(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 0).
coord2(p1039_3, 7).
size(p1039_3, 3).
blue(p1039_3).
rhs(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 2).
size(p1040_0, 0).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 5).
size(p1040_1, 2).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 4).
size(p1040_2, 0).
blue(p1040_2).
lhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 10).
size(p1041_0, 7).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 9).
size(p1041_1, 4).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 9).
size(p1041_2, 5).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 2).
coord2(p1041_3, 4).
size(p1041_3, 5).
blue(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 9).
coord2(p1041_4, 10).
size(p1041_4, 9).
red(p1041_4).
upright(p1041_4).
contact(p1041_0, p1041_4).
contact(p1041_0, p1041_4).
contact(p1041_4, p1041_0).
contact(p1041_4, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 6).
size(p1042_0, 4).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 10).
size(p1042_1, 3).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 6).
size(p1042_2, 6).
green(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 9).
size(p1042_3, 2).
blue(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 4).
coord2(p1042_4, 10).
size(p1042_4, 7).
red(p1042_4).
strange(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 8).
size(p1043_0, 5).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 0).
size(p1043_1, 5).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 7).
size(p1043_2, 6).
blue(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 7).
size(p1043_3, 3).
red(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 3).
coord2(p1043_4, 5).
size(p1043_4, 2).
green(p1043_4).
upright(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 3).
size(p1044_0, 6).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 6).
size(p1044_1, 6).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 5).
size(p1044_2, 6).
blue(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 8).
size(p1044_3, 2).
red(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 6).
size(p1045_0, 2).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 2).
size(p1045_1, 6).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 2).
size(p1045_2, 10).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 10).
size(p1045_3, 6).
red(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 4).
coord2(p1045_4, 2).
size(p1045_4, 7).
green(p1045_4).
strange(p1045_4).
contact(p1045_1, p1045_4).
contact(p1045_1, p1045_4).
contact(p1045_4, p1045_1).
contact(p1045_4, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 0).
size(p1046_0, 9).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 6).
size(p1046_1, 4).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 4).
size(p1046_2, 0).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 3).
size(p1046_3, 2).
blue(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 4).
coord2(p1046_4, 3).
size(p1046_4, 5).
blue(p1046_4).
strange(p1046_4).
contact(p1046_3, p1046_4).
contact(p1046_3, p1046_4).
contact(p1046_4, p1046_3).
contact(p1046_4, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 6).
size(p1047_0, 0).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 1).
size(p1047_1, 10).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 2).
size(p1047_2, 2).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 0).
coord2(p1047_3, 8).
size(p1047_3, 8).
blue(p1047_3).
upright(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 1).
coord2(p1047_4, 9).
size(p1047_4, 10).
green(p1047_4).
strange(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 6).
size(p1048_0, 3).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 5).
size(p1048_1, 10).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 6).
size(p1048_2, 0).
green(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 8).
coord2(p1048_3, 9).
size(p1048_3, 3).
green(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 10).
size(p1049_0, 0).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 6).
size(p1049_1, 2).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 10).
coord2(p1049_2, 8).
size(p1049_2, 7).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 10).
size(p1049_3, 0).
green(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 6).
coord2(p1049_4, 6).
size(p1049_4, 2).
blue(p1049_4).
strange(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 3).
size(p1050_0, 10).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 3).
size(p1050_1, 0).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 2).
size(p1050_2, 6).
red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 6).
size(p1050_3, 0).
green(p1050_3).
strange(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 1).
size(p1051_0, 1).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 3).
size(p1051_1, 5).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 4).
size(p1051_2, 1).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 4).
size(p1051_3, 7).
green(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 3).
coord2(p1051_4, 9).
size(p1051_4, 9).
blue(p1051_4).
strange(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 0).
size(p1052_0, 6).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 9).
size(p1052_1, 1).
green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 8).
size(p1052_2, 8).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 6).
coord2(p1052_3, 10).
size(p1052_3, 10).
red(p1052_3).
strange(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 5).
size(p1053_0, 0).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 2).
size(p1053_1, 7).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 5).
size(p1053_2, 0).
green(p1053_2).
upright(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 2).
size(p1054_0, 7).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 3).
size(p1054_1, 1).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 8).
size(p1054_2, 10).
red(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, 0).
size(p1054_3, 0).
green(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 5).
coord2(p1054_4, 10).
size(p1054_4, 0).
blue(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 4).
size(p1055_0, 9).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 9).
size(p1055_1, 2).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 10).
size(p1055_2, 8).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 9).
size(p1055_3, 6).
green(p1055_3).
upright(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 0).
size(p1056_0, 1).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 6).
size(p1056_1, 4).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 9).
size(p1056_2, 6).
green(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 8).
coord2(p1057_0, 9).
size(p1057_0, 9).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 9).
size(p1057_1, 6).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 0).
size(p1057_2, 1).
green(p1057_2).
strange(p1057_2).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 7).
size(p1058_0, 3).
blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 10).
size(p1058_1, 8).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 8).
size(p1058_2, 4).
green(p1058_2).
rhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 5).
size(p1059_0, 8).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 1).
size(p1059_1, 5).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 1).
size(p1059_2, 5).
green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 0).
size(p1059_3, 4).
green(p1059_3).
lhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 2).
size(p1060_0, 9).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 9).
size(p1060_1, 6).
green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 1).
size(p1060_2, 8).
red(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 5).
coord2(p1060_3, 7).
size(p1060_3, 5).
green(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 5).
coord2(p1060_4, 4).
size(p1060_4, 9).
blue(p1060_4).
lhs(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 5).
size(p1061_0, 9).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 3).
size(p1061_1, 1).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 1).
size(p1061_2, 10).
red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 3).
size(p1061_3, 9).
blue(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 3).
coord2(p1061_4, 9).
size(p1061_4, 5).
green(p1061_4).
rhs(p1061_4).
contact(p1061_1, p1061_3).
contact(p1061_1, p1061_3).
contact(p1061_3, p1061_1).
contact(p1061_3, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 4).
size(p1062_0, 8).
green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 6).
size(p1062_1, 3).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 8).
size(p1062_2, 3).
red(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 3).
size(p1062_3, 2).
blue(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 1).
coord2(p1062_4, 4).
size(p1062_4, 8).
green(p1062_4).
strange(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 9).
size(p1063_0, 9).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 3).
size(p1063_1, 1).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 7).
size(p1063_2, 7).
green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 9).
size(p1063_3, 9).
red(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 5).
coord2(p1063_4, 10).
size(p1063_4, 5).
blue(p1063_4).
upright(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 8).
size(p1064_0, 10).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 2).
size(p1064_1, 2).
green(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 7).
size(p1064_2, 5).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 4).
size(p1064_3, 6).
green(p1064_3).
strange(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 4).
size(p1065_0, 6).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 0).
size(p1065_1, 9).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 2).
size(p1065_2, 0).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 6).
size(p1065_3, 3).
blue(p1065_3).
rhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 2).
size(p1066_0, 7).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 8).
size(p1066_1, 10).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 10).
size(p1066_2, 10).
green(p1066_2).
upright(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 5).
size(p1067_0, 4).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 9).
size(p1067_1, 1).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 7).
size(p1067_2, 4).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 8).
coord2(p1067_3, 0).
size(p1067_3, 8).
green(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 2).
size(p1067_4, 2).
green(p1067_4).
lhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 9).
size(p1068_0, 0).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 10).
size(p1068_1, 10).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 1).
size(p1068_2, 5).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 4).
size(p1068_3, 8).
red(p1068_3).
rhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 10).
size(p1069_0, 10).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 2).
size(p1069_1, 3).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 6).
coord2(p1069_2, 8).
size(p1069_2, 2).
green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 5).
coord2(p1069_3, 8).
size(p1069_3, 0).
green(p1069_3).
lhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 3).
size(p1070_0, 9).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 2).
size(p1070_1, 4).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 10).
size(p1070_2, 3).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 7).
coord2(p1070_3, 0).
size(p1070_3, 9).
blue(p1070_3).
upright(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 6).
size(p1071_0, 0).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 7).
size(p1071_1, 3).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 4).
size(p1071_2, 7).
blue(p1071_2).
lhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 10).
size(p1072_0, 0).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 1).
size(p1072_1, 1).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 6).
size(p1072_2, 8).
green(p1072_2).
strange(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 1).
size(p1073_0, 0).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 0).
size(p1073_1, 2).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 1).
size(p1073_2, 0).
red(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 6).
coord2(p1073_3, 10).
size(p1073_3, 1).
red(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 1).
coord2(p1073_4, 9).
size(p1073_4, 7).
green(p1073_4).
strange(p1073_4).
contact(p1073_0, p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 1).
size(p1074_0, 4).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 1).
size(p1074_1, 6).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 2).
size(p1074_2, 1).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 5).
size(p1074_3, 6).
green(p1074_3).
rhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 5).
coord2(p1074_4, 4).
size(p1074_4, 5).
green(p1074_4).
lhs(p1074_4).
contact(p1074_1, p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 7).
size(p1075_0, 1).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 1).
size(p1075_1, 2).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 10).
size(p1075_2, 8).
blue(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 1).
size(p1075_3, 7).
green(p1075_3).
rhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 10).
size(p1076_0, 3).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 8).
size(p1076_1, 5).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 0).
size(p1076_2, 7).
green(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 10).
size(p1076_3, 1).
green(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 3).
coord2(p1076_4, 4).
size(p1076_4, 8).
green(p1076_4).
strange(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 9).
size(p1077_0, 3).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 3).
size(p1077_1, 2).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 10).
size(p1077_2, 5).
green(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 7).
size(p1077_3, 4).
red(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 1).
coord2(p1077_4, 9).
size(p1077_4, 2).
red(p1077_4).
lhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 7).
size(p1078_0, 0).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 1).
size(p1078_1, 8).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 9).
size(p1078_2, 7).
green(p1078_2).
rhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 2).
size(p1079_0, 6).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 1).
size(p1079_1, 5).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 3).
size(p1079_2, 5).
blue(p1079_2).
rhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 9).
size(p1080_0, 9).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 4).
size(p1080_1, 4).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 4).
size(p1080_2, 10).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 6).
coord2(p1080_3, 8).
size(p1080_3, 4).
blue(p1080_3).
strange(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 7).
size(p1081_0, 10).
blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 1).
size(p1081_1, 5).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 3).
size(p1081_2, 0).
red(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 8).
size(p1082_0, 9).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 6).
size(p1082_1, 10).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 3).
size(p1082_2, 3).
red(p1082_2).
upright(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 8).
size(p1083_0, 1).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 1).
size(p1083_1, 4).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 0).
size(p1083_2, 2).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 9).
size(p1083_3, 1).
red(p1083_3).
strange(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 5).
size(p1084_0, 6).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 3).
size(p1084_1, 9).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 3).
size(p1084_2, 3).
green(p1084_2).
upright(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 8).
size(p1085_0, 5).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 10).
size(p1085_1, 10).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 5).
size(p1085_2, 10).
red(p1085_2).
upright(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 3).
size(p1086_0, 9).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 8).
size(p1086_1, 5).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 5).
size(p1086_2, 10).
green(p1086_2).
upright(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 5).
size(p1087_0, 9).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 0).
size(p1087_1, 4).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 10).
size(p1087_2, 8).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 0).
size(p1087_3, 10).
green(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 8).
coord2(p1087_4, 1).
size(p1087_4, 2).
red(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 6).
size(p1088_0, 7).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 3).
size(p1088_1, 0).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 6).
size(p1088_2, 4).
blue(p1088_2).
upright(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 3).
size(p1089_0, 3).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 2).
size(p1089_1, 5).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 4).
size(p1089_2, 5).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 7).
coord2(p1089_3, 10).
size(p1089_3, 8).
green(p1089_3).
rhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 8).
size(p1090_0, 9).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 5).
size(p1090_1, 7).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 4).
size(p1090_2, 4).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 4).
coord2(p1090_3, 2).
size(p1090_3, 5).
green(p1090_3).
lhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 9).
size(p1091_0, 0).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 10).
size(p1091_1, 4).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 8).
size(p1091_2, 3).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 0).
size(p1091_3, 3).
red(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 3).
coord2(p1091_4, 6).
size(p1091_4, 9).
green(p1091_4).
strange(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 7).
size(p1092_0, 0).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 4).
size(p1092_1, 1).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 10).
size(p1092_2, 7).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 5).
size(p1092_3, 2).
blue(p1092_3).
lhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 6).
size(p1093_0, 8).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 1).
size(p1093_1, 10).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 1).
size(p1093_2, 4).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 8).
size(p1093_3, 5).
green(p1093_3).
strange(p1093_3).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 7).
size(p1094_0, 3).
green(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 7).
size(p1094_1, 8).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 7).
size(p1094_2, 1).
green(p1094_2).
strange(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 1).
size(p1095_0, 10).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 2).
size(p1095_1, 3).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 5).
size(p1095_2, 9).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 2).
size(p1095_3, 0).
green(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 6).
coord2(p1095_4, 1).
size(p1095_4, 7).
blue(p1095_4).
lhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 7).
size(p1096_0, 4).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 3).
size(p1096_1, 3).
red(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 2).
size(p1096_2, 5).
blue(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 8).
coord2(p1096_3, 4).
size(p1096_3, 3).
green(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 10).
coord2(p1096_4, 9).
size(p1096_4, 5).
red(p1096_4).
strange(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 6).
size(p1097_0, 2).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 9).
size(p1097_1, 1).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 8).
size(p1097_2, 6).
blue(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 6).
coord2(p1097_3, 0).
size(p1097_3, 5).
green(p1097_3).
rhs(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 6).
size(p1098_0, 3).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 3).
size(p1098_1, 10).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 4).
size(p1098_2, 1).
blue(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 7).
coord2(p1098_3, 7).
size(p1098_3, 0).
red(p1098_3).
strange(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 7).
size(p1099_0, 8).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 4).
size(p1099_1, 5).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 7).
size(p1099_2, 4).
blue(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 10).
coord2(p1099_3, 3).
size(p1099_3, 5).
green(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 2).
coord2(p1099_4, 1).
size(p1099_4, 8).
green(p1099_4).
lhs(p1099_4).
contact(p1099_0, p1099_2).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_2, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 2).
size(p1100_0, 2).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 4).
size(p1100_1, 3).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 8).
size(p1100_2, 6).
blue(p1100_2).
upright(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 3).
size(p1101_0, 5).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 2).
size(p1101_1, 9).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 4).
size(p1101_2, 8).
red(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 7).
size(p1101_3, 4).
green(p1101_3).
lhs(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 1).
size(p1102_0, 4).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 8).
size(p1102_1, 9).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 6).
size(p1102_2, 6).
green(p1102_2).
strange(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 6).
size(p1103_0, 4).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 3).
size(p1103_1, 0).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 10).
size(p1103_2, 1).
red(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 6).
coord2(p1103_3, 1).
size(p1103_3, 0).
green(p1103_3).
upright(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 5).
size(p1104_0, 5).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 9).
size(p1104_1, 7).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 2).
size(p1104_2, 7).
green(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 10).
coord2(p1104_3, 8).
size(p1104_3, 0).
green(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 8).
coord2(p1104_4, 8).
size(p1104_4, 1).
green(p1104_4).
lhs(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 9).
size(p1105_0, 5).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 8).
size(p1105_1, 0).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 0).
size(p1105_2, 6).
blue(p1105_2).
strange(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 6).
size(p1106_0, 10).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 0).
size(p1106_1, 8).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 7).
size(p1106_2, 3).
green(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 0).
size(p1106_3, 10).
green(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 9).
coord2(p1106_4, 3).
size(p1106_4, 4).
red(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 3).
size(p1107_0, 6).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 4).
size(p1107_1, 4).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 3).
size(p1107_2, 10).
green(p1107_2).
upright(p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 3).
size(p1108_0, 1).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 2).
size(p1108_1, 4).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 6).
size(p1108_2, 9).
green(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 6).
size(p1108_3, 6).
blue(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 4).
coord2(p1108_4, 0).
size(p1108_4, 4).
green(p1108_4).
lhs(p1108_4).
contact(p1108_2, p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_3, p1108_2).
contact(p1108_3, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 2).
size(p1109_0, 10).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 10).
size(p1109_1, 3).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 0).
size(p1109_2, 2).
green(p1109_2).
lhs(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 5).
size(p1110_0, 2).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 1).
size(p1110_1, 10).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 0).
size(p1110_2, 6).
blue(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 3).
coord2(p1110_3, 1).
size(p1110_3, 2).
red(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 0).
coord2(p1110_4, 7).
size(p1110_4, 3).
blue(p1110_4).
upright(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 1).
size(p1111_0, 4).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 4).
size(p1111_1, 9).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 1).
size(p1111_2, 0).
red(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 2).
coord2(p1111_3, 0).
size(p1111_3, 3).
green(p1111_3).
upright(p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 0).
size(p1112_0, 1).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 3).
size(p1112_1, 3).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 9).
size(p1112_2, 7).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 5).
size(p1112_3, 4).
red(p1112_3).
upright(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 5).
size(p1113_0, 1).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 7).
size(p1113_1, 10).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 5).
size(p1113_2, 2).
blue(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 1).
coord2(p1113_3, 9).
size(p1113_3, 1).
green(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 9).
coord2(p1113_4, 3).
size(p1113_4, 7).
blue(p1113_4).
lhs(p1113_4).
contact(p1113_0, p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 0).
size(p1114_0, 10).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 1).
size(p1114_1, 9).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 5).
coord2(p1114_2, 0).
size(p1114_2, 4).
red(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 9).
size(p1114_3, 5).
green(p1114_3).
upright(p1114_3).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 10).
size(p1115_0, 10).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 9).
size(p1115_1, 4).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 4).
size(p1115_2, 1).
green(p1115_2).
strange(p1115_2).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 2).
size(p1116_0, 1).
green(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 3).
size(p1116_1, 6).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 5).
size(p1116_2, 8).
green(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 8).
size(p1116_3, 8).
green(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 1).
coord2(p1116_4, 6).
size(p1116_4, 3).
red(p1116_4).
rhs(p1116_4).
contact(p1116_2, p1116_4).
contact(p1116_2, p1116_4).
contact(p1116_4, p1116_2).
contact(p1116_4, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 5).
size(p1117_0, 9).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 5).
size(p1117_1, 2).
green(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 7).
size(p1117_2, 7).
green(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 1).
coord2(p1117_3, 6).
size(p1117_3, 3).
green(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 7).
coord2(p1117_4, 8).
size(p1117_4, 2).
blue(p1117_4).
lhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 10).
size(p1118_0, 0).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 10).
size(p1118_1, 8).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 4).
size(p1118_2, 0).
blue(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 4).
size(p1118_3, 4).
red(p1118_3).
strange(p1118_3).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 3).
size(p1119_0, 8).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 0).
size(p1119_1, 9).
green(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 10).
size(p1119_2, 1).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 3).
coord2(p1119_3, 2).
size(p1119_3, 6).
blue(p1119_3).
strange(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 5).
size(p1120_0, 9).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 2).
size(p1120_1, 8).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 8).
size(p1120_2, 4).
blue(p1120_2).
upright(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 9).
size(p1121_0, 4).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 7).
size(p1121_1, 0).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 4).
size(p1121_2, 6).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 4).
size(p1121_3, 8).
blue(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 6).
coord2(p1121_4, 0).
size(p1121_4, 5).
red(p1121_4).
strange(p1121_4).
contact(p1121_2, p1121_3).
contact(p1121_2, p1121_3).
contact(p1121_3, p1121_2).
contact(p1121_3, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 3).
size(p1122_0, 10).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 10).
size(p1122_1, 6).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 0).
size(p1122_2, 0).
red(p1122_2).
lhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 2).
size(p1123_0, 7).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 3).
size(p1123_1, 6).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 10).
size(p1123_2, 9).
red(p1123_2).
rhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 7).
size(p1124_0, 1).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 3).
size(p1124_1, 10).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 1).
size(p1124_2, 4).
red(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 8).
size(p1125_0, 5).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 5).
size(p1125_1, 0).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 8).
coord2(p1125_2, 8).
size(p1125_2, 6).
blue(p1125_2).
lhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 0).
size(p1126_0, 1).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 7).
size(p1126_1, 5).
green(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 4).
size(p1126_2, 6).
red(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 6).
size(p1126_3, 5).
blue(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 2).
coord2(p1126_4, 7).
size(p1126_4, 6).
red(p1126_4).
lhs(p1126_4).
contact(p1126_1, p1126_4).
contact(p1126_1, p1126_4).
contact(p1126_4, p1126_1).
contact(p1126_4, p1126_3).
contact(p1126_4, p1126_1).
contact(p1126_4, p1126_3).
contact(p1126_3, p1126_4).
contact(p1126_3, p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 7).
size(p1127_0, 6).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 4).
size(p1127_1, 10).
red(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 8).
size(p1127_2, 8).
blue(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 5).
coord2(p1127_3, 0).
size(p1127_3, 0).
green(p1127_3).
rhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 0).
size(p1128_0, 7).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 10).
size(p1128_1, 8).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 6).
size(p1128_2, 0).
green(p1128_2).
lhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 3).
size(p1129_0, 2).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 1).
size(p1129_1, 9).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 9).
size(p1129_2, 2).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 1).
size(p1129_3, 0).
blue(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 0).
coord2(p1129_4, 6).
size(p1129_4, 1).
red(p1129_4).
rhs(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 7).
size(p1130_0, 1).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 0).
size(p1130_1, 8).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 2).
size(p1130_2, 6).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 3).
coord2(p1130_3, 4).
size(p1130_3, 0).
green(p1130_3).
lhs(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 6).
size(p1131_0, 2).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 10).
size(p1131_1, 6).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 0).
size(p1131_2, 10).
red(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 4).
size(p1131_3, 10).
blue(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 1).
coord2(p1131_4, 3).
size(p1131_4, 4).
green(p1131_4).
lhs(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 5).
size(p1132_0, 8).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 4).
size(p1132_1, 1).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 10).
size(p1132_2, 10).
blue(p1132_2).
lhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 0).
size(p1133_0, 0).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 1).
size(p1133_1, 4).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 6).
size(p1133_2, 8).
blue(p1133_2).
lhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 8).
size(p1134_0, 3).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 5).
size(p1134_1, 5).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 7).
size(p1134_2, 8).
blue(p1134_2).
upright(p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_2, p1134_0).
contact(p1134_2, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 2).
size(p1135_0, 5).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 10).
size(p1135_1, 9).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 3).
size(p1135_2, 9).
red(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 6).
size(p1135_3, 10).
blue(p1135_3).
rhs(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 2).
size(p1136_0, 10).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 7).
size(p1136_1, 4).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 6).
size(p1136_2, 7).
green(p1136_2).
lhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 5).
size(p1137_0, 1).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 4).
size(p1137_1, 1).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 9).
size(p1137_2, 0).
green(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 1).
size(p1137_3, 2).
blue(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 8).
coord2(p1137_4, 3).
size(p1137_4, 8).
red(p1137_4).
strange(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 1).
coord2(p1138_0, 10).
size(p1138_0, 9).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 8).
size(p1138_1, 1).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 2).
size(p1138_2, 8).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 8).
size(p1138_3, 8).
red(p1138_3).
lhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 9).
size(p1139_0, 1).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 2).
size(p1139_1, 10).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 4).
size(p1139_2, 1).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 2).
size(p1139_3, 3).
blue(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 3).
coord2(p1139_4, 6).
size(p1139_4, 1).
green(p1139_4).
upright(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 10).
size(p1140_0, 2).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 5).
size(p1140_1, 4).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 2).
size(p1140_2, 2).
green(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 4).
size(p1141_0, 10).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 8).
size(p1141_1, 6).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 3).
size(p1141_2, 8).
blue(p1141_2).
rhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 0).
size(p1142_0, 1).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 2).
size(p1142_1, 2).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 4).
size(p1142_2, 1).
green(p1142_2).
upright(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 9).
size(p1143_0, 7).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 6).
size(p1143_1, 10).
green(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 6).
size(p1143_2, 6).
green(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 1).
coord2(p1143_3, 7).
size(p1143_3, 8).
green(p1143_3).
lhs(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 0).
size(p1144_0, 9).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 8).
size(p1144_1, 2).
blue(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 1).
size(p1144_2, 0).
green(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 7).
size(p1144_3, 10).
red(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 10).
coord2(p1144_4, 9).
size(p1144_4, 7).
green(p1144_4).
upright(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 1).
size(p1145_0, 0).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 0).
size(p1145_1, 10).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 10).
size(p1145_2, 4).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 0).
coord2(p1145_3, 5).
size(p1145_3, 2).
red(p1145_3).
strange(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 0).
size(p1146_0, 6).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 7).
size(p1146_1, 1).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 3).
size(p1146_2, 3).
blue(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 0).
size(p1146_3, 4).
red(p1146_3).
strange(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 10).
size(p1147_0, 1).
green(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 7).
size(p1147_1, 10).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 10).
size(p1147_2, 4).
blue(p1147_2).
lhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 5).
size(p1148_0, 0).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 7).
size(p1148_1, 6).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 1).
size(p1148_2, 1).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 5).
coord2(p1148_3, 3).
size(p1148_3, 8).
blue(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 5).
coord2(p1148_4, 4).
size(p1148_4, 6).
red(p1148_4).
rhs(p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_4, p1148_3).
contact(p1148_4, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 3).
size(p1149_0, 3).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 7).
size(p1149_1, 10).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 7).
size(p1149_2, 6).
red(p1149_2).
lhs(p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 8).
size(p1150_0, 0).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 3).
size(p1150_1, 1).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 9).
size(p1150_2, 7).
green(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 4).
size(p1150_3, 5).
green(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 2).
coord2(p1150_4, 4).
size(p1150_4, 0).
red(p1150_4).
upright(p1150_4).
contact(p1150_1, p1150_4).
contact(p1150_1, p1150_4).
contact(p1150_4, p1150_1).
contact(p1150_4, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 4).
size(p1151_0, 10).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 9).
size(p1151_1, 8).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 8).
size(p1151_2, 7).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 4).
size(p1151_3, 5).
blue(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 3).
coord2(p1151_4, 5).
size(p1151_4, 0).
blue(p1151_4).
lhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 0).
size(p1152_0, 9).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 7).
size(p1152_1, 1).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 10).
size(p1152_2, 10).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 5).
size(p1152_3, 7).
green(p1152_3).
strange(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 1).
size(p1153_0, 7).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 2).
size(p1153_1, 3).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 7).
size(p1153_2, 5).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 9).
coord2(p1153_3, 5).
size(p1153_3, 9).
red(p1153_3).
strange(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 10).
size(p1154_0, 6).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 8).
size(p1154_1, 8).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 2).
size(p1154_2, 7).
red(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 2).
coord2(p1154_3, 4).
size(p1154_3, 10).
blue(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 3).
coord2(p1154_4, 8).
size(p1154_4, 7).
green(p1154_4).
rhs(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 9).
size(p1155_0, 6).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 9).
size(p1155_1, 4).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 2).
coord2(p1155_2, 1).
size(p1155_2, 8).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 0).
size(p1155_3, 6).
green(p1155_3).
lhs(p1155_3).
contact(p1155_2, p1155_3).
contact(p1155_2, p1155_3).
contact(p1155_3, p1155_2).
contact(p1155_3, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 5).
size(p1156_0, 9).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 6).
size(p1156_1, 1).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 2).
size(p1156_2, 3).
green(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 10).
size(p1156_3, 10).
red(p1156_3).
rhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 1).
coord2(p1156_4, 9).
size(p1156_4, 0).
green(p1156_4).
upright(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 0).
size(p1157_0, 8).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 8).
size(p1157_1, 3).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 6).
size(p1157_2, 6).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 6).
coord2(p1157_3, 2).
size(p1157_3, 8).
red(p1157_3).
lhs(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 2).
size(p1158_0, 8).
blue(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 9).
size(p1158_1, 5).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 9).
coord2(p1158_2, 0).
size(p1158_2, 4).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 9).
size(p1158_3, 10).
green(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 3).
coord2(p1158_4, 1).
size(p1158_4, 7).
green(p1158_4).
strange(p1158_4).
contact(p1158_0, p1158_4).
contact(p1158_0, p1158_4).
contact(p1158_4, p1158_0).
contact(p1158_4, p1158_0).
contact(p1158_1, p1158_3).
contact(p1158_1, p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 5).
size(p1159_0, 8).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 8).
size(p1159_1, 3).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 7).
size(p1159_2, 5).
blue(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 1).
size(p1159_3, 3).
green(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 3).
coord2(p1159_4, 6).
size(p1159_4, 5).
blue(p1159_4).
lhs(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 8).
size(p1160_0, 10).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 1).
size(p1160_1, 4).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 1).
size(p1160_2, 7).
blue(p1160_2).
strange(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 10).
size(p1161_0, 8).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 7).
size(p1161_1, 10).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 4).
size(p1161_2, 10).
green(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 0).
size(p1161_3, 10).
green(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 5).
coord2(p1161_4, 7).
size(p1161_4, 8).
blue(p1161_4).
upright(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 8).
size(p1162_0, 5).
green(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 7).
size(p1162_1, 7).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 3).
size(p1162_2, 10).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 6).
size(p1162_3, 7).
blue(p1162_3).
lhs(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 1).
size(p1163_0, 3).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 8).
size(p1163_1, 9).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 6).
size(p1163_2, 0).
green(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 9).
size(p1164_0, 10).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 1).
size(p1164_1, 10).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 1).
size(p1164_2, 7).
red(p1164_2).
upright(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 8).
size(p1165_0, 10).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 0).
size(p1165_1, 7).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 6).
coord2(p1165_2, 7).
size(p1165_2, 7).
green(p1165_2).
strange(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 9).
size(p1166_0, 10).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 7).
size(p1166_1, 4).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 7).
size(p1166_2, 1).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 9).
size(p1166_3, 4).
green(p1166_3).
strange(p1166_3).
contact(p1166_1, p1166_2).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 2).
size(p1167_0, 8).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 1).
size(p1167_1, 6).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 3).
size(p1167_2, 6).
green(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 5).
size(p1167_3, 9).
blue(p1167_3).
strange(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 5).
size(p1168_0, 9).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 4).
size(p1168_1, 0).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 5).
size(p1168_2, 4).
red(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 4).
size(p1168_3, 3).
red(p1168_3).
rhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 4).
coord2(p1168_4, 1).
size(p1168_4, 8).
blue(p1168_4).
strange(p1168_4).
contact(p1168_1, p1168_3).
contact(p1168_1, p1168_3).
contact(p1168_3, p1168_1).
contact(p1168_3, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 6).
size(p1169_0, 4).
green(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 9).
size(p1169_1, 2).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 6).
size(p1169_2, 4).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 0).
size(p1169_3, 5).
red(p1169_3).
lhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 5).
size(p1170_0, 9).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 0).
size(p1170_1, 9).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 8).
size(p1170_2, 2).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 6).
size(p1170_3, 0).
red(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 5).
coord2(p1170_4, 4).
size(p1170_4, 6).
green(p1170_4).
strange(p1170_4).
contact(p1170_0, p1170_3).
contact(p1170_0, p1170_3).
contact(p1170_3, p1170_0).
contact(p1170_3, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 0).
size(p1171_0, 4).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 10).
size(p1171_1, 7).
green(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 9).
size(p1171_2, 0).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 3).
coord2(p1171_3, 7).
size(p1171_3, 8).
red(p1171_3).
upright(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 0).
size(p1172_0, 1).
green(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 7).
size(p1172_1, 0).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 4).
size(p1172_2, 1).
blue(p1172_2).
rhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 10).
size(p1173_0, 2).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 2).
size(p1173_1, 2).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 7).
size(p1173_2, 5).
green(p1173_2).
rhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 9).
size(p1174_0, 0).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 10).
size(p1174_1, 10).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 3).
size(p1174_2, 6).
red(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 6).
size(p1175_0, 6).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 5).
size(p1175_1, 2).
green(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 5).
size(p1175_2, 2).
blue(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 2).
coord2(p1175_3, 7).
size(p1175_3, 10).
red(p1175_3).
rhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 0).
size(p1176_0, 7).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 5).
size(p1176_1, 7).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 1).
coord2(p1176_2, 0).
size(p1176_2, 1).
blue(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 10).
coord2(p1176_3, 5).
size(p1176_3, 0).
blue(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 2).
coord2(p1176_4, 2).
size(p1176_4, 2).
green(p1176_4).
lhs(p1176_4).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 6).
size(p1177_0, 9).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 10).
size(p1177_1, 9).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 9).
size(p1177_2, 0).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 0).
size(p1177_3, 1).
red(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 7).
coord2(p1177_4, 0).
size(p1177_4, 0).
red(p1177_4).
strange(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 9).
size(p1178_0, 0).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 10).
size(p1178_1, 6).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 6).
size(p1178_2, 7).
red(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 7).
coord2(p1178_3, 5).
size(p1178_3, 9).
blue(p1178_3).
rhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 4).
size(p1179_0, 7).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 5).
size(p1179_1, 4).
green(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 7).
size(p1179_2, 7).
blue(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 9).
coord2(p1179_3, 10).
size(p1179_3, 1).
blue(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 6).
size(p1179_4, 8).
blue(p1179_4).
lhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 7).
size(p1180_0, 7).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 10).
size(p1180_1, 7).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 10).
size(p1180_2, 5).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 10).
coord2(p1180_3, 7).
size(p1180_3, 10).
blue(p1180_3).
upright(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 7).
coord2(p1180_4, 7).
size(p1180_4, 4).
red(p1180_4).
lhs(p1180_4).
contact(p1180_3, p1180_4).
contact(p1180_3, p1180_4).
contact(p1180_4, p1180_3).
contact(p1180_4, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 4).
size(p1181_0, 2).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 3).
size(p1181_1, 5).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 7).
size(p1181_2, 10).
blue(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 4).
size(p1181_3, 3).
red(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 6).
coord2(p1181_4, 9).
size(p1181_4, 4).
red(p1181_4).
lhs(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 7).
size(p1182_0, 0).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 5).
size(p1182_1, 7).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 3).
size(p1182_2, 5).
green(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 0).
coord2(p1182_3, 6).
size(p1182_3, 2).
blue(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 8).
coord2(p1182_4, 6).
size(p1182_4, 0).
red(p1182_4).
lhs(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 5).
size(p1183_0, 10).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 9).
size(p1183_1, 4).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 9).
size(p1183_2, 8).
green(p1183_2).
upright(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 10).
size(p1184_0, 5).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 6).
size(p1184_1, 1).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 3).
size(p1184_2, 9).
green(p1184_2).
strange(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 10).
size(p1185_0, 1).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 7).
size(p1185_1, 10).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 7).
coord2(p1185_2, 3).
size(p1185_2, 8).
blue(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 4).
size(p1185_3, 10).
red(p1185_3).
strange(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 6).
size(p1186_0, 3).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 6).
size(p1186_1, 7).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 5).
size(p1186_2, 10).
green(p1186_2).
strange(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 2).
size(p1187_0, 8).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 5).
size(p1187_1, 8).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 10).
size(p1187_2, 0).
blue(p1187_2).
lhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 3).
size(p1188_0, 6).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 3).
size(p1188_1, 1).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 2).
size(p1188_2, 9).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 1).
coord2(p1188_3, 4).
size(p1188_3, 3).
green(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 8).
coord2(p1188_4, 9).
size(p1188_4, 10).
green(p1188_4).
rhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 10).
size(p1189_0, 9).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 2).
size(p1189_1, 6).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 1).
size(p1189_2, 0).
green(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 2).
coord2(p1189_3, 6).
size(p1189_3, 2).
blue(p1189_3).
lhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 2).
size(p1190_0, 10).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 7).
size(p1190_1, 8).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 9).
size(p1190_2, 5).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 0).
size(p1190_3, 4).
green(p1190_3).
rhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 1).
size(p1191_0, 2).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 3).
size(p1191_1, 4).
green(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 2).
size(p1191_2, 6).
green(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 5).
size(p1192_0, 3).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 8).
size(p1192_1, 6).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 0).
size(p1192_2, 9).
red(p1192_2).
rhs(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 10).
size(p1193_0, 9).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 5).
size(p1193_1, 10).
green(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 9).
size(p1193_2, 8).
blue(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 10).
coord2(p1193_3, 7).
size(p1193_3, 5).
green(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 6).
coord2(p1193_4, 10).
size(p1193_4, 7).
blue(p1193_4).
rhs(p1193_4).
contact(p1193_0, p1193_4).
contact(p1193_0, p1193_4).
contact(p1193_4, p1193_0).
contact(p1193_4, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 8).
size(p1194_0, 3).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 5).
size(p1194_1, 0).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 2).
size(p1194_2, 3).
green(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 3).
size(p1194_3, 10).
blue(p1194_3).
strange(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 2).
size(p1195_0, 0).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 1).
size(p1195_1, 1).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 2).
size(p1195_2, 3).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 2).
coord2(p1195_3, 9).
size(p1195_3, 5).
blue(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 7).
coord2(p1195_4, 8).
size(p1195_4, 4).
blue(p1195_4).
strange(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 6).
size(p1196_0, 10).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 7).
size(p1196_1, 7).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 8).
size(p1196_2, 10).
green(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 1).
size(p1196_3, 10).
green(p1196_3).
lhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 6).
size(p1197_0, 7).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 5).
size(p1197_1, 8).
green(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 7).
size(p1197_2, 1).
red(p1197_2).
lhs(p1197_2).
contact(p1197_0, p1197_2).
contact(p1197_0, p1197_2).
contact(p1197_2, p1197_0).
contact(p1197_2, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 1).
size(p1198_0, 6).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 9).
size(p1198_1, 0).
green(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 2).
size(p1198_2, 6).
green(p1198_2).
lhs(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 5).
size(p1199_0, 9).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 3).
size(p1199_1, 4).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 8).
size(p1199_2, 4).
green(p1199_2).
strange(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 5).
size(p1200_0, 9).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 7).
size(p1200_1, 5).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 5).
size(p1200_2, 6).
red(p1200_2).
upright(p1200_2).
contact(p1200_0, p1200_2).
contact(p1200_0, p1200_2).
contact(p1200_2, p1200_0).
contact(p1200_2, p1200_0).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 2).
size(p1201_0, 2).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 8).
size(p1201_1, 4).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 6).
size(p1201_2, 4).
red(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 1).
coord2(p1201_3, 2).
size(p1201_3, 6).
red(p1201_3).
lhs(p1201_3).
contact(p1201_0, p1201_3).
contact(p1201_0, p1201_3).
contact(p1201_3, p1201_0).
contact(p1201_3, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 8).
size(p1202_0, 3).
blue(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 8).
size(p1202_1, 8).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 3).
size(p1202_2, 7).
green(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 7).
size(p1203_0, 4).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 9).
size(p1203_1, 7).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 3).
size(p1203_2, 4).
red(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 3).
size(p1204_0, 0).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 8).
size(p1204_1, 1).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 6).
coord2(p1204_2, 9).
size(p1204_2, 2).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 8).
coord2(p1204_3, 6).
size(p1204_3, 8).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 8).
coord2(p1204_4, 7).
size(p1204_4, 4).
blue(p1204_4).
upright(p1204_4).
contact(p1204_3, p1204_4).
contact(p1204_3, p1204_4).
contact(p1204_4, p1204_3).
contact(p1204_4, p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 6).
size(p1205_0, 5).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 2).
size(p1205_1, 5).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 6).
size(p1205_2, 0).
red(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 1).
coord2(p1205_3, 0).
size(p1205_3, 6).
blue(p1205_3).
upright(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 5).
coord2(p1205_4, 0).
size(p1205_4, 6).
blue(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 1).
size(p1206_0, 10).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 1).
size(p1206_1, 0).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 3).
size(p1206_2, 2).
red(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 7).
size(p1207_0, 8).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 2).
size(p1207_1, 0).
blue(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 10).
size(p1207_2, 5).
red(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 3).
coord2(p1207_3, 1).
size(p1207_3, 10).
red(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 10).
size(p1208_0, 4).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 7).
size(p1208_1, 3).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 8).
size(p1208_2, 2).
red(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 5).
size(p1209_0, 2).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 5).
size(p1209_1, 1).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 5).
size(p1209_2, 1).
blue(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 2).
size(p1210_0, 4).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 8).
size(p1210_1, 9).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 4).
size(p1210_2, 8).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 3).
size(p1210_3, 5).
red(p1210_3).
rhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 6).
size(p1211_0, 7).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 3).
size(p1211_1, 4).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 10).
size(p1211_2, 5).
blue(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 6).
coord2(p1211_3, 8).
size(p1211_3, 8).
blue(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 1).
size(p1212_0, 6).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 10).
size(p1212_1, 6).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 0).
size(p1212_2, 1).
blue(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 3).
size(p1212_3, 10).
blue(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 10).
coord2(p1212_4, 6).
size(p1212_4, 9).
red(p1212_4).
upright(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 8).
size(p1213_0, 5).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 2).
size(p1213_1, 2).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 0).
size(p1213_2, 2).
red(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 5).
coord2(p1213_3, 7).
size(p1213_3, 9).
red(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 8).
size(p1214_0, 10).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 6).
size(p1214_1, 6).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 5).
size(p1214_2, 1).
green(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 2).
coord2(p1214_3, 8).
size(p1214_3, 5).
green(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 5).
size(p1215_0, 1).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 0).
size(p1215_1, 1).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 0).
size(p1215_2, 4).
green(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 7).
size(p1215_3, 4).
green(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 4).
coord2(p1215_4, 9).
size(p1215_4, 10).
red(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 7).
size(p1216_0, 2).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 5).
size(p1216_1, 4).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 10).
size(p1216_2, 0).
red(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 7).
coord2(p1216_3, 8).
size(p1216_3, 2).
red(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 8).
size(p1217_0, 5).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 10).
size(p1217_1, 2).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 1).
size(p1217_2, 7).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 2).
size(p1217_3, 2).
green(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 1).
size(p1218_0, 4).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 8).
size(p1218_1, 7).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 10).
coord2(p1218_2, 8).
size(p1218_2, 6).
green(p1218_2).
strange(p1218_2).
contact(p1218_1, p1218_2).
contact(p1218_1, p1218_2).
contact(p1218_2, p1218_1).
contact(p1218_2, p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 0).
size(p1219_0, 4).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 9).
size(p1219_1, 4).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 3).
coord2(p1219_2, 4).
size(p1219_2, 3).
green(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 0).
size(p1220_0, 2).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 3).
size(p1220_1, 8).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 7).
size(p1220_2, 5).
red(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 3).
coord2(p1220_3, 1).
size(p1220_3, 6).
red(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 2).
coord2(p1220_4, 2).
size(p1220_4, 3).
blue(p1220_4).
rhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 9).
size(p1221_0, 5).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 6).
size(p1221_1, 10).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 5).
size(p1221_2, 8).
blue(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 8).
coord2(p1221_3, 6).
size(p1221_3, 8).
red(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 10).
coord2(p1221_4, 5).
size(p1221_4, 5).
red(p1221_4).
strange(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 10).
size(p1222_0, 9).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 4).
size(p1222_1, 3).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 8).
size(p1222_2, 3).
green(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 3).
size(p1223_0, 3).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 9).
size(p1223_1, 1).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 9).
size(p1223_2, 2).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 9).
size(p1223_3, 1).
blue(p1223_3).
upright(p1223_3).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 7).
size(p1224_0, 9).
red(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 0).
size(p1224_1, 0).
blue(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 9).
size(p1224_2, 4).
blue(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 8).
size(p1225_0, 6).
red(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 2).
size(p1225_1, 4).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 7).
size(p1225_2, 6).
red(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 9).
size(p1225_3, 0).
red(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 5).
size(p1226_0, 4).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 8).
size(p1226_1, 8).
red(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 5).
size(p1226_2, 3).
green(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 8).
size(p1227_0, 2).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 0).
size(p1227_1, 2).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 6).
size(p1227_2, 10).
red(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 0).
size(p1228_0, 7).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 7).
size(p1228_1, 2).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 7).
size(p1228_2, 1).
blue(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 6).
size(p1229_0, 0).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 0).
size(p1229_1, 0).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 4).
size(p1229_2, 9).
red(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 3).
size(p1230_0, 10).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 5).
size(p1230_1, 6).
blue(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 2).
size(p1230_2, 10).
blue(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 9).
size(p1231_0, 9).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 1).
size(p1231_1, 8).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 0).
size(p1231_2, 3).
blue(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 8).
size(p1232_0, 9).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 7).
size(p1232_1, 6).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 10).
size(p1232_2, 0).
red(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 10).
size(p1233_0, 4).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 8).
size(p1233_1, 10).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 0).
size(p1233_2, 7).
green(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 8).
coord2(p1233_3, 8).
size(p1233_3, 5).
blue(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 10).
size(p1234_0, 8).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 1).
size(p1234_1, 0).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 6).
size(p1234_2, 0).
blue(p1234_2).
upright(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 9).
size(p1235_0, 10).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 1).
size(p1235_1, 8).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 0).
size(p1235_2, 2).
green(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 10).
size(p1236_0, 6).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 5).
size(p1236_1, 8).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 4).
size(p1236_2, 3).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 9).
size(p1236_3, 5).
green(p1236_3).
upright(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 6).
coord2(p1236_4, 1).
size(p1236_4, 8).
red(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 9).
size(p1237_0, 9).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 8).
coord2(p1237_1, 1).
size(p1237_1, 9).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 9).
size(p1237_2, 2).
red(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 3).
size(p1238_0, 10).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 3).
size(p1238_1, 4).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 1).
size(p1238_2, 7).
blue(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 5).
coord2(p1238_3, 2).
size(p1238_3, 6).
blue(p1238_3).
strange(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 6).
coord2(p1238_4, 6).
size(p1238_4, 9).
red(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 6).
size(p1239_0, 7).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 4).
size(p1239_1, 7).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 7).
size(p1239_2, 6).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 6).
coord2(p1239_3, 8).
size(p1239_3, 3).
red(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 1).
size(p1240_0, 7).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 3).
size(p1240_1, 3).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 10).
coord2(p1240_2, 8).
size(p1240_2, 7).
blue(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 10).
size(p1241_0, 7).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 1).
size(p1241_1, 4).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 2).
size(p1241_2, 5).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 3).
size(p1241_3, 6).
blue(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 6).
size(p1242_0, 1).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 0).
size(p1242_1, 7).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 4).
size(p1242_2, 6).
red(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 7).
coord2(p1242_3, 6).
size(p1242_3, 3).
blue(p1242_3).
strange(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 5).
coord2(p1242_4, 0).
size(p1242_4, 6).
red(p1242_4).
lhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 10).
size(p1243_0, 0).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 2).
size(p1243_1, 5).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 7).
size(p1243_2, 8).
red(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 5).
size(p1244_0, 8).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 8).
size(p1244_1, 4).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 6).
size(p1244_2, 6).
red(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 10).
coord2(p1244_3, 9).
size(p1244_3, 9).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 9).
size(p1245_0, 0).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 1).
size(p1245_1, 10).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 8).
size(p1245_2, 7).
red(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 3).
size(p1245_3, 10).
red(p1245_3).
rhs(p1245_3).
contact(p1245_0, p1245_2).
contact(p1245_0, p1245_2).
contact(p1245_2, p1245_0).
contact(p1245_2, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 10).
size(p1246_0, 7).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 9).
size(p1246_1, 7).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 9).
size(p1246_2, 6).
red(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 1).
size(p1247_0, 2).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 0).
size(p1247_1, 2).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 1).
size(p1247_2, 4).
green(p1247_2).
rhs(p1247_2).
contact(p1247_0, p1247_1).
contact(p1247_0, p1247_1).
contact(p1247_1, p1247_0).
contact(p1247_1, p1247_0).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 7).
size(p1248_0, 7).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 9).
size(p1248_1, 0).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 6).
size(p1248_2, 0).
blue(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 6).
size(p1249_0, 9).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 4).
size(p1249_1, 0).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 6).
size(p1249_2, 6).
green(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 7).
coord2(p1249_3, 8).
size(p1249_3, 10).
green(p1249_3).
strange(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 2).
coord2(p1249_4, 1).
size(p1249_4, 0).
green(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 2).
size(p1250_0, 2).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 7).
size(p1250_1, 0).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 8).
size(p1250_2, 10).
red(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 6).
size(p1250_3, 9).
blue(p1250_3).
rhs(p1250_3).
contact(p1250_1, p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_2, p1250_1).
contact(p1250_2, p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 7).
size(p1251_0, 5).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 4).
size(p1251_1, 9).
red(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 3).
coord2(p1251_2, 4).
size(p1251_2, 3).
blue(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 9).
size(p1252_0, 5).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 9).
size(p1252_1, 7).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 10).
size(p1252_2, 10).
red(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 2).
coord2(p1252_3, 8).
size(p1252_3, 7).
blue(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 4).
coord2(p1252_4, 2).
size(p1252_4, 3).
blue(p1252_4).
rhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 9).
size(p1253_0, 6).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 7).
size(p1253_1, 8).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 6).
size(p1253_2, 9).
red(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 5).
coord2(p1253_3, 3).
size(p1253_3, 2).
red(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 7).
coord2(p1253_4, 10).
size(p1253_4, 9).
red(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 1).
size(p1254_0, 0).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 3).
size(p1254_1, 2).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 5).
size(p1254_2, 0).
green(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 10).
coord2(p1254_3, 3).
size(p1254_3, 0).
green(p1254_3).
upright(p1254_3).
contact(p1254_1, p1254_3).
contact(p1254_1, p1254_3).
contact(p1254_3, p1254_1).
contact(p1254_3, p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 4).
size(p1255_0, 8).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 10).
size(p1255_1, 10).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 5).
size(p1255_2, 5).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 0).
size(p1255_3, 5).
green(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 2).
coord2(p1255_4, 4).
size(p1255_4, 2).
blue(p1255_4).
lhs(p1255_4).
contact(p1255_0, p1255_2).
contact(p1255_0, p1255_2).
contact(p1255_2, p1255_0).
contact(p1255_2, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 10).
size(p1256_0, 2).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 1).
size(p1256_1, 5).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 4).
size(p1256_2, 3).
blue(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 4).
size(p1257_0, 7).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 2).
size(p1257_1, 2).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 4).
size(p1257_2, 8).
green(p1257_2).
strange(p1257_2).
contact(p1257_0, p1257_2).
contact(p1257_0, p1257_2).
contact(p1257_2, p1257_0).
contact(p1257_2, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 0).
size(p1258_0, 5).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 0).
size(p1258_1, 0).
red(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 10).
size(p1258_2, 9).
red(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 9).
size(p1259_0, 7).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 7).
size(p1259_1, 8).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 4).
size(p1259_2, 9).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 1).
coord2(p1259_3, 10).
size(p1259_3, 10).
blue(p1259_3).
strange(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 0).
coord2(p1259_4, 2).
size(p1259_4, 6).
blue(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 7).
size(p1260_0, 1).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 6).
size(p1260_1, 2).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 2).
size(p1260_2, 8).
red(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 3).
size(p1261_0, 9).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 9).
size(p1261_1, 3).
blue(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 3).
size(p1261_2, 5).
green(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 5).
coord2(p1261_3, 7).
size(p1261_3, 9).
green(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 1).
size(p1262_0, 5).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 8).
size(p1262_1, 3).
red(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 10).
size(p1262_2, 2).
blue(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 4).
size(p1262_3, 5).
red(p1262_3).
rhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 9).
size(p1263_0, 6).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 1).
size(p1263_1, 10).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 10).
size(p1263_2, 2).
red(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 5).
size(p1263_3, 0).
red(p1263_3).
strange(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 0).
size(p1264_0, 7).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 0).
size(p1264_1, 2).
red(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 9).
size(p1264_2, 10).
red(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 3).
size(p1265_0, 1).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 9).
size(p1265_1, 0).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 3).
size(p1265_2, 0).
green(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 2).
size(p1266_0, 2).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 10).
size(p1266_1, 3).
red(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 5).
size(p1266_2, 2).
red(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 8).
size(p1266_3, 3).
red(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 2).
size(p1267_0, 1).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 8).
size(p1267_1, 6).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 8).
size(p1267_2, 1).
red(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 7).
coord2(p1267_3, 6).
size(p1267_3, 10).
red(p1267_3).
lhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 10).
size(p1268_0, 5).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 7).
size(p1268_1, 7).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 10).
size(p1268_2, 10).
blue(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 7).
size(p1269_0, 3).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 8).
size(p1269_1, 6).
green(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 9).
size(p1269_2, 6).
red(p1269_2).
rhs(p1269_2).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_2).
contact(p1269_2, p1269_1).
contact(p1269_2, p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 0).
size(p1270_0, 3).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 6).
size(p1270_1, 0).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 8).
size(p1270_2, 6).
green(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 6).
size(p1271_0, 5).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 8).
size(p1271_1, 8).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 6).
size(p1271_2, 8).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 0).
coord2(p1271_3, 5).
size(p1271_3, 2).
green(p1271_3).
strange(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 1).
coord2(p1271_4, 9).
size(p1271_4, 0).
green(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 1).
size(p1272_0, 5).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 6).
size(p1272_1, 2).
green(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 6).
size(p1272_2, 6).
red(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 1).
size(p1272_3, 0).
green(p1272_3).
rhs(p1272_3).
contact(p1272_1, p1272_2).
contact(p1272_1, p1272_2).
contact(p1272_2, p1272_1).
contact(p1272_2, p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 5).
size(p1273_0, 8).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 8).
size(p1273_1, 8).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 3).
size(p1273_2, 2).
red(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 3).
size(p1274_0, 0).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 8).
size(p1274_1, 7).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 3).
size(p1274_2, 8).
blue(p1274_2).
lhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 1).
size(p1275_0, 8).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 10).
size(p1275_1, 6).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 0).
size(p1275_2, 6).
red(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 9).
coord2(p1275_3, 1).
size(p1275_3, 8).
blue(p1275_3).
lhs(p1275_3).
contact(p1275_0, p1275_3).
contact(p1275_0, p1275_3).
contact(p1275_3, p1275_0).
contact(p1275_3, p1275_0).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 0).
size(p1276_0, 1).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 2).
size(p1276_1, 0).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 8).
size(p1276_2, 6).
green(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 9).
size(p1276_3, 2).
blue(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 5).
coord2(p1276_4, 6).
size(p1276_4, 1).
blue(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 10).
size(p1277_0, 2).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 8).
size(p1277_1, 5).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 7).
size(p1277_2, 1).
green(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 4).
size(p1278_0, 10).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 7).
size(p1278_1, 10).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 4).
size(p1278_2, 4).
red(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 8).
size(p1279_0, 8).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 1).
size(p1279_1, 8).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 9).
size(p1279_2, 3).
green(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 5).
size(p1280_0, 2).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 8).
size(p1280_1, 9).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 10).
size(p1280_2, 9).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 7).
coord2(p1280_3, 10).
size(p1280_3, 6).
red(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 6).
coord2(p1280_4, 6).
size(p1280_4, 7).
red(p1280_4).
rhs(p1280_4).
contact(p1280_2, p1280_3).
contact(p1280_2, p1280_3).
contact(p1280_3, p1280_2).
contact(p1280_3, p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 0).
size(p1281_0, 3).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 3).
size(p1281_1, 10).
blue(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 9).
size(p1281_2, 6).
green(p1281_2).
strange(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 4).
size(p1282_0, 8).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 7).
size(p1282_1, 2).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 1).
size(p1282_2, 4).
red(p1282_2).
lhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 3).
size(p1283_0, 9).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 0).
size(p1283_1, 2).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 7).
size(p1283_2, 10).
green(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 10).
size(p1284_0, 4).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 1).
size(p1284_1, 2).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 2).
size(p1284_2, 10).
blue(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 6).
coord2(p1284_3, 7).
size(p1284_3, 2).
red(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 5).
coord2(p1284_4, 5).
size(p1284_4, 0).
blue(p1284_4).
lhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 7).
size(p1285_0, 8).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 4).
size(p1285_1, 1).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 4).
size(p1285_2, 8).
red(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 6).
size(p1286_0, 6).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 0).
size(p1286_1, 1).
blue(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 5).
size(p1286_2, 0).
green(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 5).
coord2(p1286_3, 0).
size(p1286_3, 5).
blue(p1286_3).
upright(p1286_3).
contact(p1286_0, p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_2, p1286_0).
contact(p1286_2, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 2).
size(p1287_0, 2).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 10).
size(p1287_1, 2).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 10).
size(p1287_2, 2).
blue(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 0).
size(p1288_0, 9).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 7).
size(p1288_1, 9).
red(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 6).
size(p1288_2, 9).
red(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 2).
coord2(p1288_3, 9).
size(p1288_3, 3).
red(p1288_3).
lhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 1).
size(p1289_0, 10).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 9).
size(p1289_1, 10).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 1).
size(p1289_2, 5).
red(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 6).
coord2(p1289_3, 0).
size(p1289_3, 8).
green(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 8).
coord2(p1289_4, 3).
size(p1289_4, 7).
green(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 6).
size(p1290_0, 9).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 2).
size(p1290_1, 3).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 10).
size(p1290_2, 3).
green(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 5).
coord2(p1290_3, 3).
size(p1290_3, 6).
red(p1290_3).
upright(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 2).
size(p1291_0, 3).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 10).
size(p1291_1, 2).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 6).
size(p1291_2, 10).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 0).
size(p1291_3, 9).
red(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 7).
size(p1292_0, 7).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 10).
size(p1292_1, 6).
red(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 6).
size(p1292_2, 6).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 10).
size(p1292_3, 8).
blue(p1292_3).
rhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 5).
size(p1293_0, 4).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 0).
size(p1293_1, 9).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 7).
size(p1293_2, 10).
blue(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 8).
size(p1294_0, 7).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 6).
size(p1294_1, 6).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 3).
size(p1294_2, 10).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 5).
coord2(p1294_3, 5).
size(p1294_3, 4).
blue(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 6).
size(p1295_0, 7).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 8).
size(p1295_1, 7).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 2).
size(p1295_2, 6).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 7).
coord2(p1295_3, 2).
size(p1295_3, 7).
red(p1295_3).
upright(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 5).
coord2(p1295_4, 6).
size(p1295_4, 7).
red(p1295_4).
rhs(p1295_4).
contact(p1295_0, p1295_4).
contact(p1295_0, p1295_4).
contact(p1295_4, p1295_0).
contact(p1295_4, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 10).
size(p1296_0, 5).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 2).
size(p1296_1, 10).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 9).
size(p1296_2, 0).
blue(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 6).
size(p1296_3, 5).
red(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 5).
size(p1297_0, 1).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 2).
size(p1297_1, 4).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 2).
size(p1297_2, 1).
red(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 5).
coord2(p1297_3, 7).
size(p1297_3, 9).
green(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 6).
coord2(p1297_4, 3).
size(p1297_4, 9).
green(p1297_4).
strange(p1297_4).
contact(p1297_1, p1297_4).
contact(p1297_1, p1297_4).
contact(p1297_4, p1297_1).
contact(p1297_4, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 8).
size(p1298_0, 1).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 7).
size(p1298_1, 3).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 10).
size(p1298_2, 5).
blue(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 3).
size(p1299_0, 6).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 4).
size(p1299_1, 9).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 1).
size(p1299_2, 6).
green(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 9).
size(p1299_3, 8).
blue(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 0).
coord2(p1299_4, 5).
size(p1299_4, 2).
blue(p1299_4).
lhs(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 3).
size(p1300_0, 8).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 3).
coord2(p1300_1, 9).
size(p1300_1, 7).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 1).
size(p1300_2, 1).
blue(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 8).
coord2(p1300_3, 3).
size(p1300_3, 10).
red(p1300_3).
rhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 0).
size(p1301_0, 9).
green(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 10).
size(p1301_1, 7).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 4).
size(p1301_2, 1).
red(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 10).
size(p1301_3, 8).
red(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 2).
size(p1302_0, 10).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 4).
size(p1302_1, 9).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 7).
size(p1302_2, 0).
red(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 10).
size(p1303_0, 4).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 5).
size(p1303_1, 8).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 2).
size(p1303_2, 7).
green(p1303_2).
rhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 1).
size(p1304_0, 3).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 5).
size(p1304_1, 5).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 0).
size(p1304_2, 7).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 8).
coord2(p1304_3, 9).
size(p1304_3, 10).
green(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 10).
size(p1305_0, 10).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 4).
size(p1305_1, 1).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 3).
size(p1305_2, 3).
green(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 4).
coord2(p1305_3, 8).
size(p1305_3, 2).
red(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 5).
coord2(p1305_4, 2).
size(p1305_4, 7).
red(p1305_4).
rhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 9).
size(p1306_0, 6).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 4).
size(p1306_1, 6).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 9).
size(p1306_2, 5).
red(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 3).
size(p1307_0, 7).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 3).
size(p1307_1, 0).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 8).
size(p1307_2, 5).
green(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 6).
coord2(p1307_3, 6).
size(p1307_3, 8).
red(p1307_3).
strange(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 7).
size(p1308_0, 5).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 1).
size(p1308_1, 3).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 3).
size(p1308_2, 0).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 3).
coord2(p1308_3, 7).
size(p1308_3, 9).
blue(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 5).
coord2(p1308_4, 6).
size(p1308_4, 1).
blue(p1308_4).
upright(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 6).
size(p1309_0, 8).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 0).
size(p1309_1, 0).
blue(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 7).
size(p1309_2, 3).
red(p1309_2).
lhs(p1309_2).
contact(p1309_0, p1309_2).
contact(p1309_0, p1309_2).
contact(p1309_2, p1309_0).
contact(p1309_2, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 10).
size(p1310_0, 2).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 6).
size(p1310_1, 5).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 4).
size(p1310_2, 8).
blue(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 10).
size(p1311_0, 1).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 8).
size(p1311_1, 7).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 10).
coord2(p1311_2, 5).
size(p1311_2, 9).
red(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 0).
size(p1312_0, 4).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 9).
size(p1312_1, 7).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 1).
size(p1312_2, 0).
red(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 7).
coord2(p1312_3, 8).
size(p1312_3, 5).
red(p1312_3).
rhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 0).
coord2(p1312_4, 0).
size(p1312_4, 0).
red(p1312_4).
lhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 0).
size(p1313_0, 7).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 2).
size(p1313_1, 2).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 1).
size(p1313_2, 9).
green(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 3).
size(p1313_3, 7).
red(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 7).
size(p1314_0, 5).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 6).
size(p1314_1, 8).
green(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 0).
size(p1314_2, 6).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 5).
coord2(p1314_3, 3).
size(p1314_3, 1).
green(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 2).
coord2(p1314_4, 7).
size(p1314_4, 3).
red(p1314_4).
lhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 10).
size(p1315_0, 5).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 4).
size(p1315_1, 9).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 8).
size(p1315_2, 8).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 0).
size(p1316_0, 10).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 3).
size(p1316_1, 8).
red(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 9).
size(p1316_2, 7).
blue(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 3).
coord2(p1316_3, 2).
size(p1316_3, 10).
blue(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 5).
coord2(p1316_4, 5).
size(p1316_4, 8).
blue(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 3).
size(p1317_0, 3).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 2).
size(p1317_1, 6).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 5).
size(p1317_2, 3).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 0).
coord2(p1317_3, 10).
size(p1317_3, 6).
blue(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 2).
coord2(p1317_4, 4).
size(p1317_4, 4).
blue(p1317_4).
upright(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 3).
size(p1318_0, 7).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 7).
size(p1318_1, 10).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 0).
size(p1318_2, 7).
blue(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 4).
size(p1318_3, 0).
green(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 5).
size(p1319_0, 4).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 8).
coord2(p1319_1, 0).
size(p1319_1, 5).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 6).
coord2(p1319_2, 2).
size(p1319_2, 3).
red(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 5).
size(p1320_0, 1).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 2).
size(p1320_1, 6).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 2).
coord2(p1320_2, 7).
size(p1320_2, 2).
blue(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 4).
coord2(p1320_3, 8).
size(p1320_3, 8).
green(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 1).
coord2(p1320_4, 10).
size(p1320_4, 7).
green(p1320_4).
rhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 5).
size(p1321_0, 10).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 6).
size(p1321_1, 8).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 3).
coord2(p1321_2, 8).
size(p1321_2, 4).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 1).
coord2(p1321_3, 4).
size(p1321_3, 8).
green(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 3).
size(p1322_0, 4).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 2).
size(p1322_1, 0).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 5).
size(p1322_2, 2).
red(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 4).
size(p1323_0, 7).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 0).
size(p1323_1, 7).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 10).
size(p1323_2, 3).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 5).
size(p1323_3, 3).
red(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 6).
size(p1324_0, 9).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 2).
size(p1324_1, 4).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 9).
coord2(p1324_2, 3).
size(p1324_2, 8).
green(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 3).
coord2(p1324_3, 10).
size(p1324_3, 2).
green(p1324_3).
upright(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 9).
size(p1325_0, 4).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 3).
size(p1325_1, 1).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 10).
size(p1325_2, 4).
green(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 5).
size(p1325_3, 3).
blue(p1325_3).
strange(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 5).
coord2(p1325_4, 4).
size(p1325_4, 7).
green(p1325_4).
upright(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 8).
size(p1326_0, 2).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 9).
size(p1326_1, 5).
green(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 7).
size(p1326_2, 4).
blue(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 7).
size(p1327_0, 4).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 4).
size(p1327_1, 4).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 6).
size(p1327_2, 8).
green(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 4).
size(p1327_3, 10).
red(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 10).
size(p1328_0, 9).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 5).
size(p1328_1, 8).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 4).
size(p1328_2, 7).
green(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 6).
size(p1329_0, 3).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 4).
size(p1329_1, 8).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 7).
size(p1329_2, 6).
blue(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 7).
coord2(p1329_3, 1).
size(p1329_3, 4).
red(p1329_3).
rhs(p1329_3).
contact(p1329_0, p1329_2).
contact(p1329_0, p1329_2).
contact(p1329_2, p1329_0).
contact(p1329_2, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 4).
size(p1330_0, 3).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 8).
size(p1330_1, 0).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 5).
size(p1330_2, 6).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 2).
size(p1330_3, 5).
blue(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 5).
size(p1331_0, 2).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 5).
size(p1331_1, 3).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 4).
size(p1331_2, 2).
blue(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 2).
coord2(p1331_3, 10).
size(p1331_3, 4).
red(p1331_3).
upright(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 9).
size(p1332_0, 10).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 10).
size(p1332_1, 10).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 8).
size(p1332_2, 10).
green(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 4).
size(p1333_0, 3).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 3).
size(p1333_1, 5).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 9).
size(p1333_2, 6).
blue(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 7).
coord2(p1333_3, 1).
size(p1333_3, 4).
blue(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 2).
coord2(p1333_4, 0).
size(p1333_4, 2).
blue(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 1).
size(p1334_0, 2).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 5).
size(p1334_1, 7).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 3).
size(p1334_2, 4).
red(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 4).
size(p1335_0, 8).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 0).
size(p1335_1, 9).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 1).
size(p1335_2, 8).
green(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 8).
size(p1336_0, 8).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 4).
size(p1336_1, 9).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 10).
coord2(p1336_2, 1).
size(p1336_2, 5).
red(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 4).
size(p1337_0, 2).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 4).
size(p1337_1, 7).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 4).
size(p1337_2, 8).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 2).
size(p1337_3, 8).
red(p1337_3).
upright(p1337_3).
contact(p1337_0, p1337_2).
contact(p1337_0, p1337_2).
contact(p1337_2, p1337_0).
contact(p1337_2, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 6).
size(p1338_0, 10).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 8).
size(p1338_1, 8).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 6).
coord2(p1338_2, 0).
size(p1338_2, 0).
green(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 0).
size(p1339_0, 5).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 0).
size(p1339_1, 2).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 1).
size(p1339_2, 7).
green(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 4).
coord2(p1339_3, 7).
size(p1339_3, 10).
blue(p1339_3).
rhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 9).
coord2(p1339_4, 4).
size(p1339_4, 5).
green(p1339_4).
upright(p1339_4).
contact(p1339_1, p1339_2).
contact(p1339_1, p1339_2).
contact(p1339_2, p1339_1).
contact(p1339_2, p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 4).
size(p1340_0, 8).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 4).
size(p1340_1, 0).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 4).
size(p1340_2, 6).
green(p1340_2).
strange(p1340_2).
contact(p1340_0, p1340_1).
contact(p1340_0, p1340_1).
contact(p1340_1, p1340_0).
contact(p1340_1, p1340_0).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 8).
size(p1341_0, 8).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 9).
size(p1341_1, 0).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 0).
size(p1341_2, 1).
green(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 0).
size(p1342_0, 5).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 9).
size(p1342_1, 0).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 0).
size(p1342_2, 3).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 7).
coord2(p1342_3, 4).
size(p1342_3, 2).
red(p1342_3).
strange(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 8).
size(p1343_0, 10).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 9).
size(p1343_1, 2).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 1).
size(p1343_2, 3).
red(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 3).
size(p1344_0, 8).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 6).
size(p1344_1, 0).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 7).
size(p1344_2, 9).
blue(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 6).
coord2(p1344_3, 2).
size(p1344_3, 0).
red(p1344_3).
upright(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 8).
size(p1345_0, 0).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 10).
size(p1345_1, 2).
blue(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 7).
size(p1345_2, 0).
red(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 1).
size(p1346_0, 6).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 5).
size(p1346_1, 9).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 6).
size(p1346_2, 1).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 8).
coord2(p1346_3, 8).
size(p1346_3, 5).
blue(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 6).
size(p1347_0, 0).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 1).
size(p1347_1, 9).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 8).
size(p1347_2, 4).
green(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 9).
size(p1348_0, 8).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 2).
size(p1348_1, 2).
red(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 3).
size(p1348_2, 2).
red(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 6).
coord2(p1348_3, 6).
size(p1348_3, 9).
green(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 2).
size(p1349_0, 4).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 0).
size(p1349_1, 10).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 0).
size(p1349_2, 3).
red(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 7).
size(p1349_3, 5).
blue(p1349_3).
rhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 4).
size(p1350_0, 9).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 3).
size(p1350_1, 5).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 0).
size(p1350_2, 10).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 1).
coord2(p1350_3, 4).
size(p1350_3, 4).
blue(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 7).
size(p1351_0, 7).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 3).
size(p1351_1, 10).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 3).
size(p1351_2, 4).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 5).
coord2(p1351_3, 6).
size(p1351_3, 1).
red(p1351_3).
lhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 6).
coord2(p1351_4, 8).
size(p1351_4, 0).
red(p1351_4).
strange(p1351_4).
contact(p1351_0, p1351_3).
contact(p1351_0, p1351_3).
contact(p1351_3, p1351_0).
contact(p1351_3, p1351_0).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 3).
size(p1352_0, 10).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 10).
size(p1352_1, 6).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 1).
size(p1352_2, 7).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 1).
coord2(p1352_3, 9).
size(p1352_3, 9).
red(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 10).
size(p1353_0, 4).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 2).
size(p1353_1, 5).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 7).
size(p1353_2, 1).
red(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 9).
size(p1354_0, 2).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 1).
size(p1354_1, 0).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 8).
size(p1354_2, 8).
blue(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 2).
coord2(p1354_3, 6).
size(p1354_3, 8).
green(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 1).
size(p1355_0, 7).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 10).
size(p1355_1, 7).
blue(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 10).
size(p1355_2, 9).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 5).
size(p1355_3, 4).
blue(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 1).
coord2(p1355_4, 0).
size(p1355_4, 3).
blue(p1355_4).
strange(p1355_4).
contact(p1355_1, p1355_2).
contact(p1355_1, p1355_2).
contact(p1355_2, p1355_1).
contact(p1355_2, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 3).
size(p1356_0, 8).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 3).
size(p1356_1, 4).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 7).
size(p1356_2, 3).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 2).
size(p1356_3, 2).
green(p1356_3).
upright(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 1).
size(p1357_0, 6).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 2).
size(p1357_1, 4).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 10).
size(p1357_2, 6).
red(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 7).
coord2(p1357_3, 9).
size(p1357_3, 9).
red(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 1).
size(p1358_0, 5).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 7).
size(p1358_1, 9).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 10).
size(p1358_2, 4).
blue(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 0).
size(p1358_3, 8).
blue(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 2).
size(p1359_0, 6).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 7).
size(p1359_1, 8).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 1).
size(p1359_2, 7).
red(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 7).
size(p1359_3, 2).
red(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 1).
coord2(p1359_4, 4).
size(p1359_4, 8).
green(p1359_4).
strange(p1359_4).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 7).
size(p1360_0, 2).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 10).
size(p1360_1, 8).
red(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 7).
size(p1360_2, 10).
red(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 10).
coord2(p1360_3, 1).
size(p1360_3, 4).
red(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 10).
size(p1361_0, 7).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 3).
size(p1361_1, 1).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 0).
size(p1361_2, 10).
green(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 2).
size(p1362_0, 0).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 0).
size(p1362_1, 7).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 7).
size(p1362_2, 5).
green(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 0).
size(p1363_0, 0).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 1).
size(p1363_1, 4).
green(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 10).
size(p1363_2, 4).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 3).
size(p1364_0, 10).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 1).
size(p1364_1, 4).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 8).
size(p1364_2, 1).
blue(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 7).
coord2(p1364_3, 4).
size(p1364_3, 6).
blue(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 1).
size(p1365_0, 4).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 10).
size(p1365_1, 6).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 8).
size(p1365_2, 3).
blue(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 9).
size(p1366_0, 2).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 0).
size(p1366_1, 0).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 1).
size(p1366_2, 4).
red(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 2).
size(p1367_0, 10).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 7).
size(p1367_1, 5).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 9).
size(p1367_2, 2).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 4).
coord2(p1367_3, 0).
size(p1367_3, 5).
red(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 9).
size(p1368_0, 8).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 4).
size(p1368_1, 9).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 4).
size(p1368_2, 2).
blue(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 8).
size(p1369_0, 7).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 0).
size(p1369_1, 6).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 9).
coord2(p1369_2, 9).
size(p1369_2, 10).
red(p1369_2).
strange(p1369_2).
contact(p1369_0, p1369_2).
contact(p1369_0, p1369_2).
contact(p1369_2, p1369_0).
contact(p1369_2, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 3).
size(p1370_0, 4).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 10).
size(p1370_1, 7).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 9).
coord2(p1370_2, 3).
size(p1370_2, 6).
blue(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 0).
size(p1371_0, 3).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 6).
size(p1371_1, 2).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 7).
size(p1371_2, 10).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 0).
coord2(p1371_3, 2).
size(p1371_3, 10).
red(p1371_3).
lhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 7).
coord2(p1371_4, 4).
size(p1371_4, 9).
red(p1371_4).
strange(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 6).
size(p1372_0, 5).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 1).
size(p1372_1, 4).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 5).
size(p1372_2, 4).
blue(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 7).
size(p1373_0, 2).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 9).
size(p1373_1, 6).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 5).
size(p1373_2, 10).
green(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 1).
coord2(p1373_3, 8).
size(p1373_3, 0).
red(p1373_3).
rhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 7).
size(p1374_0, 10).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 5).
size(p1374_1, 0).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 6).
size(p1374_2, 4).
red(p1374_2).
upright(p1374_2).
contact(p1374_0, p1374_2).
contact(p1374_0, p1374_2).
contact(p1374_2, p1374_0).
contact(p1374_2, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 6).
size(p1375_0, 7).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 1).
size(p1375_1, 4).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 1).
size(p1375_2, 6).
blue(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 5).
size(p1376_0, 4).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 1).
size(p1376_1, 0).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 0).
size(p1376_2, 0).
red(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 9).
coord2(p1376_3, 0).
size(p1376_3, 8).
red(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 9).
coord2(p1376_4, 8).
size(p1376_4, 7).
red(p1376_4).
strange(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 2).
size(p1377_0, 1).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 5).
size(p1377_1, 4).
red(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 9).
size(p1377_2, 4).
red(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 3).
size(p1377_3, 8).
green(p1377_3).
rhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 4).
coord2(p1377_4, 2).
size(p1377_4, 5).
green(p1377_4).
strange(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 4).
size(p1378_0, 2).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 9).
size(p1378_1, 10).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 9).
size(p1378_2, 10).
green(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 4).
coord2(p1378_3, 1).
size(p1378_3, 6).
green(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 9).
size(p1379_0, 7).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 7).
size(p1379_1, 6).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 0).
size(p1379_2, 10).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 3).
coord2(p1379_3, 7).
size(p1379_3, 1).
red(p1379_3).
upright(p1379_3).
contact(p1379_1, p1379_3).
contact(p1379_1, p1379_3).
contact(p1379_3, p1379_1).
contact(p1379_3, p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 8).
size(p1380_0, 0).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 3).
size(p1380_1, 7).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 0).
size(p1380_2, 9).
green(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 0).
size(p1381_0, 9).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 3).
size(p1381_1, 0).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 3).
size(p1381_2, 3).
green(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 5).
size(p1381_3, 4).
red(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 0).
coord2(p1381_4, 9).
size(p1381_4, 7).
green(p1381_4).
upright(p1381_4).
contact(p1381_1, p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_2, p1381_1).
contact(p1381_2, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 10).
size(p1382_0, 4).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 9).
size(p1382_1, 7).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 7).
size(p1382_2, 1).
red(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 9).
size(p1383_0, 6).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 3).
size(p1383_1, 5).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 2).
size(p1383_2, 6).
red(p1383_2).
strange(p1383_2).
contact(p1383_1, p1383_2).
contact(p1383_1, p1383_2).
contact(p1383_2, p1383_1).
contact(p1383_2, p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 2).
size(p1384_0, 8).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 5).
size(p1384_1, 0).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 2).
size(p1384_2, 3).
blue(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 1).
coord2(p1384_3, 4).
size(p1384_3, 3).
blue(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 5).
size(p1385_0, 7).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 9).
size(p1385_1, 2).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 3).
size(p1385_2, 6).
blue(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 4).
size(p1385_3, 8).
green(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 3).
size(p1386_0, 9).
blue(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 6).
size(p1386_1, 9).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 8).
size(p1386_2, 7).
blue(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 9).
coord2(p1386_3, 9).
size(p1386_3, 9).
blue(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 5).
size(p1387_0, 0).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 8).
size(p1387_1, 10).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 10).
size(p1387_2, 4).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 7).
size(p1387_3, 9).
green(p1387_3).
rhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 0).
size(p1388_0, 9).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 0).
size(p1388_1, 5).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 4).
size(p1388_2, 7).
blue(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 3).
size(p1388_3, 3).
red(p1388_3).
upright(p1388_3).
contact(p1388_2, p1388_3).
contact(p1388_2, p1388_3).
contact(p1388_3, p1388_2).
contact(p1388_3, p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 10).
size(p1389_0, 7).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 9).
size(p1389_1, 9).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 5).
size(p1389_2, 9).
red(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 8).
size(p1390_0, 8).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 2).
size(p1390_1, 8).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 8).
size(p1390_2, 5).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 3).
coord2(p1390_3, 3).
size(p1390_3, 8).
red(p1390_3).
rhs(p1390_3).
contact(p1390_0, p1390_2).
contact(p1390_0, p1390_2).
contact(p1390_2, p1390_0).
contact(p1390_2, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 3).
size(p1391_0, 2).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 3).
size(p1391_1, 3).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 3).
size(p1391_2, 3).
red(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 3).
coord2(p1391_3, 9).
size(p1391_3, 8).
red(p1391_3).
strange(p1391_3).
contact(p1391_0, p1391_1).
contact(p1391_0, p1391_1).
contact(p1391_1, p1391_0).
contact(p1391_1, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 8).
size(p1392_0, 9).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 0).
size(p1392_1, 1).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 8).
coord2(p1392_2, 10).
size(p1392_2, 10).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 5).
coord2(p1392_3, 3).
size(p1392_3, 7).
blue(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 5).
size(p1393_0, 8).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 1).
size(p1393_1, 9).
red(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 10).
size(p1393_2, 6).
blue(p1393_2).
lhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 10).
size(p1394_0, 1).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 2).
size(p1394_1, 10).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 2).
size(p1394_2, 5).
blue(p1394_2).
rhs(p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_2, p1394_1).
contact(p1394_2, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 7).
size(p1395_0, 3).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 0).
size(p1395_1, 7).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 10).
size(p1395_2, 8).
red(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 1).
coord2(p1395_3, 5).
size(p1395_3, 2).
red(p1395_3).
lhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 10).
size(p1396_0, 2).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 4).
size(p1396_1, 5).
blue(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 3).
size(p1396_2, 2).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 6).
size(p1396_3, 4).
blue(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 0).
size(p1397_0, 2).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 8).
size(p1397_1, 4).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 1).
size(p1397_2, 5).
green(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 3).
size(p1398_0, 6).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 6).
coord2(p1398_1, 4).
size(p1398_1, 9).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 2).
coord2(p1398_2, 1).
size(p1398_2, 1).
blue(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 0).
coord2(p1398_3, 9).
size(p1398_3, 1).
red(p1398_3).
rhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 0).
size(p1399_0, 0).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 10).
size(p1399_1, 3).
blue(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 5).
size(p1399_2, 3).
red(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 1).
coord2(p1399_3, 2).
size(p1399_3, 5).
blue(p1399_3).
upright(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 4).
size(p1400_0, 4).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 8).
size(p1400_1, 6).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 5).
size(p1400_2, 0).
blue(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 7).
size(p1400_3, 4).
green(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 9).
coord2(p1401_0, 10).
size(p1401_0, 10).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 0).
size(p1401_1, 8).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 7).
size(p1401_2, 9).
green(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 9).
size(p1402_0, 7).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 7).
size(p1402_1, 5).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 1).
size(p1402_2, 4).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 3).
size(p1402_3, 2).
blue(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 7).
size(p1403_0, 9).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 6).
size(p1403_1, 9).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 3).
size(p1403_2, 6).
blue(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 9).
size(p1404_0, 7).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 4).
size(p1404_1, 1).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 8).
size(p1404_2, 6).
blue(p1404_2).
upright(p1404_2).
contact(p1404_0, p1404_2).
contact(p1404_0, p1404_2).
contact(p1404_2, p1404_0).
contact(p1404_2, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 0).
size(p1405_0, 4).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 6).
size(p1405_1, 5).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 7).
size(p1405_2, 7).
blue(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 5).
coord2(p1405_3, 0).
size(p1405_3, 4).
green(p1405_3).
upright(p1405_3).
contact(p1405_0, p1405_3).
contact(p1405_0, p1405_3).
contact(p1405_3, p1405_0).
contact(p1405_3, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 5).
size(p1406_0, 5).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 7).
size(p1406_1, 9).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 5).
size(p1406_2, 6).
green(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 3).
size(p1406_3, 3).
red(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 3).
coord2(p1406_4, 3).
size(p1406_4, 10).
red(p1406_4).
upright(p1406_4).
contact(p1406_0, p1406_2).
contact(p1406_0, p1406_2).
contact(p1406_2, p1406_0).
contact(p1406_2, p1406_0).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 5).
size(p1407_0, 10).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 8).
size(p1407_1, 8).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 4).
size(p1407_2, 10).
green(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 1).
coord2(p1407_3, 7).
size(p1407_3, 2).
blue(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 1).
size(p1408_0, 0).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 2).
size(p1408_1, 4).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 1).
coord2(p1408_2, 5).
size(p1408_2, 7).
red(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 8).
size(p1409_0, 6).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 2).
size(p1409_1, 3).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 8).
size(p1409_2, 3).
red(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 7).
coord2(p1409_3, 1).
size(p1409_3, 0).
red(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 1).
size(p1410_0, 7).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 8).
size(p1410_1, 8).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 3).
size(p1410_2, 4).
blue(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 0).
size(p1411_0, 0).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 9).
size(p1411_1, 7).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 2).
size(p1411_2, 4).
red(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 1).
size(p1412_0, 10).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 0).
size(p1412_1, 0).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 7).
size(p1412_2, 8).
blue(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 8).
coord2(p1412_3, 9).
size(p1412_3, 6).
blue(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 6).
coord2(p1412_4, 0).
size(p1412_4, 4).
red(p1412_4).
lhs(p1412_4).
contact(p1412_1, p1412_4).
contact(p1412_1, p1412_4).
contact(p1412_4, p1412_1).
contact(p1412_4, p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 5).
size(p1413_0, 2).
red(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 0).
size(p1413_1, 8).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 8).
coord2(p1413_2, 5).
size(p1413_2, 0).
blue(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 1).
size(p1413_3, 8).
blue(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 2).
coord2(p1413_4, 3).
size(p1413_4, 1).
red(p1413_4).
strange(p1413_4).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 4).
size(p1414_0, 1).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 4).
size(p1414_1, 0).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 10).
size(p1414_2, 3).
blue(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 4).
size(p1415_0, 5).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 10).
size(p1415_1, 9).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 7).
size(p1415_2, 1).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 5).
coord2(p1415_3, 3).
size(p1415_3, 5).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 9).
size(p1416_0, 7).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 5).
size(p1416_1, 5).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 6).
size(p1416_2, 5).
blue(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 6).
size(p1417_0, 8).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 10).
size(p1417_1, 3).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 10).
coord2(p1417_2, 9).
size(p1417_2, 5).
red(p1417_2).
rhs(p1417_2).
contact(p1417_1, p1417_2).
contact(p1417_1, p1417_2).
contact(p1417_2, p1417_1).
contact(p1417_2, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 9).
size(p1418_0, 8).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 6).
size(p1418_1, 3).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 8).
size(p1418_2, 2).
red(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 2).
size(p1418_3, 10).
red(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 5).
size(p1419_0, 9).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 7).
size(p1419_1, 6).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 2).
size(p1419_2, 6).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 6).
size(p1419_3, 10).
red(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 7).
coord2(p1419_4, 0).
size(p1419_4, 0).
red(p1419_4).
rhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 0).
size(p1420_0, 10).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 1).
size(p1420_1, 1).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 1).
size(p1420_2, 10).
blue(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 2).
coord2(p1420_3, 2).
size(p1420_3, 0).
green(p1420_3).
rhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 1).
size(p1421_0, 4).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 5).
size(p1421_1, 1).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 9).
size(p1421_2, 9).
blue(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 8).
size(p1422_0, 0).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 1).
size(p1422_1, 7).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 1).
size(p1422_2, 4).
blue(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 5).
size(p1422_3, 8).
red(p1422_3).
lhs(p1422_3).
contact(p1422_1, p1422_2).
contact(p1422_1, p1422_2).
contact(p1422_2, p1422_1).
contact(p1422_2, p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 7).
size(p1423_0, 6).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 2).
size(p1423_1, 6).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 3).
size(p1423_2, 5).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 7).
coord2(p1423_3, 8).
size(p1423_3, 9).
green(p1423_3).
rhs(p1423_3).
contact(p1423_1, p1423_2).
contact(p1423_1, p1423_2).
contact(p1423_2, p1423_1).
contact(p1423_2, p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 8).
size(p1424_0, 10).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 1).
size(p1424_1, 4).
blue(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 1).
size(p1424_2, 7).
green(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 9).
coord2(p1424_3, 7).
size(p1424_3, 3).
green(p1424_3).
upright(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 2).
size(p1425_0, 9).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 9).
size(p1425_1, 5).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 2).
size(p1425_2, 7).
red(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 4).
size(p1426_0, 0).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 8).
size(p1426_1, 8).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 9).
size(p1426_2, 8).
green(p1426_2).
upright(p1426_2).
contact(p1426_1, p1426_2).
contact(p1426_1, p1426_2).
contact(p1426_2, p1426_1).
contact(p1426_2, p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 0).
size(p1427_0, 4).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 1).
size(p1427_1, 7).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 1).
size(p1427_2, 4).
green(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 7).
size(p1428_0, 10).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 4).
size(p1428_1, 0).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 2).
size(p1428_2, 10).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 4).
size(p1428_3, 7).
blue(p1428_3).
upright(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 9).
coord2(p1428_4, 9).
size(p1428_4, 3).
red(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 7).
size(p1429_0, 5).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 9).
size(p1429_1, 3).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 10).
size(p1429_2, 2).
red(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 10).
size(p1430_0, 1).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 8).
size(p1430_1, 1).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 8).
size(p1430_2, 7).
red(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 9).
size(p1431_0, 10).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 7).
size(p1431_1, 0).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 5).
size(p1431_2, 2).
blue(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 6).
coord2(p1431_3, 2).
size(p1431_3, 6).
blue(p1431_3).
rhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 8).
size(p1432_0, 8).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 7).
size(p1432_1, 9).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 3).
coord2(p1432_2, 7).
size(p1432_2, 1).
green(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 5).
coord2(p1432_3, 2).
size(p1432_3, 4).
green(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 9).
size(p1433_0, 5).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 8).
size(p1433_1, 4).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 9).
size(p1433_2, 8).
blue(p1433_2).
upright(p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_2, p1433_1).
contact(p1433_2, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 5).
size(p1434_0, 5).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 10).
size(p1434_1, 6).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 2).
coord2(p1434_2, 0).
size(p1434_2, 0).
red(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 8).
coord2(p1434_3, 0).
size(p1434_3, 1).
blue(p1434_3).
upright(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 3).
coord2(p1434_4, 8).
size(p1434_4, 9).
blue(p1434_4).
strange(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 7).
size(p1435_0, 3).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 7).
size(p1435_1, 10).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 6).
size(p1435_2, 1).
red(p1435_2).
lhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 6).
size(p1436_0, 6).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 4).
size(p1436_1, 7).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 10).
size(p1436_2, 7).
red(p1436_2).
lhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 6).
size(p1437_0, 7).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 0).
size(p1437_1, 9).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 1).
size(p1437_2, 10).
green(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 10).
coord2(p1437_3, 1).
size(p1437_3, 2).
green(p1437_3).
strange(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 2).
coord2(p1437_4, 1).
size(p1437_4, 9).
blue(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 0).
size(p1438_0, 9).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 6).
size(p1438_1, 2).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 7).
size(p1438_2, 4).
blue(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 3).
size(p1439_0, 4).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 9).
size(p1439_1, 6).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 7).
size(p1439_2, 3).
green(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 3).
coord2(p1439_3, 7).
size(p1439_3, 1).
blue(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 7).
coord2(p1439_4, 6).
size(p1439_4, 7).
blue(p1439_4).
lhs(p1439_4).
contact(p1439_2, p1439_3).
contact(p1439_2, p1439_3).
contact(p1439_3, p1439_2).
contact(p1439_3, p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 9).
size(p1440_0, 6).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 3).
size(p1440_1, 3).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 5).
size(p1440_2, 8).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 1).
coord2(p1440_3, 4).
size(p1440_3, 9).
blue(p1440_3).
rhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 6).
coord2(p1440_4, 6).
size(p1440_4, 9).
green(p1440_4).
rhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 8).
size(p1441_0, 5).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 0).
size(p1441_1, 1).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 7).
size(p1441_2, 10).
blue(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 10).
coord2(p1441_3, 1).
size(p1441_3, 1).
red(p1441_3).
lhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 4).
size(p1442_0, 4).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 2).
size(p1442_1, 3).
blue(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 1).
size(p1442_2, 3).
blue(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 2).
size(p1443_0, 2).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 7).
size(p1443_1, 5).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 2).
size(p1443_2, 4).
red(p1443_2).
rhs(p1443_2).
contact(p1443_0, p1443_2).
contact(p1443_0, p1443_2).
contact(p1443_2, p1443_0).
contact(p1443_2, p1443_0).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 2).
size(p1444_0, 3).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 6).
size(p1444_1, 4).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 4).
size(p1444_2, 0).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 6).
coord2(p1444_3, 5).
size(p1444_3, 5).
green(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 2).
size(p1445_0, 5).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 3).
size(p1445_1, 8).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 7).
size(p1445_2, 1).
red(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 10).
size(p1446_0, 1).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 5).
size(p1446_1, 4).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 0).
size(p1446_2, 5).
blue(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 3).
size(p1446_3, 4).
blue(p1446_3).
strange(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 1).
coord2(p1446_4, 3).
size(p1446_4, 0).
blue(p1446_4).
strange(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 9).
size(p1447_0, 1).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 10).
size(p1447_1, 6).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 5).
size(p1447_2, 10).
green(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 4).
size(p1448_0, 3).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 10).
size(p1448_1, 10).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 2).
size(p1448_2, 4).
blue(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 0).
size(p1448_3, 3).
blue(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 7).
size(p1449_0, 9).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 2).
size(p1449_1, 2).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 10).
size(p1449_2, 2).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 5).
coord2(p1449_3, 8).
size(p1449_3, 10).
blue(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 8).
coord2(p1449_4, 4).
size(p1449_4, 4).
blue(p1449_4).
strange(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 7).
size(p1450_0, 6).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 9).
size(p1450_1, 0).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 3).
size(p1450_2, 3).
blue(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 10).
coord2(p1450_3, 5).
size(p1450_3, 6).
blue(p1450_3).
strange(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 5).
size(p1451_0, 6).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 7).
size(p1451_1, 3).
blue(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 2).
size(p1451_2, 1).
blue(p1451_2).
lhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 3).
size(p1452_0, 6).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 0).
size(p1452_1, 2).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 9).
size(p1452_2, 7).
red(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 2).
size(p1453_0, 2).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 6).
size(p1453_1, 3).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 9).
size(p1453_2, 4).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 3).
size(p1454_0, 6).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 4).
size(p1454_1, 5).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 2).
size(p1454_2, 2).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 6).
coord2(p1454_3, 0).
size(p1454_3, 4).
green(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 5).
size(p1455_0, 1).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 4).
size(p1455_1, 4).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 4).
size(p1455_2, 3).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 2).
size(p1455_3, 10).
green(p1455_3).
rhs(p1455_3).
contact(p1455_0, p1455_1).
contact(p1455_0, p1455_1).
contact(p1455_1, p1455_0).
contact(p1455_1, p1455_0).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 9).
size(p1456_0, 10).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 9).
size(p1456_1, 9).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 7).
size(p1456_2, 3).
blue(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 8).
coord2(p1456_3, 8).
size(p1456_3, 3).
green(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 8).
size(p1457_0, 9).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 2).
size(p1457_1, 7).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 9).
size(p1457_2, 5).
blue(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 3).
size(p1457_3, 1).
green(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 6).
size(p1458_0, 10).
blue(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 4).
size(p1458_1, 0).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 7).
size(p1458_2, 10).
red(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 10).
coord2(p1458_3, 8).
size(p1458_3, 5).
blue(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 10).
coord2(p1458_4, 1).
size(p1458_4, 5).
blue(p1458_4).
strange(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 1).
size(p1459_0, 10).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 8).
size(p1459_1, 1).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 0).
size(p1459_2, 8).
blue(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 7).
size(p1460_0, 6).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 2).
size(p1460_1, 0).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 8).
size(p1460_2, 0).
red(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 3).
size(p1461_0, 0).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 3).
size(p1461_1, 5).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 7).
coord2(p1461_2, 7).
size(p1461_2, 2).
blue(p1461_2).
lhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 2).
size(p1462_0, 9).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 6).
size(p1462_1, 2).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 7).
size(p1462_2, 3).
red(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 0).
size(p1462_3, 4).
red(p1462_3).
rhs(p1462_3).
contact(p1462_1, p1462_2).
contact(p1462_1, p1462_2).
contact(p1462_2, p1462_1).
contact(p1462_2, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 9).
size(p1463_0, 4).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 1).
size(p1463_1, 9).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 9).
size(p1463_2, 4).
green(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 2).
coord2(p1463_3, 9).
size(p1463_3, 7).
green(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 6).
size(p1464_0, 3).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 10).
size(p1464_1, 10).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 10).
coord2(p1464_2, 1).
size(p1464_2, 6).
red(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 4).
size(p1465_0, 10).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 0).
size(p1465_1, 4).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 7).
size(p1465_2, 5).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 10).
size(p1465_3, 6).
red(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 7).
coord2(p1465_4, 0).
size(p1465_4, 4).
blue(p1465_4).
upright(p1465_4).
contact(p1465_1, p1465_4).
contact(p1465_1, p1465_4).
contact(p1465_4, p1465_1).
contact(p1465_4, p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 2).
size(p1466_0, 9).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 9).
size(p1466_1, 2).
red(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 2).
size(p1466_2, 9).
green(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 4).
size(p1467_0, 1).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 1).
size(p1467_1, 1).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 8).
size(p1467_2, 2).
green(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 4).
size(p1467_3, 1).
green(p1467_3).
upright(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 1).
coord2(p1467_4, 3).
size(p1467_4, 9).
blue(p1467_4).
rhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 2).
size(p1468_0, 2).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 10).
size(p1468_1, 0).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 3).
size(p1468_2, 3).
green(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 0).
size(p1468_3, 9).
green(p1468_3).
strange(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 4).
size(p1469_0, 10).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 6).
size(p1469_1, 0).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 3).
size(p1469_2, 0).
green(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 3).
size(p1470_0, 0).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 0).
size(p1470_1, 9).
blue(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 7).
size(p1470_2, 6).
blue(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 5).
size(p1471_0, 7).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 4).
size(p1471_1, 5).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 10).
size(p1471_2, 7).
blue(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 7).
size(p1472_0, 10).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 5).
size(p1472_1, 9).
blue(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 5).
size(p1472_2, 8).
red(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 1).
size(p1473_0, 0).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 7).
size(p1473_1, 10).
red(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 1).
coord2(p1473_2, 10).
size(p1473_2, 0).
green(p1473_2).
strange(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 1).
size(p1474_0, 10).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 8).
size(p1474_1, 6).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 7).
size(p1474_2, 6).
blue(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 0).
size(p1474_3, 8).
blue(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 10).
size(p1475_0, 5).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 9).
size(p1475_1, 8).
blue(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 3).
size(p1475_2, 5).
red(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 9).
coord2(p1475_3, 7).
size(p1475_3, 7).
blue(p1475_3).
lhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 7).
size(p1476_0, 5).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 0).
size(p1476_1, 0).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 2).
size(p1476_2, 7).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 2).
size(p1477_0, 6).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 1).
size(p1477_1, 9).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 8).
size(p1477_2, 4).
blue(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 6).
size(p1478_0, 2).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 1).
size(p1478_1, 4).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 0).
size(p1478_2, 4).
blue(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 3).
size(p1479_0, 4).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 4).
size(p1479_1, 6).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 6).
size(p1479_2, 4).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 4).
size(p1479_3, 3).
red(p1479_3).
upright(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 2).
coord2(p1479_4, 1).
size(p1479_4, 2).
red(p1479_4).
upright(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 3).
size(p1480_0, 0).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 3).
size(p1480_1, 3).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 5).
size(p1480_2, 3).
red(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 5).
size(p1480_3, 2).
red(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 1).
size(p1481_0, 4).
blue(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 0).
size(p1481_1, 0).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 0).
size(p1481_2, 4).
blue(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 3).
size(p1482_0, 9).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 9).
size(p1482_1, 4).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 10).
size(p1482_2, 7).
red(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 7).
size(p1483_0, 7).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 10).
size(p1483_1, 1).
red(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 1).
size(p1483_2, 6).
green(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 5).
size(p1484_0, 4).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 5).
size(p1484_1, 4).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 3).
size(p1484_2, 1).
blue(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 1).
size(p1484_3, 5).
red(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 10).
coord2(p1484_4, 8).
size(p1484_4, 4).
red(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 9).
size(p1485_0, 4).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 9).
size(p1485_1, 1).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 9).
size(p1485_2, 4).
red(p1485_2).
lhs(p1485_2).
contact(p1485_1, p1485_2).
contact(p1485_1, p1485_2).
contact(p1485_2, p1485_1).
contact(p1485_2, p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 1).
size(p1486_0, 0).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 0).
size(p1486_1, 9).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 9).
size(p1486_2, 9).
green(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 8).
size(p1487_0, 7).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 0).
size(p1487_1, 5).
green(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 3).
size(p1487_2, 8).
blue(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 4).
coord2(p1487_3, 2).
size(p1487_3, 1).
blue(p1487_3).
upright(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 5).
coord2(p1487_4, 5).
size(p1487_4, 1).
green(p1487_4).
strange(p1487_4).
contact(p1487_2, p1487_3).
contact(p1487_2, p1487_3).
contact(p1487_3, p1487_2).
contact(p1487_3, p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 8).
size(p1488_0, 1).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 8).
size(p1488_1, 7).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 10).
size(p1488_2, 5).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 4).
coord2(p1488_3, 1).
size(p1488_3, 2).
green(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 8).
coord2(p1488_4, 4).
size(p1488_4, 2).
blue(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 6).
size(p1489_0, 0).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 2).
size(p1489_1, 2).
blue(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 9).
size(p1489_2, 0).
blue(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 0).
size(p1489_3, 10).
red(p1489_3).
strange(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 4).
coord2(p1489_4, 0).
size(p1489_4, 7).
red(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 6).
size(p1490_0, 8).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 0).
size(p1490_1, 4).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 6).
size(p1490_2, 10).
blue(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 10).
coord2(p1490_3, 8).
size(p1490_3, 8).
blue(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 5).
coord2(p1490_4, 1).
size(p1490_4, 7).
red(p1490_4).
lhs(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 5).
size(p1491_0, 2).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 4).
size(p1491_1, 9).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 5).
size(p1491_2, 10).
blue(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 5).
size(p1492_0, 5).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 0).
size(p1492_1, 3).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 10).
size(p1492_2, 6).
blue(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 9).
size(p1493_0, 3).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 5).
size(p1493_1, 5).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 0).
coord2(p1493_2, 3).
size(p1493_2, 2).
blue(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 3).
size(p1493_3, 8).
red(p1493_3).
rhs(p1493_3).
contact(p1493_2, p1493_3).
contact(p1493_2, p1493_3).
contact(p1493_3, p1493_2).
contact(p1493_3, p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 7).
size(p1494_0, 5).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 2).
size(p1494_1, 5).
blue(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 5).
size(p1494_2, 9).
blue(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 10).
size(p1494_3, 0).
red(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 8).
size(p1495_0, 8).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 4).
size(p1495_1, 4).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 2).
size(p1495_2, 8).
red(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 1).
coord2(p1495_3, 5).
size(p1495_3, 3).
red(p1495_3).
upright(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 9).
coord2(p1495_4, 10).
size(p1495_4, 10).
red(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 2).
size(p1496_0, 5).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 3).
size(p1496_1, 1).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 10).
size(p1496_2, 5).
red(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 1).
coord2(p1496_3, 7).
size(p1496_3, 8).
red(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 7).
coord2(p1496_4, 9).
size(p1496_4, 3).
blue(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 3).
size(p1497_0, 6).
blue(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 0).
size(p1497_1, 9).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 5).
size(p1497_2, 0).
blue(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 5).
size(p1498_0, 2).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 4).
size(p1498_1, 0).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 6).
size(p1498_2, 10).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 6).
coord2(p1498_3, 0).
size(p1498_3, 6).
green(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 7).
size(p1499_0, 1).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 9).
size(p1499_1, 7).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 7).
size(p1499_2, 5).
green(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 7).
size(p1500_0, 2).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 7).
size(p1500_1, 3).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 2).
size(p1500_2, 9).
red(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 6).
coord2(p1500_3, 7).
size(p1500_3, 3).
red(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 1).
coord2(p1500_4, 3).
size(p1500_4, 7).
blue(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 1).
size(p1501_0, 0).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 9).
size(p1501_1, 2).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 1).
size(p1501_2, 4).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 1).
coord2(p1501_3, 2).
size(p1501_3, 1).
blue(p1501_3).
rhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 6).
size(p1502_0, 3).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 0).
size(p1502_1, 9).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 6).
size(p1502_2, 2).
green(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 9).
coord2(p1502_3, 4).
size(p1502_3, 10).
blue(p1502_3).
strange(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 7).
size(p1503_0, 1).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 9).
size(p1503_1, 5).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 4).
size(p1503_2, 1).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 1).
size(p1504_0, 8).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 5).
size(p1504_1, 6).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 4).
size(p1504_2, 7).
green(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 0).
size(p1505_0, 9).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 3).
size(p1505_1, 0).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 3).
size(p1505_2, 1).
blue(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 0).
size(p1506_0, 5).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 9).
size(p1506_1, 6).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 9).
size(p1506_2, 6).
green(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 0).
size(p1507_0, 9).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 3).
size(p1507_1, 8).
blue(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 7).
size(p1507_2, 4).
blue(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 1).
size(p1508_0, 6).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 5).
size(p1508_1, 3).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 3).
size(p1508_2, 1).
red(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 2).
size(p1509_0, 1).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 1).
size(p1509_1, 10).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 2).
size(p1509_2, 4).
blue(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 10).
coord2(p1509_3, 4).
size(p1509_3, 9).
green(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 9).
size(p1510_0, 2).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 2).
size(p1510_1, 5).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 6).
size(p1510_2, 10).
blue(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 1).
size(p1511_0, 4).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 1).
size(p1511_1, 8).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 7).
size(p1511_2, 9).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 4).
size(p1511_3, 8).
green(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 9).
coord2(p1511_4, 6).
size(p1511_4, 9).
green(p1511_4).
upright(p1511_4).
contact(p1511_2, p1511_4).
contact(p1511_2, p1511_4).
contact(p1511_4, p1511_2).
contact(p1511_4, p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 10).
size(p1512_0, 8).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 8).
size(p1512_1, 2).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 3).
size(p1512_2, 4).
red(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 4).
size(p1513_0, 5).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 5).
size(p1513_1, 9).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 8).
size(p1513_2, 7).
green(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 9).
size(p1514_0, 6).
red(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 7).
coord2(p1514_1, 9).
size(p1514_1, 5).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 6).
size(p1514_2, 3).
red(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 2).
size(p1514_3, 2).
blue(p1514_3).
upright(p1514_3).
contact(p1514_0, p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 10).
size(p1515_0, 2).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 10).
size(p1515_1, 8).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 1).
size(p1515_2, 10).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 7).
size(p1516_0, 4).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 8).
size(p1516_1, 9).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 10).
size(p1516_2, 3).
red(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 3).
size(p1517_0, 10).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 2).
size(p1517_1, 5).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 7).
size(p1517_2, 4).
red(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 3).
coord2(p1517_3, 2).
size(p1517_3, 6).
blue(p1517_3).
strange(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 2).
size(p1518_0, 9).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 5).
size(p1518_1, 8).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 5).
size(p1518_2, 1).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 9).
size(p1519_0, 4).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 2).
size(p1519_1, 3).
blue(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 10).
size(p1519_2, 6).
blue(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 1).
coord2(p1519_3, 1).
size(p1519_3, 10).
red(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 1).
size(p1520_0, 1).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 8).
size(p1520_1, 6).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 8).
coord2(p1520_2, 8).
size(p1520_2, 10).
red(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 2).
size(p1521_0, 2).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 5).
size(p1521_1, 10).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 5).
size(p1521_2, 4).
red(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 7).
size(p1522_0, 4).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 0).
size(p1522_1, 6).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 0).
size(p1522_2, 3).
red(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 10).
size(p1523_0, 2).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 2).
size(p1523_1, 7).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 10).
size(p1523_2, 10).
green(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 7).
size(p1524_0, 5).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 6).
size(p1524_1, 7).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 3).
size(p1524_2, 4).
red(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 3).
size(p1524_3, 4).
red(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 0).
size(p1525_0, 6).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 8).
size(p1525_1, 0).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 5).
size(p1525_2, 4).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 1).
coord2(p1525_3, 5).
size(p1525_3, 0).
red(p1525_3).
lhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 0).
coord2(p1525_4, 0).
size(p1525_4, 8).
blue(p1525_4).
rhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 4).
size(p1526_0, 0).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 2).
size(p1526_1, 5).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 0).
size(p1526_2, 10).
blue(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 10).
size(p1527_0, 0).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 8).
size(p1527_1, 2).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 5).
size(p1527_2, 8).
blue(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 4).
size(p1528_0, 1).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 2).
size(p1528_1, 3).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 10).
size(p1528_2, 6).
blue(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 2).
coord2(p1528_3, 4).
size(p1528_3, 1).
blue(p1528_3).
lhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 6).
coord2(p1528_4, 3).
size(p1528_4, 9).
blue(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 7).
size(p1529_0, 4).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 1).
size(p1529_1, 8).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 10).
size(p1529_2, 10).
blue(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 2).
size(p1530_0, 2).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 9).
size(p1530_1, 9).
blue(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 6).
size(p1530_2, 9).
blue(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 6).
size(p1531_0, 3).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 0).
size(p1531_1, 6).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 6).
size(p1531_2, 4).
red(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 4).
size(p1531_3, 3).
green(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 9).
coord2(p1531_4, 10).
size(p1531_4, 2).
green(p1531_4).
rhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 6).
size(p1532_0, 3).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 0).
size(p1532_1, 1).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 2).
size(p1532_2, 4).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 1).
coord2(p1532_3, 1).
size(p1532_3, 2).
red(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 5).
size(p1533_0, 4).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 10).
size(p1533_1, 6).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 6).
coord2(p1533_2, 3).
size(p1533_2, 3).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 2).
size(p1533_3, 6).
blue(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 0).
size(p1534_0, 7).
blue(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 4).
size(p1534_1, 2).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 4).
size(p1534_2, 9).
red(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 5).
size(p1534_3, 4).
red(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 7).
coord2(p1534_4, 10).
size(p1534_4, 8).
blue(p1534_4).
rhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 2).
size(p1535_0, 3).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 0).
size(p1535_1, 3).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 8).
size(p1535_2, 3).
blue(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 2).
size(p1536_0, 6).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 0).
size(p1536_1, 0).
red(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 9).
size(p1536_2, 8).
green(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 2).
coord2(p1536_3, 6).
size(p1536_3, 1).
green(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 8).
size(p1537_0, 8).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 5).
size(p1537_1, 9).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 8).
size(p1537_2, 4).
red(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 5).
coord2(p1537_3, 2).
size(p1537_3, 4).
green(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 0).
size(p1538_0, 0).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 6).
size(p1538_1, 4).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 10).
size(p1538_2, 3).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 5).
coord2(p1538_3, 9).
size(p1538_3, 4).
blue(p1538_3).
upright(p1538_3).
contact(p1538_2, p1538_3).
contact(p1538_2, p1538_3).
contact(p1538_3, p1538_2).
contact(p1538_3, p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 0).
size(p1539_0, 1).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 8).
size(p1539_1, 6).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 1).
size(p1539_2, 3).
green(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 4).
size(p1539_3, 0).
green(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 7).
coord2(p1539_4, 5).
size(p1539_4, 5).
red(p1539_4).
lhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 7).
size(p1540_0, 1).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 6).
size(p1540_1, 2).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 5).
size(p1540_2, 3).
green(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 8).
size(p1541_0, 3).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 2).
size(p1541_1, 8).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 9).
size(p1541_2, 10).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 3).
coord2(p1541_3, 4).
size(p1541_3, 7).
red(p1541_3).
upright(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 8).
coord2(p1541_4, 7).
size(p1541_4, 1).
blue(p1541_4).
lhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 2).
size(p1542_0, 2).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 6).
size(p1542_1, 2).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 3).
size(p1542_2, 9).
red(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 6).
size(p1542_3, 7).
red(p1542_3).
rhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 3).
coord2(p1542_4, 6).
size(p1542_4, 1).
red(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 3).
size(p1543_0, 2).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 10).
size(p1543_1, 1).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 2).
size(p1543_2, 6).
red(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 0).
coord2(p1543_3, 1).
size(p1543_3, 6).
red(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 4).
coord2(p1543_4, 3).
size(p1543_4, 9).
red(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 9).
size(p1544_0, 10).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 4).
size(p1544_1, 1).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 10).
size(p1544_2, 4).
blue(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 10).
size(p1545_0, 10).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 0).
size(p1545_1, 6).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 5).
size(p1545_2, 2).
red(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 4).
coord2(p1545_3, 8).
size(p1545_3, 5).
red(p1545_3).
lhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 4).
coord2(p1545_4, 0).
size(p1545_4, 5).
red(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 10).
size(p1546_0, 7).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 8).
size(p1546_1, 8).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 5).
size(p1546_2, 6).
red(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 6).
size(p1547_0, 2).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 2).
size(p1547_1, 1).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 9).
size(p1547_2, 4).
red(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 5).
size(p1547_3, 6).
red(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 4).
size(p1548_0, 8).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 9).
size(p1548_1, 0).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 3).
size(p1548_2, 0).
red(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 10).
size(p1549_0, 9).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 3).
size(p1549_1, 4).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 4).
size(p1549_2, 5).
red(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 10).
size(p1550_0, 6).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 2).
size(p1550_1, 6).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 0).
size(p1550_2, 7).
red(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 5).
size(p1551_0, 10).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 8).
size(p1551_1, 3).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 4).
size(p1551_2, 7).
blue(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 5).
size(p1552_0, 0).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 1).
size(p1552_1, 4).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 4).
size(p1552_2, 10).
blue(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 3).
size(p1552_3, 8).
red(p1552_3).
lhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 3).
size(p1553_0, 9).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 8).
size(p1553_1, 9).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 10).
size(p1553_2, 3).
red(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 10).
coord2(p1553_3, 1).
size(p1553_3, 6).
blue(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 0).
coord2(p1553_4, 0).
size(p1553_4, 7).
red(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 2).
size(p1554_0, 8).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 4).
size(p1554_1, 9).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 7).
coord2(p1554_2, 5).
size(p1554_2, 8).
blue(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 6).
size(p1554_3, 2).
red(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 2).
size(p1555_0, 6).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 1).
size(p1555_1, 9).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 3).
size(p1555_2, 3).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 10).
size(p1556_0, 5).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 1).
size(p1556_1, 4).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 6).
size(p1556_2, 9).
blue(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 3).
size(p1557_0, 8).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 1).
size(p1557_1, 10).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 8).
size(p1557_2, 3).
blue(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 8).
coord2(p1557_3, 2).
size(p1557_3, 7).
red(p1557_3).
upright(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 0).
size(p1558_0, 1).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 2).
size(p1558_1, 7).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 9).
size(p1558_2, 3).
blue(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 4).
size(p1559_0, 6).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 9).
size(p1559_1, 9).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 9).
size(p1559_2, 6).
blue(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 9).
size(p1559_3, 5).
blue(p1559_3).
upright(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 9).
size(p1560_0, 1).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 1).
size(p1560_1, 0).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 1).
size(p1560_2, 5).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 3).
coord2(p1560_3, 7).
size(p1560_3, 7).
red(p1560_3).
lhs(p1560_3).
contact(p1560_1, p1560_2).
contact(p1560_1, p1560_2).
contact(p1560_2, p1560_1).
contact(p1560_2, p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 4).
size(p1561_0, 10).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 9).
size(p1561_1, 9).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 5).
size(p1561_2, 4).
green(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 2).
size(p1562_0, 9).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 6).
size(p1562_1, 4).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 2).
size(p1562_2, 1).
blue(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 2).
coord2(p1562_3, 0).
size(p1562_3, 8).
blue(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 10).
coord2(p1562_4, 1).
size(p1562_4, 10).
blue(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 9).
size(p1563_0, 2).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 6).
size(p1563_1, 8).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 1).
size(p1563_2, 9).
red(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 10).
size(p1564_0, 8).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 1).
size(p1564_1, 1).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 1).
size(p1564_2, 9).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 9).
size(p1564_3, 5).
red(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 9).
size(p1565_0, 7).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 7).
size(p1565_1, 2).
red(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 7).
coord2(p1565_2, 10).
size(p1565_2, 3).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 6).
size(p1565_3, 10).
red(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 9).
size(p1566_0, 6).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 2).
size(p1566_1, 2).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 2).
size(p1566_2, 7).
red(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 4).
size(p1567_0, 2).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 1).
size(p1567_1, 2).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 5).
size(p1567_2, 3).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 10).
coord2(p1567_3, 9).
size(p1567_3, 7).
green(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 10).
coord2(p1567_4, 6).
size(p1567_4, 3).
blue(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 9).
size(p1568_0, 10).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 4).
size(p1568_1, 8).
green(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 6).
size(p1568_2, 3).
green(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 0).
size(p1569_0, 2).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 1).
size(p1569_1, 2).
red(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 1).
size(p1569_2, 5).
red(p1569_2).
rhs(p1569_2).
contact(p1569_1, p1569_2).
contact(p1569_1, p1569_2).
contact(p1569_2, p1569_1).
contact(p1569_2, p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 0).
size(p1570_0, 3).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 8).
size(p1570_1, 5).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 7).
size(p1570_2, 3).
red(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 9).
size(p1571_0, 10).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 4).
size(p1571_1, 2).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 1).
size(p1571_2, 0).
red(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 6).
size(p1572_0, 4).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 5).
size(p1572_1, 2).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 2).
coord2(p1572_2, 1).
size(p1572_2, 8).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 9).
size(p1572_3, 3).
red(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 0).
coord2(p1572_4, 1).
size(p1572_4, 6).
red(p1572_4).
strange(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 4).
size(p1573_0, 5).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 1).
size(p1573_1, 0).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 1).
size(p1573_2, 7).
green(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 8).
coord2(p1573_3, 0).
size(p1573_3, 3).
green(p1573_3).
upright(p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_3, p1573_1).
contact(p1573_3, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 6).
size(p1574_0, 1).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 2).
size(p1574_1, 7).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 9).
size(p1574_2, 0).
blue(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 5).
size(p1575_0, 5).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 8).
size(p1575_1, 1).
blue(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 0).
size(p1575_2, 7).
blue(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 7).
size(p1576_0, 4).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 6).
size(p1576_1, 2).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 4).
size(p1576_2, 7).
red(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 10).
size(p1577_0, 10).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 5).
size(p1577_1, 4).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 8).
size(p1577_2, 5).
red(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 1).
coord2(p1577_3, 2).
size(p1577_3, 2).
green(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 9).
coord2(p1577_4, 3).
size(p1577_4, 2).
green(p1577_4).
rhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 8).
size(p1578_0, 4).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 0).
size(p1578_1, 2).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 1).
size(p1578_2, 5).
blue(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 10).
size(p1579_0, 5).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 0).
size(p1579_1, 3).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 10).
size(p1579_2, 0).
green(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 1).
size(p1579_3, 1).
blue(p1579_3).
rhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 3).
size(p1580_0, 10).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 7).
size(p1580_1, 7).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 2).
size(p1580_2, 0).
red(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 10).
coord2(p1580_3, 9).
size(p1580_3, 3).
green(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 10).
size(p1581_0, 7).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 0).
size(p1581_1, 8).
red(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 4).
size(p1581_2, 3).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 3).
size(p1581_3, 6).
blue(p1581_3).
lhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 10).
size(p1582_0, 9).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 7).
size(p1582_1, 5).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 4).
size(p1582_2, 1).
blue(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 8).
size(p1583_0, 6).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 2).
size(p1583_1, 3).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 10).
size(p1583_2, 1).
green(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 1).
coord2(p1583_3, 0).
size(p1583_3, 1).
blue(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 9).
coord2(p1583_4, 10).
size(p1583_4, 0).
green(p1583_4).
strange(p1583_4).
contact(p1583_2, p1583_4).
contact(p1583_2, p1583_4).
contact(p1583_4, p1583_2).
contact(p1583_4, p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 8).
size(p1584_0, 10).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 4).
size(p1584_1, 1).
blue(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 2).
size(p1584_2, 8).
blue(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 6).
size(p1585_0, 7).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 6).
size(p1585_1, 7).
blue(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 3).
size(p1585_2, 9).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 0).
coord2(p1585_3, 0).
size(p1585_3, 3).
blue(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 2).
size(p1586_0, 6).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 8).
size(p1586_1, 2).
blue(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 9).
size(p1586_2, 0).
red(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 3).
size(p1587_0, 8).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 6).
size(p1587_1, 0).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 5).
size(p1587_2, 0).
green(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 8).
size(p1588_0, 9).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 10).
size(p1588_1, 1).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 9).
size(p1588_2, 3).
blue(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 1).
coord2(p1588_3, 2).
size(p1588_3, 8).
green(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 7).
coord2(p1588_4, 10).
size(p1588_4, 3).
blue(p1588_4).
upright(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 8).
size(p1589_0, 4).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 9).
size(p1589_1, 0).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 7).
size(p1589_2, 3).
blue(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 3).
coord2(p1589_3, 9).
size(p1589_3, 0).
green(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 5).
size(p1590_0, 1).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 0).
size(p1590_1, 0).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 8).
size(p1590_2, 4).
blue(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 4).
size(p1591_0, 1).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 0).
size(p1591_1, 3).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 1).
coord2(p1591_2, 1).
size(p1591_2, 0).
blue(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 1).
size(p1591_3, 8).
blue(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 6).
coord2(p1591_4, 6).
size(p1591_4, 6).
blue(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 8).
size(p1592_0, 6).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 2).
size(p1592_1, 1).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 1).
size(p1592_2, 0).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 10).
size(p1593_0, 2).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 7).
size(p1593_1, 4).
blue(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 6).
size(p1593_2, 7).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 6).
coord2(p1593_3, 3).
size(p1593_3, 3).
green(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 8).
size(p1594_0, 4).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 7).
size(p1594_1, 0).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 2).
size(p1594_2, 3).
red(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 10).
size(p1594_3, 2).
blue(p1594_3).
strange(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 6).
size(p1595_0, 10).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 1).
size(p1595_1, 7).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 2).
size(p1595_2, 5).
green(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 6).
size(p1596_0, 3).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 5).
size(p1596_1, 4).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 3).
size(p1596_2, 3).
red(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 2).
coord2(p1596_3, 0).
size(p1596_3, 9).
red(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 8).
coord2(p1596_4, 10).
size(p1596_4, 2).
red(p1596_4).
rhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 3).
size(p1597_0, 2).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 7).
size(p1597_1, 10).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 1).
coord2(p1597_2, 4).
size(p1597_2, 8).
blue(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 0).
size(p1597_3, 8).
blue(p1597_3).
strange(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 1).
size(p1598_0, 5).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 3).
size(p1598_1, 1).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 3).
size(p1598_2, 1).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 9).
coord2(p1598_3, 10).
size(p1598_3, 4).
red(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 6).
size(p1599_0, 7).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 7).
size(p1599_1, 10).
blue(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 9).
size(p1599_2, 1).
blue(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 10).
coord2(p1599_3, 4).
size(p1599_3, 1).
blue(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 9).
size(p1600_0, 9).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 0).
size(p1600_1, 5).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 0).
size(p1600_2, 5).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 4).
coord2(p1600_3, 2).
size(p1600_3, 6).
red(p1600_3).
strange(p1600_3).
contact(p1600_1, p1600_2).
contact(p1600_1, p1600_2).
contact(p1600_2, p1600_1).
contact(p1600_2, p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 3).
size(p1601_0, 8).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 10).
size(p1601_1, 2).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 6).
size(p1601_2, 5).
red(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 1).
size(p1602_0, 5).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 8).
size(p1602_1, 2).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 6).
size(p1602_2, 2).
blue(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 8).
size(p1603_0, 5).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 5).
size(p1603_1, 10).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 9).
size(p1603_2, 8).
blue(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 10).
size(p1604_0, 5).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 0).
size(p1604_1, 0).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 8).
size(p1604_2, 1).
blue(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 10).
coord2(p1604_3, 8).
size(p1604_3, 3).
blue(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 3).
size(p1605_0, 10).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 3).
size(p1605_1, 2).
red(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 6).
size(p1605_2, 3).
green(p1605_2).
strange(p1605_2).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 1).
size(p1606_0, 0).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 10).
size(p1606_1, 2).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 5).
size(p1606_2, 9).
blue(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 1).
size(p1607_0, 10).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 1).
size(p1607_1, 4).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 7).
size(p1607_2, 2).
red(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 4).
coord2(p1608_0, 3).
size(p1608_0, 2).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 0).
size(p1608_1, 3).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 10).
size(p1608_2, 1).
red(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 6).
coord2(p1608_3, 9).
size(p1608_3, 2).
blue(p1608_3).
strange(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 0).
coord2(p1608_4, 7).
size(p1608_4, 7).
blue(p1608_4).
rhs(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 5).
size(p1609_0, 4).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 0).
size(p1609_1, 5).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 6).
size(p1609_2, 2).
blue(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 7).
coord2(p1609_3, 0).
size(p1609_3, 8).
blue(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 3).
size(p1610_0, 10).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 10).
size(p1610_1, 9).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 2).
size(p1610_2, 8).
red(p1610_2).
strange(p1610_2).
contact(p1610_0, p1610_2).
contact(p1610_0, p1610_2).
contact(p1610_2, p1610_0).
contact(p1610_2, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 5).
size(p1611_0, 6).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 1).
size(p1611_1, 10).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 6).
size(p1611_2, 7).
red(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 1).
size(p1612_0, 3).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 0).
size(p1612_1, 3).
blue(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 8).
size(p1612_2, 10).
blue(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 9).
size(p1613_0, 10).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 8).
size(p1613_1, 1).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 5).
size(p1613_2, 6).
green(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 8).
size(p1614_0, 0).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 10).
size(p1614_1, 5).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 7).
size(p1614_2, 5).
blue(p1614_2).
upright(p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 5).
size(p1615_0, 3).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 10).
size(p1615_1, 5).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 3).
size(p1615_2, 6).
green(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 8).
size(p1616_0, 1).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 4).
size(p1616_1, 6).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 5).
size(p1616_2, 3).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 3).
size(p1616_3, 4).
red(p1616_3).
lhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 3).
size(p1617_0, 0).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 5).
size(p1617_1, 6).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 0).
size(p1617_2, 1).
blue(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 9).
size(p1617_3, 4).
green(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 6).
size(p1618_0, 9).
red(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 4).
size(p1618_1, 10).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 10).
size(p1618_2, 8).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 6).
coord2(p1618_3, 8).
size(p1618_3, 9).
red(p1618_3).
lhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 9).
size(p1619_0, 5).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 1).
size(p1619_1, 9).
red(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 10).
size(p1619_2, 0).
blue(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 4).
coord2(p1619_3, 6).
size(p1619_3, 10).
blue(p1619_3).
upright(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 4).
size(p1620_0, 0).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 8).
size(p1620_1, 9).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 3).
size(p1620_2, 10).
red(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 0).
coord2(p1620_3, 6).
size(p1620_3, 7).
red(p1620_3).
strange(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 7).
coord2(p1620_4, 4).
size(p1620_4, 2).
red(p1620_4).
rhs(p1620_4).
contact(p1620_0, p1620_2).
contact(p1620_0, p1620_2).
contact(p1620_2, p1620_0).
contact(p1620_2, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 3).
size(p1621_0, 9).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 1).
size(p1621_1, 4).
blue(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 7).
size(p1621_2, 8).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 7).
coord2(p1621_3, 3).
size(p1621_3, 4).
blue(p1621_3).
upright(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 6).
coord2(p1621_4, 8).
size(p1621_4, 5).
red(p1621_4).
lhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 5).
size(p1622_0, 10).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 5).
size(p1622_1, 2).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 5).
size(p1622_2, 1).
green(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 9).
size(p1623_0, 10).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 5).
size(p1623_1, 10).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 7).
size(p1623_2, 2).
red(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 10).
size(p1624_0, 6).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 10).
size(p1624_1, 7).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 7).
size(p1624_2, 3).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 5).
coord2(p1624_3, 6).
size(p1624_3, 4).
red(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 0).
size(p1625_0, 2).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 2).
size(p1625_1, 10).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 9).
size(p1625_2, 7).
blue(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 6).
size(p1626_0, 6).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 5).
size(p1626_1, 10).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 1).
size(p1626_2, 2).
blue(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 6).
size(p1627_0, 1).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 1).
size(p1627_1, 8).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 7).
size(p1627_2, 10).
red(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 1).
coord2(p1627_3, 7).
size(p1627_3, 7).
blue(p1627_3).
lhs(p1627_3).
contact(p1627_0, p1627_3).
contact(p1627_0, p1627_3).
contact(p1627_3, p1627_0).
contact(p1627_3, p1627_2).
contact(p1627_3, p1627_0).
contact(p1627_3, p1627_2).
contact(p1627_2, p1627_3).
contact(p1627_2, p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 9).
size(p1628_0, 3).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 0).
size(p1628_1, 7).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 7).
size(p1628_2, 4).
blue(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 7).
size(p1629_0, 7).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 3).
size(p1629_1, 7).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 6).
size(p1629_2, 1).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 9).
size(p1629_3, 0).
red(p1629_3).
strange(p1629_3).
contact(p1629_0, p1629_2).
contact(p1629_0, p1629_2).
contact(p1629_2, p1629_0).
contact(p1629_2, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 4).
size(p1630_0, 9).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 3).
size(p1630_1, 1).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 9).
size(p1630_2, 10).
green(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 2).
size(p1631_0, 5).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 4).
size(p1631_1, 0).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 1).
coord2(p1631_2, 7).
size(p1631_2, 1).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 8).
coord2(p1631_3, 6).
size(p1631_3, 5).
red(p1631_3).
lhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 7).
size(p1632_0, 0).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 8).
size(p1632_1, 6).
blue(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 7).
size(p1632_2, 0).
blue(p1632_2).
strange(p1632_2).
contact(p1632_0, p1632_2).
contact(p1632_0, p1632_2).
contact(p1632_2, p1632_0).
contact(p1632_2, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 5).
size(p1633_0, 2).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 5).
size(p1633_1, 6).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 5).
size(p1633_2, 1).
red(p1633_2).
strange(p1633_2).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_2).
contact(p1633_1, p1633_2).
contact(p1633_2, p1633_1).
contact(p1633_2, p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 0).
size(p1634_0, 2).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 0).
size(p1634_1, 5).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 4).
size(p1634_2, 8).
red(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 7).
size(p1634_3, 2).
green(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 9).
coord2(p1634_4, 5).
size(p1634_4, 9).
green(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 8).
size(p1635_0, 1).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 6).
size(p1635_1, 4).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 6).
size(p1635_2, 8).
green(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 3).
size(p1636_0, 6).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 6).
size(p1636_1, 6).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 9).
size(p1636_2, 4).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 7).
coord2(p1636_3, 7).
size(p1636_3, 1).
blue(p1636_3).
upright(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 9).
coord2(p1636_4, 1).
size(p1636_4, 0).
blue(p1636_4).
upright(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 9).
size(p1637_0, 7).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 1).
size(p1637_1, 7).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 10).
size(p1637_2, 7).
blue(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 2).
size(p1638_0, 3).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 8).
size(p1638_1, 3).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 3).
size(p1638_2, 1).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 3).
coord2(p1638_3, 4).
size(p1638_3, 6).
red(p1638_3).
upright(p1638_3).
contact(p1638_0, p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_2, p1638_0).
contact(p1638_2, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 7).
size(p1639_0, 5).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 2).
size(p1639_1, 6).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 0).
size(p1639_2, 8).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 2).
coord2(p1639_3, 2).
size(p1639_3, 7).
red(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 1).
size(p1640_0, 8).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 6).
size(p1640_1, 7).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 7).
size(p1640_2, 10).
blue(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 1).
size(p1641_0, 10).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 10).
size(p1641_1, 6).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 9).
size(p1641_2, 7).
blue(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 7).
size(p1641_3, 2).
blue(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 3).
coord2(p1641_4, 10).
size(p1641_4, 10).
green(p1641_4).
upright(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 7).
size(p1642_0, 2).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 1).
size(p1642_1, 1).
blue(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 1).
size(p1642_2, 3).
blue(p1642_2).
strange(p1642_2).
contact(p1642_1, p1642_2).
contact(p1642_1, p1642_2).
contact(p1642_2, p1642_1).
contact(p1642_2, p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 1).
size(p1643_0, 2).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 7).
size(p1643_1, 9).
red(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 3).
size(p1643_2, 10).
blue(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 0).
coord2(p1643_3, 0).
size(p1643_3, 5).
red(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 8).
size(p1644_0, 6).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 10).
size(p1644_1, 6).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 1).
size(p1644_2, 6).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 8).
coord2(p1644_3, 4).
size(p1644_3, 4).
blue(p1644_3).
rhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 10).
coord2(p1644_4, 3).
size(p1644_4, 6).
red(p1644_4).
strange(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 5).
size(p1645_0, 9).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 5).
size(p1645_1, 8).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 5).
size(p1645_2, 8).
green(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 8).
coord2(p1645_3, 0).
size(p1645_3, 10).
red(p1645_3).
upright(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 6).
size(p1646_0, 10).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 9).
size(p1646_1, 3).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 1).
size(p1646_2, 5).
blue(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 0).
size(p1647_0, 8).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 6).
size(p1647_1, 9).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 8).
size(p1647_2, 1).
green(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 8).
size(p1647_3, 4).
blue(p1647_3).
upright(p1647_3).
contact(p1647_2, p1647_3).
contact(p1647_2, p1647_3).
contact(p1647_3, p1647_2).
contact(p1647_3, p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 1).
size(p1648_0, 7).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 3).
size(p1648_1, 5).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 4).
size(p1648_2, 10).
blue(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 5).
coord2(p1648_3, 6).
size(p1648_3, 10).
blue(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 2).
size(p1649_0, 3).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 5).
size(p1649_1, 1).
blue(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 3).
size(p1649_2, 9).
red(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 0).
size(p1649_3, 8).
red(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 5).
size(p1650_0, 1).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 6).
size(p1650_1, 9).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 4).
size(p1650_2, 2).
green(p1650_2).
strange(p1650_2).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 0).
size(p1651_0, 1).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 6).
size(p1651_1, 6).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 10).
size(p1651_2, 1).
red(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 8).
coord2(p1651_3, 10).
size(p1651_3, 0).
blue(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 2).
size(p1652_0, 7).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 6).
size(p1652_1, 4).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 7).
size(p1652_2, 3).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 10).
coord2(p1652_3, 0).
size(p1652_3, 5).
red(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 5).
size(p1653_0, 8).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 1).
size(p1653_1, 0).
blue(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 6).
size(p1653_2, 4).
blue(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 8).
coord2(p1653_3, 2).
size(p1653_3, 1).
red(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 6).
size(p1654_0, 7).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 5).
size(p1654_1, 9).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 9).
size(p1654_2, 8).
green(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 1).
size(p1655_0, 7).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 6).
size(p1655_1, 4).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 1).
coord2(p1655_2, 10).
size(p1655_2, 4).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 5).
size(p1655_3, 4).
blue(p1655_3).
lhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 10).
coord2(p1655_4, 7).
size(p1655_4, 0).
blue(p1655_4).
upright(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 7).
size(p1656_0, 10).
blue(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 5).
size(p1656_1, 9).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 5).
size(p1656_2, 5).
red(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 4).
size(p1657_0, 6).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 0).
size(p1657_1, 4).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 3).
size(p1657_2, 8).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 6).
size(p1657_3, 10).
green(p1657_3).
rhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 8).
size(p1658_0, 7).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 3).
size(p1658_1, 10).
red(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 2).
size(p1658_2, 2).
blue(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 5).
size(p1659_0, 3).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 5).
size(p1659_1, 8).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 8).
size(p1659_2, 7).
blue(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 1).
size(p1659_3, 6).
green(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 10).
size(p1660_0, 3).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 9).
size(p1660_1, 5).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 9).
coord2(p1660_2, 3).
size(p1660_2, 9).
blue(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 10).
size(p1661_0, 4).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 4).
size(p1661_1, 9).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 2).
size(p1661_2, 2).
blue(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 6).
coord2(p1661_3, 0).
size(p1661_3, 6).
blue(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 8).
coord2(p1661_4, 0).
size(p1661_4, 7).
blue(p1661_4).
strange(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 0).
size(p1662_0, 9).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 9).
size(p1662_1, 8).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 10).
size(p1662_2, 3).
blue(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 7).
size(p1663_0, 2).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 2).
size(p1663_1, 10).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 10).
size(p1663_2, 3).
red(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 9).
size(p1664_0, 0).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 3).
size(p1664_1, 4).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 8).
size(p1664_2, 1).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 10).
coord2(p1664_3, 5).
size(p1664_3, 1).
red(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 8).
size(p1665_0, 7).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 9).
size(p1665_1, 8).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 9).
size(p1665_2, 1).
red(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 7).
size(p1665_3, 6).
red(p1665_3).
strange(p1665_3).
contact(p1665_0, p1665_2).
contact(p1665_0, p1665_2).
contact(p1665_2, p1665_0).
contact(p1665_2, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 7).
coord2(p1666_0, 7).
size(p1666_0, 5).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 8).
size(p1666_1, 10).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 9).
size(p1666_2, 5).
blue(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 0).
size(p1667_0, 2).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 6).
size(p1667_1, 0).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 8).
size(p1667_2, 0).
red(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 4).
size(p1667_3, 10).
red(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 0).
size(p1668_0, 10).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 4).
size(p1668_1, 9).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 0).
size(p1668_2, 2).
blue(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 4).
size(p1668_3, 5).
green(p1668_3).
strange(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 6).
size(p1669_0, 2).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 3).
size(p1669_1, 6).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 7).
size(p1669_2, 0).
red(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 6).
size(p1670_0, 2).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 7).
size(p1670_1, 5).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 7).
size(p1670_2, 6).
red(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 10).
size(p1671_0, 1).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 10).
size(p1671_1, 2).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 9).
size(p1671_2, 0).
red(p1671_2).
strange(p1671_2).
contact(p1671_1, p1671_2).
contact(p1671_1, p1671_2).
contact(p1671_2, p1671_1).
contact(p1671_2, p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 2).
size(p1672_0, 3).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 2).
size(p1672_1, 9).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 2).
size(p1672_2, 3).
red(p1672_2).
lhs(p1672_2).
contact(p1672_1, p1672_2).
contact(p1672_1, p1672_2).
contact(p1672_2, p1672_1).
contact(p1672_2, p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 5).
size(p1673_0, 9).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 10).
size(p1673_1, 7).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 1).
size(p1673_2, 8).
red(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 7).
coord2(p1673_3, 6).
size(p1673_3, 4).
red(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 0).
size(p1674_0, 3).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 1).
size(p1674_1, 0).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 1).
size(p1674_2, 9).
green(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 7).
size(p1674_3, 9).
green(p1674_3).
strange(p1674_3).
contact(p1674_0, p1674_2).
contact(p1674_0, p1674_2).
contact(p1674_2, p1674_0).
contact(p1674_2, p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 2).
size(p1675_0, 2).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 1).
size(p1675_1, 7).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 3).
size(p1675_2, 10).
green(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 0).
size(p1676_0, 8).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 2).
size(p1676_1, 6).
red(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 3).
size(p1676_2, 8).
red(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 8).
size(p1677_0, 9).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 2).
size(p1677_1, 5).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 8).
size(p1677_2, 2).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 8).
coord2(p1677_3, 7).
size(p1677_3, 3).
blue(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 10).
coord2(p1677_4, 0).
size(p1677_4, 4).
blue(p1677_4).
strange(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 7).
size(p1678_0, 1).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 6).
size(p1678_1, 7).
green(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 2).
size(p1678_2, 5).
green(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 1).
coord2(p1678_3, 8).
size(p1678_3, 0).
blue(p1678_3).
lhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 2).
coord2(p1678_4, 7).
size(p1678_4, 3).
green(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 3).
size(p1679_0, 7).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 7).
size(p1679_1, 10).
red(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 6).
size(p1679_2, 8).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 8).
coord2(p1679_3, 6).
size(p1679_3, 3).
red(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 9).
size(p1680_0, 10).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 2).
size(p1680_1, 4).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 1).
size(p1680_2, 9).
red(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 10).
size(p1681_0, 6).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 9).
size(p1681_1, 6).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 7).
size(p1681_2, 10).
green(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 2).
size(p1682_0, 7).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 8).
size(p1682_1, 6).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 1).
size(p1682_2, 4).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 10).
coord2(p1682_3, 9).
size(p1682_3, 1).
blue(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 7).
size(p1683_0, 5).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 5).
size(p1683_1, 8).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 8).
coord2(p1683_2, 7).
size(p1683_2, 7).
green(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 7).
size(p1684_0, 5).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 5).
size(p1684_1, 9).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 2).
size(p1684_2, 3).
blue(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 0).
size(p1685_0, 7).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 5).
size(p1685_1, 10).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 0).
size(p1685_2, 0).
red(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 6).
size(p1686_0, 5).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 2).
size(p1686_1, 7).
red(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 5).
size(p1686_2, 1).
blue(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 9).
size(p1686_3, 4).
red(p1686_3).
rhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 1).
coord2(p1686_4, 1).
size(p1686_4, 1).
blue(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 4).
size(p1687_0, 0).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 9).
size(p1687_1, 2).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 6).
size(p1687_2, 7).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 1).
size(p1688_0, 10).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 10).
size(p1688_1, 1).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 7).
size(p1688_2, 9).
red(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 2).
size(p1689_0, 4).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 1).
size(p1689_1, 4).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 0).
size(p1689_2, 3).
green(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 8).
size(p1689_3, 9).
green(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 9).
coord2(p1689_4, 2).
size(p1689_4, 3).
green(p1689_4).
rhs(p1689_4).
contact(p1689_0, p1689_4).
contact(p1689_0, p1689_4).
contact(p1689_4, p1689_0).
contact(p1689_4, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 7).
size(p1690_0, 9).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 6).
size(p1690_1, 2).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 10).
coord2(p1690_2, 4).
size(p1690_2, 3).
blue(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 7).
size(p1691_0, 2).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 0).
size(p1691_1, 8).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 1).
size(p1691_2, 0).
blue(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 6).
size(p1691_3, 2).
blue(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 0).
coord2(p1691_4, 4).
size(p1691_4, 5).
blue(p1691_4).
upright(p1691_4).
contact(p1691_0, p1691_3).
contact(p1691_0, p1691_3).
contact(p1691_3, p1691_0).
contact(p1691_3, p1691_0).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 5).
size(p1692_0, 3).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 5).
size(p1692_1, 1).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 6).
size(p1692_2, 10).
blue(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 3).
size(p1693_0, 2).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 3).
size(p1693_1, 7).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 1).
size(p1693_2, 0).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 0).
coord2(p1693_3, 10).
size(p1693_3, 10).
blue(p1693_3).
rhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 4).
coord2(p1693_4, 9).
size(p1693_4, 5).
blue(p1693_4).
upright(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 5).
size(p1694_0, 2).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 6).
size(p1694_1, 0).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 9).
size(p1694_2, 2).
red(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 5).
size(p1695_0, 6).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 10).
size(p1695_1, 6).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 4).
size(p1695_2, 10).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 3).
coord2(p1695_3, 9).
size(p1695_3, 0).
red(p1695_3).
strange(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 4).
size(p1696_0, 3).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 2).
size(p1696_1, 6).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 7).
size(p1696_2, 5).
blue(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 3).
coord2(p1696_3, 0).
size(p1696_3, 0).
red(p1696_3).
lhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 4).
size(p1697_0, 5).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 5).
size(p1697_1, 0).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 10).
size(p1697_2, 4).
green(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 4).
size(p1698_0, 5).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 0).
size(p1698_1, 7).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 2).
size(p1698_2, 1).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 7).
coord2(p1698_3, 2).
size(p1698_3, 5).
blue(p1698_3).
rhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 10).
coord2(p1698_4, 9).
size(p1698_4, 0).
blue(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 6).
size(p1699_0, 6).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 6).
size(p1699_1, 6).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 7).
coord2(p1699_2, 4).
size(p1699_2, 2).
red(p1699_2).
rhs(p1699_2).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 5).
size(p1700_0, 7).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 8).
size(p1700_1, 7).
blue(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 2).
size(p1700_2, 7).
red(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 10).
size(p1701_0, 4).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 1).
size(p1701_1, 2).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 9).
size(p1701_2, 2).
blue(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 9).
size(p1701_3, 9).
blue(p1701_3).
lhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 2).
size(p1702_0, 9).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 3).
size(p1702_1, 1).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 2).
size(p1702_2, 9).
red(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 9).
coord2(p1702_3, 6).
size(p1702_3, 9).
red(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 2).
size(p1703_0, 1).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 0).
size(p1703_1, 8).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 8).
size(p1703_2, 5).
blue(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 8).
size(p1704_0, 9).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 10).
size(p1704_1, 6).
blue(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 9).
size(p1704_2, 1).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 7).
size(p1705_0, 3).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 8).
size(p1705_1, 0).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 9).
size(p1705_2, 4).
green(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 3).
size(p1706_0, 10).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 8).
size(p1706_1, 2).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 10).
size(p1706_2, 3).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 4).
coord2(p1706_3, 1).
size(p1706_3, 5).
blue(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 1).
coord2(p1706_4, 8).
size(p1706_4, 4).
blue(p1706_4).
strange(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 5).
size(p1707_0, 2).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 4).
size(p1707_1, 1).
green(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 7).
size(p1707_2, 9).
green(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 6).
size(p1707_3, 2).
blue(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 3).
coord2(p1707_4, 9).
size(p1707_4, 2).
blue(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 9).
size(p1708_0, 9).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 1).
size(p1708_1, 1).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 4).
size(p1708_2, 7).
red(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 8).
size(p1709_0, 9).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 5).
size(p1709_1, 8).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 2).
size(p1709_2, 3).
red(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 7).
size(p1709_3, 5).
green(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 5).
coord2(p1709_4, 2).
size(p1709_4, 5).
green(p1709_4).
upright(p1709_4).
contact(p1709_2, p1709_4).
contact(p1709_2, p1709_4).
contact(p1709_4, p1709_2).
contact(p1709_4, p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 0).
size(p1710_0, 2).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 7).
size(p1710_1, 2).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 7).
size(p1710_2, 3).
red(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 6).
size(p1710_3, 8).
blue(p1710_3).
rhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 2).
size(p1710_4, 4).
red(p1710_4).
strange(p1710_4).
contact(p1710_1, p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_2, p1710_1).
contact(p1710_2, p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 5).
size(p1711_0, 4).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 5).
size(p1711_1, 2).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 6).
size(p1711_2, 4).
red(p1711_2).
strange(p1711_2).
contact(p1711_0, p1711_1).
contact(p1711_0, p1711_1).
contact(p1711_1, p1711_0).
contact(p1711_1, p1711_0).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 0).
size(p1712_0, 6).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 7).
size(p1712_1, 2).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 9).
size(p1712_2, 2).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 8).
coord2(p1712_3, 7).
size(p1712_3, 0).
red(p1712_3).
strange(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 0).
coord2(p1712_4, 9).
size(p1712_4, 1).
red(p1712_4).
lhs(p1712_4).
contact(p1712_1, p1712_3).
contact(p1712_1, p1712_3).
contact(p1712_3, p1712_1).
contact(p1712_3, p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 3).
size(p1713_0, 2).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 6).
size(p1713_1, 10).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 2).
size(p1713_2, 8).
green(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 8).
size(p1713_3, 7).
red(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 0).
size(p1714_0, 10).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 10).
size(p1714_1, 10).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 0).
size(p1714_2, 9).
red(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 2).
coord2(p1714_3, 7).
size(p1714_3, 4).
blue(p1714_3).
upright(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 5).
size(p1715_0, 5).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 10).
size(p1715_1, 2).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 4).
size(p1715_2, 8).
green(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 6).
coord2(p1715_3, 7).
size(p1715_3, 2).
green(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 3).
size(p1716_0, 9).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 7).
size(p1716_1, 2).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 2).
size(p1716_2, 10).
blue(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 10).
coord2(p1716_3, 0).
size(p1716_3, 9).
blue(p1716_3).
strange(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 10).
size(p1717_0, 2).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 8).
size(p1717_1, 7).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 4).
coord2(p1717_2, 9).
size(p1717_2, 10).
blue(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 1).
size(p1717_3, 7).
blue(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 6).
coord2(p1717_4, 8).
size(p1717_4, 9).
blue(p1717_4).
upright(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 10).
size(p1718_0, 5).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 2).
size(p1718_1, 0).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 6).
size(p1718_2, 2).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 6).
size(p1718_3, 8).
red(p1718_3).
strange(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 5).
coord2(p1718_4, 5).
size(p1718_4, 1).
red(p1718_4).
lhs(p1718_4).
contact(p1718_2, p1718_3).
contact(p1718_2, p1718_3).
contact(p1718_3, p1718_2).
contact(p1718_3, p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 3).
size(p1719_0, 7).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 0).
size(p1719_1, 3).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 0).
coord2(p1719_2, 4).
size(p1719_2, 5).
blue(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 0).
coord2(p1719_3, 9).
size(p1719_3, 0).
green(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 6).
coord2(p1719_4, 0).
size(p1719_4, 2).
green(p1719_4).
upright(p1719_4).
contact(p1719_1, p1719_4).
contact(p1719_1, p1719_4).
contact(p1719_4, p1719_1).
contact(p1719_4, p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 3).
size(p1720_0, 1).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 5).
size(p1720_1, 5).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 7).
coord2(p1720_2, 0).
size(p1720_2, 7).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 4).
coord2(p1720_3, 6).
size(p1720_3, 10).
green(p1720_3).
upright(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 4).
size(p1721_0, 10).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 6).
size(p1721_1, 10).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 8).
size(p1721_2, 7).
blue(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 6).
size(p1722_0, 4).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 10).
size(p1722_1, 2).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 8).
size(p1722_2, 5).
blue(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 1).
size(p1723_0, 3).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 10).
size(p1723_1, 0).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 6).
size(p1723_2, 10).
blue(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 6).
size(p1724_0, 4).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 4).
size(p1724_1, 7).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 9).
size(p1724_2, 6).
red(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 2).
coord2(p1724_3, 1).
size(p1724_3, 2).
red(p1724_3).
upright(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 1).
size(p1725_0, 0).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 0).
size(p1725_1, 10).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 4).
size(p1725_2, 4).
blue(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 6).
size(p1726_0, 5).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 9).
size(p1726_1, 1).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 6).
size(p1726_2, 5).
green(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 9).
size(p1727_0, 2).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 3).
size(p1727_1, 5).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 5).
size(p1727_2, 6).
red(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 1).
size(p1728_0, 0).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 1).
size(p1728_1, 10).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 5).
size(p1728_2, 6).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 2).
coord2(p1728_3, 8).
size(p1728_3, 0).
red(p1728_3).
upright(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 9).
coord2(p1728_4, 6).
size(p1728_4, 6).
red(p1728_4).
strange(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 0).
size(p1729_0, 10).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 9).
size(p1729_1, 9).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 2).
size(p1729_2, 8).
red(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 2).
size(p1730_0, 0).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 9).
size(p1730_1, 0).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 7).
size(p1730_2, 1).
green(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 5).
size(p1731_0, 0).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 4).
size(p1731_1, 1).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 6).
coord2(p1731_2, 4).
size(p1731_2, 6).
blue(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 0).
coord2(p1731_3, 5).
size(p1731_3, 1).
blue(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 5).
coord2(p1731_4, 2).
size(p1731_4, 7).
green(p1731_4).
rhs(p1731_4).
contact(p1731_0, p1731_2).
contact(p1731_0, p1731_2).
contact(p1731_2, p1731_0).
contact(p1731_2, p1731_0).
contact(p1731_1, p1731_3).
contact(p1731_1, p1731_3).
contact(p1731_3, p1731_1).
contact(p1731_3, p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 7).
size(p1732_0, 6).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 6).
size(p1732_1, 1).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 4).
size(p1732_2, 2).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 7).
size(p1732_3, 10).
red(p1732_3).
lhs(p1732_3).
contact(p1732_1, p1732_3).
contact(p1732_1, p1732_3).
contact(p1732_3, p1732_1).
contact(p1732_3, p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 5).
size(p1733_0, 7).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 10).
size(p1733_1, 6).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 4).
size(p1733_2, 10).
green(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 3).
size(p1734_0, 8).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 8).
coord2(p1734_1, 3).
size(p1734_1, 10).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 3).
coord2(p1734_2, 3).
size(p1734_2, 6).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 0).
size(p1734_3, 10).
red(p1734_3).
upright(p1734_3).
contact(p1734_0, p1734_2).
contact(p1734_0, p1734_2).
contact(p1734_2, p1734_0).
contact(p1734_2, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 3).
size(p1735_0, 2).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 6).
size(p1735_1, 6).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 0).
size(p1735_2, 8).
blue(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 6).
size(p1736_0, 0).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 6).
size(p1736_1, 6).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 10).
size(p1736_2, 6).
blue(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 4).
size(p1737_0, 0).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 9).
size(p1737_1, 0).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 2).
size(p1737_2, 7).
green(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 9).
size(p1738_0, 2).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 4).
size(p1738_1, 0).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 9).
size(p1738_2, 0).
blue(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 9).
coord2(p1738_3, 3).
size(p1738_3, 8).
green(p1738_3).
upright(p1738_3).
contact(p1738_0, p1738_2).
contact(p1738_0, p1738_2).
contact(p1738_2, p1738_0).
contact(p1738_2, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 1).
size(p1739_0, 4).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 9).
size(p1739_1, 3).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 5).
size(p1739_2, 6).
green(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 9).
size(p1740_0, 8).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 1).
size(p1740_1, 2).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 6).
size(p1740_2, 4).
red(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 4).
size(p1741_0, 1).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 4).
size(p1741_1, 9).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 10).
size(p1741_2, 5).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 1).
coord2(p1741_3, 6).
size(p1741_3, 9).
green(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 6).
coord2(p1741_4, 3).
size(p1741_4, 2).
red(p1741_4).
upright(p1741_4).
contact(p1741_0, p1741_1).
contact(p1741_0, p1741_1).
contact(p1741_1, p1741_0).
contact(p1741_1, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 5).
size(p1742_0, 4).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 9).
size(p1742_1, 6).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 4).
size(p1742_2, 7).
red(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 2).
size(p1743_0, 3).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 7).
size(p1743_1, 5).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 5).
size(p1743_2, 6).
green(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 9).
size(p1744_0, 0).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 4).
size(p1744_1, 5).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 1).
size(p1744_2, 3).
red(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 9).
size(p1745_0, 7).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 8).
size(p1745_1, 3).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 7).
size(p1745_2, 2).
blue(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 0).
size(p1745_3, 2).
red(p1745_3).
strange(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 0).
size(p1746_0, 3).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 6).
size(p1746_1, 8).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 0).
size(p1746_2, 6).
red(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 8).
coord2(p1746_3, 2).
size(p1746_3, 8).
blue(p1746_3).
lhs(p1746_3).
contact(p1746_0, p1746_2).
contact(p1746_0, p1746_2).
contact(p1746_2, p1746_0).
contact(p1746_2, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 7).
size(p1747_0, 2).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 5).
size(p1747_1, 7).
green(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 7).
size(p1747_2, 9).
green(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 5).
size(p1748_0, 2).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 3).
size(p1748_1, 10).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 5).
size(p1748_2, 5).
red(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 5).
size(p1749_0, 7).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 8).
size(p1749_1, 0).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 4).
size(p1749_2, 8).
red(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 5).
size(p1750_0, 1).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 8).
size(p1750_1, 1).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 1).
coord2(p1750_2, 2).
size(p1750_2, 6).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 0).
size(p1750_3, 4).
red(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 0).
coord2(p1750_4, 8).
size(p1750_4, 1).
blue(p1750_4).
upright(p1750_4).
contact(p1750_1, p1750_4).
contact(p1750_1, p1750_4).
contact(p1750_4, p1750_1).
contact(p1750_4, p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 9).
size(p1751_0, 3).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 0).
size(p1751_1, 2).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 7).
size(p1751_2, 9).
red(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 3).
size(p1752_0, 0).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 5).
size(p1752_1, 0).
blue(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 2).
size(p1752_2, 2).
green(p1752_2).
rhs(p1752_2).
contact(p1752_0, p1752_2).
contact(p1752_0, p1752_2).
contact(p1752_2, p1752_0).
contact(p1752_2, p1752_0).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 1).
size(p1753_0, 5).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 7).
size(p1753_1, 5).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 10).
coord2(p1753_2, 1).
size(p1753_2, 8).
blue(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 7).
size(p1754_0, 9).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 6).
size(p1754_1, 1).
blue(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 6).
size(p1754_2, 7).
blue(p1754_2).
lhs(p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_2, p1754_1).
contact(p1754_2, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 4).
size(p1755_0, 0).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 4).
size(p1755_1, 8).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 3).
size(p1755_2, 8).
blue(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 6).
size(p1755_3, 3).
blue(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 6).
coord2(p1755_4, 1).
size(p1755_4, 7).
red(p1755_4).
strange(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 9).
size(p1756_0, 2).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 7).
size(p1756_1, 7).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 10).
size(p1756_2, 0).
green(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 7).
size(p1756_3, 5).
red(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 7).
size(p1757_0, 1).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 9).
size(p1757_1, 5).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 8).
size(p1757_2, 7).
blue(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 5).
coord2(p1757_3, 8).
size(p1757_3, 0).
red(p1757_3).
rhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 5).
coord2(p1757_4, 4).
size(p1757_4, 6).
red(p1757_4).
lhs(p1757_4).
contact(p1757_2, p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_3, p1757_2).
contact(p1757_3, p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 4).
size(p1758_0, 4).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 4).
size(p1758_1, 2).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 2).
size(p1758_2, 5).
green(p1758_2).
upright(p1758_2).
contact(p1758_0, p1758_1).
contact(p1758_0, p1758_1).
contact(p1758_1, p1758_0).
contact(p1758_1, p1758_0).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 0).
size(p1759_0, 7).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 0).
size(p1759_1, 7).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 7).
size(p1759_2, 7).
red(p1759_2).
rhs(p1759_2).
contact(p1759_0, p1759_1).
contact(p1759_0, p1759_1).
contact(p1759_1, p1759_0).
contact(p1759_1, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 8).
size(p1760_0, 5).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 1).
size(p1760_1, 4).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 0).
size(p1760_2, 5).
red(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 4).
size(p1761_0, 5).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 7).
size(p1761_1, 0).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 4).
coord2(p1761_2, 3).
size(p1761_2, 2).
blue(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 7).
size(p1762_0, 6).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 7).
size(p1762_1, 9).
blue(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 6).
size(p1762_2, 5).
blue(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 2).
size(p1763_0, 2).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 6).
size(p1763_1, 4).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 10).
size(p1763_2, 9).
blue(p1763_2).
lhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 8).
size(p1764_0, 9).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 9).
size(p1764_1, 4).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 7).
size(p1764_2, 1).
blue(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 1).
size(p1765_0, 4).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 10).
size(p1765_1, 2).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 0).
size(p1765_2, 9).
green(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 2).
coord2(p1766_0, 1).
size(p1766_0, 9).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 4).
size(p1766_1, 3).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 10).
size(p1766_2, 10).
red(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 3).
size(p1767_0, 6).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 8).
size(p1767_1, 6).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 2).
size(p1767_2, 8).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 4).
size(p1768_0, 6).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 4).
size(p1768_1, 8).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 8).
size(p1768_2, 0).
blue(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 4).
size(p1769_0, 6).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 2).
size(p1769_1, 3).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 2).
size(p1769_2, 7).
red(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 2).
coord2(p1769_3, 10).
size(p1769_3, 9).
blue(p1769_3).
lhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 3).
coord2(p1769_4, 4).
size(p1769_4, 9).
red(p1769_4).
upright(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 6).
size(p1770_0, 7).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 2).
size(p1770_1, 4).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 3).
size(p1770_2, 3).
blue(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 3).
size(p1771_0, 2).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 8).
size(p1771_1, 6).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 4).
size(p1771_2, 2).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 3).
coord2(p1771_3, 4).
size(p1771_3, 3).
green(p1771_3).
rhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 6).
size(p1772_0, 2).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 5).
size(p1772_1, 7).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 6).
size(p1772_2, 6).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 7).
size(p1772_3, 4).
green(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 6).
size(p1773_0, 7).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 6).
size(p1773_1, 8).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 3).
size(p1773_2, 4).
red(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 0).
size(p1773_3, 2).
blue(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 0).
size(p1774_0, 1).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 10).
size(p1774_1, 6).
red(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 5).
size(p1774_2, 4).
red(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 10).
size(p1774_3, 6).
green(p1774_3).
strange(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 6).
size(p1775_0, 5).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 6).
size(p1775_1, 2).
blue(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 8).
size(p1775_2, 0).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 5).
coord2(p1775_3, 1).
size(p1775_3, 4).
blue(p1775_3).
lhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 8).
size(p1776_0, 5).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 8).
size(p1776_1, 8).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 9).
size(p1776_2, 10).
red(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 0).
coord2(p1776_3, 10).
size(p1776_3, 9).
blue(p1776_3).
upright(p1776_3).
contact(p1776_2, p1776_3).
contact(p1776_2, p1776_3).
contact(p1776_3, p1776_2).
contact(p1776_3, p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 8).
size(p1777_0, 6).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 0).
coord2(p1777_1, 10).
size(p1777_1, 1).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 7).
size(p1777_2, 9).
red(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 5).
size(p1778_0, 4).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 6).
size(p1778_1, 9).
blue(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 5).
size(p1778_2, 0).
red(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 0).
size(p1779_0, 6).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 3).
size(p1779_1, 10).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 10).
size(p1779_2, 4).
red(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 10).
size(p1780_0, 4).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 1).
size(p1780_1, 1).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 3).
size(p1780_2, 5).
red(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 4).
size(p1781_0, 5).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 10).
size(p1781_1, 6).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 10).
size(p1781_2, 2).
red(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 9).
size(p1782_0, 9).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 5).
size(p1782_1, 9).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 5).
size(p1782_2, 7).
red(p1782_2).
lhs(p1782_2).
contact(p1782_1, p1782_2).
contact(p1782_1, p1782_2).
contact(p1782_2, p1782_1).
contact(p1782_2, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 10).
size(p1783_0, 2).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 6).
size(p1783_1, 9).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 6).
size(p1783_2, 8).
green(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 2).
size(p1784_0, 7).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 6).
size(p1784_1, 2).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 4).
size(p1784_2, 3).
blue(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 1).
size(p1785_0, 8).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 6).
size(p1785_1, 3).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 6).
size(p1785_2, 0).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 1).
size(p1785_3, 1).
red(p1785_3).
upright(p1785_3).
contact(p1785_1, p1785_2).
contact(p1785_1, p1785_2).
contact(p1785_2, p1785_1).
contact(p1785_2, p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 8).
size(p1786_0, 9).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 2).
size(p1786_1, 10).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 9).
size(p1786_2, 2).
red(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 2).
size(p1787_0, 3).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 4).
size(p1787_1, 7).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 8).
size(p1787_2, 5).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 4).
coord2(p1787_3, 9).
size(p1787_3, 10).
green(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 7).
size(p1788_0, 5).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 3).
size(p1788_1, 5).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 10).
size(p1788_2, 9).
green(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 6).
coord2(p1788_3, 8).
size(p1788_3, 4).
red(p1788_3).
upright(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 10).
coord2(p1788_4, 7).
size(p1788_4, 4).
red(p1788_4).
rhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 1).
size(p1789_0, 8).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 2).
size(p1789_1, 0).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 1).
size(p1789_2, 0).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 3).
size(p1790_0, 8).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 6).
size(p1790_1, 7).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 4).
size(p1790_2, 1).
blue(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 5).
size(p1791_0, 9).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 1).
size(p1791_1, 3).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 5).
size(p1791_2, 7).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 4).
coord2(p1791_3, 8).
size(p1791_3, 1).
green(p1791_3).
strange(p1791_3).
contact(p1791_0, p1791_2).
contact(p1791_0, p1791_2).
contact(p1791_2, p1791_0).
contact(p1791_2, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 4).
size(p1792_0, 3).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 1).
size(p1792_1, 5).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 5).
size(p1792_2, 5).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 8).
coord2(p1792_3, 10).
size(p1792_3, 0).
red(p1792_3).
lhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 3).
size(p1793_0, 8).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 6).
size(p1793_1, 5).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 4).
size(p1793_2, 6).
blue(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 5).
size(p1793_3, 4).
green(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 1).
size(p1794_0, 0).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 4).
size(p1794_1, 5).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 9).
size(p1794_2, 2).
blue(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 7).
size(p1795_0, 8).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 1).
size(p1795_1, 4).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 4).
size(p1795_2, 1).
blue(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 7).
size(p1795_3, 0).
blue(p1795_3).
rhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 6).
coord2(p1795_4, 10).
size(p1795_4, 2).
blue(p1795_4).
lhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 7).
size(p1796_0, 6).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 7).
size(p1796_1, 10).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 0).
size(p1796_2, 0).
green(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 3).
size(p1797_0, 9).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 3).
size(p1797_1, 9).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 3).
size(p1797_2, 8).
red(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 9).
coord2(p1797_3, 10).
size(p1797_3, 5).
red(p1797_3).
upright(p1797_3).
contact(p1797_1, p1797_2).
contact(p1797_1, p1797_2).
contact(p1797_2, p1797_1).
contact(p1797_2, p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 7).
size(p1798_0, 5).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 7).
size(p1798_1, 5).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 5).
size(p1798_2, 9).
red(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 0).
coord2(p1798_3, 7).
size(p1798_3, 5).
blue(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 8).
coord2(p1798_4, 4).
size(p1798_4, 7).
blue(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 7).
size(p1799_0, 8).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 3).
size(p1799_1, 10).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 10).
size(p1799_2, 1).
blue(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 4).
size(p1800_0, 4).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 1).
size(p1800_1, 3).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 2).
size(p1800_2, 6).
blue(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 2).
coord2(p1800_3, 0).
size(p1800_3, 5).
blue(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 1).
coord2(p1800_4, 9).
size(p1800_4, 3).
blue(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 1).
size(p1801_0, 3).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 3).
size(p1801_1, 9).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 8).
size(p1801_2, 5).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 3).
coord2(p1801_3, 5).
size(p1801_3, 9).
red(p1801_3).
upright(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 10).
coord2(p1801_4, 1).
size(p1801_4, 1).
blue(p1801_4).
lhs(p1801_4).
contact(p1801_0, p1801_4).
contact(p1801_0, p1801_4).
contact(p1801_4, p1801_0).
contact(p1801_4, p1801_0).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 6).
size(p1802_0, 5).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 9).
size(p1802_1, 3).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 4).
size(p1802_2, 7).
red(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 1).
size(p1803_0, 2).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 3).
size(p1803_1, 3).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 10).
size(p1803_2, 6).
green(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 2).
size(p1803_3, 5).
red(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 0).
size(p1804_0, 10).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 3).
size(p1804_1, 9).
green(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 10).
size(p1804_2, 1).
blue(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 0).
size(p1805_0, 1).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 10).
size(p1805_1, 5).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 6).
size(p1805_2, 8).
green(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 2).
coord2(p1805_3, 6).
size(p1805_3, 9).
red(p1805_3).
strange(p1805_3).
contact(p1805_2, p1805_3).
contact(p1805_2, p1805_3).
contact(p1805_3, p1805_2).
contact(p1805_3, p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 6).
size(p1806_0, 0).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 10).
size(p1806_1, 10).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 3).
coord2(p1806_2, 10).
size(p1806_2, 1).
blue(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 10).
coord2(p1806_3, 10).
size(p1806_3, 1).
blue(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 8).
coord2(p1806_4, 7).
size(p1806_4, 4).
red(p1806_4).
strange(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 6).
size(p1807_0, 9).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 2).
size(p1807_1, 5).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 2).
size(p1807_2, 7).
green(p1807_2).
upright(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 0).
size(p1808_0, 0).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 4).
size(p1808_1, 2).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 3).
size(p1808_2, 0).
green(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 0).
size(p1809_0, 0).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 8).
size(p1809_1, 4).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 7).
size(p1809_2, 4).
red(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 4).
size(p1810_0, 4).
blue(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 1).
size(p1810_1, 4).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 9).
size(p1810_2, 3).
red(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 8).
coord2(p1810_3, 9).
size(p1810_3, 0).
blue(p1810_3).
strange(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 7).
coord2(p1810_4, 8).
size(p1810_4, 9).
red(p1810_4).
strange(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 5).
size(p1811_0, 10).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 2).
size(p1811_1, 10).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 1).
size(p1811_2, 7).
blue(p1811_2).
lhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 8).
size(p1812_0, 9).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 2).
size(p1812_1, 5).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 2).
size(p1812_2, 8).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 7).
size(p1812_3, 7).
blue(p1812_3).
upright(p1812_3).
contact(p1812_1, p1812_2).
contact(p1812_1, p1812_2).
contact(p1812_2, p1812_1).
contact(p1812_2, p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 10).
size(p1813_0, 5).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 2).
size(p1813_1, 7).
blue(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 8).
size(p1813_2, 8).
blue(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 4).
coord2(p1813_3, 3).
size(p1813_3, 9).
red(p1813_3).
upright(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 3).
coord2(p1813_4, 6).
size(p1813_4, 8).
blue(p1813_4).
rhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 6).
size(p1814_0, 2).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 0).
size(p1814_1, 1).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 7).
size(p1814_2, 7).
blue(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 1).
coord2(p1814_3, 9).
size(p1814_3, 0).
blue(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 10).
coord2(p1814_4, 0).
size(p1814_4, 9).
red(p1814_4).
strange(p1814_4).
contact(p1814_0, p1814_2).
contact(p1814_0, p1814_2).
contact(p1814_2, p1814_0).
contact(p1814_2, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 1).
size(p1815_0, 8).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 7).
size(p1815_1, 2).
blue(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 2).
size(p1815_2, 8).
green(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 4).
size(p1816_0, 1).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 10).
size(p1816_1, 2).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 1).
size(p1816_2, 2).
green(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 6).
size(p1817_0, 4).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 9).
size(p1817_1, 2).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 9).
size(p1817_2, 7).
blue(p1817_2).
lhs(p1817_2).
contact(p1817_1, p1817_2).
contact(p1817_1, p1817_2).
contact(p1817_2, p1817_1).
contact(p1817_2, p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 9).
size(p1818_0, 9).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 1).
size(p1818_1, 1).
blue(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 10).
size(p1818_2, 1).
blue(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 5).
size(p1819_0, 2).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 3).
size(p1819_1, 9).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 8).
size(p1819_2, 5).
blue(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 8).
size(p1819_3, 9).
blue(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 2).
size(p1820_0, 7).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 1).
size(p1820_1, 4).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 8).
size(p1820_2, 4).
red(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 4).
coord2(p1820_3, 1).
size(p1820_3, 10).
red(p1820_3).
strange(p1820_3).
contact(p1820_1, p1820_3).
contact(p1820_1, p1820_3).
contact(p1820_3, p1820_1).
contact(p1820_3, p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 0).
size(p1821_0, 10).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 5).
size(p1821_1, 9).
blue(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 4).
size(p1821_2, 4).
red(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 2).
coord2(p1821_3, 9).
size(p1821_3, 8).
red(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 2).
size(p1822_0, 8).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 5).
size(p1822_1, 1).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 4).
size(p1822_2, 3).
blue(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 3).
size(p1823_0, 4).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 10).
size(p1823_1, 0).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 3).
size(p1823_2, 7).
green(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 3).
size(p1824_0, 3).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 2).
size(p1824_1, 9).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 0).
size(p1824_2, 9).
green(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 0).
coord2(p1824_3, 7).
size(p1824_3, 10).
green(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 4).
coord2(p1824_4, 0).
size(p1824_4, 5).
green(p1824_4).
strange(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 3).
size(p1825_0, 5).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 10).
size(p1825_1, 3).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 4).
size(p1825_2, 1).
blue(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 4).
coord2(p1825_3, 0).
size(p1825_3, 3).
red(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 8).
coord2(p1825_4, 4).
size(p1825_4, 1).
blue(p1825_4).
strange(p1825_4).
contact(p1825_2, p1825_4).
contact(p1825_2, p1825_4).
contact(p1825_4, p1825_2).
contact(p1825_4, p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 9).
size(p1826_0, 1).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 10).
size(p1826_1, 7).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 6).
size(p1826_2, 7).
red(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 9).
size(p1827_0, 1).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 5).
size(p1827_1, 3).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 3).
size(p1827_2, 7).
green(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 8).
size(p1828_0, 7).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 8).
size(p1828_1, 2).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 10).
coord2(p1828_2, 4).
size(p1828_2, 7).
blue(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 4).
size(p1829_0, 2).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 9).
size(p1829_1, 10).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 8).
size(p1829_2, 2).
red(p1829_2).
rhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 10).
size(p1830_0, 1).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 7).
size(p1830_1, 9).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 8).
size(p1830_2, 9).
blue(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 5).
size(p1831_0, 7).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 3).
size(p1831_1, 2).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 9).
size(p1831_2, 6).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 9).
size(p1831_3, 9).
red(p1831_3).
rhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 3).
size(p1832_0, 10).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 7).
size(p1832_1, 9).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 10).
size(p1832_2, 4).
green(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 0).
size(p1833_0, 10).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 6).
size(p1833_1, 9).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 8).
size(p1833_2, 6).
red(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 1).
size(p1833_3, 9).
green(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 0).
size(p1834_0, 2).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 3).
size(p1834_1, 7).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 8).
size(p1834_2, 3).
green(p1834_2).
strange(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 9).
size(p1835_0, 0).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 0).
size(p1835_1, 4).
green(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 8).
size(p1835_2, 8).
green(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 1).
size(p1836_0, 4).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 5).
size(p1836_1, 10).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 6).
size(p1836_2, 6).
blue(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 9).
size(p1836_3, 8).
blue(p1836_3).
lhs(p1836_3).
contact(p1836_1, p1836_2).
contact(p1836_1, p1836_2).
contact(p1836_2, p1836_1).
contact(p1836_2, p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 9).
size(p1837_0, 0).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 2).
size(p1837_1, 8).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 7).
size(p1837_2, 0).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 6).
coord2(p1837_3, 5).
size(p1837_3, 4).
red(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 7).
size(p1838_0, 10).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 5).
size(p1838_1, 7).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 10).
size(p1838_2, 4).
green(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 9).
coord2(p1838_3, 7).
size(p1838_3, 2).
blue(p1838_3).
lhs(p1838_3).
contact(p1838_0, p1838_3).
contact(p1838_0, p1838_3).
contact(p1838_3, p1838_0).
contact(p1838_3, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 3).
coord2(p1839_0, 0).
size(p1839_0, 8).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 6).
size(p1839_1, 10).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 8).
size(p1839_2, 4).
red(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 2).
coord2(p1839_3, 0).
size(p1839_3, 3).
blue(p1839_3).
rhs(p1839_3).
contact(p1839_0, p1839_3).
contact(p1839_0, p1839_3).
contact(p1839_3, p1839_0).
contact(p1839_3, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 8).
size(p1840_0, 7).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 10).
size(p1840_1, 3).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 9).
size(p1840_2, 7).
green(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 4).
size(p1841_0, 9).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 4).
size(p1841_1, 7).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 6).
size(p1841_2, 10).
blue(p1841_2).
lhs(p1841_2).
contact(p1841_0, p1841_1).
contact(p1841_0, p1841_1).
contact(p1841_1, p1841_0).
contact(p1841_1, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 9).
size(p1842_0, 2).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 4).
size(p1842_1, 3).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 4).
coord2(p1842_2, 0).
size(p1842_2, 10).
blue(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 4).
size(p1842_3, 8).
red(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 0).
coord2(p1842_4, 10).
size(p1842_4, 0).
blue(p1842_4).
rhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 2).
size(p1843_0, 1).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 5).
size(p1843_1, 6).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 10).
size(p1843_2, 5).
red(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 3).
size(p1843_3, 9).
red(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 5).
size(p1844_0, 7).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 2).
size(p1844_1, 6).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 9).
size(p1844_2, 10).
blue(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 6).
coord2(p1844_3, 7).
size(p1844_3, 9).
red(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 7).
size(p1845_0, 2).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 1).
size(p1845_1, 2).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 7).
size(p1845_2, 0).
blue(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 6).
size(p1846_0, 0).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 10).
size(p1846_1, 6).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 3).
size(p1846_2, 7).
blue(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 3).
coord2(p1846_3, 10).
size(p1846_3, 1).
blue(p1846_3).
lhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 6).
coord2(p1846_4, 0).
size(p1846_4, 9).
blue(p1846_4).
rhs(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 7).
size(p1847_0, 5).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 8).
size(p1847_1, 3).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 8).
size(p1847_2, 7).
red(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 4).
size(p1848_0, 0).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 5).
size(p1848_1, 6).
blue(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 8).
size(p1848_2, 0).
red(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 1).
size(p1848_3, 10).
red(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 0).
coord2(p1848_4, 4).
size(p1848_4, 1).
blue(p1848_4).
strange(p1848_4).
contact(p1848_0, p1848_4).
contact(p1848_0, p1848_4).
contact(p1848_4, p1848_0).
contact(p1848_4, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 2).
size(p1849_0, 0).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 8).
size(p1849_1, 2).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 10).
size(p1849_2, 0).
red(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 0).
size(p1850_0, 6).
blue(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 9).
size(p1850_1, 1).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 10).
size(p1850_2, 3).
blue(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 4).
size(p1850_3, 3).
red(p1850_3).
lhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 10).
size(p1851_0, 8).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 5).
size(p1851_1, 9).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 5).
size(p1851_2, 3).
blue(p1851_2).
upright(p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_2, p1851_1).
contact(p1851_2, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 7).
size(p1852_0, 4).
green(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 1).
size(p1852_1, 2).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 3).
size(p1852_2, 9).
blue(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 1).
size(p1853_0, 5).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 10).
size(p1853_1, 10).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 6).
size(p1853_2, 6).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 5).
coord2(p1853_3, 9).
size(p1853_3, 3).
blue(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 8).
size(p1854_0, 3).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 9).
size(p1854_1, 9).
blue(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 5).
size(p1854_2, 5).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 8).
size(p1854_3, 1).
blue(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 9).
coord2(p1854_4, 10).
size(p1854_4, 8).
blue(p1854_4).
upright(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 4).
size(p1855_0, 1).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 8).
size(p1855_1, 9).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 4).
size(p1855_2, 9).
red(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 10).
size(p1856_0, 3).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 3).
size(p1856_1, 7).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 0).
size(p1856_2, 8).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 10).
size(p1856_3, 6).
red(p1856_3).
rhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 0).
size(p1857_0, 4).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 5).
size(p1857_1, 2).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 5).
size(p1857_2, 9).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 9).
coord2(p1857_3, 0).
size(p1857_3, 0).
blue(p1857_3).
lhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 9).
size(p1858_0, 10).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 8).
size(p1858_1, 0).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 10).
size(p1858_2, 5).
green(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 4).
size(p1858_3, 1).
red(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 9).
size(p1859_0, 5).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 4).
size(p1859_1, 9).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 9).
size(p1859_2, 10).
red(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 9).
size(p1860_0, 5).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 7).
size(p1860_1, 2).
red(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 10).
size(p1860_2, 0).
blue(p1860_2).
upright(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 4).
size(p1861_0, 6).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 8).
size(p1861_1, 5).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 7).
size(p1861_2, 10).
red(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 8).
size(p1862_0, 6).
blue(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 10).
size(p1862_1, 0).
blue(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 4).
size(p1862_2, 7).
green(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 8).
size(p1863_0, 1).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 3).
size(p1863_1, 0).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 6).
size(p1863_2, 0).
red(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 8).
size(p1864_0, 10).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 3).
size(p1864_1, 1).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 8).
size(p1864_2, 4).
red(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 10).
size(p1865_0, 6).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 4).
size(p1865_1, 1).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 9).
size(p1865_2, 1).
green(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 3).
size(p1865_3, 2).
red(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 7).
size(p1866_0, 8).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 8).
size(p1866_1, 3).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 1).
coord2(p1866_2, 7).
size(p1866_2, 9).
blue(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 7).
size(p1866_3, 9).
green(p1866_3).
rhs(p1866_3).
contact(p1866_0, p1866_2).
contact(p1866_0, p1866_2).
contact(p1866_2, p1866_0).
contact(p1866_2, p1866_0).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 0).
size(p1867_0, 1).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 7).
size(p1867_1, 9).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 1).
size(p1867_2, 9).
red(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 0).
size(p1868_0, 5).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 9).
size(p1868_1, 4).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 8).
size(p1868_2, 4).
green(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 7).
size(p1869_0, 10).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 3).
size(p1869_1, 3).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 0).
size(p1869_2, 3).
green(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 8).
size(p1869_3, 7).
green(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 5).
size(p1870_0, 9).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 0).
size(p1870_1, 9).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 6).
size(p1870_2, 2).
green(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 4).
coord2(p1870_3, 0).
size(p1870_3, 3).
green(p1870_3).
rhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 3).
coord2(p1870_4, 5).
size(p1870_4, 9).
green(p1870_4).
upright(p1870_4).
contact(p1870_1, p1870_3).
contact(p1870_1, p1870_3).
contact(p1870_3, p1870_1).
contact(p1870_3, p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 9).
size(p1871_0, 3).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 6).
size(p1871_1, 0).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 1).
coord2(p1871_2, 7).
size(p1871_2, 9).
blue(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 1).
size(p1872_0, 7).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 10).
size(p1872_1, 5).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 9).
size(p1872_2, 0).
red(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 5).
coord2(p1872_3, 4).
size(p1872_3, 6).
red(p1872_3).
strange(p1872_3).
contact(p1872_1, p1872_2).
contact(p1872_1, p1872_2).
contact(p1872_2, p1872_1).
contact(p1872_2, p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 0).
size(p1873_0, 3).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 8).
size(p1873_1, 8).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 9).
size(p1873_2, 1).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 2).
coord2(p1873_3, 1).
size(p1873_3, 10).
blue(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 2).
size(p1874_0, 6).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 4).
size(p1874_1, 6).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 10).
size(p1874_2, 3).
blue(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 6).
size(p1875_0, 5).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 9).
size(p1875_1, 5).
red(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 9).
size(p1875_2, 6).
green(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 4).
size(p1876_0, 3).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 10).
size(p1876_1, 1).
blue(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 1).
size(p1876_2, 6).
red(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 5).
size(p1876_3, 5).
blue(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 0).
size(p1877_0, 3).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 7).
size(p1877_1, 3).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 2).
coord2(p1877_2, 7).
size(p1877_2, 1).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 8).
coord2(p1877_3, 10).
size(p1877_3, 5).
red(p1877_3).
rhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 1).
size(p1878_0, 7).
green(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 5).
size(p1878_1, 4).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 10).
size(p1878_2, 1).
blue(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 4).
size(p1879_0, 8).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 10).
size(p1879_1, 8).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 7).
size(p1879_2, 10).
green(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 6).
size(p1879_3, 4).
red(p1879_3).
strange(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 5).
coord2(p1879_4, 6).
size(p1879_4, 10).
red(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 2).
size(p1880_0, 0).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 2).
size(p1880_1, 4).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 5).
coord2(p1880_2, 8).
size(p1880_2, 10).
red(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 0).
size(p1881_0, 7).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 2).
size(p1881_1, 2).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 5).
size(p1881_2, 0).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 5).
size(p1882_0, 10).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 5).
size(p1882_1, 1).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 8).
size(p1882_2, 0).
red(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 9).
size(p1883_0, 7).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 5).
size(p1883_1, 8).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 5).
size(p1883_2, 2).
red(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 10).
size(p1883_3, 2).
blue(p1883_3).
lhs(p1883_3).
contact(p1883_0, p1883_3).
contact(p1883_0, p1883_3).
contact(p1883_3, p1883_0).
contact(p1883_3, p1883_0).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 8).
size(p1884_0, 4).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 1).
size(p1884_1, 7).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 10).
size(p1884_2, 0).
blue(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 4).
coord2(p1884_3, 2).
size(p1884_3, 3).
red(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 2).
coord2(p1884_4, 5).
size(p1884_4, 7).
blue(p1884_4).
upright(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 8).
size(p1885_0, 8).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 0).
size(p1885_1, 10).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 4).
size(p1885_2, 9).
blue(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 9).
coord2(p1885_3, 4).
size(p1885_3, 5).
red(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 10).
size(p1886_0, 6).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 6).
size(p1886_1, 5).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 8).
size(p1886_2, 1).
red(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 6).
size(p1887_0, 9).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 8).
size(p1887_1, 2).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 4).
size(p1887_2, 4).
green(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 7).
coord2(p1887_3, 9).
size(p1887_3, 9).
green(p1887_3).
upright(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 3).
size(p1888_0, 0).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 4).
size(p1888_1, 2).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 7).
size(p1888_2, 1).
red(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 3).
size(p1888_3, 7).
green(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 2).
coord2(p1888_4, 4).
size(p1888_4, 5).
red(p1888_4).
rhs(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 3).
size(p1889_0, 2).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 6).
size(p1889_1, 9).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 7).
size(p1889_2, 7).
red(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 4).
size(p1889_3, 5).
red(p1889_3).
upright(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 0).
size(p1890_0, 2).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 3).
size(p1890_1, 6).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 0).
size(p1890_2, 6).
green(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 3).
coord2(p1890_3, 0).
size(p1890_3, 7).
blue(p1890_3).
strange(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 0).
coord2(p1890_4, 8).
size(p1890_4, 6).
green(p1890_4).
strange(p1890_4).
contact(p1890_2, p1890_3).
contact(p1890_2, p1890_3).
contact(p1890_3, p1890_2).
contact(p1890_3, p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 7).
size(p1891_0, 1).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 1).
size(p1891_1, 6).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 5).
size(p1891_2, 5).
green(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 1).
coord2(p1891_3, 5).
size(p1891_3, 3).
green(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 3).
coord2(p1891_4, 8).
size(p1891_4, 0).
green(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 0).
size(p1892_0, 7).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 10).
size(p1892_1, 4).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 8).
size(p1892_2, 5).
green(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 7).
size(p1893_0, 9).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 3).
size(p1893_1, 5).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 5).
size(p1893_2, 4).
blue(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 6).
coord2(p1893_3, 8).
size(p1893_3, 4).
blue(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 9).
size(p1894_0, 8).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 9).
size(p1894_1, 1).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 7).
coord2(p1894_2, 10).
size(p1894_2, 10).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 8).
coord2(p1894_3, 9).
size(p1894_3, 2).
blue(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 4).
coord2(p1894_4, 3).
size(p1894_4, 6).
blue(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 4).
size(p1895_0, 5).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 1).
size(p1895_1, 2).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 6).
size(p1895_2, 5).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 7).
size(p1895_3, 9).
blue(p1895_3).
rhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 8).
size(p1896_0, 0).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 10).
size(p1896_1, 5).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 1).
size(p1896_2, 10).
blue(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 2).
size(p1897_0, 4).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 0).
size(p1897_1, 8).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 9).
size(p1897_2, 7).
green(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 1).
size(p1898_0, 7).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 6).
size(p1898_1, 8).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 5).
size(p1898_2, 8).
blue(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 9).
size(p1899_0, 8).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 6).
size(p1899_1, 2).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 8).
size(p1899_2, 8).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 8).
size(p1899_3, 7).
green(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 4).
size(p1900_0, 4).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 9).
size(p1900_1, 8).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 8).
coord2(p1900_2, 7).
size(p1900_2, 2).
green(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 8).
size(p1901_0, 6).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 3).
size(p1901_1, 7).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 1).
size(p1901_2, 1).
blue(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 7).
size(p1902_0, 5).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 2).
size(p1902_1, 2).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 0).
size(p1902_2, 2).
red(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 10).
coord2(p1902_3, 5).
size(p1902_3, 0).
green(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 1).
size(p1903_0, 3).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 9).
size(p1903_1, 4).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 6).
size(p1903_2, 9).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 0).
coord2(p1903_3, 0).
size(p1903_3, 6).
green(p1903_3).
rhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 4).
size(p1904_0, 5).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 8).
size(p1904_1, 1).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 10).
size(p1904_2, 5).
green(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 4).
size(p1904_3, 7).
blue(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 0).
coord2(p1904_4, 3).
size(p1904_4, 0).
blue(p1904_4).
lhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 1).
size(p1905_0, 5).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 5).
size(p1905_1, 8).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 0).
coord2(p1905_2, 10).
size(p1905_2, 6).
blue(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 0).
size(p1905_3, 7).
blue(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 1).
size(p1906_0, 6).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 8).
size(p1906_1, 0).
red(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 7).
size(p1906_2, 7).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 1).
coord2(p1906_3, 5).
size(p1906_3, 0).
red(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 5).
size(p1907_0, 6).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 3).
size(p1907_1, 8).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 8).
size(p1907_2, 6).
blue(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 5).
size(p1908_0, 2).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 7).
size(p1908_1, 10).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 7).
size(p1908_2, 3).
blue(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 9).
size(p1909_0, 2).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 2).
size(p1909_1, 7).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 5).
size(p1909_2, 2).
red(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 2).
size(p1910_0, 9).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 9).
size(p1910_1, 5).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 5).
size(p1910_2, 7).
green(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 7).
size(p1911_0, 9).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 1).
size(p1911_1, 7).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 9).
size(p1911_2, 0).
blue(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 2).
size(p1911_3, 3).
blue(p1911_3).
rhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 7).
size(p1912_0, 6).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 8).
size(p1912_1, 2).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 0).
size(p1912_2, 1).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 7).
coord2(p1912_3, 9).
size(p1912_3, 3).
blue(p1912_3).
lhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 1).
coord2(p1912_4, 9).
size(p1912_4, 6).
blue(p1912_4).
lhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 10).
size(p1913_0, 10).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 0).
size(p1913_1, 2).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 1).
size(p1913_2, 5).
green(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 5).
size(p1914_0, 5).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 1).
size(p1914_1, 6).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 9).
size(p1914_2, 4).
red(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 6).
size(p1915_0, 6).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 5).
size(p1915_1, 4).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 0).
size(p1915_2, 3).
red(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 7).
size(p1915_3, 10).
blue(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 8).
size(p1916_0, 7).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 10).
size(p1916_1, 4).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 3).
size(p1916_2, 3).
green(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 1).
size(p1916_3, 0).
blue(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 4).
size(p1917_0, 2).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 8).
size(p1917_1, 1).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 0).
size(p1917_2, 2).
red(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 5).
size(p1918_0, 2).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 10).
size(p1918_1, 2).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 2).
size(p1918_2, 2).
red(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 2).
size(p1919_0, 2).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 7).
size(p1919_1, 2).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 0).
size(p1919_2, 1).
green(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 3).
size(p1920_0, 8).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 1).
size(p1920_1, 4).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 2).
size(p1920_2, 9).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 0).
coord2(p1920_3, 6).
size(p1920_3, 7).
red(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 1).
coord2(p1920_4, 7).
size(p1920_4, 10).
blue(p1920_4).
strange(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 4).
size(p1921_0, 2).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 7).
size(p1921_1, 9).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 1).
size(p1921_2, 2).
red(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 8).
size(p1921_3, 1).
blue(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 3).
size(p1922_0, 2).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 10).
size(p1922_1, 7).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 2).
size(p1922_2, 7).
red(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 2).
size(p1922_3, 4).
green(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 4).
size(p1923_0, 7).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 1).
size(p1923_1, 10).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 0).
size(p1923_2, 2).
red(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 9).
size(p1924_0, 5).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 2).
size(p1924_1, 2).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 2).
size(p1924_2, 9).
red(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 2).
size(p1924_3, 2).
red(p1924_3).
lhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 3).
size(p1925_0, 9).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 1).
size(p1925_1, 5).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 10).
size(p1925_2, 6).
red(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 0).
size(p1926_0, 3).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 4).
size(p1926_1, 6).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 5).
size(p1926_2, 7).
red(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 9).
size(p1927_0, 8).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 9).
size(p1927_1, 7).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 2).
size(p1927_2, 7).
blue(p1927_2).
rhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 7).
size(p1928_0, 1).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 4).
size(p1928_1, 1).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 2).
size(p1928_2, 3).
blue(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 6).
size(p1929_0, 2).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 6).
size(p1929_1, 2).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 3).
size(p1929_2, 0).
blue(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 3).
size(p1929_3, 1).
blue(p1929_3).
lhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 8).
size(p1930_0, 7).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 4).
size(p1930_1, 4).
blue(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 1).
size(p1930_2, 7).
blue(p1930_2).
upright(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 2).
size(p1931_0, 7).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 9).
size(p1931_1, 4).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 5).
coord2(p1931_2, 6).
size(p1931_2, 5).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 0).
size(p1932_0, 9).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 10).
size(p1932_1, 10).
blue(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 5).
size(p1932_2, 5).
red(p1932_2).
rhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 10).
size(p1933_0, 0).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 3).
size(p1933_1, 7).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 7).
size(p1933_2, 6).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 3).
coord2(p1933_3, 0).
size(p1933_3, 7).
blue(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 6).
size(p1934_0, 1).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 4).
size(p1934_1, 5).
red(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 4).
size(p1934_2, 1).
blue(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 10).
size(p1935_0, 3).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 5).
size(p1935_1, 2).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 6).
size(p1935_2, 10).
red(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 3).
size(p1935_3, 3).
blue(p1935_3).
rhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 3).
size(p1936_0, 2).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 4).
size(p1936_1, 9).
blue(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 7).
size(p1936_2, 1).
red(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 10).
size(p1937_0, 1).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 4).
size(p1937_1, 10).
red(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 1).
size(p1937_2, 4).
green(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 4).
size(p1938_0, 1).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 7).
size(p1938_1, 8).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 4).
size(p1938_2, 0).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 1).
size(p1939_0, 7).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 1).
size(p1939_1, 10).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 6).
size(p1939_2, 9).
blue(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 9).
size(p1940_0, 6).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 5).
size(p1940_1, 8).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 8).
size(p1940_2, 10).
red(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 8).
coord2(p1940_3, 2).
size(p1940_3, 3).
blue(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 3).
size(p1941_0, 7).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 10).
size(p1941_1, 7).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 0).
size(p1941_2, 4).
red(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 0).
coord2(p1941_3, 2).
size(p1941_3, 0).
green(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 3).
size(p1942_0, 5).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 4).
size(p1942_1, 10).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 9).
size(p1942_2, 7).
blue(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 5).
coord2(p1942_3, 5).
size(p1942_3, 3).
red(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 7).
coord2(p1942_4, 5).
size(p1942_4, 7).
blue(p1942_4).
strange(p1942_4).
contact(p1942_1, p1942_3).
contact(p1942_1, p1942_3).
contact(p1942_3, p1942_1).
contact(p1942_3, p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 8).
size(p1943_0, 7).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 6).
size(p1943_1, 3).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 6).
size(p1943_2, 4).
red(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 7).
size(p1944_0, 6).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 4).
size(p1944_1, 10).
blue(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 3).
size(p1944_2, 6).
blue(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 3).
size(p1945_0, 6).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 0).
size(p1945_1, 10).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 4).
coord2(p1945_2, 5).
size(p1945_2, 4).
blue(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 2).
size(p1945_3, 10).
green(p1945_3).
rhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 3).
coord2(p1945_4, 4).
size(p1945_4, 5).
blue(p1945_4).
strange(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 4).
size(p1946_0, 1).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 3).
size(p1946_1, 5).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 4).
size(p1946_2, 4).
red(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 4).
size(p1947_0, 6).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 5).
size(p1947_1, 1).
blue(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 8).
size(p1947_2, 2).
red(p1947_2).
lhs(p1947_2).
contact(p1947_0, p1947_1).
contact(p1947_0, p1947_1).
contact(p1947_1, p1947_0).
contact(p1947_1, p1947_0).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 9).
size(p1948_0, 0).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 0).
size(p1948_1, 3).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 7).
size(p1948_2, 3).
red(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 3).
coord2(p1948_3, 5).
size(p1948_3, 6).
blue(p1948_3).
upright(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 4).
size(p1949_0, 6).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 5).
size(p1949_1, 1).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 1).
size(p1949_2, 0).
green(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 2).
size(p1950_0, 2).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 5).
size(p1950_1, 6).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 7).
size(p1950_2, 6).
blue(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 3).
coord2(p1950_3, 10).
size(p1950_3, 10).
blue(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 10).
size(p1951_0, 8).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 9).
size(p1951_1, 10).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 9).
size(p1951_2, 4).
red(p1951_2).
strange(p1951_2).
contact(p1951_0, p1951_2).
contact(p1951_0, p1951_2).
contact(p1951_2, p1951_0).
contact(p1951_2, p1951_0).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 3).
size(p1952_0, 2).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 3).
size(p1952_1, 6).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 0).
size(p1952_2, 5).
red(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 5).
size(p1953_0, 1).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 8).
size(p1953_1, 7).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 7).
size(p1953_2, 10).
blue(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 7).
size(p1954_0, 8).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 4).
size(p1954_1, 4).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 10).
size(p1954_2, 0).
red(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 7).
size(p1955_0, 10).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 3).
size(p1955_1, 10).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 7).
size(p1955_2, 6).
green(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 2).
size(p1956_0, 2).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 0).
size(p1956_1, 5).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 5).
size(p1956_2, 6).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 4).
size(p1956_3, 1).
red(p1956_3).
lhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 8).
coord2(p1956_4, 9).
size(p1956_4, 3).
red(p1956_4).
strange(p1956_4).
contact(p1956_2, p1956_3).
contact(p1956_2, p1956_3).
contact(p1956_3, p1956_2).
contact(p1956_3, p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 3).
size(p1957_0, 3).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 1).
size(p1957_1, 10).
red(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 10).
size(p1957_2, 8).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 0).
coord2(p1957_3, 3).
size(p1957_3, 4).
green(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 1).
size(p1958_0, 6).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 10).
size(p1958_1, 7).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 10).
size(p1958_2, 3).
red(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 1).
size(p1958_3, 8).
green(p1958_3).
upright(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 8).
coord2(p1958_4, 5).
size(p1958_4, 9).
red(p1958_4).
strange(p1958_4).
contact(p1958_0, p1958_3).
contact(p1958_0, p1958_3).
contact(p1958_3, p1958_0).
contact(p1958_3, p1958_0).
contact(p1958_1, p1958_2).
contact(p1958_1, p1958_2).
contact(p1958_2, p1958_1).
contact(p1958_2, p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 6).
size(p1959_0, 2).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 1).
size(p1959_1, 1).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 7).
size(p1959_2, 0).
green(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 10).
size(p1960_0, 10).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 9).
size(p1960_1, 0).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 3).
size(p1960_2, 0).
green(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 6).
coord2(p1960_3, 5).
size(p1960_3, 5).
blue(p1960_3).
strange(p1960_3).
contact(p1960_0, p1960_1).
contact(p1960_0, p1960_1).
contact(p1960_1, p1960_0).
contact(p1960_1, p1960_0).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 10).
size(p1961_0, 7).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 8).
size(p1961_1, 1).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 5).
size(p1961_2, 6).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 4).
coord2(p1961_3, 3).
size(p1961_3, 7).
red(p1961_3).
upright(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 2).
size(p1962_0, 8).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 2).
size(p1962_1, 4).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 8).
size(p1962_2, 6).
red(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 0).
size(p1963_0, 1).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 1).
size(p1963_1, 8).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 2).
size(p1963_2, 5).
blue(p1963_2).
rhs(p1963_2).
contact(p1963_1, p1963_2).
contact(p1963_1, p1963_2).
contact(p1963_2, p1963_1).
contact(p1963_2, p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 6).
size(p1964_0, 5).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 5).
size(p1964_1, 1).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 5).
size(p1964_2, 1).
green(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 3).
coord2(p1964_3, 0).
size(p1964_3, 2).
red(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 2).
size(p1965_0, 3).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 10).
size(p1965_1, 5).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 9).
size(p1965_2, 0).
red(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 9).
size(p1965_3, 7).
red(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 3).
size(p1966_0, 2).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 7).
size(p1966_1, 10).
blue(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 9).
size(p1966_2, 8).
red(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 8).
size(p1967_0, 0).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 5).
size(p1967_1, 0).
blue(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 8).
size(p1967_2, 7).
red(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 8).
coord2(p1967_3, 6).
size(p1967_3, 8).
blue(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 6).
coord2(p1967_4, 7).
size(p1967_4, 5).
red(p1967_4).
lhs(p1967_4).
contact(p1967_1, p1967_3).
contact(p1967_1, p1967_3).
contact(p1967_3, p1967_1).
contact(p1967_3, p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 0).
size(p1968_0, 9).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 1).
size(p1968_1, 8).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 1).
size(p1968_2, 2).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 1).
size(p1969_0, 6).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 3).
size(p1969_1, 5).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 6).
size(p1969_2, 6).
green(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 7).
coord2(p1969_3, 3).
size(p1969_3, 3).
red(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 5).
size(p1970_0, 4).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 8).
size(p1970_1, 5).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 8).
size(p1970_2, 3).
green(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 9).
size(p1971_0, 0).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 2).
size(p1971_1, 10).
red(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 5).
size(p1971_2, 5).
red(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 0).
size(p1972_0, 8).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 10).
size(p1972_1, 7).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 4).
size(p1972_2, 4).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 9).
coord2(p1972_3, 7).
size(p1972_3, 3).
green(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 8).
size(p1973_0, 0).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 7).
size(p1973_1, 8).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 6).
size(p1973_2, 3).
green(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 10).
size(p1973_3, 0).
blue(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 10).
coord2(p1973_4, 8).
size(p1973_4, 1).
blue(p1973_4).
rhs(p1973_4).
contact(p1973_0, p1973_4).
contact(p1973_0, p1973_4).
contact(p1973_4, p1973_0).
contact(p1973_4, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 5).
size(p1974_0, 4).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 7).
size(p1974_1, 6).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 3).
size(p1974_2, 10).
blue(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 6).
coord2(p1974_3, 1).
size(p1974_3, 4).
blue(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 9).
size(p1975_0, 10).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 4).
size(p1975_1, 4).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 5).
size(p1975_2, 6).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 6).
coord2(p1975_3, 6).
size(p1975_3, 9).
blue(p1975_3).
strange(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 9).
size(p1976_0, 4).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 10).
size(p1976_1, 7).
green(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 7).
coord2(p1976_2, 10).
size(p1976_2, 5).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 1).
size(p1976_3, 10).
blue(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 2).
size(p1977_0, 7).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 0).
size(p1977_1, 4).
red(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 1).
size(p1977_2, 1).
red(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 9).
size(p1977_3, 2).
blue(p1977_3).
lhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 8).
coord2(p1977_4, 7).
size(p1977_4, 10).
red(p1977_4).
strange(p1977_4).
contact(p1977_0, p1977_2).
contact(p1977_0, p1977_2).
contact(p1977_2, p1977_0).
contact(p1977_2, p1977_1).
contact(p1977_2, p1977_0).
contact(p1977_2, p1977_1).
contact(p1977_1, p1977_2).
contact(p1977_1, p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 10).
coord2(p1978_0, 3).
size(p1978_0, 6).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 0).
size(p1978_1, 5).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 8).
size(p1978_2, 0).
red(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 5).
size(p1978_3, 1).
green(p1978_3).
upright(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 4).
size(p1979_0, 3).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 8).
coord2(p1979_1, 6).
size(p1979_1, 7).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 9).
size(p1979_2, 6).
blue(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 4).
size(p1980_0, 7).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 9).
size(p1980_1, 8).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 7).
size(p1980_2, 6).
red(p1980_2).
rhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 0).
size(p1981_0, 0).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 4).
size(p1981_1, 2).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 10).
size(p1981_2, 2).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 5).
size(p1982_0, 10).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 7).
size(p1982_1, 6).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 8).
size(p1982_2, 9).
blue(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 9).
size(p1983_0, 5).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 6).
size(p1983_1, 2).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 7).
size(p1983_2, 5).
red(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 0).
size(p1983_3, 5).
red(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 6).
size(p1984_0, 0).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 3).
size(p1984_1, 10).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 10).
size(p1984_2, 4).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 1).
size(p1985_0, 2).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 10).
size(p1985_1, 7).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 9).
size(p1985_2, 4).
red(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 2).
size(p1986_0, 8).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 5).
size(p1986_1, 5).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 3).
size(p1986_2, 1).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 6).
size(p1986_3, 8).
red(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 6).
coord2(p1986_4, 10).
size(p1986_4, 10).
blue(p1986_4).
rhs(p1986_4).
contact(p1986_0, p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_2, p1986_0).
contact(p1986_2, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 10).
size(p1987_0, 6).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 1).
size(p1987_1, 0).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 2).
size(p1987_2, 9).
red(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 4).
coord2(p1987_3, 0).
size(p1987_3, 9).
red(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 7).
coord2(p1987_4, 2).
size(p1987_4, 7).
green(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 1).
size(p1988_0, 8).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 8).
size(p1988_1, 2).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 3).
size(p1988_2, 4).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 3).
size(p1988_3, 3).
red(p1988_3).
lhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 3).
coord2(p1988_4, 7).
size(p1988_4, 4).
red(p1988_4).
rhs(p1988_4).
contact(p1988_2, p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_3, p1988_2).
contact(p1988_3, p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 7).
size(p1989_0, 3).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 10).
size(p1989_1, 9).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 2).
size(p1989_2, 6).
red(p1989_2).
upright(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 2).
size(p1990_0, 7).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 9).
size(p1990_1, 7).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 10).
size(p1990_2, 10).
blue(p1990_2).
rhs(p1990_2).
contact(p1990_1, p1990_2).
contact(p1990_1, p1990_2).
contact(p1990_2, p1990_1).
contact(p1990_2, p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 3).
size(p1991_0, 5).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 8).
size(p1991_1, 5).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 9).
size(p1991_2, 7).
blue(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 9).
size(p1992_0, 4).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 7).
size(p1992_1, 2).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 10).
size(p1992_2, 4).
blue(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 7).
size(p1993_0, 9).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 7).
size(p1993_1, 2).
blue(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 1).
size(p1993_2, 6).
red(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 5).
size(p1994_0, 1).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 3).
size(p1994_1, 9).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 3).
size(p1994_2, 2).
red(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 3).
coord2(p1994_3, 7).
size(p1994_3, 8).
red(p1994_3).
lhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 0).
size(p1995_0, 2).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 9).
size(p1995_1, 9).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 0).
size(p1995_2, 6).
red(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 3).
size(p1996_0, 8).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 2).
size(p1996_1, 3).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 1).
size(p1996_2, 1).
blue(p1996_2).
rhs(p1996_2).
contact(p1996_0, p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_1, p1996_0).
contact(p1996_1, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 5).
size(p1997_0, 8).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 2).
size(p1997_1, 8).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 6).
size(p1997_2, 1).
blue(p1997_2).
upright(p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_2, p1997_0).
contact(p1997_2, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 8).
size(p1998_0, 7).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 7).
size(p1998_1, 6).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 6).
size(p1998_2, 8).
blue(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 7).
coord2(p1998_3, 4).
size(p1998_3, 4).
red(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 0).
coord2(p1998_4, 10).
size(p1998_4, 2).
blue(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 2).
size(p1999_0, 10).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 10).
size(p1999_1, 4).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 9).
size(p1999_2, 0).
green(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 7).
size(p2000_0, 10).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 5).
size(p2000_1, 7).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 9).
size(p2000_2, 3).
red(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 7).
size(p2000_3, 10).
red(p2000_3).
rhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 3).
coord2(p2000_4, 2).
size(p2000_4, 6).
blue(p2000_4).
rhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 4).
size(p2001_0, 1).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 3).
size(p2001_1, 6).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 8).
size(p2001_2, 10).
blue(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 3).
size(p2001_3, 4).
red(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 4).
coord2(p2002_0, 3).
size(p2002_0, 10).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 1).
size(p2002_1, 9).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 9).
size(p2002_2, 2).
blue(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 8).
size(p2003_0, 2).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 6).
size(p2003_1, 10).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 3).
size(p2003_2, 2).
red(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 10).
size(p2004_0, 7).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 3).
size(p2004_1, 7).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 1).
size(p2004_2, 5).
green(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 8).
coord2(p2004_3, 9).
size(p2004_3, 8).
blue(p2004_3).
rhs(p2004_3).
contact(p2004_0, p2004_3).
contact(p2004_0, p2004_3).
contact(p2004_3, p2004_0).
contact(p2004_3, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 5).
size(p2005_0, 0).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 4).
size(p2005_1, 2).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 10).
size(p2005_2, 10).
red(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 0).
size(p2005_3, 4).
blue(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 9).
size(p2006_0, 2).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 8).
size(p2006_1, 0).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 5).
size(p2006_2, 0).
green(p2006_2).
strange(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 0).
size(p2007_0, 1).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 5).
size(p2007_1, 5).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 1).
size(p2007_2, 5).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 6).
size(p2007_3, 6).
green(p2007_3).
strange(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 9).
size(p2008_0, 0).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 4).
size(p2008_1, 7).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 7).
coord2(p2008_2, 2).
size(p2008_2, 2).
blue(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 5).
size(p2009_0, 2).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 5).
size(p2009_1, 3).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 4).
coord2(p2009_2, 4).
size(p2009_2, 3).
red(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 0).
size(p2010_0, 9).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 9).
size(p2010_1, 9).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 1).
size(p2010_2, 1).
blue(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 4).
size(p2010_3, 10).
blue(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 7).
coord2(p2010_4, 0).
size(p2010_4, 4).
red(p2010_4).
strange(p2010_4).
contact(p2010_2, p2010_4).
contact(p2010_2, p2010_4).
contact(p2010_4, p2010_2).
contact(p2010_4, p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 3).
size(p2011_0, 9).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 0).
size(p2011_1, 6).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 3).
size(p2011_2, 2).
blue(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 6).
size(p2012_0, 0).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 5).
size(p2012_1, 9).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 3).
size(p2012_2, 4).
blue(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 5).
size(p2012_3, 10).
blue(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 4).
coord2(p2012_4, 0).
size(p2012_4, 6).
blue(p2012_4).
lhs(p2012_4).
contact(p2012_0, p2012_3).
contact(p2012_0, p2012_3).
contact(p2012_3, p2012_0).
contact(p2012_3, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 8).
size(p2013_0, 2).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 8).
size(p2013_1, 6).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 5).
size(p2013_2, 9).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 6).
coord2(p2013_3, 0).
size(p2013_3, 7).
blue(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 5).
size(p2014_0, 5).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 7).
size(p2014_1, 1).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 0).
size(p2014_2, 4).
green(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 5).
coord2(p2014_3, 1).
size(p2014_3, 4).
red(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 8).
size(p2015_0, 2).
blue(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 0).
size(p2015_1, 3).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 8).
size(p2015_2, 7).
red(p2015_2).
upright(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 0).
size(p2016_0, 8).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 6).
size(p2016_1, 6).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 10).
size(p2016_2, 9).
red(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 4).
coord2(p2016_3, 4).
size(p2016_3, 6).
blue(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 10).
coord2(p2016_4, 0).
size(p2016_4, 8).
red(p2016_4).
upright(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 5).
size(p2017_0, 10).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 3).
size(p2017_1, 9).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 2).
size(p2017_2, 10).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 4).
size(p2017_3, 2).
red(p2017_3).
rhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 9).
size(p2018_0, 2).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 2).
size(p2018_1, 2).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 10).
size(p2018_2, 6).
blue(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 1).
coord2(p2018_3, 0).
size(p2018_3, 0).
blue(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 3).
size(p2019_0, 1).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 0).
size(p2019_1, 3).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 5).
size(p2019_2, 8).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 5).
coord2(p2019_3, 4).
size(p2019_3, 0).
blue(p2019_3).
strange(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 10).
size(p2020_0, 2).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 8).
size(p2020_1, 5).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 6).
size(p2020_2, 4).
red(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 7).
coord2(p2020_3, 2).
size(p2020_3, 0).
green(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 2).
size(p2021_0, 7).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 6).
size(p2021_1, 4).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 3).
size(p2021_2, 7).
blue(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 5).
size(p2022_0, 9).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 1).
size(p2022_1, 4).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 6).
size(p2022_2, 4).
red(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 7).
size(p2023_0, 4).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 4).
size(p2023_1, 4).
blue(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 8).
size(p2023_2, 0).
blue(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 4).
size(p2023_3, 1).
blue(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 6).
size(p2024_0, 10).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 1).
size(p2024_1, 6).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 0).
size(p2024_2, 3).
red(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 7).
size(p2024_3, 5).
blue(p2024_3).
strange(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 5).
coord2(p2024_4, 2).
size(p2024_4, 7).
blue(p2024_4).
strange(p2024_4).
contact(p2024_1, p2024_2).
contact(p2024_1, p2024_2).
contact(p2024_2, p2024_1).
contact(p2024_2, p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 7).
size(p2025_0, 7).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 3).
size(p2025_1, 4).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 1).
size(p2025_2, 7).
blue(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 8).
size(p2026_0, 5).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 3).
size(p2026_1, 5).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 10).
coord2(p2026_2, 2).
size(p2026_2, 3).
green(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 0).
size(p2027_0, 8).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 8).
size(p2027_1, 7).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 0).
coord2(p2027_2, 1).
size(p2027_2, 1).
red(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 3).
size(p2028_0, 1).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 1).
size(p2028_1, 1).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 10).
size(p2028_2, 7).
red(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 10).
coord2(p2028_3, 2).
size(p2028_3, 1).
red(p2028_3).
lhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 7).
size(p2029_0, 10).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 8).
size(p2029_1, 7).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 5).
size(p2029_2, 8).
blue(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 9).
size(p2030_0, 5).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 7).
size(p2030_1, 9).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 10).
size(p2030_2, 4).
blue(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 0).
size(p2031_0, 10).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 7).
size(p2031_1, 7).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 4).
size(p2031_2, 6).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 7).
size(p2031_3, 10).
blue(p2031_3).
rhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 3).
size(p2032_0, 6).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 1).
coord2(p2032_1, 6).
size(p2032_1, 9).
green(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 10).
size(p2032_2, 8).
red(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 8).
size(p2032_3, 6).
red(p2032_3).
strange(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 2).
size(p2033_0, 8).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 5).
size(p2033_1, 9).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 6).
size(p2033_2, 0).
blue(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 8).
coord2(p2033_3, 6).
size(p2033_3, 7).
green(p2033_3).
rhs(p2033_3).
contact(p2033_1, p2033_3).
contact(p2033_1, p2033_3).
contact(p2033_3, p2033_1).
contact(p2033_3, p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 3).
size(p2034_0, 8).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 1).
size(p2034_1, 2).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 1).
size(p2034_2, 2).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 6).
coord2(p2034_3, 10).
size(p2034_3, 6).
red(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 3).
coord2(p2034_4, 0).
size(p2034_4, 5).
blue(p2034_4).
strange(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 2).
size(p2035_0, 2).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 1).
size(p2035_1, 10).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 3).
size(p2035_2, 7).
green(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 5).
size(p2035_3, 0).
green(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 1).
size(p2036_0, 4).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 8).
size(p2036_1, 2).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 5).
size(p2036_2, 10).
green(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 9).
size(p2036_3, 4).
green(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 1).
size(p2037_0, 5).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 10).
size(p2037_1, 10).
blue(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 3).
size(p2037_2, 4).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 1).
size(p2037_3, 8).
green(p2037_3).
strange(p2037_3).
contact(p2037_0, p2037_3).
contact(p2037_0, p2037_3).
contact(p2037_3, p2037_0).
contact(p2037_3, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 0).
size(p2038_0, 0).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 0).
size(p2038_1, 9).
blue(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 1).
coord2(p2038_2, 7).
size(p2038_2, 9).
blue(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 4).
size(p2039_0, 4).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 4).
size(p2039_1, 1).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 0).
size(p2039_2, 2).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 1).
coord2(p2039_3, 3).
size(p2039_3, 3).
green(p2039_3).
rhs(p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_3, p2039_0).
contact(p2039_3, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 5).
size(p2040_0, 6).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 1).
size(p2040_1, 1).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 4).
size(p2040_2, 5).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 0).
coord2(p2040_3, 9).
size(p2040_3, 5).
blue(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 3).
size(p2041_0, 1).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 4).
size(p2041_1, 2).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 10).
size(p2041_2, 9).
red(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 7).
size(p2041_3, 1).
red(p2041_3).
strange(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 2).
size(p2042_0, 9).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 7).
size(p2042_1, 8).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 5).
size(p2042_2, 4).
red(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 5).
size(p2043_0, 4).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 5).
size(p2043_1, 8).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 2).
size(p2043_2, 9).
green(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 8).
coord2(p2043_3, 0).
size(p2043_3, 0).
red(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 4).
size(p2044_0, 9).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 6).
size(p2044_1, 4).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 2).
size(p2044_2, 1).
red(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 0).
size(p2045_0, 6).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 0).
size(p2045_1, 2).
red(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 0).
size(p2045_2, 10).
blue(p2045_2).
lhs(p2045_2).
contact(p2045_0, p2045_1).
contact(p2045_0, p2045_2).
contact(p2045_0, p2045_1).
contact(p2045_0, p2045_2).
contact(p2045_1, p2045_0).
contact(p2045_1, p2045_0).
contact(p2045_1, p2045_2).
contact(p2045_1, p2045_2).
contact(p2045_2, p2045_0).
contact(p2045_2, p2045_1).
contact(p2045_2, p2045_0).
contact(p2045_2, p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 4).
size(p2046_0, 0).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 5).
size(p2046_1, 2).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 6).
size(p2046_2, 8).
blue(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 4).
coord2(p2046_3, 6).
size(p2046_3, 1).
blue(p2046_3).
lhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 8).
coord2(p2046_4, 7).
size(p2046_4, 0).
red(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 0).
size(p2047_0, 3).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 5).
size(p2047_1, 8).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 7).
size(p2047_2, 5).
red(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 1).
size(p2048_0, 8).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 9).
size(p2048_1, 7).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 8).
size(p2048_2, 3).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 0).
size(p2048_3, 8).
blue(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 9).
size(p2049_0, 9).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 6).
size(p2049_1, 5).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 2).
size(p2049_2, 5).
red(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 2).
coord2(p2049_3, 5).
size(p2049_3, 7).
red(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 2).
size(p2050_0, 5).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 7).
size(p2050_1, 7).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 8).
coord2(p2050_2, 7).
size(p2050_2, 7).
green(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 0).
size(p2051_0, 4).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 5).
size(p2051_1, 5).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 10).
size(p2051_2, 1).
red(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 7).
coord2(p2051_3, 5).
size(p2051_3, 6).
red(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 0).
coord2(p2051_4, 9).
size(p2051_4, 10).
blue(p2051_4).
rhs(p2051_4).
contact(p2051_1, p2051_3).
contact(p2051_1, p2051_3).
contact(p2051_3, p2051_1).
contact(p2051_3, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 7).
size(p2052_0, 2).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 8).
size(p2052_1, 5).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 2).
size(p2052_2, 8).
green(p2052_2).
rhs(p2052_2).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 7).
size(p2053_0, 7).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 8).
size(p2053_1, 10).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 10).
size(p2053_2, 7).
green(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 4).
size(p2054_0, 0).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 6).
size(p2054_1, 7).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 4).
size(p2054_2, 0).
green(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 1).
size(p2054_3, 0).
red(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 8).
coord2(p2054_4, 0).
size(p2054_4, 1).
red(p2054_4).
rhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 3).
size(p2055_0, 0).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 10).
size(p2055_1, 10).
green(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 1).
size(p2055_2, 8).
green(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 6).
size(p2056_0, 1).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 0).
size(p2056_1, 10).
red(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 2).
size(p2056_2, 8).
blue(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 8).
size(p2056_3, 9).
blue(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 7).
size(p2057_0, 5).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 4).
size(p2057_1, 5).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 4).
size(p2057_2, 6).
blue(p2057_2).
lhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 8).
size(p2058_0, 6).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 0).
size(p2058_1, 4).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 0).
size(p2058_2, 1).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 10).
coord2(p2058_3, 1).
size(p2058_3, 2).
red(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 3).
coord2(p2058_4, 4).
size(p2058_4, 7).
red(p2058_4).
lhs(p2058_4).
contact(p2058_2, p2058_3).
contact(p2058_2, p2058_3).
contact(p2058_3, p2058_2).
contact(p2058_3, p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 9).
size(p2059_0, 10).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 9).
size(p2059_1, 2).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 0).
coord2(p2059_2, 4).
size(p2059_2, 7).
red(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 7).
size(p2060_0, 8).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 5).
size(p2060_1, 7).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 1).
coord2(p2060_2, 2).
size(p2060_2, 6).
red(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 4).
coord2(p2060_3, 7).
size(p2060_3, 0).
red(p2060_3).
rhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 0).
size(p2061_0, 3).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 2).
size(p2061_1, 8).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 6).
size(p2061_2, 5).
blue(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 3).
size(p2062_0, 1).
blue(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 1).
size(p2062_1, 7).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 3).
size(p2062_2, 5).
red(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 0).
coord2(p2062_3, 9).
size(p2062_3, 9).
blue(p2062_3).
strange(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 1).
size(p2063_0, 0).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 6).
size(p2063_1, 8).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 6).
size(p2063_2, 2).
blue(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 2).
size(p2064_0, 9).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 3).
size(p2064_1, 3).
blue(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 10).
size(p2064_2, 8).
red(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 0).
coord2(p2064_3, 6).
size(p2064_3, 5).
red(p2064_3).
rhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 7).
coord2(p2064_4, 3).
size(p2064_4, 0).
red(p2064_4).
rhs(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 8).
size(p2065_0, 2).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 7).
size(p2065_1, 6).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 6).
size(p2065_2, 4).
red(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 1).
size(p2066_0, 6).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 8).
size(p2066_1, 6).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 8).
size(p2066_2, 6).
red(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 4).
size(p2067_0, 6).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 7).
size(p2067_1, 5).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 1).
size(p2067_2, 5).
red(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 1).
size(p2068_0, 1).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 10).
size(p2068_1, 1).
red(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 8).
coord2(p2068_2, 5).
size(p2068_2, 0).
blue(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 10).
size(p2069_0, 3).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 0).
size(p2069_1, 5).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 4).
size(p2069_2, 7).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 3).
size(p2069_3, 5).
blue(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 5).
coord2(p2069_4, 7).
size(p2069_4, 3).
blue(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 5).
size(p2070_0, 7).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 1).
size(p2070_1, 5).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 10).
size(p2070_2, 5).
green(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 10).
coord2(p2070_3, 2).
size(p2070_3, 0).
blue(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 7).
size(p2071_0, 8).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 4).
size(p2071_1, 9).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 3).
size(p2071_2, 2).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 7).
coord2(p2071_3, 4).
size(p2071_3, 7).
blue(p2071_3).
upright(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 7).
coord2(p2071_4, 6).
size(p2071_4, 1).
blue(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 6).
size(p2072_0, 4).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 3).
size(p2072_1, 7).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 10).
size(p2072_2, 4).
red(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 0).
coord2(p2072_3, 0).
size(p2072_3, 0).
green(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 2).
size(p2073_0, 4).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 6).
size(p2073_1, 6).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 8).
size(p2073_2, 7).
red(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 3).
size(p2074_0, 1).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 3).
size(p2074_1, 1).
blue(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 2).
size(p2074_2, 5).
blue(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 2).
coord2(p2074_3, 7).
size(p2074_3, 6).
blue(p2074_3).
lhs(p2074_3).
contact(p2074_0, p2074_1).
contact(p2074_0, p2074_1).
contact(p2074_1, p2074_0).
contact(p2074_1, p2074_0).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 3).
size(p2075_0, 0).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 7).
size(p2075_1, 4).
blue(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 7).
size(p2075_2, 0).
green(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 6).
size(p2075_3, 9).
blue(p2075_3).
lhs(p2075_3).
contact(p2075_1, p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_2, p2075_1).
contact(p2075_2, p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 3).
size(p2076_0, 3).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 4).
size(p2076_1, 4).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 4).
size(p2076_2, 2).
blue(p2076_2).
strange(p2076_2).
contact(p2076_1, p2076_2).
contact(p2076_1, p2076_2).
contact(p2076_2, p2076_1).
contact(p2076_2, p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 0).
size(p2077_0, 2).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 8).
size(p2077_1, 5).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 2).
size(p2077_2, 6).
blue(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 10).
size(p2078_0, 4).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 4).
size(p2078_1, 3).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 6).
size(p2078_2, 0).
red(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 4).
coord2(p2078_3, 6).
size(p2078_3, 8).
blue(p2078_3).
lhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 1).
coord2(p2078_4, 5).
size(p2078_4, 6).
red(p2078_4).
strange(p2078_4).
contact(p2078_1, p2078_4).
contact(p2078_1, p2078_4).
contact(p2078_4, p2078_1).
contact(p2078_4, p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 7).
size(p2079_0, 9).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 0).
size(p2079_1, 4).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 2).
size(p2079_2, 4).
green(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 0).
size(p2079_3, 7).
blue(p2079_3).
upright(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 1).
size(p2080_0, 8).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 2).
size(p2080_1, 10).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 8).
size(p2080_2, 9).
red(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 8).
size(p2081_0, 6).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 8).
size(p2081_1, 5).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 2).
size(p2081_2, 8).
green(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 10).
size(p2082_0, 10).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 7).
size(p2082_1, 8).
red(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 3).
size(p2082_2, 5).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 10).
size(p2083_0, 2).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 9).
size(p2083_1, 1).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 7).
size(p2083_2, 8).
red(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 1).
size(p2084_0, 8).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 7).
size(p2084_1, 3).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 0).
size(p2084_2, 3).
blue(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 9).
size(p2085_0, 9).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 2).
size(p2085_1, 2).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 1).
size(p2085_2, 8).
blue(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 0).
size(p2085_3, 0).
red(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 10).
coord2(p2085_4, 2).
size(p2085_4, 5).
red(p2085_4).
upright(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 7).
size(p2086_0, 6).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 1).
size(p2086_1, 7).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 6).
size(p2086_2, 0).
blue(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 6).
coord2(p2086_3, 6).
size(p2086_3, 9).
red(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 3).
size(p2087_0, 8).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 5).
size(p2087_1, 3).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 5).
size(p2087_2, 2).
red(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 1).
coord2(p2087_3, 1).
size(p2087_3, 7).
red(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 7).
coord2(p2087_4, 0).
size(p2087_4, 7).
green(p2087_4).
strange(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 5).
size(p2088_0, 2).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 3).
size(p2088_1, 4).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 8).
size(p2088_2, 4).
green(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 7).
coord2(p2088_3, 8).
size(p2088_3, 6).
blue(p2088_3).
strange(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 8).
coord2(p2088_4, 9).
size(p2088_4, 1).
green(p2088_4).
rhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 3).
size(p2089_0, 5).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 2).
size(p2089_1, 0).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 8).
size(p2089_2, 0).
green(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 9).
size(p2090_0, 5).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 10).
size(p2090_1, 3).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 5).
size(p2090_2, 8).
green(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 10).
size(p2090_3, 7).
green(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 9).
size(p2091_0, 4).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 5).
size(p2091_1, 6).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 2).
size(p2091_2, 5).
blue(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 5).
coord2(p2091_3, 2).
size(p2091_3, 1).
green(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 7).
size(p2092_0, 7).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 8).
size(p2092_1, 3).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 3).
size(p2092_2, 3).
red(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 8).
size(p2093_0, 2).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 2).
size(p2093_1, 3).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 9).
size(p2093_2, 10).
red(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 5).
size(p2094_0, 9).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 0).
size(p2094_1, 1).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 5).
size(p2094_2, 9).
blue(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 2).
coord2(p2094_3, 3).
size(p2094_3, 4).
blue(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 1).
size(p2095_0, 5).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 8).
size(p2095_1, 5).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 5).
size(p2095_2, 2).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 9).
coord2(p2095_3, 8).
size(p2095_3, 0).
blue(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 1).
size(p2096_0, 1).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 3).
size(p2096_1, 6).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 0).
size(p2096_2, 10).
blue(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 7).
size(p2096_3, 7).
green(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 0).
coord2(p2096_4, 9).
size(p2096_4, 10).
green(p2096_4).
rhs(p2096_4).
contact(p2096_0, p2096_2).
contact(p2096_0, p2096_2).
contact(p2096_2, p2096_0).
contact(p2096_2, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 1).
size(p2097_0, 7).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 7).
size(p2097_1, 8).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 2).
size(p2097_2, 3).
blue(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 5).
coord2(p2097_3, 3).
size(p2097_3, 7).
blue(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 7).
size(p2098_0, 4).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 7).
size(p2098_1, 8).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 6).
size(p2098_2, 5).
blue(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 3).
size(p2098_3, 10).
green(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 9).
size(p2099_0, 6).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 0).
size(p2099_1, 0).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 4).
size(p2099_2, 4).
blue(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 8).
size(p2099_3, 1).
blue(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 1).
coord2(p2099_4, 10).
size(p2099_4, 5).
red(p2099_4).
rhs(p2099_4).
contact(p2099_0, p2099_3).
contact(p2099_0, p2099_3).
contact(p2099_3, p2099_0).
contact(p2099_3, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 6).
size(p2100_0, 7).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 3).
size(p2100_1, 5).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 2).
size(p2100_2, 8).
red(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 2).
coord2(p2100_3, 7).
size(p2100_3, 2).
red(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 8).
coord2(p2100_4, 4).
size(p2100_4, 10).
blue(p2100_4).
strange(p2100_4).
contact(p2100_1, p2100_4).
contact(p2100_1, p2100_4).
contact(p2100_4, p2100_1).
contact(p2100_4, p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 9).
size(p2101_0, 3).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 7).
size(p2101_1, 2).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 10).
size(p2101_2, 0).
green(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 7).
size(p2102_0, 2).
blue(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 3).
size(p2102_1, 9).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 5).
size(p2102_2, 9).
blue(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 0).
coord2(p2102_3, 2).
size(p2102_3, 10).
blue(p2102_3).
lhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 6).
size(p2103_0, 7).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 4).
size(p2103_1, 1).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 6).
size(p2103_2, 4).
red(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 1).
size(p2103_3, 0).
blue(p2103_3).
strange(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 3).
coord2(p2103_4, 8).
size(p2103_4, 3).
red(p2103_4).
upright(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 3).
size(p2104_0, 0).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 7).
size(p2104_1, 9).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 6).
size(p2104_2, 5).
green(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 1).
size(p2105_0, 7).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 7).
size(p2105_1, 0).
blue(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 4).
size(p2105_2, 4).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 7).
size(p2105_3, 0).
red(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 1).
size(p2106_0, 1).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 3).
size(p2106_1, 3).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 2).
size(p2106_2, 1).
blue(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 2).
size(p2106_3, 2).
green(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 9).
size(p2107_0, 3).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 8).
size(p2107_1, 6).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 3).
size(p2107_2, 9).
green(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 8).
coord2(p2107_3, 4).
size(p2107_3, 6).
green(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 10).
size(p2108_0, 9).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 0).
size(p2108_1, 8).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 7).
size(p2108_2, 1).
blue(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 0).
size(p2109_0, 2).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 0).
size(p2109_1, 6).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 6).
size(p2109_2, 1).
blue(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 8).
size(p2110_0, 3).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 2).
size(p2110_1, 10).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 2).
size(p2110_2, 2).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 10).
size(p2111_0, 0).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 10).
size(p2111_1, 3).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 7).
size(p2111_2, 7).
blue(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 2).
coord2(p2111_3, 6).
size(p2111_3, 9).
blue(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 9).
coord2(p2111_4, 1).
size(p2111_4, 2).
green(p2111_4).
rhs(p2111_4).
contact(p2111_2, p2111_3).
contact(p2111_2, p2111_3).
contact(p2111_3, p2111_2).
contact(p2111_3, p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 6).
size(p2112_0, 3).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 8).
size(p2112_1, 3).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 3).
size(p2112_2, 7).
blue(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 10).
size(p2113_0, 2).
blue(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 4).
size(p2113_1, 8).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 4).
size(p2113_2, 1).
red(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 10).
coord2(p2113_3, 1).
size(p2113_3, 1).
red(p2113_3).
strange(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 10).
size(p2114_0, 10).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 6).
size(p2114_1, 1).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 3).
coord2(p2114_2, 6).
size(p2114_2, 8).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 10).
coord2(p2114_3, 4).
size(p2114_3, 8).
green(p2114_3).
strange(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 3).
coord2(p2114_4, 6).
size(p2114_4, 5).
blue(p2114_4).
lhs(p2114_4).
contact(p2114_2, p2114_4).
contact(p2114_2, p2114_4).
contact(p2114_4, p2114_2).
contact(p2114_4, p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 2).
size(p2115_0, 1).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 5).
size(p2115_1, 9).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 6).
size(p2115_2, 3).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 4).
coord2(p2115_3, 8).
size(p2115_3, 1).
blue(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 1).
size(p2116_0, 9).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 4).
size(p2116_1, 10).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 0).
size(p2116_2, 5).
blue(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 8).
size(p2117_0, 3).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 10).
size(p2117_1, 9).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 2).
coord2(p2117_2, 8).
size(p2117_2, 4).
green(p2117_2).
strange(p2117_2).
contact(p2117_0, p2117_2).
contact(p2117_0, p2117_2).
contact(p2117_2, p2117_0).
contact(p2117_2, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 10).
size(p2118_0, 6).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 1).
size(p2118_1, 10).
green(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 8).
size(p2118_2, 7).
green(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 6).
size(p2118_3, 8).
red(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 1).
coord2(p2118_4, 1).
size(p2118_4, 7).
red(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 2).
size(p2119_0, 7).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 0).
size(p2119_1, 8).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 2).
size(p2119_2, 9).
red(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 0).
coord2(p2119_3, 10).
size(p2119_3, 7).
blue(p2119_3).
upright(p2119_3).
contact(p2119_0, p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_2, p2119_0).
contact(p2119_2, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 4).
size(p2120_0, 1).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 10).
size(p2120_1, 6).
green(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 1).
size(p2120_2, 2).
blue(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 0).
size(p2121_0, 0).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 8).
size(p2121_1, 3).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 9).
size(p2121_2, 6).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 6).
size(p2122_0, 6).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 6).
size(p2122_1, 8).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 5).
size(p2122_2, 3).
red(p2122_2).
strange(p2122_2).
contact(p2122_0, p2122_1).
contact(p2122_0, p2122_1).
contact(p2122_1, p2122_0).
contact(p2122_1, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 6).
size(p2123_0, 10).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 8).
size(p2123_1, 4).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 4).
size(p2123_2, 2).
red(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 10).
size(p2124_0, 6).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 4).
size(p2124_1, 6).
blue(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 2).
size(p2124_2, 9).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 0).
coord2(p2124_3, 0).
size(p2124_3, 9).
green(p2124_3).
upright(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 9).
size(p2125_0, 4).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 0).
size(p2125_1, 6).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 10).
size(p2125_2, 7).
blue(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 1).
coord2(p2125_3, 5).
size(p2125_3, 8).
blue(p2125_3).
lhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 2).
coord2(p2125_4, 2).
size(p2125_4, 3).
blue(p2125_4).
strange(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 6).
size(p2126_0, 6).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 3).
size(p2126_1, 8).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 4).
size(p2126_2, 9).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 4).
coord2(p2126_3, 0).
size(p2126_3, 9).
blue(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 5).
coord2(p2126_4, 3).
size(p2126_4, 1).
blue(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 9).
size(p2127_0, 8).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 3).
size(p2127_1, 5).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 0).
coord2(p2127_2, 10).
size(p2127_2, 2).
red(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 10).
size(p2128_0, 2).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 3).
size(p2128_1, 5).
green(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 6).
size(p2128_2, 5).
green(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 9).
coord2(p2128_3, 5).
size(p2128_3, 7).
blue(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 5).
coord2(p2128_4, 2).
size(p2128_4, 6).
blue(p2128_4).
rhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 10).
size(p2129_0, 6).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 9).
size(p2129_1, 6).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 2).
size(p2129_2, 4).
green(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 4).
size(p2130_0, 6).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 0).
size(p2130_1, 3).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 10).
size(p2130_2, 4).
blue(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 7).
size(p2130_3, 9).
blue(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 0).
coord2(p2130_4, 2).
size(p2130_4, 10).
blue(p2130_4).
rhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 9).
size(p2131_0, 8).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 6).
size(p2131_1, 5).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 8).
size(p2131_2, 1).
blue(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 3).
size(p2132_0, 4).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 8).
size(p2132_1, 9).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 2).
size(p2132_2, 0).
blue(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 5).
coord2(p2132_3, 4).
size(p2132_3, 1).
blue(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 2).
coord2(p2132_4, 7).
size(p2132_4, 7).
red(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 7).
size(p2133_0, 3).
red(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 0).
size(p2133_1, 3).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 0).
size(p2133_2, 6).
green(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 7).
size(p2134_0, 6).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 9).
size(p2134_1, 9).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 9).
size(p2134_2, 2).
red(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 2).
size(p2135_0, 10).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 0).
size(p2135_1, 0).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 5).
size(p2135_2, 7).
red(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 6).
size(p2136_0, 7).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 5).
size(p2136_1, 5).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 8).
size(p2136_2, 3).
green(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 2).
size(p2137_0, 6).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 5).
size(p2137_1, 3).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 5).
size(p2137_2, 9).
blue(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 8).
size(p2138_0, 0).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 1).
size(p2138_1, 4).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 4).
size(p2138_2, 3).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 7).
coord2(p2138_3, 1).
size(p2138_3, 5).
green(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 3).
coord2(p2138_4, 1).
size(p2138_4, 6).
green(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 7).
size(p2139_0, 8).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 6).
size(p2139_1, 10).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 0).
size(p2139_2, 10).
blue(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 0).
coord2(p2139_3, 5).
size(p2139_3, 6).
red(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 4).
coord2(p2139_4, 6).
size(p2139_4, 7).
blue(p2139_4).
upright(p2139_4).
contact(p2139_1, p2139_4).
contact(p2139_1, p2139_4).
contact(p2139_4, p2139_1).
contact(p2139_4, p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 3).
size(p2140_0, 3).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 7).
size(p2140_1, 3).
red(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 5).
size(p2140_2, 5).
red(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 2).
coord2(p2140_3, 2).
size(p2140_3, 6).
blue(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 8).
size(p2141_0, 3).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 1).
size(p2141_1, 10).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 5).
size(p2141_2, 4).
green(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 5).
size(p2141_3, 0).
green(p2141_3).
strange(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 1).
coord2(p2141_4, 6).
size(p2141_4, 1).
blue(p2141_4).
strange(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 0).
size(p2142_0, 3).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 6).
size(p2142_1, 6).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 7).
size(p2142_2, 0).
blue(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 0).
size(p2142_3, 10).
blue(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 8).
size(p2143_0, 8).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 7).
size(p2143_1, 0).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 3).
size(p2143_2, 6).
red(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 9).
size(p2144_0, 0).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 4).
size(p2144_1, 0).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 9).
size(p2144_2, 8).
red(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 10).
size(p2145_0, 9).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 1).
size(p2145_1, 10).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 2).
size(p2145_2, 2).
blue(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 8).
size(p2146_0, 1).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 6).
size(p2146_1, 4).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 4).
size(p2146_2, 2).
green(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 1).
coord2(p2146_3, 6).
size(p2146_3, 6).
red(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 7).
size(p2147_0, 4).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 5).
size(p2147_1, 7).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 0).
coord2(p2147_2, 1).
size(p2147_2, 5).
red(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 10).
coord2(p2147_3, 7).
size(p2147_3, 7).
red(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 3).
size(p2148_0, 1).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 7).
size(p2148_1, 1).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 3).
size(p2148_2, 10).
green(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 8).
size(p2148_3, 10).
blue(p2148_3).
rhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 7).
size(p2149_0, 4).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 10).
size(p2149_1, 10).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 9).
size(p2149_2, 9).
blue(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 0).
coord2(p2149_3, 3).
size(p2149_3, 7).
red(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 1).
coord2(p2149_4, 7).
size(p2149_4, 0).
blue(p2149_4).
rhs(p2149_4).
contact(p2149_0, p2149_4).
contact(p2149_0, p2149_4).
contact(p2149_4, p2149_0).
contact(p2149_4, p2149_0).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 2).
size(p2150_0, 9).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 3).
size(p2150_1, 5).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 9).
size(p2150_2, 10).
red(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 3).
coord2(p2150_3, 1).
size(p2150_3, 5).
green(p2150_3).
rhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 4).
coord2(p2150_4, 0).
size(p2150_4, 6).
green(p2150_4).
upright(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 1).
size(p2151_0, 5).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 3).
size(p2151_1, 5).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 6).
size(p2151_2, 0).
blue(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 10).
coord2(p2151_3, 0).
size(p2151_3, 9).
green(p2151_3).
strange(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 10).
size(p2152_0, 7).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 1).
size(p2152_1, 0).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 3).
size(p2152_2, 6).
green(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 10).
size(p2153_0, 5).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 10).
size(p2153_1, 5).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 0).
size(p2153_2, 3).
blue(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 10).
size(p2153_3, 8).
blue(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 3).
size(p2154_0, 10).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 7).
size(p2154_1, 0).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 0).
size(p2154_2, 0).
green(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 6).
size(p2154_3, 8).
blue(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 2).
size(p2155_0, 1).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 7).
size(p2155_1, 3).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 2).
size(p2155_2, 9).
red(p2155_2).
upright(p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_2, p2155_0).
contact(p2155_2, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 9).
size(p2156_0, 8).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 7).
size(p2156_1, 1).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 10).
size(p2156_2, 9).
green(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 8).
size(p2156_3, 4).
red(p2156_3).
strange(p2156_3).
contact(p2156_1, p2156_3).
contact(p2156_1, p2156_3).
contact(p2156_3, p2156_1).
contact(p2156_3, p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 0).
size(p2157_0, 8).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 5).
size(p2157_1, 1).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 5).
size(p2157_2, 5).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 3).
size(p2157_3, 0).
green(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 1).
size(p2158_0, 8).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 8).
size(p2158_1, 7).
blue(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 7).
coord2(p2158_2, 5).
size(p2158_2, 1).
blue(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 6).
size(p2159_0, 6).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 7).
size(p2159_1, 10).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 8).
coord2(p2159_2, 9).
size(p2159_2, 1).
red(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 5).
size(p2160_0, 3).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 1).
size(p2160_1, 6).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 2).
size(p2160_2, 0).
red(p2160_2).
rhs(p2160_2).
contact(p2160_1, p2160_2).
contact(p2160_1, p2160_2).
contact(p2160_2, p2160_1).
contact(p2160_2, p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 2).
size(p2161_0, 5).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 1).
size(p2161_1, 10).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 8).
size(p2161_2, 8).
blue(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 1).
coord2(p2161_3, 10).
size(p2161_3, 8).
red(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 2).
size(p2162_0, 5).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 10).
size(p2162_1, 5).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 6).
size(p2162_2, 0).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 3).
size(p2162_3, 5).
green(p2162_3).
rhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 3).
size(p2163_0, 2).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 2).
size(p2163_1, 3).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 4).
size(p2163_2, 1).
red(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 9).
size(p2164_0, 2).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 1).
size(p2164_1, 0).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 8).
size(p2164_2, 6).
red(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 3).
size(p2165_0, 10).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 10).
size(p2165_1, 9).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 5).
size(p2165_2, 10).
blue(p2165_2).
strange(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 5).
size(p2166_0, 0).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 8).
size(p2166_1, 5).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 3).
size(p2166_2, 1).
green(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 3).
size(p2167_0, 10).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 0).
size(p2167_1, 7).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 2).
size(p2167_2, 4).
blue(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 10).
size(p2168_0, 8).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 1).
size(p2168_1, 6).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 5).
size(p2168_2, 4).
blue(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 1).
size(p2169_0, 2).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 3).
size(p2169_1, 9).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 9).
size(p2169_2, 2).
red(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 9).
coord2(p2169_3, 5).
size(p2169_3, 10).
red(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 5).
coord2(p2169_4, 0).
size(p2169_4, 8).
blue(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 6).
size(p2170_0, 0).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 7).
size(p2170_1, 10).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 0).
size(p2170_2, 8).
blue(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 2).
size(p2170_3, 8).
blue(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 0).
size(p2171_0, 3).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 6).
size(p2171_1, 6).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 2).
size(p2171_2, 4).
blue(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 1).
size(p2172_0, 6).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 8).
size(p2172_1, 4).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 10).
size(p2172_2, 2).
red(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 6).
size(p2173_0, 4).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 0).
size(p2173_1, 8).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 8).
size(p2173_2, 10).
blue(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 7).
coord2(p2173_3, 7).
size(p2173_3, 0).
red(p2173_3).
lhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 6).
coord2(p2173_4, 2).
size(p2173_4, 1).
blue(p2173_4).
rhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 6).
size(p2174_0, 1).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 0).
size(p2174_1, 3).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 4).
size(p2174_2, 2).
green(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 9).
coord2(p2174_3, 3).
size(p2174_3, 1).
green(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 1).
size(p2175_0, 1).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 7).
size(p2175_1, 3).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 10).
size(p2175_2, 10).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 5).
coord2(p2175_3, 6).
size(p2175_3, 0).
blue(p2175_3).
rhs(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 6).
coord2(p2175_4, 5).
size(p2175_4, 8).
blue(p2175_4).
strange(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 2).
size(p2176_0, 8).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 2).
size(p2176_1, 7).
blue(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 4).
size(p2176_2, 6).
red(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 5).
coord2(p2176_3, 10).
size(p2176_3, 8).
red(p2176_3).
upright(p2176_3).
contact(p2176_0, p2176_1).
contact(p2176_0, p2176_1).
contact(p2176_1, p2176_0).
contact(p2176_1, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 1).
size(p2177_0, 4).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 6).
size(p2177_1, 8).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 0).
size(p2177_2, 8).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 10).
size(p2177_3, 0).
green(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 9).
size(p2178_0, 1).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 10).
size(p2178_1, 4).
blue(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 2).
size(p2178_2, 0).
blue(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 8).
size(p2179_0, 4).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 4).
size(p2179_1, 9).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 4).
size(p2179_2, 10).
blue(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 10).
size(p2179_3, 5).
blue(p2179_3).
rhs(p2179_3).
contact(p2179_1, p2179_2).
contact(p2179_1, p2179_2).
contact(p2179_2, p2179_1).
contact(p2179_2, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 1).
size(p2180_0, 6).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 2).
size(p2180_1, 2).
blue(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 5).
size(p2180_2, 6).
blue(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 5).
size(p2181_0, 2).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 9).
size(p2181_1, 8).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 9).
size(p2181_2, 2).
blue(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 10).
size(p2182_0, 7).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 7).
size(p2182_1, 4).
blue(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 2).
coord2(p2182_2, 3).
size(p2182_2, 7).
blue(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 10).
size(p2183_0, 2).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 0).
size(p2183_1, 3).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 4).
size(p2183_2, 8).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 0).
coord2(p2183_3, 10).
size(p2183_3, 4).
red(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 8).
coord2(p2183_4, 3).
size(p2183_4, 1).
red(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 4).
size(p2184_0, 2).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 9).
size(p2184_1, 9).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 3).
size(p2184_2, 2).
blue(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 6).
size(p2185_0, 9).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 0).
size(p2185_1, 5).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 8).
size(p2185_2, 5).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 6).
size(p2185_3, 8).
blue(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 7).
coord2(p2185_4, 7).
size(p2185_4, 2).
red(p2185_4).
upright(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 1).
size(p2186_0, 6).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 3).
size(p2186_1, 2).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 10).
size(p2186_2, 8).
blue(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 7).
coord2(p2186_3, 10).
size(p2186_3, 2).
red(p2186_3).
lhs(p2186_3).
contact(p2186_2, p2186_3).
contact(p2186_2, p2186_3).
contact(p2186_3, p2186_2).
contact(p2186_3, p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 4).
size(p2187_0, 7).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 2).
size(p2187_1, 5).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 2).
size(p2187_2, 2).
green(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 2).
size(p2188_0, 5).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 0).
size(p2188_1, 4).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 8).
size(p2188_2, 10).
blue(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 6).
size(p2189_0, 2).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 1).
size(p2189_1, 5).
blue(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 8).
coord2(p2189_2, 6).
size(p2189_2, 3).
green(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 2).
size(p2189_3, 1).
green(p2189_3).
upright(p2189_3).
contact(p2189_0, p2189_2).
contact(p2189_0, p2189_2).
contact(p2189_2, p2189_0).
contact(p2189_2, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 10).
size(p2190_0, 6).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 7).
size(p2190_1, 6).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 6).
coord2(p2190_2, 5).
size(p2190_2, 7).
blue(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 8).
size(p2191_0, 6).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 2).
size(p2191_1, 8).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 7).
size(p2191_2, 1).
blue(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 9).
size(p2192_0, 9).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 8).
size(p2192_1, 6).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 4).
size(p2192_2, 1).
red(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 1).
size(p2193_0, 2).
red(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 2).
size(p2193_1, 5).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 5).
size(p2193_2, 10).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 7).
size(p2194_0, 10).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 5).
size(p2194_1, 6).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 6).
size(p2194_2, 2).
red(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 3).
size(p2195_0, 3).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 6).
size(p2195_1, 6).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 4).
size(p2195_2, 4).
green(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 6).
size(p2196_0, 9).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 3).
size(p2196_1, 7).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 2).
size(p2196_2, 4).
blue(p2196_2).
upright(p2196_2).
contact(p2196_1, p2196_2).
contact(p2196_1, p2196_2).
contact(p2196_2, p2196_1).
contact(p2196_2, p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 6).
size(p2197_0, 8).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 4).
size(p2197_1, 0).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 6).
size(p2197_2, 8).
green(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 9).
size(p2197_3, 10).
blue(p2197_3).
lhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 6).
coord2(p2197_4, 2).
size(p2197_4, 2).
blue(p2197_4).
rhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 8).
size(p2198_0, 3).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 9).
size(p2198_1, 4).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 0).
size(p2198_2, 7).
green(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 5).
size(p2199_0, 9).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 4).
size(p2199_1, 2).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 9).
size(p2199_2, 6).
blue(p2199_2).
rhs(p2199_2).