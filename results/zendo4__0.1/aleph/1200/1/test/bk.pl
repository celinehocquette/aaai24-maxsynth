:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 2).
size(p200_0, 5).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 6).
size(p200_1, 1).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 10).
size(p200_2, 3).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 11).
size(p200_3, 1).
red(p200_3).
upright(p200_3).
contact(p200_2, p200_3).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
contact(p200_3, p200_2).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 2).
size(p201_0, 0).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 4).
size(p201_1, 8).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 4).
size(p201_2, 5).
green(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 4).
coord2(p201_3, 2).
size(p201_3, 1).
green(p201_3).
upright(p201_3).
contact(p201_2, p201_3).
contact(p201_2, p201_3).
contact(p201_3, p201_2).
contact(p201_3, p201_2).
contact(p201_3, p201_0).
contact(p201_0, p201_3).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 9).
size(p202_0, 10).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 10).
size(p202_1, 2).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 2).
size(p202_2, 4).
green(p202_2).
lhs(p202_2).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 3).
size(p203_0, 9).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 5).
size(p203_1, 9).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 3).
size(p203_2, 2).
blue(p203_2).
strange(p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 10).
size(p204_0, 0).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 8).
size(p204_1, 5).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 2).
size(p204_2, 10).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 9).
size(p204_3, 4).
red(p204_3).
strange(p204_3).
contact(p204_3, p204_1).
contact(p204_1, p204_3).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 7).
size(p205_0, 9).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 6).
size(p205_1, 1).
blue(p205_1).
upright(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 1).
size(p206_0, 6).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 8).
size(p206_1, 7).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 1).
size(p206_2, 10).
red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 1).
size(p206_3, 1).
blue(p206_3).
strange(p206_3).
contact(p206_0, p206_2).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 9).
size(p207_0, 6).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 0).
size(p207_1, 3).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 9).
size(p207_2, 0).
blue(p207_2).
upright(p207_2).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
contact(p207_2, p207_0).
contact(p207_0, p207_2).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 5).
size(p208_0, 3).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 5).
size(p208_1, 10).
red(p208_1).
rhs(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 9).
size(p209_0, 3).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 9).
size(p209_1, 0).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 4).
size(p209_2, 10).
red(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 9).
size(p209_3, 6).
red(p209_3).
upright(p209_3).
contact(p209_0, p209_3).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
contact(p209_3, p209_0).
contact(p209_3, p209_1).
contact(p209_1, p209_3).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 9).
size(p210_0, 4).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 9).
size(p210_1, 0).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 10).
size(p210_2, 2).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 5).
coord2(p210_3, 7).
size(p210_3, 6).
red(p210_3).
rhs(p210_3).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 6).
size(p211_0, 3).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 7).
size(p211_1, 10).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 4).
size(p211_2, 0).
blue(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 2).
coord2(p211_3, 2).
size(p211_3, 2).
blue(p211_3).
upright(p211_3).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 7).
size(p212_0, 0).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 7).
size(p212_1, 5).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 8).
size(p212_2, 9).
red(p212_2).
upright(p212_2).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 2).
size(p213_0, 6).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 1).
size(p213_1, 5).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 10).
size(p213_2, 9).
blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 7).
size(p213_3, 9).
blue(p213_3).
rhs(p213_3).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 5).
size(p214_0, 4).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 8).
size(p214_1, 4).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 0).
size(p214_2, 3).
red(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 9).
coord2(p214_3, 0).
size(p214_3, 6).
blue(p214_3).
lhs(p214_3).
contact(p214_3, p214_2).
contact(p214_2, p214_3).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 3).
size(p215_0, 7).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 10).
size(p215_1, 5).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 2).
size(p215_2, 8).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 1).
size(p215_3, 5).
red(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 1).
size(p215_4, 5).
red(p215_4).
strange(p215_4).
contact(p215_4, p215_3).
contact(p215_3, p215_4).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 2).
size(p216_0, 1).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 6).
size(p216_1, 6).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 6).
size(p216_2, 8).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 0).
size(p216_3, 8).
green(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 7).
coord2(p216_4, 5).
size(p216_4, 10).
red(p216_4).
strange(p216_4).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, -1).
size(p217_0, 7).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, -1).
size(p217_1, 6).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 2).
size(p217_2, 7).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 9).
size(p217_3, 8).
red(p217_3).
strange(p217_3).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 7).
size(p218_0, 4).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 1).
size(p218_1, 10).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 1).
size(p218_2, 9).
red(p218_2).
strange(p218_2).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 1).
size(p219_0, 3).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 5).
size(p219_1, 0).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 3).
size(p219_2, 5).
green(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 5).
coord2(p219_3, 5).
size(p219_3, 4).
blue(p219_3).
strange(p219_3).
contact(p219_2, p219_3).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
contact(p219_3, p219_2).
contact(p219_3, p219_1).
contact(p219_1, p219_3).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 7).
size(p220_0, 9).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 7).
size(p220_1, 0).
red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 4).
size(p220_2, 5).
blue(p220_2).
rhs(p220_2).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 5).
size(p221_0, 2).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 0).
size(p221_1, 10).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 4).
size(p221_2, 3).
red(p221_2).
strange(p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 10).
size(p222_0, 9).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 10).
size(p222_1, 6).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 4).
size(p222_2, 2).
blue(p222_2).
lhs(p222_2).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 6).
size(p223_0, 0).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 1).
size(p223_1, 4).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 5).
size(p223_2, 0).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 1).
size(p223_3, 9).
red(p223_3).
upright(p223_3).
contact(p223_3, p223_1).
contact(p223_1, p223_3).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 2).
size(p224_0, 0).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 0).
size(p224_1, 1).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 2).
size(p224_2, 1).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 0).
size(p224_3, 10).
red(p224_3).
lhs(p224_3).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 5).
size(p225_0, 3).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 9).
size(p225_1, 0).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 1).
size(p225_2, 0).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 9).
size(p225_3, 7).
green(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 7).
coord2(p225_4, 9).
size(p225_4, 5).
blue(p225_4).
upright(p225_4).
contact(p225_3, p225_4).
contact(p225_3, p225_4).
contact(p225_4, p225_3).
contact(p225_4, p225_3).
contact(p225_4, p225_1).
contact(p225_1, p225_4).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 4).
size(p226_0, 4).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 9).
size(p226_1, 3).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 4).
size(p226_2, 1).
green(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 2).
size(p226_3, 2).
red(p226_3).
strange(p226_3).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 7).
size(p227_0, 2).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 7).
size(p227_1, 1).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 2).
size(p227_2, 4).
blue(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 2).
size(p227_3, 8).
red(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 5).
coord2(p227_4, 2).
size(p227_4, 6).
blue(p227_4).
strange(p227_4).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 2).
size(p228_0, 7).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 10).
size(p228_1, 2).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 3).
size(p228_2, 0).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 6).
coord2(p228_3, 2).
size(p228_3, 5).
blue(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 4).
coord2(p228_4, 2).
size(p228_4, 6).
red(p228_4).
strange(p228_4).
contact(p228_4, p228_2).
contact(p228_2, p228_4).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 2).
size(p229_0, 5).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 1).
size(p229_1, 8).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 4).
size(p229_2, 2).
red(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 7).
coord2(p229_3, 9).
size(p229_3, 6).
green(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 10).
coord2(p229_4, 1).
size(p229_4, 2).
red(p229_4).
upright(p229_4).
contact(p229_1, p229_4).
contact(p229_1, p229_4).
contact(p229_4, p229_1).
contact(p229_4, p229_1).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 8).
size(p230_0, 1).
green(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 9).
size(p230_1, 6).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 5).
size(p230_2, 5).
green(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 1).
coord2(p230_3, 2).
size(p230_3, 7).
blue(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 6).
coord2(p230_4, 1).
size(p230_4, 4).
red(p230_4).
lhs(p230_4).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 6).
size(p231_0, 9).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 6).
size(p231_1, 6).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 6).
size(p231_2, 5).
blue(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 5).
size(p231_3, 6).
blue(p231_3).
rhs(p231_3).
contact(p231_0, p231_1).
contact(p231_0, p231_1).
contact(p231_0, p231_2).
contact(p231_1, p231_0).
contact(p231_1, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 5).
size(p232_0, 2).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 10).
size(p232_1, 8).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 0).
size(p232_2, 1).
red(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 0).
coord2(p232_3, 9).
size(p232_3, 5).
green(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 0).
coord2(p232_4, 5).
size(p232_4, 3).
blue(p232_4).
lhs(p232_4).
contact(p232_0, p232_4).
contact(p232_0, p232_4).
contact(p232_4, p232_0).
contact(p232_4, p232_0).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 6).
size(p233_0, 5).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 3).
size(p233_1, 2).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 6).
size(p233_2, 0).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 6).
coord2(p233_3, 7).
size(p233_3, 8).
green(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 4).
size(p233_4, 4).
green(p233_4).
rhs(p233_4).
contact(p233_2, p233_3).
contact(p233_3, p233_2).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 10).
size(p234_0, 1).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 9).
size(p234_1, 6).
blue(p234_1).
lhs(p234_1).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 4).
size(p235_0, 5).
blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 7).
size(p235_1, 0).
green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 7).
size(p235_2, 7).
green(p235_2).
upright(p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 9).
size(p236_0, 10).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 7).
size(p236_1, 3).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 3).
size(p236_2, 4).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 8).
size(p236_3, 4).
red(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 6).
coord2(p236_4, 4).
size(p236_4, 7).
red(p236_4).
rhs(p236_4).
contact(p236_2, p236_4).
contact(p236_2, p236_4).
contact(p236_4, p236_2).
contact(p236_4, p236_2).
contact(p236_3, p236_1).
contact(p236_1, p236_3).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 6).
size(p237_0, 0).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 5).
size(p237_1, 10).
red(p237_1).
upright(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 3).
size(p238_0, 4).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 3).
size(p238_1, 10).
red(p238_1).
upright(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 2).
size(p239_0, 5).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 7).
size(p239_1, 2).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 0).
size(p239_2, 10).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 3).
size(p239_3, 2).
green(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 6).
coord2(p239_4, 6).
size(p239_4, 4).
blue(p239_4).
lhs(p239_4).
contact(p239_1, p239_4).
contact(p239_1, p239_4).
contact(p239_4, p239_1).
contact(p239_4, p239_1).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 10).
size(p240_0, 3).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 2).
size(p240_1, 4).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 3).
size(p240_2, 7).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 2).
size(p240_3, 0).
green(p240_3).
strange(p240_3).
piece(241, p241_0).
coord1(p241_0, 7).
coord2(p241_0, 3).
size(p241_0, 2).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 2).
coord2(p241_1, 4).
size(p241_1, 1).
red(p241_1).
upright(p241_1).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 7).
size(p242_0, 9).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 4).
size(p242_1, 0).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 1).
size(p242_2, 0).
blue(p242_2).
lhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 8).
size(p243_0, 8).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 8).
size(p243_1, 6).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 9).
size(p243_2, 0).
green(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 1).
size(p243_3, 5).
red(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 2).
coord2(p243_4, 5).
size(p243_4, 0).
red(p243_4).
upright(p243_4).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 9).
size(p244_0, 5).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 10).
size(p244_1, 9).
red(p244_1).
rhs(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 8).
size(p245_0, 9).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 8).
size(p245_1, 0).
blue(p245_1).
strange(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 10).
size(p246_0, 9).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 4).
size(p246_1, 3).
green(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 9).
size(p246_2, 8).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 10).
size(p246_3, 6).
blue(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 5).
coord2(p246_4, 7).
size(p246_4, 2).
red(p246_4).
strange(p246_4).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 3).
size(p247_0, 2).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 10).
size(p247_1, 7).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 2).
size(p247_2, 10).
blue(p247_2).
upright(p247_2).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 3).
size(p248_0, 10).
green(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 3).
size(p248_1, 3).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 1).
size(p248_2, 2).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 7).
size(p248_3, 10).
blue(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 3).
size(p248_4, 5).
green(p248_4).
lhs(p248_4).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 1).
size(p249_0, 1).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 3).
size(p249_1, 9).
blue(p249_1).
lhs(p249_1).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 9).
size(p250_0, 0).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 9).
size(p250_1, 0).
blue(p250_1).
strange(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 0).
size(p251_0, 0).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 0).
size(p251_1, 0).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 0).
size(p251_2, 6).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 0).
size(p251_3, 0).
red(p251_3).
rhs(p251_3).
contact(p251_2, p251_3).
contact(p251_3, p251_2).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 6).
size(p252_0, 9).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 5).
size(p252_1, 4).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 9).
size(p252_2, 7).
green(p252_2).
upright(p252_2).
contact(p252_0, p252_2).
contact(p252_0, p252_2).
contact(p252_0, p252_1).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 1).
size(p253_0, 2).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 2).
size(p253_1, 9).
red(p253_1).
upright(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 4).
size(p254_0, 3).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 6).
size(p254_1, 9).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 5).
size(p254_2, 4).
green(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 4).
size(p254_3, 8).
red(p254_3).
upright(p254_3).
contact(p254_2, p254_3).
contact(p254_3, p254_2).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 8).
size(p255_0, 4).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 8).
size(p255_1, 6).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 7).
size(p255_2, 4).
red(p255_2).
strange(p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 9).
size(p256_0, 9).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 10).
size(p256_1, 7).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 8).
size(p256_2, 5).
red(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 5).
size(p256_3, 4).
red(p256_3).
lhs(p256_3).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 4).
size(p257_0, 9).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 6).
size(p257_1, 10).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 2).
size(p257_2, 3).
red(p257_2).
rhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 0).
size(p258_0, 0).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 1).
size(p258_1, 1).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 3).
size(p258_2, 0).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 1).
size(p258_3, 10).
blue(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 0).
coord2(p258_4, 8).
size(p258_4, 9).
blue(p258_4).
rhs(p258_4).
contact(p258_3, p258_1).
contact(p258_1, p258_3).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 1).
size(p259_0, 2).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 8).
size(p259_1, 2).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 8).
size(p259_2, 9).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 0).
size(p259_3, 2).
blue(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 4).
coord2(p259_4, 5).
size(p259_4, 0).
green(p259_4).
strange(p259_4).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 8).
size(p260_0, 1).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 7).
size(p260_1, 7).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 3).
size(p260_2, 4).
blue(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 8).
size(p260_3, 10).
blue(p260_3).
lhs(p260_3).
contact(p260_0, p260_3).
contact(p260_3, p260_0).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 6).
size(p261_0, 6).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 7).
size(p261_1, 5).
green(p261_1).
rhs(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 2).
size(p262_0, 9).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 0).
size(p262_1, 10).
red(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 3).
size(p262_2, 5).
green(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 8).
size(p262_3, 3).
red(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 9).
coord2(p262_4, 4).
size(p262_4, 5).
red(p262_4).
upright(p262_4).
contact(p262_2, p262_4).
contact(p262_4, p262_2).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 6).
size(p263_0, 4).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 2).
size(p263_1, 3).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 6).
size(p263_2, 2).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 3).
coord2(p263_3, 6).
size(p263_3, 7).
red(p263_3).
strange(p263_3).
contact(p263_2, p263_3).
contact(p263_3, p263_2).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 2).
size(p264_0, 7).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 2).
size(p264_1, 7).
green(p264_1).
upright(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 3).
size(p265_0, 5).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 6).
size(p265_1, 9).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 8).
size(p265_2, 10).
green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 3).
size(p265_3, 10).
red(p265_3).
rhs(p265_3).
contact(p265_0, p265_3).
contact(p265_3, p265_0).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 4).
size(p266_0, 2).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 3).
size(p266_1, 1).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 9).
size(p266_2, 7).
blue(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 3).
size(p266_3, 4).
green(p266_3).
strange(p266_3).
contact(p266_3, p266_0).
contact(p266_0, p266_3).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 8).
size(p267_0, 8).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 10).
size(p267_1, 0).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 2).
size(p267_2, 0).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 1).
coord2(p267_3, 6).
size(p267_3, 3).
green(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 5).
coord2(p267_4, 9).
size(p267_4, 1).
red(p267_4).
strange(p267_4).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_0, p267_4).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
contact(p267_4, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 5).
size(p268_0, 7).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 2).
size(p268_1, 3).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 2).
size(p268_2, 8).
green(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 3).
coord2(p268_3, 10).
size(p268_3, 3).
green(p268_3).
upright(p268_3).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 6).
size(p269_0, 6).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 3).
size(p269_1, 9).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 7).
size(p269_2, 0).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 6).
size(p269_3, 1).
green(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 5).
coord2(p269_4, 7).
size(p269_4, 1).
red(p269_4).
rhs(p269_4).
contact(p269_0, p269_3).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
contact(p269_3, p269_0).
contact(p269_4, p269_2).
contact(p269_2, p269_4).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 7).
size(p270_0, 8).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 3).
size(p270_1, 1).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 8).
size(p270_2, 3).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 6).
size(p270_3, 5).
blue(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 0).
coord2(p270_4, 5).
size(p270_4, 9).
blue(p270_4).
upright(p270_4).
contact(p270_0, p270_3).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
contact(p270_3, p270_0).
contact(p270_3, p270_4).
contact(p270_4, p270_3).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 7).
size(p271_0, 9).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 4).
size(p271_1, 4).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 2).
size(p271_2, 5).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 7).
size(p271_3, 0).
red(p271_3).
strange(p271_3).
contact(p271_0, p271_3).
contact(p271_0, p271_3).
contact(p271_3, p271_0).
contact(p271_3, p271_0).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 0).
size(p272_0, 7).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 0).
size(p272_1, 8).
green(p272_1).
strange(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 10).
size(p273_0, 2).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 3).
size(p273_1, 2).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 7).
size(p273_2, 3).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 0).
coord2(p273_3, 3).
size(p273_3, 5).
red(p273_3).
lhs(p273_3).
contact(p273_3, p273_1).
contact(p273_1, p273_3).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 10).
size(p274_0, 5).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 7).
size(p274_1, 4).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 6).
size(p274_2, 6).
red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 6).
size(p274_3, 3).
green(p274_3).
lhs(p274_3).
contact(p274_2, p274_3).
contact(p274_3, p274_2).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 4).
size(p275_0, 7).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 4).
size(p275_1, 9).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 9).
size(p275_2, 2).
blue(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 2).
size(p275_3, 8).
blue(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 2).
coord2(p275_4, 7).
size(p275_4, 3).
blue(p275_4).
strange(p275_4).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 2).
size(p276_0, 2).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 10).
size(p276_1, 9).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 1).
size(p276_2, 2).
blue(p276_2).
strange(p276_2).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 8).
size(p277_0, 8).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 7).
size(p277_1, 8).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 7).
size(p277_2, 3).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 1).
size(p277_3, 2).
red(p277_3).
strange(p277_3).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 4).
size(p278_0, 1).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 4).
size(p278_1, 9).
green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 0).
size(p278_2, 1).
green(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 10).
size(p278_3, 5).
blue(p278_3).
upright(p278_3).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 6).
size(p279_0, 8).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 9).
size(p279_1, 5).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 1).
size(p279_2, 6).
red(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 11).
coord2(p279_3, 6).
size(p279_3, 6).
blue(p279_3).
lhs(p279_3).
contact(p279_3, p279_0).
contact(p279_0, p279_3).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 7).
size(p280_0, 4).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 2).
size(p280_1, 10).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 6).
size(p280_2, 4).
red(p280_2).
strange(p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 5).
size(p281_0, 2).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 1).
size(p281_1, 6).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 8).
size(p281_2, 1).
green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 2).
size(p281_3, 2).
red(p281_3).
upright(p281_3).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 5).
size(p282_0, 6).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 8).
size(p282_1, 7).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 2).
size(p282_2, 4).
green(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 5).
size(p282_3, 5).
green(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 2).
coord2(p282_4, 2).
size(p282_4, 3).
green(p282_4).
strange(p282_4).
contact(p282_4, p282_2).
contact(p282_2, p282_4).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 0).
size(p283_0, 9).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 2).
size(p283_1, 8).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 0).
coord2(p283_2, 2).
size(p283_2, 4).
red(p283_2).
strange(p283_2).
contact(p283_2, p283_1).
contact(p283_1, p283_2).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 0).
size(p284_0, 2).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 5).
size(p284_1, 6).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 1).
size(p284_2, 4).
green(p284_2).
rhs(p284_2).
contact(p284_1, p284_2).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
contact(p284_2, p284_1).
contact(p284_2, p284_0).
contact(p284_0, p284_2).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 9).
size(p285_0, 1).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 7).
size(p285_1, 9).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 1).
size(p285_2, 2).
red(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 8).
coord2(p285_3, 10).
size(p285_3, 0).
blue(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 2).
coord2(p285_4, 4).
size(p285_4, 4).
green(p285_4).
rhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 3).
size(p286_0, 3).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 8).
size(p286_1, 9).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 7).
size(p286_2, 8).
red(p286_2).
strange(p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 8).
size(p287_0, 2).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 3).
size(p287_1, 9).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 2).
coord2(p287_2, 2).
size(p287_2, 1).
green(p287_2).
strange(p287_2).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 3).
size(p288_0, 4).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 2).
size(p288_1, 2).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 3).
size(p288_2, 2).
red(p288_2).
rhs(p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 7).
size(p289_0, 2).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 9).
size(p289_1, 9).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 7).
size(p289_2, 6).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 4).
size(p289_3, 6).
red(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 9).
coord2(p289_4, 9).
size(p289_4, 3).
red(p289_4).
rhs(p289_4).
contact(p289_0, p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 5).
size(p290_0, 0).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 1).
size(p290_1, 4).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 2).
size(p290_2, 5).
red(p290_2).
lhs(p290_2).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 0).
size(p291_0, 6).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, -1).
size(p291_1, 4).
blue(p291_1).
lhs(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 8).
size(p292_0, 9).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 8).
size(p292_1, 0).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 10).
size(p292_2, 9).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 10).
coord2(p292_3, 2).
size(p292_3, 2).
blue(p292_3).
strange(p292_3).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, -1).
size(p293_0, 3).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 0).
size(p293_1, 2).
green(p293_1).
strange(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 4).
size(p294_0, 5).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 0).
size(p294_1, 0).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 8).
size(p294_2, 2).
blue(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 5).
size(p294_3, 3).
red(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 10).
coord2(p294_4, 1).
size(p294_4, 10).
green(p294_4).
lhs(p294_4).
contact(p294_3, p294_0).
contact(p294_0, p294_3).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 5).
size(p295_0, 5).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 5).
size(p295_1, 4).
blue(p295_1).
upright(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 6).
size(p296_0, 4).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 4).
size(p296_1, 4).
green(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 9).
size(p296_2, 9).
blue(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 6).
size(p296_3, 10).
red(p296_3).
strange(p296_3).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_0, p296_3).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
contact(p296_3, p296_0).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 4).
size(p297_0, 7).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 5).
size(p297_1, 2).
red(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 3).
size(p297_2, 5).
green(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 9).
size(p297_3, 4).
blue(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 3).
coord2(p297_4, 6).
size(p297_4, 3).
green(p297_4).
upright(p297_4).
contact(p297_3, p297_4).
contact(p297_3, p297_4).
contact(p297_4, p297_3).
contact(p297_4, p297_3).
contact(p297_4, p297_1).
contact(p297_1, p297_4).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 8).
size(p298_0, 5).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 1).
size(p298_1, 9).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 1).
size(p298_2, 5).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 1).
size(p298_3, 8).
red(p298_3).
rhs(p298_3).
contact(p298_1, p298_3).
contact(p298_1, p298_3).
contact(p298_3, p298_1).
contact(p298_3, p298_1).
contact(p298_3, p298_2).
contact(p298_2, p298_3).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 10).
size(p299_0, 6).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 7).
size(p299_1, 0).
blue(p299_1).
lhs(p299_1).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 9).
size(p300_0, 4).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 9).
size(p300_1, 5).
green(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 5).
size(p300_2, 10).
green(p300_2).
strange(p300_2).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 9).
size(p301_0, 8).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 6).
size(p301_1, 10).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 9).
size(p301_2, 10).
blue(p301_2).
rhs(p301_2).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 1).
size(p302_0, 7).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 1).
size(p302_1, 6).
blue(p302_1).
upright(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 10).
size(p303_0, 8).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 0).
size(p303_1, 4).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 5).
size(p303_2, 8).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 4).
size(p303_3, 0).
red(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 3).
size(p303_4, 7).
red(p303_4).
strange(p303_4).
contact(p303_3, p303_4).
contact(p303_4, p303_3).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 3).
size(p304_0, 3).
green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 3).
size(p304_1, 3).
blue(p304_1).
rhs(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 9).
size(p305_0, 9).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 3).
size(p305_1, 9).
green(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 0).
size(p305_2, 7).
green(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 4).
size(p305_3, 7).
blue(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 7).
coord2(p305_4, 10).
size(p305_4, 5).
blue(p305_4).
upright(p305_4).
contact(p305_4, p305_0).
contact(p305_0, p305_4).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 0).
size(p306_0, 1).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 5).
size(p306_1, 7).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 3).
size(p306_2, 3).
blue(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, -1).
size(p306_3, 6).
blue(p306_3).
strange(p306_3).
contact(p306_3, p306_0).
contact(p306_0, p306_3).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 1).
size(p307_0, 2).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 2).
size(p307_1, 7).
blue(p307_1).
strange(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 7).
size(p308_0, 7).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 1).
size(p308_1, 6).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 7).
size(p308_2, 0).
green(p308_2).
rhs(p308_2).
contact(p308_2, p308_0).
contact(p308_0, p308_2).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 5).
size(p309_0, 8).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 6).
size(p309_1, 0).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 9).
size(p309_2, 4).
blue(p309_2).
lhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 4).
size(p310_0, 5).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 6).
size(p310_1, 5).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 5).
size(p310_2, 10).
blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 10).
coord2(p310_3, 3).
size(p310_3, 5).
red(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 6).
coord2(p310_4, 2).
size(p310_4, 9).
green(p310_4).
rhs(p310_4).
contact(p310_3, p310_0).
contact(p310_0, p310_3).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 10).
size(p311_0, 6).
red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 6).
size(p311_1, 1).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 11).
size(p311_2, 4).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 9).
size(p311_3, 3).
red(p311_3).
rhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 6).
coord2(p311_4, 8).
size(p311_4, 1).
green(p311_4).
strange(p311_4).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 10).
size(p312_0, 4).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 3).
size(p312_1, 9).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 4).
size(p312_2, 6).
red(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 6).
size(p312_3, 8).
red(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 3).
coord2(p312_4, 3).
size(p312_4, 1).
red(p312_4).
lhs(p312_4).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 7).
size(p313_0, 9).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 7).
size(p313_1, 5).
blue(p313_1).
rhs(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 2).
size(p314_0, 5).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 9).
size(p314_1, 4).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 4).
size(p314_2, 10).
blue(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 5).
size(p314_3, 4).
red(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 4).
coord2(p314_4, 10).
size(p314_4, 5).
red(p314_4).
rhs(p314_4).
contact(p314_1, p314_4).
contact(p314_4, p314_1).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 10).
size(p315_0, 8).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 6).
size(p315_1, 2).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 6).
size(p315_2, 9).
blue(p315_2).
upright(p315_2).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 9).
size(p316_0, 7).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 7).
size(p316_1, 10).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 2).
size(p316_2, 4).
green(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 7).
size(p316_3, 10).
red(p316_3).
rhs(p316_3).
contact(p316_3, p316_1).
contact(p316_1, p316_3).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 2).
size(p317_0, 0).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 9).
size(p317_1, 6).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 2).
size(p317_2, 2).
green(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 6).
size(p317_3, 7).
red(p317_3).
upright(p317_3).
contact(p317_2, p317_0).
contact(p317_0, p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 9).
size(p318_0, 10).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 8).
size(p318_1, 7).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 6).
size(p318_2, 9).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 5).
size(p318_3, 6).
blue(p318_3).
upright(p318_3).
contact(p318_3, p318_2).
contact(p318_2, p318_3).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 1).
size(p319_0, 2).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 2).
size(p319_1, 3).
green(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 8).
size(p319_2, 3).
blue(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 2).
size(p320_0, 1).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 2).
size(p320_1, 0).
blue(p320_1).
rhs(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 9).
size(p321_0, 10).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 10).
size(p321_1, 1).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 1).
size(p321_2, 3).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 1).
size(p321_3, 5).
red(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 5).
coord2(p321_4, 6).
size(p321_4, 5).
red(p321_4).
strange(p321_4).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 3).
size(p322_0, 0).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 8).
size(p322_1, 10).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 0).
size(p322_2, 2).
blue(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 2).
size(p323_0, 1).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 2).
size(p323_1, 10).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 2).
size(p323_2, 3).
blue(p323_2).
upright(p323_2).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 5).
size(p324_0, 6).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 5).
size(p324_1, 8).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 8).
size(p324_2, 2).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 3).
size(p324_3, 8).
green(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 9).
coord2(p324_4, 5).
size(p324_4, 9).
blue(p324_4).
rhs(p324_4).
contact(p324_1, p324_4).
contact(p324_4, p324_1).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 4).
size(p325_0, 5).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 3).
size(p325_1, 9).
red(p325_1).
lhs(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 3).
size(p326_0, 2).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 0).
size(p326_1, 10).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 9).
coord2(p326_2, 0).
size(p326_2, 6).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 6).
coord2(p326_3, 5).
size(p326_3, 1).
green(p326_3).
strange(p326_3).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 0).
size(p327_0, 5).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 1).
size(p327_1, 9).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 0).
size(p327_2, 2).
green(p327_2).
upright(p327_2).
contact(p327_2, p327_0).
contact(p327_0, p327_2).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 9).
size(p328_0, 8).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 6).
size(p328_1, 1).
green(p328_1).
upright(p328_1).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 2).
size(p329_0, 8).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 1).
size(p329_1, 8).
red(p329_1).
upright(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 7).
size(p330_0, 9).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 7).
size(p330_1, 5).
blue(p330_1).
rhs(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 10).
size(p331_0, 0).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 10).
size(p331_1, 3).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 2).
size(p331_2, 2).
blue(p331_2).
lhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 4).
size(p332_0, 1).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 0).
size(p332_1, 2).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 4).
size(p332_2, 7).
red(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 4).
size(p332_3, 1).
blue(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 8).
coord2(p332_4, 0).
size(p332_4, 8).
green(p332_4).
upright(p332_4).
contact(p332_0, p332_3).
contact(p332_0, p332_3).
contact(p332_3, p332_0).
contact(p332_3, p332_0).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 9).
size(p333_0, 6).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 0).
size(p333_1, 6).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 9).
size(p333_2, 7).
green(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 10).
size(p333_3, 1).
green(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 2).
coord2(p333_4, 0).
size(p333_4, 7).
green(p333_4).
lhs(p333_4).
contact(p333_2, p333_3).
contact(p333_3, p333_2).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 10).
size(p334_0, 9).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 7).
size(p334_1, 5).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 1).
size(p334_2, 6).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 3).
coord2(p334_3, 2).
size(p334_3, 10).
red(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 8).
coord2(p334_4, 9).
size(p334_4, 1).
red(p334_4).
strange(p334_4).
contact(p334_0, p334_4).
contact(p334_4, p334_0).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 5).
size(p335_0, 10).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 0).
size(p335_1, 10).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 5).
size(p335_2, 10).
green(p335_2).
upright(p335_2).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 8).
size(p336_0, 6).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 8).
size(p336_1, 10).
red(p336_1).
strange(p336_1).
contact(p336_0, p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 1).
size(p337_0, 7).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 9).
size(p337_1, 10).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 0).
size(p337_2, 1).
green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 9).
size(p337_3, 0).
blue(p337_3).
strange(p337_3).
contact(p337_1, p337_3).
contact(p337_3, p337_1).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 10).
size(p338_0, 2).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 10).
size(p338_1, 2).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 10).
size(p338_2, 2).
green(p338_2).
strange(p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 0).
size(p339_0, 7).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 0).
size(p339_1, 7).
red(p339_1).
strange(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 7).
size(p340_0, 7).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 7).
size(p340_1, 8).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 5).
size(p340_2, 6).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 7).
size(p340_3, 8).
blue(p340_3).
upright(p340_3).
contact(p340_1, p340_3).
contact(p340_1, p340_3).
contact(p340_1, p340_0).
contact(p340_3, p340_1).
contact(p340_3, p340_1).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 6).
size(p341_0, 7).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 5).
size(p341_1, 4).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 0).
size(p341_2, 1).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 7).
size(p341_3, 10).
green(p341_3).
rhs(p341_3).
contact(p341_1, p341_3).
contact(p341_1, p341_3).
contact(p341_1, p341_0).
contact(p341_3, p341_1).
contact(p341_3, p341_1).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 5).
size(p342_0, 9).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 5).
size(p342_1, 4).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 2).
size(p342_2, 7).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 5).
size(p342_3, 3).
green(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 5).
coord2(p342_4, 8).
size(p342_4, 2).
green(p342_4).
rhs(p342_4).
contact(p342_1, p342_3).
contact(p342_3, p342_1).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 7).
size(p343_0, 6).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 6).
size(p343_1, 2).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 8).
size(p343_2, 1).
green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 2).
size(p343_3, 0).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 10).
coord2(p343_4, 2).
size(p343_4, 7).
green(p343_4).
rhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 8).
size(p344_0, 7).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 3).
size(p344_1, 10).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 7).
size(p344_2, 7).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 1).
size(p344_3, 9).
red(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 1).
coord2(p344_4, 7).
size(p344_4, 2).
red(p344_4).
lhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 9).
size(p345_0, 3).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 3).
size(p345_1, 3).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 7).
coord2(p345_2, 3).
size(p345_2, 2).
red(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 9).
coord2(p345_3, 2).
size(p345_3, 0).
red(p345_3).
strange(p345_3).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 1).
size(p346_0, 9).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 0).
size(p346_1, 0).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 8).
size(p346_2, 1).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 3).
size(p346_3, 5).
red(p346_3).
rhs(p346_3).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 10).
size(p347_0, 4).
green(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 8).
size(p347_1, 7).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 3).
size(p347_2, 0).
blue(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 2).
coord2(p347_3, 8).
size(p347_3, 2).
green(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 1).
coord2(p347_4, 5).
size(p347_4, 9).
green(p347_4).
rhs(p347_4).
contact(p347_1, p347_3).
contact(p347_3, p347_1).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 10).
size(p348_0, 6).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 10).
size(p348_1, 4).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 6).
size(p348_2, 2).
red(p348_2).
lhs(p348_2).
contact(p348_0, p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 3).
size(p349_0, 4).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 2).
size(p349_1, 10).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 2).
size(p349_2, 2).
green(p349_2).
upright(p349_2).
contact(p349_2, p349_1).
contact(p349_1, p349_2).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 5).
size(p350_0, 0).
green(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 9).
size(p350_1, 3).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 3).
size(p350_2, 8).
blue(p350_2).
lhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 8).
size(p351_0, 6).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 8).
size(p351_1, 9).
blue(p351_1).
strange(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 4).
size(p352_0, 7).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 10).
size(p352_1, 10).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 10).
size(p352_2, 2).
green(p352_2).
upright(p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 9).
size(p353_0, 7).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 9).
size(p353_1, 5).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 4).
coord2(p353_2, 10).
size(p353_2, 4).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 6).
size(p353_3, 9).
green(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 3).
coord2(p353_4, 8).
size(p353_4, 1).
green(p353_4).
upright(p353_4).
contact(p353_2, p353_0).
contact(p353_0, p353_2).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 10).
size(p354_0, 10).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 11).
size(p354_1, 5).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 7).
size(p354_2, 1).
blue(p354_2).
rhs(p354_2).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 0).
size(p355_0, 2).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 0).
size(p355_1, 8).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 0).
size(p355_2, 6).
blue(p355_2).
rhs(p355_2).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 1).
size(p356_0, 10).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 0).
size(p356_1, 7).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 3).
size(p356_2, 1).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 8).
coord2(p356_3, 3).
size(p356_3, 5).
green(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 10).
coord2(p356_4, 0).
size(p356_4, 9).
green(p356_4).
lhs(p356_4).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 10).
size(p357_0, 6).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 10).
size(p357_1, 4).
blue(p357_1).
upright(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 5).
size(p358_0, 1).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 10).
size(p358_1, 4).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 1).
size(p358_2, 3).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 3).
coord2(p358_3, 3).
size(p358_3, 10).
red(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 3).
coord2(p358_4, 1).
size(p358_4, 2).
red(p358_4).
strange(p358_4).
contact(p358_2, p358_4).
contact(p358_4, p358_2).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 1).
size(p359_0, 5).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 9).
size(p359_1, 5).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 1).
size(p359_2, 7).
red(p359_2).
lhs(p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 2).
size(p360_0, 1).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 4).
size(p360_1, 7).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 5).
size(p360_2, 6).
green(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 1).
size(p360_3, 3).
green(p360_3).
lhs(p360_3).
contact(p360_0, p360_3).
contact(p360_0, p360_3).
contact(p360_3, p360_0).
contact(p360_3, p360_0).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 6).
size(p361_0, 9).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 4).
size(p361_1, 2).
blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 6).
size(p361_2, 7).
green(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 8).
coord2(p361_3, 4).
size(p361_3, 10).
green(p361_3).
lhs(p361_3).
contact(p361_0, p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
contact(p361_1, p361_0).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 10).
size(p362_0, 0).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 9).
size(p362_1, 10).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 9).
size(p362_2, 3).
green(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 6).
size(p362_3, 5).
red(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 8).
coord2(p362_4, 2).
size(p362_4, 4).
green(p362_4).
upright(p362_4).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 9).
size(p363_0, 0).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 8).
size(p363_1, 6).
red(p363_1).
rhs(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 6).
size(p364_0, 1).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 7).
size(p364_1, 1).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 7).
size(p364_2, 8).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 7).
size(p364_3, 3).
green(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 1).
coord2(p364_4, 7).
size(p364_4, 4).
green(p364_4).
lhs(p364_4).
contact(p364_4, p364_1).
contact(p364_1, p364_4).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 8).
size(p365_0, 5).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 10).
size(p365_1, 0).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 10).
size(p365_2, 10).
green(p365_2).
upright(p365_2).
contact(p365_2, p365_1).
contact(p365_1, p365_2).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 9).
size(p366_0, 6).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 9).
size(p366_1, 8).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 9).
size(p366_2, 1).
green(p366_2).
strange(p366_2).
contact(p366_0, p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 7).
size(p367_0, 7).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 2).
size(p367_1, 6).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 7).
size(p367_2, 6).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 8).
size(p367_3, 1).
green(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 3).
coord2(p367_4, 9).
size(p367_4, 9).
green(p367_4).
upright(p367_4).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 1).
size(p368_0, 5).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 1).
size(p368_1, 3).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 8).
size(p368_2, 1).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 8).
size(p368_3, 6).
green(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 4).
coord2(p368_4, 8).
size(p368_4, 10).
green(p368_4).
rhs(p368_4).
contact(p368_2, p368_3).
contact(p368_2, p368_4).
contact(p368_2, p368_3).
contact(p368_2, p368_4).
contact(p368_3, p368_2).
contact(p368_3, p368_2).
contact(p368_3, p368_4).
contact(p368_3, p368_4).
contact(p368_4, p368_2).
contact(p368_4, p368_3).
contact(p368_4, p368_2).
contact(p368_4, p368_3).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 9).
size(p369_0, 2).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 7).
size(p369_1, 4).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 9).
size(p369_2, 3).
red(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 9).
size(p369_3, 9).
green(p369_3).
strange(p369_3).
contact(p369_3, p369_0).
contact(p369_0, p369_3).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 4).
size(p370_0, 4).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 4).
size(p370_1, 7).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 7).
size(p370_2, 7).
green(p370_2).
rhs(p370_2).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 10).
size(p371_0, 4).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 11).
size(p371_1, 6).
green(p371_1).
upright(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 10).
size(p372_0, 3).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 1).
size(p372_1, 6).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 4).
size(p372_2, 1).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 10).
size(p372_3, 2).
green(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 2).
coord2(p372_4, 9).
size(p372_4, 7).
blue(p372_4).
strange(p372_4).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 9).
size(p373_0, 1).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 2).
size(p373_1, 2).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 4).
size(p373_2, 10).
blue(p373_2).
lhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 11).
coord2(p374_0, 7).
size(p374_0, 1).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 7).
size(p374_1, 6).
blue(p374_1).
upright(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 10).
size(p375_0, 2).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 8).
size(p375_1, 2).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 2).
size(p375_2, 3).
green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 3).
size(p375_3, 9).
blue(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 5).
coord2(p375_4, 2).
size(p375_4, 2).
red(p375_4).
strange(p375_4).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 10).
size(p376_0, 1).
green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 10).
size(p376_1, 3).
green(p376_1).
strange(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 4).
size(p377_0, 0).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 10).
size(p377_1, 0).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 4).
size(p377_2, 1).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 5).
coord2(p377_3, 10).
size(p377_3, 1).
green(p377_3).
strange(p377_3).
contact(p377_0, p377_2).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
contact(p377_2, p377_0).
contact(p377_1, p377_3).
contact(p377_3, p377_1).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 1).
size(p378_0, 3).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 7).
size(p378_1, 5).
blue(p378_1).
lhs(p378_1).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 5).
size(p379_0, 3).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 10).
size(p379_1, 1).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 4).
size(p379_2, 0).
red(p379_2).
rhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 5).
size(p380_0, 4).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 9).
size(p380_1, 3).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 9).
size(p380_2, 2).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 7).
size(p380_3, 5).
green(p380_3).
lhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 8).
size(p381_0, 3).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 4).
size(p381_1, 0).
blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 10).
size(p381_2, 6).
green(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 9).
size(p381_3, 1).
blue(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 10).
coord2(p381_4, 0).
size(p381_4, 0).
blue(p381_4).
lhs(p381_4).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 0).
size(p382_0, 7).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 7).
size(p382_1, 4).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 8).
size(p382_2, 5).
red(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 2).
coord2(p382_3, 0).
size(p382_3, 7).
red(p382_3).
upright(p382_3).
contact(p382_2, p382_1).
contact(p382_1, p382_2).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 6).
size(p383_0, 1).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 4).
size(p383_1, 7).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, -1).
coord2(p383_2, 5).
size(p383_2, 5).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 5).
size(p383_3, 3).
red(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 5).
coord2(p383_4, 5).
size(p383_4, 5).
green(p383_4).
strange(p383_4).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 0).
size(p384_0, 10).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 5).
size(p384_1, 6).
blue(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 0).
size(p384_2, 5).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 9).
size(p384_3, 9).
blue(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 9).
coord2(p384_4, 0).
size(p384_4, 4).
blue(p384_4).
lhs(p384_4).
contact(p384_0, p384_4).
contact(p384_4, p384_0).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 4).
size(p385_0, 0).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 5).
size(p385_1, 5).
blue(p385_1).
strange(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 1).
size(p386_0, 4).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 1).
size(p386_1, 8).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 5).
size(p386_2, 0).
red(p386_2).
upright(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 9).
size(p387_0, 0).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 5).
size(p387_1, 3).
blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 4).
size(p387_2, 1).
red(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 4).
size(p388_0, 8).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 9).
size(p388_1, 6).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 9).
size(p388_2, 1).
red(p388_2).
lhs(p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 1).
size(p389_0, 7).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 1).
size(p389_1, 10).
blue(p389_1).
lhs(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 9).
size(p390_0, 4).
green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 2).
size(p390_1, 9).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 0).
size(p390_2, 5).
red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 2).
size(p390_3, 1).
blue(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 6).
coord2(p390_4, 0).
size(p390_4, 3).
red(p390_4).
lhs(p390_4).
contact(p390_2, p390_4).
contact(p390_4, p390_2).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 6).
size(p391_0, 2).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 1).
size(p391_1, 1).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 7).
size(p391_2, 2).
red(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 6).
size(p391_3, 6).
green(p391_3).
upright(p391_3).
contact(p391_3, p391_0).
contact(p391_0, p391_3).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 9).
size(p392_0, 4).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 10).
size(p392_1, 3).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 4).
size(p392_2, 3).
green(p392_2).
upright(p392_2).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 0).
size(p393_0, 9).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 5).
size(p393_1, 4).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 8).
size(p393_2, 10).
green(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 4).
size(p393_3, 3).
blue(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 1).
coord2(p393_4, 5).
size(p393_4, 9).
green(p393_4).
strange(p393_4).
contact(p393_3, p393_4).
contact(p393_3, p393_4).
contact(p393_4, p393_3).
contact(p393_4, p393_3).
contact(p393_4, p393_1).
contact(p393_1, p393_4).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 10).
size(p394_0, 2).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 6).
size(p394_1, 1).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 6).
size(p394_2, 8).
red(p394_2).
strange(p394_2).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 7).
size(p395_0, 1).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 3).
size(p395_1, 1).
blue(p395_1).
lhs(p395_1).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 6).
size(p396_0, 3).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 9).
size(p396_1, 1).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 9).
size(p396_2, 10).
green(p396_2).
lhs(p396_2).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 4).
size(p397_0, 0).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 1).
size(p397_1, 9).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 2).
size(p397_2, 4).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 4).
coord2(p397_3, 4).
size(p397_3, 10).
blue(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 3).
coord2(p397_4, 4).
size(p397_4, 7).
green(p397_4).
strange(p397_4).
contact(p397_3, p397_0).
contact(p397_0, p397_3).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 2).
size(p398_0, 9).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 7).
size(p398_1, 5).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 10).
size(p398_2, 0).
blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 0).
size(p398_3, 6).
blue(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 5).
coord2(p398_4, 1).
size(p398_4, 3).
red(p398_4).
rhs(p398_4).
contact(p398_3, p398_4).
contact(p398_4, p398_3).
piece(399, p399_0).
coord1(p399_0, 2).
coord2(p399_0, 2).
size(p399_0, 3).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 10).
size(p399_1, 9).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 5).
size(p399_2, 0).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 0).
size(p399_3, 3).
blue(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 0).
size(p399_4, 10).
blue(p399_4).
upright(p399_4).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 1).
size(p400_0, 3).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 1).
size(p400_1, 10).
blue(p400_1).
upright(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 4).
size(p401_0, 4).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 2).
size(p401_1, 10).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 2).
size(p401_2, 0).
red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 2).
size(p401_3, 1).
green(p401_3).
upright(p401_3).
contact(p401_3, p401_2).
contact(p401_2, p401_3).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 3).
size(p402_0, 10).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 3).
size(p402_1, 9).
red(p402_1).
strange(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 0).
size(p403_0, 9).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 3).
size(p403_1, 6).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 10).
size(p403_2, 10).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 9).
size(p403_3, 6).
red(p403_3).
upright(p403_3).
piece(403, p403_4).
coord1(p403_4, 8).
coord2(p403_4, 4).
size(p403_4, 3).
red(p403_4).
strange(p403_4).
contact(p403_3, p403_2).
contact(p403_2, p403_3).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 7).
size(p404_0, 2).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 7).
size(p404_1, 3).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 3).
size(p404_2, 1).
red(p404_2).
upright(p404_2).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 2).
size(p405_0, 0).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 2).
size(p405_1, 1).
red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 10).
size(p405_2, 3).
green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 2).
size(p405_3, 0).
green(p405_3).
strange(p405_3).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 0).
size(p406_0, 4).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 0).
size(p406_1, 1).
red(p406_1).
strange(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 2).
size(p407_0, 2).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 2).
size(p407_1, 7).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 3).
size(p407_2, 4).
green(p407_2).
lhs(p407_2).
contact(p407_0, p407_1).
contact(p407_0, p407_1).
contact(p407_0, p407_2).
contact(p407_1, p407_0).
contact(p407_1, p407_0).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 2).
size(p408_0, 4).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 4).
size(p408_1, 8).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 4).
size(p408_2, 6).
blue(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 0).
coord2(p408_3, 2).
size(p408_3, 2).
red(p408_3).
lhs(p408_3).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 2).
size(p409_0, 9).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, -1).
coord2(p409_1, 2).
size(p409_1, 0).
green(p409_1).
upright(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 1).
size(p410_0, 10).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 0).
size(p410_1, 5).
red(p410_1).
lhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 7).
size(p411_0, 1).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 7).
size(p411_1, 9).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 6).
size(p411_2, 2).
blue(p411_2).
lhs(p411_2).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 8).
size(p412_0, 4).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 8).
size(p412_1, 10).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 5).
size(p412_2, 10).
green(p412_2).
lhs(p412_2).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 0).
size(p413_0, 2).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 6).
size(p413_1, 3).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 0).
size(p413_2, 1).
green(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 5).
coord2(p413_3, 0).
size(p413_3, 6).
blue(p413_3).
lhs(p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 8).
size(p414_0, 0).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 8).
size(p414_1, 1).
green(p414_1).
strange(p414_1).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 9).
size(p415_0, 5).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 7).
size(p415_1, 9).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 7).
size(p415_2, 9).
blue(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 10).
size(p415_3, 3).
blue(p415_3).
strange(p415_3).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 8).
size(p416_0, 4).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 7).
size(p416_1, 4).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 1).
size(p416_2, 7).
green(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 10).
size(p416_3, 2).
blue(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 6).
coord2(p416_4, 8).
size(p416_4, 1).
red(p416_4).
lhs(p416_4).
contact(p416_0, p416_1).
contact(p416_0, p416_1).
contact(p416_0, p416_4).
contact(p416_1, p416_0).
contact(p416_1, p416_0).
contact(p416_4, p416_0).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 2).
size(p417_0, 10).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 0).
size(p417_1, 2).
green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 9).
coord2(p417_2, 5).
size(p417_2, 5).
blue(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 9).
coord2(p417_3, 5).
size(p417_3, 6).
blue(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 7).
coord2(p417_4, 8).
size(p417_4, 8).
red(p417_4).
strange(p417_4).
contact(p417_0, p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
contact(p417_2, p417_0).
contact(p417_2, p417_3).
contact(p417_3, p417_2).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 3).
size(p418_0, 5).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 6).
size(p418_1, 3).
red(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 1).
size(p418_2, 9).
red(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 6).
size(p418_3, 6).
red(p418_3).
rhs(p418_3).
contact(p418_3, p418_1).
contact(p418_1, p418_3).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 2).
size(p419_0, 6).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 5).
size(p419_1, 2).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 2).
size(p419_2, 3).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 9).
coord2(p419_3, 9).
size(p419_3, 7).
blue(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 4).
coord2(p419_4, 2).
size(p419_4, 0).
blue(p419_4).
strange(p419_4).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 8).
size(p420_0, 2).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 8).
size(p420_1, 5).
blue(p420_1).
lhs(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 5).
size(p421_0, 9).
red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 7).
size(p421_1, 1).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 7).
size(p421_2, 10).
green(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 10).
coord2(p421_3, 7).
size(p421_3, 3).
blue(p421_3).
strange(p421_3).
contact(p421_2, p421_1).
contact(p421_1, p421_2).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 6).
size(p422_0, 0).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 2).
size(p422_1, 4).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 2).
size(p422_2, 5).
red(p422_2).
rhs(p422_2).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 10).
size(p423_0, 1).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 9).
size(p423_1, 5).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 5).
size(p423_2, 3).
green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 10).
size(p423_3, 2).
red(p423_3).
strange(p423_3).
piece(423, p423_4).
coord1(p423_4, 1).
coord2(p423_4, 2).
size(p423_4, 8).
blue(p423_4).
upright(p423_4).
contact(p423_1, p423_3).
contact(p423_1, p423_3).
contact(p423_3, p423_1).
contact(p423_3, p423_1).
contact(p423_3, p423_0).
contact(p423_0, p423_3).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 3).
size(p424_0, 3).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 9).
size(p424_1, 1).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 1).
size(p424_2, 5).
green(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 9).
size(p424_3, 6).
red(p424_3).
lhs(p424_3).
contact(p424_1, p424_3).
contact(p424_3, p424_1).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 3).
size(p425_0, 3).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 7).
size(p425_1, 7).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 6).
size(p425_2, 5).
green(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 2).
coord2(p425_3, 3).
size(p425_3, 3).
red(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 8).
coord2(p425_4, 9).
size(p425_4, 9).
green(p425_4).
lhs(p425_4).
contact(p425_3, p425_0).
contact(p425_0, p425_3).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 7).
size(p426_0, 0).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 3).
size(p426_1, 9).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 1).
size(p426_2, 2).
red(p426_2).
rhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 8).
size(p427_0, 1).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 8).
size(p427_1, 4).
blue(p427_1).
rhs(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 8).
size(p428_0, 6).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 0).
size(p428_1, 1).
green(p428_1).
lhs(p428_1).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 4).
size(p429_0, 7).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 1).
size(p429_1, 8).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 9).
size(p429_2, 5).
red(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 1).
coord2(p429_3, 9).
size(p429_3, 6).
green(p429_3).
lhs(p429_3).
contact(p429_2, p429_3).
contact(p429_3, p429_2).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 10).
size(p430_0, 6).
red(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 10).
size(p430_1, 5).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 6).
coord2(p430_2, 6).
size(p430_2, 9).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 10).
size(p430_3, 0).
green(p430_3).
rhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 9).
coord2(p430_4, 6).
size(p430_4, 3).
red(p430_4).
upright(p430_4).
contact(p430_1, p430_4).
contact(p430_1, p430_4).
contact(p430_1, p430_0).
contact(p430_4, p430_1).
contact(p430_4, p430_1).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 5).
size(p431_0, 7).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 10).
size(p431_1, 3).
green(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 9).
size(p431_2, 2).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 10).
size(p431_3, 0).
green(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 6).
coord2(p431_4, 1).
size(p431_4, 1).
blue(p431_4).
lhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 11).
size(p432_0, 6).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 7).
size(p432_1, 10).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 6).
size(p432_2, 6).
red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 0).
size(p432_3, 9).
blue(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 2).
coord2(p432_4, 10).
size(p432_4, 1).
blue(p432_4).
strange(p432_4).
contact(p432_0, p432_4).
contact(p432_4, p432_0).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 9).
size(p433_0, 3).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 8).
size(p433_1, 0).
green(p433_1).
strange(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 6).
size(p434_0, 10).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 4).
size(p434_1, 7).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 4).
size(p434_2, 10).
blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 9).
coord2(p434_3, 9).
size(p434_3, 6).
red(p434_3).
upright(p434_3).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 8).
size(p435_0, 4).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 8).
size(p435_1, 8).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 8).
size(p435_2, 1).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 1).
coord2(p435_3, 8).
size(p435_3, 8).
blue(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 3).
coord2(p435_4, 0).
size(p435_4, 5).
green(p435_4).
lhs(p435_4).
contact(p435_1, p435_2).
contact(p435_1, p435_2).
contact(p435_1, p435_3).
contact(p435_2, p435_1).
contact(p435_2, p435_1).
contact(p435_3, p435_1).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, -1).
size(p436_0, 10).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, -1).
size(p436_1, 1).
red(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 8).
size(p436_2, 4).
red(p436_2).
lhs(p436_2).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 11).
size(p437_0, 4).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 9).
size(p437_1, 6).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 10).
size(p437_2, 7).
green(p437_2).
strange(p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 0).
size(p438_0, 5).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 0).
size(p438_1, 6).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 1).
size(p438_2, 7).
blue(p438_2).
strange(p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 7).
size(p439_0, 3).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 1).
size(p439_1, 9).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 6).
size(p439_2, 6).
red(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 10).
size(p439_3, 4).
red(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 5).
coord2(p439_4, 10).
size(p439_4, 7).
blue(p439_4).
lhs(p439_4).
contact(p439_3, p439_4).
contact(p439_3, p439_4).
contact(p439_4, p439_3).
contact(p439_4, p439_3).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 2).
size(p440_0, 3).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 2).
size(p440_1, 4).
blue(p440_1).
strange(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 1).
size(p441_0, 5).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 9).
size(p441_1, 9).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 6).
size(p441_2, 2).
red(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 4).
coord2(p441_3, 9).
size(p441_3, 6).
red(p441_3).
upright(p441_3).
contact(p441_3, p441_1).
contact(p441_1, p441_3).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 5).
size(p442_0, 8).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 5).
size(p442_1, 0).
red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 4).
coord2(p442_2, 5).
size(p442_2, 9).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 0).
size(p442_3, 9).
green(p442_3).
lhs(p442_3).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 7).
size(p443_0, 7).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 7).
size(p443_1, 1).
blue(p443_1).
strange(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 7).
size(p444_0, 9).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 8).
size(p444_1, 9).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 7).
size(p444_2, 1).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 0).
coord2(p444_3, 8).
size(p444_3, 4).
green(p444_3).
upright(p444_3).
contact(p444_1, p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
contact(p444_3, p444_1).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 5).
size(p445_0, 7).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 8).
size(p445_1, 5).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 2).
size(p445_2, 6).
red(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 2).
size(p445_3, 2).
red(p445_3).
lhs(p445_3).
contact(p445_3, p445_2).
contact(p445_2, p445_3).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 2).
size(p446_0, 9).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 4).
size(p446_1, 4).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 3).
size(p446_2, 4).
blue(p446_2).
upright(p446_2).
contact(p446_2, p446_0).
contact(p446_0, p446_2).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 5).
size(p447_0, 2).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 7).
size(p447_1, 7).
blue(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 5).
size(p447_2, 2).
blue(p447_2).
upright(p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 6).
size(p448_0, 3).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 3).
size(p448_1, 5).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 3).
size(p448_2, 4).
blue(p448_2).
strange(p448_2).
contact(p448_2, p448_1).
contact(p448_1, p448_2).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 3).
size(p449_0, 1).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 3).
size(p449_1, 4).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 4).
size(p449_2, 10).
red(p449_2).
upright(p449_2).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 1).
size(p450_0, 0).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 8).
size(p450_1, 3).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 10).
size(p450_2, 3).
green(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 1).
size(p450_3, 7).
red(p450_3).
upright(p450_3).
contact(p450_3, p450_0).
contact(p450_0, p450_3).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 1).
size(p451_0, 7).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 1).
size(p451_1, 0).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 0).
size(p451_2, 4).
red(p451_2).
lhs(p451_2).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 3).
size(p452_0, 3).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 4).
size(p452_1, 9).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 4).
size(p452_2, 0).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 4).
coord2(p452_3, 0).
size(p452_3, 6).
green(p452_3).
lhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 9).
size(p453_0, 9).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 1).
size(p453_1, 9).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 0).
size(p453_2, 6).
red(p453_2).
strange(p453_2).
contact(p453_1, p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 5).
size(p454_0, 6).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 5).
size(p454_1, 7).
red(p454_1).
lhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 9).
size(p455_0, 1).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 7).
size(p455_1, 4).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 4).
size(p455_2, 8).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 7).
size(p455_3, 1).
red(p455_3).
rhs(p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 2).
size(p456_0, 0).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 1).
size(p456_1, 3).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 0).
size(p456_2, 8).
red(p456_2).
rhs(p456_2).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 9).
size(p457_0, 4).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 8).
size(p457_1, 0).
green(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 10).
size(p457_2, 9).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 3).
size(p457_3, 9).
blue(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 10).
coord2(p457_4, 2).
size(p457_4, 2).
green(p457_4).
strange(p457_4).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 4).
size(p458_0, 5).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 4).
size(p458_1, 9).
blue(p458_1).
lhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 0).
size(p459_0, 5).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 1).
coord2(p459_1, 1).
size(p459_1, 8).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 10).
size(p459_2, 5).
green(p459_2).
upright(p459_2).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 1).
size(p460_0, 6).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 2).
size(p460_1, 2).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 2).
size(p460_2, 10).
blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 7).
coord2(p460_3, 9).
size(p460_3, 5).
red(p460_3).
rhs(p460_3).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 0).
size(p461_0, 3).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 1).
size(p461_1, 7).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 9).
size(p461_2, 8).
blue(p461_2).
lhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 0).
size(p462_0, 8).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 6).
size(p462_1, 0).
red(p462_1).
rhs(p462_1).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 4).
size(p463_0, 1).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 4).
size(p463_1, 5).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 10).
size(p463_2, 1).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 1).
size(p463_3, 2).
green(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 7).
coord2(p463_4, 10).
size(p463_4, 3).
green(p463_4).
rhs(p463_4).
contact(p463_1, p463_3).
contact(p463_1, p463_3).
contact(p463_1, p463_0).
contact(p463_3, p463_1).
contact(p463_3, p463_1).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 0).
size(p464_0, 0).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 0).
size(p464_1, 6).
green(p464_1).
upright(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 4).
size(p465_0, 0).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 2).
size(p465_1, 3).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 9).
size(p465_2, 4).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 3).
size(p465_3, 1).
red(p465_3).
upright(p465_3).
piece(465, p465_4).
coord1(p465_4, 9).
coord2(p465_4, 6).
size(p465_4, 8).
green(p465_4).
rhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 3).
size(p466_0, 8).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 2).
size(p466_1, 4).
green(p466_1).
strange(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 5).
size(p467_0, 5).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 4).
size(p467_1, 10).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 5).
size(p467_2, 0).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 1).
coord2(p467_3, 5).
size(p467_3, 2).
green(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 2).
coord2(p467_4, 2).
size(p467_4, 4).
blue(p467_4).
strange(p467_4).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
contact(p467_2, p467_0).
contact(p467_0, p467_2).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 3).
size(p468_0, 3).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 2).
size(p468_1, 4).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 8).
size(p468_2, 5).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 5).
coord2(p468_3, 3).
size(p468_3, 1).
red(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 6).
coord2(p468_4, 2).
size(p468_4, 0).
green(p468_4).
rhs(p468_4).
contact(p468_4, p468_1).
contact(p468_1, p468_4).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 1).
size(p469_0, 6).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 1).
size(p469_1, 5).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 6).
size(p469_2, 0).
green(p469_2).
lhs(p469_2).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 8).
size(p470_0, 6).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 6).
size(p470_1, 6).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 8).
size(p470_2, 5).
green(p470_2).
lhs(p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 3).
size(p471_0, 5).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 7).
size(p471_1, 2).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 0).
size(p471_2, 0).
green(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 7).
size(p472_0, 4).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 7).
size(p472_1, 1).
red(p472_1).
upright(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 5).
size(p473_0, 0).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 2).
size(p473_1, 3).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 2).
size(p473_2, 5).
green(p473_2).
upright(p473_2).
contact(p473_2, p473_1).
contact(p473_1, p473_2).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 2).
size(p474_0, 0).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 2).
size(p474_1, 2).
blue(p474_1).
strange(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 4).
size(p475_0, 9).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 1).
size(p475_1, 6).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 9).
size(p475_2, 8).
green(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 1).
size(p475_3, 3).
red(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 7).
coord2(p475_4, 5).
size(p475_4, 8).
blue(p475_4).
rhs(p475_4).
contact(p475_0, p475_4).
contact(p475_0, p475_4).
contact(p475_4, p475_0).
contact(p475_4, p475_0).
contact(p475_3, p475_1).
contact(p475_1, p475_3).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 2).
size(p476_0, 0).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 3).
size(p476_1, 3).
blue(p476_1).
strange(p476_1).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 1).
size(p477_0, 3).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 2).
size(p477_1, 3).
blue(p477_1).
upright(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 1).
size(p478_0, 1).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 4).
size(p478_1, 2).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 7).
size(p478_2, 3).
green(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 9).
size(p478_3, 10).
blue(p478_3).
lhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 6).
size(p479_0, 1).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 9).
size(p479_1, 4).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 9).
size(p479_2, 7).
blue(p479_2).
upright(p479_2).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 2).
size(p480_0, 9).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 2).
size(p480_1, 4).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 6).
size(p480_2, 10).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 9).
size(p480_3, 5).
red(p480_3).
rhs(p480_3).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 8).
size(p481_0, 0).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 8).
size(p481_1, 1).
red(p481_1).
strange(p481_1).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 8).
size(p482_0, 4).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 2).
size(p482_1, 2).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 7).
size(p482_2, 8).
red(p482_2).
rhs(p482_2).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 9).
size(p483_0, 9).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 1).
size(p483_1, 10).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 5).
size(p483_2, 0).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 8).
size(p483_3, 2).
blue(p483_3).
lhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 9).
size(p484_0, 9).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 3).
size(p484_1, 5).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 3).
size(p484_2, 0).
red(p484_2).
rhs(p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 7).
size(p485_0, 4).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 7).
size(p485_1, 0).
red(p485_1).
strange(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 5).
size(p486_0, 7).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 2).
size(p486_1, 8).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 1).
size(p486_2, 9).
red(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 4).
size(p486_3, 9).
red(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 4).
coord2(p486_4, 3).
size(p486_4, 6).
blue(p486_4).
strange(p486_4).
contact(p486_4, p486_3).
contact(p486_3, p486_4).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 6).
size(p487_0, 3).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 6).
size(p487_1, 3).
blue(p487_1).
lhs(p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 7).
size(p488_0, 1).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 8).
size(p488_1, 1).
green(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 2).
size(p488_2, 8).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 3).
size(p488_3, 6).
red(p488_3).
upright(p488_3).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 5).
size(p489_0, 6).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 1).
size(p489_1, 8).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 2).
size(p489_2, 5).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 7).
size(p489_3, 1).
red(p489_3).
lhs(p489_3).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 2).
size(p490_0, 8).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 7).
size(p490_1, 1).
blue(p490_1).
strange(p490_1).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 2).
size(p491_0, 3).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 5).
size(p491_1, 1).
blue(p491_1).
strange(p491_1).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 10).
size(p492_0, 3).
green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 1).
size(p492_1, 3).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 3).
size(p492_2, 9).
red(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 9).
size(p492_3, 5).
blue(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 2).
coord2(p492_4, 3).
size(p492_4, 1).
blue(p492_4).
rhs(p492_4).
contact(p492_4, p492_2).
contact(p492_2, p492_4).
piece(493, p493_0).
coord1(p493_0, 11).
coord2(p493_0, 4).
size(p493_0, 10).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 4).
size(p493_1, 5).
green(p493_1).
lhs(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 11).
coord2(p494_0, 0).
size(p494_0, 4).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 0).
size(p494_1, 4).
red(p494_1).
rhs(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 8).
size(p495_0, 0).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 8).
size(p495_1, 8).
red(p495_1).
lhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 1).
size(p496_0, 1).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 1).
size(p496_1, 1).
green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 7).
size(p496_2, 1).
blue(p496_2).
rhs(p496_2).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 7).
size(p497_0, 0).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 10).
size(p497_1, 3).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 10).
size(p497_2, 6).
blue(p497_2).
strange(p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 10).
size(p498_0, 8).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 10).
size(p498_1, 0).
red(p498_1).
strange(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 10).
size(p499_0, 8).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 10).
size(p499_1, 6).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 7).
size(p499_2, 10).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 8).
size(p499_3, 9).
red(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 4).
coord2(p499_4, 10).
size(p499_4, 9).
red(p499_4).
upright(p499_4).
contact(p499_1, p499_4).
contact(p499_4, p499_1).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 4).
size(p500_0, 5).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 10).
size(p500_1, 4).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 4).
size(p500_2, 8).
green(p500_2).
upright(p500_2).
contact(p500_0, p500_2).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 6).
size(p501_0, 6).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 5).
size(p501_1, 6).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 6).
size(p501_2, 8).
red(p501_2).
lhs(p501_2).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 6).
size(p502_0, 2).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 8).
size(p502_1, 4).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 6).
size(p502_2, 9).
red(p502_2).
rhs(p502_2).
contact(p502_2, p502_0).
contact(p502_0, p502_2).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 4).
size(p503_0, 8).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 7).
size(p503_1, 1).
blue(p503_1).
lhs(p503_1).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 7).
size(p504_0, 4).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 7).
size(p504_1, 2).
blue(p504_1).
rhs(p504_1).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 1).
size(p505_0, 5).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 10).
size(p505_1, 9).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 8).
size(p505_2, 2).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 9).
coord2(p505_3, 10).
size(p505_3, 8).
green(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 2).
coord2(p505_4, 5).
size(p505_4, 8).
green(p505_4).
lhs(p505_4).
contact(p505_1, p505_2).
contact(p505_1, p505_2).
contact(p505_1, p505_3).
contact(p505_2, p505_1).
contact(p505_2, p505_1).
contact(p505_3, p505_1).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 2).
size(p506_0, 7).
blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 2).
size(p506_1, 9).
blue(p506_1).
strange(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 8).
size(p507_0, 9).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 9).
size(p507_1, 2).
green(p507_1).
rhs(p507_1).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 2).
size(p508_0, 3).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 2).
size(p508_1, 7).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 3).
size(p508_2, 0).
green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 2).
size(p508_3, 1).
red(p508_3).
lhs(p508_3).
contact(p508_2, p508_3).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
contact(p508_3, p508_2).
contact(p508_3, p508_1).
contact(p508_1, p508_3).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 9).
size(p509_0, 3).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 6).
size(p509_1, 6).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 9).
size(p509_2, 4).
blue(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 5).
coord2(p509_3, 7).
size(p509_3, 6).
red(p509_3).
lhs(p509_3).
contact(p509_3, p509_1).
contact(p509_1, p509_3).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 1).
size(p510_0, 6).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 8).
size(p510_1, 0).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 1).
size(p510_2, 8).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 9).
coord2(p510_3, 9).
size(p510_3, 9).
blue(p510_3).
rhs(p510_3).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 8).
size(p511_0, 7).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 2).
size(p511_1, 8).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 2).
size(p511_2, 1).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 2).
size(p511_3, 0).
blue(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 10).
coord2(p511_4, 9).
size(p511_4, 4).
green(p511_4).
rhs(p511_4).
contact(p511_1, p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 2).
size(p512_0, 2).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 6).
size(p512_1, 4).
blue(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 2).
size(p512_2, 6).
blue(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 3).
coord2(p512_3, 10).
size(p512_3, 1).
green(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 9).
coord2(p512_4, 2).
size(p512_4, 2).
blue(p512_4).
lhs(p512_4).
contact(p512_0, p512_4).
contact(p512_0, p512_4).
contact(p512_0, p512_2).
contact(p512_4, p512_0).
contact(p512_4, p512_0).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 1).
size(p513_0, 2).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 1).
size(p513_1, 0).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 8).
size(p513_2, 10).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 7).
size(p513_3, 7).
blue(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 8).
coord2(p513_4, 7).
size(p513_4, 6).
red(p513_4).
rhs(p513_4).
contact(p513_2, p513_4).
contact(p513_2, p513_4).
contact(p513_4, p513_2).
contact(p513_4, p513_2).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 7).
size(p514_0, 4).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 4).
size(p514_1, 10).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 4).
size(p514_2, 4).
green(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 3).
coord2(p514_3, 8).
size(p514_3, 2).
red(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 6).
coord2(p514_4, 5).
size(p514_4, 3).
blue(p514_4).
rhs(p514_4).
contact(p514_2, p514_4).
contact(p514_2, p514_4).
contact(p514_2, p514_1).
contact(p514_4, p514_2).
contact(p514_4, p514_2).
contact(p514_1, p514_2).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 2).
size(p515_0, 9).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 5).
size(p515_1, 2).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 1).
size(p515_2, 2).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 4).
coord2(p515_3, 6).
size(p515_3, 6).
blue(p515_3).
lhs(p515_3).
piece(516, p516_0).
coord1(p516_0, 5).
coord2(p516_0, 6).
size(p516_0, 3).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 3).
size(p516_1, 10).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 7).
size(p516_2, 2).
blue(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 5).
coord2(p516_3, 0).
size(p516_3, 9).
blue(p516_3).
upright(p516_3).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 5).
size(p517_0, 8).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 8).
size(p517_1, 2).
green(p517_1).
upright(p517_1).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 4).
size(p518_0, 6).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 5).
size(p518_1, 5).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 4).
size(p518_2, 3).
green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 2).
size(p518_3, 4).
blue(p518_3).
upright(p518_3).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 6).
size(p519_0, 3).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 3).
size(p519_1, 8).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 9).
size(p519_2, 7).
green(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 2).
size(p519_3, 2).
blue(p519_3).
lhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 9).
size(p520_0, 8).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 9).
size(p520_1, 10).
green(p520_1).
rhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 10).
size(p521_0, 8).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 5).
size(p521_1, 4).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 5).
size(p521_2, 6).
red(p521_2).
strange(p521_2).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 6).
size(p522_0, 3).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 4).
size(p522_1, 8).
blue(p522_1).
lhs(p522_1).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 0).
size(p523_0, 7).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 0).
size(p523_1, 6).
green(p523_1).
upright(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, -1).
size(p524_0, 9).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 10).
size(p524_1, 8).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 10).
size(p524_2, 6).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 8).
size(p524_3, 0).
blue(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 4).
coord2(p524_4, -1).
size(p524_4, 10).
green(p524_4).
upright(p524_4).
contact(p524_4, p524_0).
contact(p524_0, p524_4).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 6).
size(p525_0, 9).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 4).
size(p525_1, 0).
red(p525_1).
upright(p525_1).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 3).
size(p526_0, 3).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 10).
size(p526_1, 10).
red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 3).
size(p526_2, 9).
blue(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 4).
coord2(p526_3, 10).
size(p526_3, 5).
blue(p526_3).
lhs(p526_3).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 5).
size(p527_0, 5).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 2).
size(p527_1, 0).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 2).
size(p527_2, 9).
red(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 4).
coord2(p527_3, 2).
size(p527_3, 3).
green(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 2).
coord2(p527_4, 8).
size(p527_4, 3).
red(p527_4).
upright(p527_4).
contact(p527_3, p527_2).
contact(p527_2, p527_3).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 7).
size(p528_0, 5).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 2).
size(p528_1, 1).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 10).
size(p528_2, 1).
blue(p528_2).
lhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 6).
size(p529_0, 8).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 6).
size(p529_1, 4).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 7).
size(p529_2, 0).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 6).
size(p529_3, 6).
blue(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 8).
coord2(p529_4, 3).
size(p529_4, 10).
blue(p529_4).
strange(p529_4).
contact(p529_3, p529_0).
contact(p529_0, p529_3).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 7).
size(p530_0, 6).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 4).
size(p530_1, 4).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 6).
size(p530_2, 6).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 6).
size(p530_3, 3).
red(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 2).
coord2(p530_4, 4).
size(p530_4, 4).
red(p530_4).
strange(p530_4).
contact(p530_1, p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
contact(p530_3, p530_1).
contact(p530_3, p530_2).
contact(p530_2, p530_3).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 1).
size(p531_0, 1).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 5).
size(p531_1, 8).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 0).
size(p531_2, 1).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 1).
size(p531_3, 5).
blue(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 9).
coord2(p531_4, 1).
size(p531_4, 2).
blue(p531_4).
rhs(p531_4).
contact(p531_3, p531_4).
contact(p531_4, p531_3).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 0).
size(p532_0, 3).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 8).
size(p532_1, 7).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 8).
size(p532_2, 1).
green(p532_2).
strange(p532_2).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 1).
size(p533_0, 9).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 4).
size(p533_1, 10).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 0).
size(p533_2, 2).
red(p533_2).
strange(p533_2).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 4).
size(p534_0, 7).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 8).
size(p534_1, 10).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 0).
size(p534_2, 7).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 8).
size(p534_3, 4).
blue(p534_3).
lhs(p534_3).
contact(p534_3, p534_1).
contact(p534_1, p534_3).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 0).
size(p535_0, 3).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 0).
size(p535_1, 10).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 10).
size(p535_2, 4).
blue(p535_2).
upright(p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 3).
size(p536_0, 2).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 7).
size(p536_1, 6).
red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 7).
size(p536_2, 8).
red(p536_2).
upright(p536_2).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 0).
size(p537_0, 1).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 0).
size(p537_1, 9).
red(p537_1).
lhs(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 10).
size(p538_0, 6).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 6).
size(p538_1, 7).
blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 10).
size(p538_2, 4).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 9).
size(p538_3, 3).
blue(p538_3).
lhs(p538_3).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 10).
size(p539_0, 2).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 9).
size(p539_1, 10).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 6).
size(p539_2, 9).
green(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 5).
size(p539_3, 0).
blue(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 9).
coord2(p539_4, 5).
size(p539_4, 1).
red(p539_4).
strange(p539_4).
contact(p539_2, p539_4).
contact(p539_4, p539_2).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 0).
size(p540_0, 0).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 0).
size(p540_1, 0).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 3).
coord2(p540_2, 3).
size(p540_2, 1).
blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 1).
size(p540_3, 6).
red(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 6).
coord2(p540_4, 5).
size(p540_4, 7).
blue(p540_4).
lhs(p540_4).
contact(p540_0, p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 8).
size(p541_0, 7).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 8).
size(p541_1, 10).
red(p541_1).
upright(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 8).
size(p542_0, 5).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 2).
size(p542_1, 1).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 9).
size(p542_2, 5).
red(p542_2).
upright(p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 9).
size(p543_0, 5).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 3).
size(p543_1, 9).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 3).
size(p543_2, 5).
red(p543_2).
rhs(p543_2).
contact(p543_1, p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 8).
size(p544_0, 2).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 3).
size(p544_1, 4).
green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 3).
size(p544_2, 4).
red(p544_2).
rhs(p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 9).
size(p545_0, 1).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 3).
size(p545_1, 7).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 6).
coord2(p545_2, 1).
size(p545_2, 10).
blue(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 4).
size(p545_3, 2).
green(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 7).
coord2(p545_4, 1).
size(p545_4, 0).
red(p545_4).
upright(p545_4).
contact(p545_0, p545_4).
contact(p545_0, p545_4).
contact(p545_4, p545_0).
contact(p545_4, p545_0).
contact(p545_4, p545_2).
contact(p545_2, p545_4).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 6).
size(p546_0, 1).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 7).
size(p546_1, 4).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 7).
size(p546_2, 6).
blue(p546_2).
upright(p546_2).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 4).
size(p547_0, 5).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 4).
size(p547_1, 1).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 4).
size(p547_2, 3).
red(p547_2).
upright(p547_2).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 6).
size(p548_0, 10).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 6).
size(p548_1, 10).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 3).
size(p548_2, 9).
green(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 6).
size(p548_3, 4).
red(p548_3).
upright(p548_3).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 2).
size(p549_0, 5).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 5).
size(p549_1, 3).
blue(p549_1).
strange(p549_1).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 2).
size(p550_0, 9).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 2).
size(p550_1, 0).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 2).
size(p550_2, 8).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 8).
size(p550_3, 7).
green(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 3).
coord2(p550_4, 10).
size(p550_4, 5).
green(p550_4).
upright(p550_4).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 10).
size(p551_0, 6).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 0).
size(p551_1, 10).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 8).
size(p551_2, 3).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 4).
coord2(p551_3, 1).
size(p551_3, 3).
blue(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 8).
coord2(p551_4, 10).
size(p551_4, 6).
blue(p551_4).
strange(p551_4).
contact(p551_0, p551_4).
contact(p551_4, p551_0).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 7).
size(p552_0, 2).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 7).
size(p552_1, 2).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 10).
size(p552_2, 1).
red(p552_2).
upright(p552_2).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 2).
size(p553_0, 1).
red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 6).
size(p553_1, 10).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 9).
size(p553_2, 2).
green(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 4).
coord2(p553_3, 6).
size(p553_3, 5).
blue(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 0).
coord2(p553_4, 10).
size(p553_4, 7).
red(p553_4).
lhs(p553_4).
contact(p553_3, p553_1).
contact(p553_1, p553_3).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 6).
size(p554_0, 0).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 7).
size(p554_1, 6).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 7).
size(p554_2, 4).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 6).
size(p554_3, 0).
red(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 1).
coord2(p554_4, 3).
size(p554_4, 4).
red(p554_4).
rhs(p554_4).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 6).
size(p555_0, 2).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 5).
size(p555_1, 2).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 8).
size(p555_2, 0).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 7).
size(p555_3, 0).
red(p555_3).
upright(p555_3).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 0).
size(p556_0, 2).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 10).
size(p556_1, 8).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 6).
size(p556_2, 8).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 8).
coord2(p556_3, 10).
size(p556_3, 5).
blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 9).
coord2(p556_4, 10).
size(p556_4, 5).
green(p556_4).
rhs(p556_4).
contact(p556_3, p556_4).
contact(p556_3, p556_4).
contact(p556_4, p556_3).
contact(p556_4, p556_3).
contact(p556_4, p556_1).
contact(p556_1, p556_4).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 2).
size(p557_0, 1).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 5).
size(p557_1, 3).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 2).
size(p557_2, 4).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 2).
coord2(p557_3, 2).
size(p557_3, 4).
blue(p557_3).
strange(p557_3).
contact(p557_3, p557_0).
contact(p557_0, p557_3).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 5).
size(p558_0, 3).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 7).
size(p558_1, 4).
green(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 7).
size(p558_2, 3).
blue(p558_2).
lhs(p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 2).
size(p559_0, 6).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 1).
size(p559_1, 6).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 5).
size(p559_2, 4).
blue(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 1).
coord2(p559_3, 1).
size(p559_3, 0).
red(p559_3).
upright(p559_3).
contact(p559_1, p559_2).
contact(p559_1, p559_2).
contact(p559_1, p559_3).
contact(p559_2, p559_1).
contact(p559_2, p559_1).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 6).
size(p560_0, 2).
red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 7).
size(p560_1, 8).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 10).
size(p560_2, 5).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 10).
size(p560_3, 10).
blue(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 3).
size(p560_4, 5).
blue(p560_4).
lhs(p560_4).
contact(p560_2, p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
contact(p560_3, p560_2).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 5).
size(p561_0, 5).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 4).
size(p561_1, 4).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 5).
size(p561_2, 3).
red(p561_2).
lhs(p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 9).
size(p562_0, 10).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 5).
size(p562_1, 6).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 9).
size(p562_2, 0).
blue(p562_2).
rhs(p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 1).
size(p563_0, 5).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 2).
size(p563_1, 0).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 1).
size(p563_2, 0).
red(p563_2).
rhs(p563_2).
contact(p563_1, p563_2).
contact(p563_1, p563_2).
contact(p563_2, p563_1).
contact(p563_2, p563_1).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 4).
size(p564_0, 5).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 5).
size(p564_1, 10).
red(p564_1).
upright(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 4).
size(p565_0, 3).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 4).
size(p565_1, 8).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 1).
size(p565_2, 3).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 4).
size(p565_3, 3).
red(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 7).
coord2(p565_4, 4).
size(p565_4, 5).
blue(p565_4).
lhs(p565_4).
contact(p565_1, p565_4).
contact(p565_1, p565_4).
contact(p565_4, p565_1).
contact(p565_4, p565_1).
contact(p565_3, p565_0).
contact(p565_0, p565_3).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 1).
size(p566_0, 7).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 9).
size(p566_1, 1).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 9).
size(p566_2, 7).
green(p566_2).
strange(p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 2).
size(p567_0, 5).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 4).
size(p567_1, 1).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 6).
size(p567_2, 9).
green(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 6).
size(p567_3, 1).
blue(p567_3).
upright(p567_3).
contact(p567_2, p567_3).
contact(p567_3, p567_2).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 9).
size(p568_0, 5).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 9).
size(p568_1, 6).
green(p568_1).
rhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 8).
size(p569_0, 10).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 8).
size(p569_1, 10).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 3).
size(p569_2, 0).
red(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 5).
size(p569_3, 9).
blue(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 5).
coord2(p569_4, 0).
size(p569_4, 1).
green(p569_4).
lhs(p569_4).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 0).
size(p570_0, 5).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 9).
size(p570_1, 3).
blue(p570_1).
strange(p570_1).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 4).
size(p571_0, 4).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 4).
size(p571_1, 10).
green(p571_1).
upright(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 9).
size(p572_0, 4).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 7).
size(p572_1, 9).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 9).
size(p572_2, 8).
red(p572_2).
rhs(p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 7).
size(p573_0, 1).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 7).
size(p573_1, 1).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 6).
size(p573_2, 2).
blue(p573_2).
lhs(p573_2).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 2).
size(p574_0, 7).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 1).
size(p574_1, 7).
red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 1).
size(p574_2, 0).
green(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 7).
size(p574_3, 2).
blue(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 2).
coord2(p574_4, 6).
size(p574_4, 9).
blue(p574_4).
lhs(p574_4).
piece(575, p575_0).
coord1(p575_0, -1).
coord2(p575_0, 5).
size(p575_0, 5).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 7).
size(p575_1, 4).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 5).
size(p575_2, 10).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 1).
size(p575_3, 10).
red(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 0).
coord2(p575_4, 4).
size(p575_4, 4).
red(p575_4).
lhs(p575_4).
contact(p575_2, p575_4).
contact(p575_2, p575_4).
contact(p575_2, p575_0).
contact(p575_4, p575_2).
contact(p575_4, p575_2).
contact(p575_0, p575_2).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 8).
size(p576_0, 10).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 9).
size(p576_1, 5).
blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 6).
size(p576_2, 4).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 7).
coord2(p576_3, 6).
size(p576_3, 7).
green(p576_3).
lhs(p576_3).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 3).
size(p577_0, 1).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 2).
size(p577_1, 9).
blue(p577_1).
lhs(p577_1).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 6).
size(p578_0, 9).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 10).
size(p578_1, 10).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 6).
size(p578_2, 0).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 10).
size(p578_3, 2).
blue(p578_3).
lhs(p578_3).
contact(p578_2, p578_0).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 2).
size(p579_0, 1).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 2).
size(p579_1, 2).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 9).
size(p579_2, 5).
green(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 0).
coord2(p579_3, 9).
size(p579_3, 8).
green(p579_3).
strange(p579_3).
piece(579, p579_4).
coord1(p579_4, 2).
coord2(p579_4, 9).
size(p579_4, 0).
blue(p579_4).
strange(p579_4).
contact(p579_2, p579_4).
contact(p579_4, p579_2).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 1).
size(p580_0, 5).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 10).
size(p580_1, 6).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 2).
size(p580_2, 7).
green(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 5).
size(p580_3, 3).
blue(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 2).
coord2(p580_4, 2).
size(p580_4, 0).
blue(p580_4).
strange(p580_4).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 4).
size(p581_0, 5).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 1).
size(p581_1, 9).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 0).
size(p581_2, 5).
blue(p581_2).
strange(p581_2).
contact(p581_2, p581_1).
contact(p581_1, p581_2).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 5).
size(p582_0, 2).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 7).
size(p582_1, 9).
blue(p582_1).
lhs(p582_1).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 5).
size(p583_0, 4).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 9).
size(p583_1, 5).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 5).
size(p583_2, 5).
blue(p583_2).
rhs(p583_2).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
contact(p583_2, p583_0).
contact(p583_0, p583_2).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 5).
size(p584_0, 5).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 6).
size(p584_1, 8).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 0).
size(p584_2, 4).
blue(p584_2).
strange(p584_2).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 9).
size(p585_0, 7).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 2).
size(p585_1, 3).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 9).
size(p585_2, 6).
blue(p585_2).
rhs(p585_2).
contact(p585_0, p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 2).
size(p586_0, 3).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 8).
size(p586_1, 0).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 9).
size(p586_2, 2).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 6).
coord2(p586_3, 10).
size(p586_3, 2).
blue(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 2).
coord2(p586_4, 4).
size(p586_4, 2).
green(p586_4).
strange(p586_4).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 0).
size(p587_0, 5).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 8).
size(p587_1, 7).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 8).
size(p587_2, 2).
green(p587_2).
upright(p587_2).
contact(p587_2, p587_1).
contact(p587_1, p587_2).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 10).
size(p588_0, 3).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 10).
size(p588_1, 2).
blue(p588_1).
rhs(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 8).
size(p589_0, 3).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 10).
size(p589_1, 0).
green(p589_1).
upright(p589_1).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 4).
size(p590_0, 1).
green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 4).
size(p590_1, 2).
blue(p590_1).
upright(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 1).
size(p591_0, 10).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 1).
size(p591_1, 1).
green(p591_1).
rhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 6).
size(p592_0, 0).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 10).
size(p592_1, 2).
green(p592_1).
lhs(p592_1).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 0).
size(p593_0, 6).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 1).
size(p593_1, 3).
red(p593_1).
strange(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 0).
size(p594_0, 2).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 9).
size(p594_1, 7).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 4).
size(p594_2, 7).
blue(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 10).
coord2(p594_3, 10).
size(p594_3, 10).
green(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 7).
coord2(p594_4, 0).
size(p594_4, 2).
blue(p594_4).
strange(p594_4).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_0, p594_4).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
contact(p594_4, p594_0).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 7).
size(p595_0, 4).
green(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 7).
size(p595_1, 7).
red(p595_1).
strange(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 9).
size(p596_0, 4).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 10).
size(p596_1, 4).
red(p596_1).
rhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 4).
size(p597_0, 0).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 0).
size(p597_1, 8).
blue(p597_1).
lhs(p597_1).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 2).
size(p598_0, 4).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 6).
size(p598_1, 2).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 3).
size(p598_2, 5).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 2).
coord2(p598_3, 7).
size(p598_3, 2).
green(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 3).
coord2(p598_4, 5).
size(p598_4, 0).
green(p598_4).
strange(p598_4).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 3).
size(p599_0, 6).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 6).
size(p599_1, 7).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 6).
size(p599_2, 7).
red(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 4).
size(p599_3, 4).
red(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 2).
coord2(p599_4, 2).
size(p599_4, 6).
green(p599_4).
rhs(p599_4).
contact(p599_3, p599_0).
contact(p599_0, p599_3).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 10).
size(p600_0, 1).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 3).
size(p600_1, 7).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 3).
size(p600_2, 2).
blue(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 7).
size(p600_3, 4).
red(p600_3).
rhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 6).
coord2(p600_4, 0).
size(p600_4, 10).
green(p600_4).
strange(p600_4).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 9).
size(p601_0, 2).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 6).
size(p601_1, 0).
blue(p601_1).
lhs(p601_1).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 1).
size(p602_0, 1).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 3).
size(p602_1, 9).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 1).
size(p602_2, 1).
red(p602_2).
upright(p602_2).
contact(p602_2, p602_0).
contact(p602_0, p602_2).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 6).
size(p603_0, 5).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 6).
size(p603_1, 3).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 10).
size(p603_2, 1).
blue(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 2).
size(p604_0, 1).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 3).
size(p604_1, 3).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 8).
size(p604_2, 5).
green(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 2).
size(p604_3, 4).
blue(p604_3).
upright(p604_3).
contact(p604_3, p604_0).
contact(p604_0, p604_3).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 4).
size(p605_0, 2).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 4).
size(p605_1, 9).
green(p605_1).
rhs(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 5).
size(p606_0, 6).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 10).
size(p606_1, 1).
red(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 2).
size(p606_2, 3).
red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 3).
coord2(p606_3, 7).
size(p606_3, 0).
red(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 2).
coord2(p606_4, 7).
size(p606_4, 6).
red(p606_4).
strange(p606_4).
contact(p606_3, p606_4).
contact(p606_4, p606_3).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 10).
size(p607_0, 6).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 9).
size(p607_1, 9).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 8).
size(p607_2, 2).
blue(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 4).
size(p607_3, 1).
red(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 6).
coord2(p607_4, 8).
size(p607_4, 9).
green(p607_4).
strange(p607_4).
contact(p607_2, p607_4).
contact(p607_4, p607_2).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 5).
size(p608_0, 3).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 5).
size(p608_1, 8).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 4).
coord2(p608_2, 5).
size(p608_2, 2).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 4).
coord2(p608_3, 3).
size(p608_3, 0).
blue(p608_3).
rhs(p608_3).
contact(p608_0, p608_1).
contact(p608_0, p608_1).
contact(p608_0, p608_2).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 4).
size(p609_0, 2).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 3).
size(p609_1, 7).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 8).
size(p609_2, 4).
red(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 2).
coord2(p609_3, 0).
size(p609_3, 9).
blue(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 3).
coord2(p609_4, 8).
size(p609_4, 4).
red(p609_4).
rhs(p609_4).
contact(p609_2, p609_4).
contact(p609_4, p609_2).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 1).
size(p610_0, 7).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 2).
size(p610_1, 6).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 1).
size(p610_2, 9).
red(p610_2).
lhs(p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 3).
size(p611_0, 4).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 3).
size(p611_1, 1).
green(p611_1).
strange(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 5).
size(p612_0, 4).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 0).
size(p612_1, 0).
red(p612_1).
rhs(p612_1).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 10).
size(p613_0, 9).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 2).
size(p613_1, 3).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 9).
size(p613_2, 8).
green(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 1).
size(p613_3, 8).
blue(p613_3).
lhs(p613_3).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 1).
size(p614_0, 8).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 9).
size(p614_1, 7).
green(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 6).
size(p614_2, 0).
green(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 7).
size(p614_3, 3).
blue(p614_3).
strange(p614_3).
piece(614, p614_4).
coord1(p614_4, 4).
coord2(p614_4, 9).
size(p614_4, 6).
green(p614_4).
upright(p614_4).
contact(p614_4, p614_1).
contact(p614_1, p614_4).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 9).
size(p615_0, 4).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 0).
size(p615_1, 6).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 10).
size(p615_2, 5).
red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 4).
coord2(p615_3, 10).
size(p615_3, 9).
red(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 4).
coord2(p615_4, 0).
size(p615_4, 3).
red(p615_4).
strange(p615_4).
contact(p615_1, p615_4).
contact(p615_4, p615_1).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 2).
size(p616_0, 2).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 8).
size(p616_1, 3).
green(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 2).
size(p616_2, 3).
green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 9).
size(p616_3, 4).
blue(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 6).
coord2(p616_4, 2).
size(p616_4, 1).
green(p616_4).
rhs(p616_4).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 5).
size(p617_0, 7).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 6).
size(p617_1, 6).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 9).
size(p617_2, 5).
blue(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 2).
coord2(p617_3, 6).
size(p617_3, 5).
green(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 5).
coord2(p617_4, 4).
size(p617_4, 0).
red(p617_4).
upright(p617_4).
contact(p617_3, p617_1).
contact(p617_1, p617_3).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 10).
size(p618_0, 3).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 9).
size(p618_1, 0).
red(p618_1).
strange(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 2).
size(p619_0, 1).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 0).
size(p619_1, 6).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 8).
size(p619_2, 9).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 10).
coord2(p619_3, 2).
size(p619_3, 9).
blue(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 9).
coord2(p619_4, 8).
size(p619_4, 0).
green(p619_4).
lhs(p619_4).
contact(p619_3, p619_0).
contact(p619_0, p619_3).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 2).
size(p620_0, 8).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 2).
size(p620_1, 4).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 2).
size(p620_2, 2).
blue(p620_2).
upright(p620_2).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 1).
size(p621_0, 1).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 1).
size(p621_1, 2).
red(p621_1).
upright(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 1).
size(p622_0, 5).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 7).
size(p622_1, 6).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 5).
size(p622_2, 8).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 7).
size(p622_3, 5).
green(p622_3).
strange(p622_3).
piece(622, p622_4).
coord1(p622_4, 10).
coord2(p622_4, 2).
size(p622_4, 5).
green(p622_4).
strange(p622_4).
contact(p622_0, p622_4).
contact(p622_4, p622_0).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 0).
size(p623_0, 5).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 2).
size(p623_1, 3).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 11).
coord2(p623_2, 8).
size(p623_2, 6).
red(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 6).
coord2(p623_3, 8).
size(p623_3, 10).
green(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 10).
coord2(p623_4, 8).
size(p623_4, 1).
red(p623_4).
lhs(p623_4).
contact(p623_2, p623_4).
contact(p623_2, p623_4).
contact(p623_4, p623_2).
contact(p623_4, p623_2).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 10).
size(p624_0, 6).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 7).
size(p624_1, 8).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 10).
size(p624_2, 10).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 2).
size(p624_3, 1).
blue(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 1).
coord2(p624_4, 10).
size(p624_4, 1).
green(p624_4).
upright(p624_4).
contact(p624_4, p624_0).
contact(p624_0, p624_4).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 0).
size(p625_0, 4).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 0).
size(p625_1, 10).
green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 1).
size(p625_2, 1).
red(p625_2).
strange(p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 0).
size(p626_0, 4).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 7).
size(p626_1, 9).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 8).
size(p626_2, 0).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 7).
size(p626_3, 4).
blue(p626_3).
strange(p626_3).
contact(p626_3, p626_2).
contact(p626_2, p626_3).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 6).
size(p627_0, 8).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 0).
size(p627_1, 6).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 0).
size(p627_2, 2).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 0).
size(p627_3, 0).
green(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 3).
coord2(p627_4, 4).
size(p627_4, 2).
blue(p627_4).
lhs(p627_4).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 9).
size(p628_0, 4).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 8).
size(p628_1, 3).
blue(p628_1).
strange(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 2).
size(p629_0, 8).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 9).
size(p629_1, 3).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 1).
size(p629_2, 7).
red(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 8).
coord2(p629_3, 7).
size(p629_3, 1).
blue(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 9).
coord2(p629_4, 7).
size(p629_4, 0).
green(p629_4).
strange(p629_4).
contact(p629_3, p629_4).
contact(p629_3, p629_4).
contact(p629_4, p629_3).
contact(p629_4, p629_3).
contact(p629_2, p629_0).
contact(p629_0, p629_2).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 2).
size(p630_0, 2).
green(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 3).
size(p630_1, 8).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 3).
size(p630_2, 7).
red(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 3).
coord2(p630_3, 0).
size(p630_3, 4).
blue(p630_3).
strange(p630_3).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 4).
size(p631_0, 0).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 10).
size(p631_1, 8).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 4).
size(p631_2, 4).
blue(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 5).
coord2(p631_3, 5).
size(p631_3, 3).
green(p631_3).
strange(p631_3).
piece(631, p631_4).
coord1(p631_4, 0).
coord2(p631_4, 10).
size(p631_4, 3).
green(p631_4).
upright(p631_4).
contact(p631_2, p631_0).
contact(p631_0, p631_2).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 5).
size(p632_0, 3).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 9).
size(p632_1, 10).
blue(p632_1).
lhs(p632_1).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 7).
size(p633_0, 4).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 8).
size(p633_1, 6).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 7).
size(p633_2, 10).
green(p633_2).
lhs(p633_2).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 10).
size(p634_0, 9).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 4).
size(p634_1, 2).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 9).
size(p634_2, 6).
red(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 6).
size(p634_3, 0).
red(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 9).
coord2(p634_4, 9).
size(p634_4, 7).
green(p634_4).
strange(p634_4).
contact(p634_2, p634_4).
contact(p634_2, p634_4).
contact(p634_4, p634_2).
contact(p634_4, p634_2).
contact(p634_4, p634_0).
contact(p634_0, p634_4).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 0).
size(p635_0, 2).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 7).
size(p635_1, 10).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 10).
coord2(p635_2, 6).
size(p635_2, 6).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 0).
size(p635_3, 4).
blue(p635_3).
upright(p635_3).
contact(p635_3, p635_0).
contact(p635_0, p635_3).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 6).
size(p636_0, 5).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 0).
size(p636_1, 7).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 1).
size(p636_2, 2).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 10).
size(p636_3, 0).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 10).
size(p636_4, 0).
green(p636_4).
lhs(p636_4).
contact(p636_3, p636_4).
contact(p636_3, p636_4).
contact(p636_4, p636_3).
contact(p636_4, p636_3).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 4).
size(p637_0, 10).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, -1).
size(p637_1, 10).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, -1).
size(p637_2, 7).
blue(p637_2).
strange(p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 10).
size(p638_0, 7).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 11).
size(p638_1, 1).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 7).
size(p638_2, 3).
red(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 0).
coord2(p638_3, 3).
size(p638_3, 4).
red(p638_3).
lhs(p638_3).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 5).
size(p639_0, 3).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 0).
size(p639_1, 1).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 7).
size(p639_2, 5).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 9).
size(p639_3, 5).
blue(p639_3).
lhs(p639_3).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 3).
size(p640_0, 3).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 4).
size(p640_1, 4).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 9).
size(p640_2, 2).
red(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 0).
coord2(p640_3, 8).
size(p640_3, 10).
red(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 1).
coord2(p640_4, 8).
size(p640_4, 4).
green(p640_4).
upright(p640_4).
contact(p640_1, p640_3).
contact(p640_1, p640_3).
contact(p640_3, p640_1).
contact(p640_3, p640_1).
contact(p640_3, p640_2).
contact(p640_2, p640_3).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 0).
size(p641_0, 1).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 9).
size(p641_1, 2).
red(p641_1).
lhs(p641_1).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 5).
size(p642_0, 2).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 10).
size(p642_1, 8).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 5).
size(p642_2, 2).
blue(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 9).
coord2(p642_3, 8).
size(p642_3, 8).
green(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 0).
coord2(p642_4, 8).
size(p642_4, 9).
blue(p642_4).
lhs(p642_4).
contact(p642_0, p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 10).
coord2(p643_0, 1).
size(p643_0, 3).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 4).
size(p643_1, 0).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 1).
size(p643_2, 9).
blue(p643_2).
upright(p643_2).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 10).
size(p644_0, 6).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 10).
size(p644_1, 0).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 10).
size(p644_2, 7).
blue(p644_2).
rhs(p644_2).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 3).
size(p645_0, 5).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 3).
size(p645_1, 9).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 10).
size(p645_2, 3).
red(p645_2).
rhs(p645_2).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 9).
size(p646_0, 6).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 2).
size(p646_1, 3).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 2).
size(p646_2, 1).
green(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 5).
size(p646_3, 9).
blue(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 8).
coord2(p646_4, 10).
size(p646_4, 8).
red(p646_4).
strange(p646_4).
contact(p646_0, p646_4).
contact(p646_4, p646_0).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 5).
size(p647_0, 2).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 4).
size(p647_1, 3).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 8).
size(p647_2, 9).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 2).
size(p647_3, 3).
blue(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 0).
coord2(p647_4, 4).
size(p647_4, 6).
green(p647_4).
upright(p647_4).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 2).
size(p648_0, 1).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 2).
size(p648_1, 5).
blue(p648_1).
lhs(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 5).
size(p649_0, 4).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 6).
size(p649_1, 7).
red(p649_1).
strange(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 8).
size(p650_0, 7).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 8).
size(p650_1, 4).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 3).
size(p650_2, 1).
blue(p650_2).
rhs(p650_2).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 4).
size(p651_0, 10).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 4).
size(p651_1, 4).
red(p651_1).
upright(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 1).
size(p652_0, 9).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 2).
size(p652_1, 6).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 2).
size(p652_2, 5).
red(p652_2).
rhs(p652_2).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 4).
size(p653_0, 2).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 9).
size(p653_1, 10).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 0).
size(p653_2, 10).
red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 8).
size(p653_3, 7).
red(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 3).
coord2(p653_4, 6).
size(p653_4, 3).
red(p653_4).
upright(p653_4).
contact(p653_0, p653_3).
contact(p653_0, p653_3).
contact(p653_3, p653_0).
contact(p653_3, p653_0).
contact(p653_3, p653_1).
contact(p653_1, p653_3).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 6).
size(p654_0, 2).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 5).
size(p654_1, 6).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 9).
size(p654_2, 1).
blue(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 0).
size(p654_3, 2).
blue(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 1).
coord2(p654_4, 3).
size(p654_4, 8).
red(p654_4).
strange(p654_4).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 6).
size(p655_0, 6).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 6).
size(p655_1, 4).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 6).
size(p655_2, 7).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 4).
coord2(p655_3, 7).
size(p655_3, 8).
blue(p655_3).
rhs(p655_3).
contact(p655_2, p655_0).
contact(p655_0, p655_2).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 3).
size(p656_0, 5).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 3).
size(p656_1, 6).
blue(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 1).
size(p656_2, 8).
blue(p656_2).
strange(p656_2).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 7).
size(p657_0, 3).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 6).
size(p657_1, 3).
red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 6).
size(p657_2, 5).
green(p657_2).
rhs(p657_2).
contact(p657_2, p657_1).
contact(p657_1, p657_2).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 2).
size(p658_0, 7).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 5).
size(p658_1, 6).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 6).
size(p658_2, 2).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 2).
size(p658_3, 0).
red(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 9).
coord2(p658_4, 7).
size(p658_4, 9).
red(p658_4).
strange(p658_4).
contact(p658_0, p658_3).
contact(p658_3, p658_0).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 7).
size(p659_0, 6).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 1).
size(p659_1, 7).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 1).
size(p659_2, 4).
red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 6).
size(p659_3, 6).
green(p659_3).
rhs(p659_3).
contact(p659_2, p659_1).
contact(p659_1, p659_2).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 6).
size(p660_0, 7).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 0).
size(p660_1, 4).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 7).
size(p660_2, 3).
green(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 11).
coord2(p661_0, 9).
size(p661_0, 1).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 9).
size(p661_1, 4).
blue(p661_1).
strange(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 3).
size(p662_0, 0).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 4).
size(p662_1, 0).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 10).
size(p662_2, 1).
red(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 4).
size(p662_3, 7).
blue(p662_3).
lhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 2).
size(p663_0, 5).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 9).
size(p663_1, 8).
green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 2).
size(p663_2, 6).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 10).
coord2(p663_3, 5).
size(p663_3, 6).
red(p663_3).
lhs(p663_3).
contact(p663_2, p663_0).
contact(p663_0, p663_2).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 0).
size(p664_0, 4).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 0).
size(p664_1, 4).
red(p664_1).
upright(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 5).
size(p665_0, 10).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 5).
size(p665_1, 4).
blue(p665_1).
upright(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 1).
size(p666_0, 4).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 1).
size(p666_1, 1).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 1).
size(p666_2, 5).
blue(p666_2).
strange(p666_2).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 9).
size(p667_0, 4).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 5).
size(p667_1, 7).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 5).
size(p667_2, 5).
red(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 10).
size(p667_3, 7).
red(p667_3).
upright(p667_3).
contact(p667_0, p667_3).
contact(p667_3, p667_0).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 6).
size(p668_0, 0).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 1).
size(p668_1, 6).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 1).
size(p668_2, 5).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 0).
coord2(p668_3, 7).
size(p668_3, 9).
blue(p668_3).
rhs(p668_3).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 10).
size(p669_0, 7).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 10).
size(p669_1, 0).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 10).
size(p669_2, 3).
red(p669_2).
lhs(p669_2).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 3).
size(p670_0, 0).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 2).
size(p670_1, 4).
red(p670_1).
strange(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 8).
size(p671_0, 8).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 2).
size(p671_1, 3).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 7).
size(p671_2, 0).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 9).
coord2(p671_3, 5).
size(p671_3, 2).
green(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 6).
size(p672_0, 5).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 2).
size(p672_1, 5).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 4).
size(p672_2, 3).
red(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 2).
size(p672_3, 0).
blue(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 9).
coord2(p672_4, 7).
size(p672_4, 4).
blue(p672_4).
rhs(p672_4).
contact(p672_1, p672_3).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 4).
size(p673_0, 8).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 5).
size(p673_1, 10).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 4).
size(p673_2, 9).
green(p673_2).
strange(p673_2).
contact(p673_1, p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
contact(p673_2, p673_1).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 0).
size(p674_0, 4).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 0).
size(p674_1, 6).
green(p674_1).
upright(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 5).
size(p675_0, 8).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 5).
size(p675_1, 6).
red(p675_1).
strange(p675_1).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 2).
size(p676_0, 3).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 6).
size(p676_1, 5).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 2).
size(p676_2, 6).
blue(p676_2).
upright(p676_2).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, -1).
size(p677_0, 4).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, -1).
size(p677_1, 3).
blue(p677_1).
lhs(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 7).
size(p678_0, 6).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 1).
size(p678_1, 7).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 1).
size(p678_2, 3).
red(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 2).
coord2(p678_3, 0).
size(p678_3, 6).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 7).
size(p678_4, 7).
blue(p678_4).
lhs(p678_4).
contact(p678_1, p678_2).
contact(p678_1, p678_2).
contact(p678_2, p678_1).
contact(p678_2, p678_1).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 5).
size(p679_0, 5).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 6).
size(p679_1, 1).
red(p679_1).
strange(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 9).
size(p680_0, 5).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 9).
size(p680_1, 1).
red(p680_1).
lhs(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 6).
size(p681_0, 0).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 4).
size(p681_1, 3).
green(p681_1).
rhs(p681_1).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 6).
size(p682_0, 8).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 4).
size(p682_1, 9).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 4).
size(p682_2, 10).
green(p682_2).
lhs(p682_2).
contact(p682_0, p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
contact(p682_1, p682_0).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 7).
size(p683_0, 0).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 3).
size(p683_1, 5).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 6).
size(p683_2, 7).
blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 6).
size(p683_3, 0).
green(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 8).
coord2(p683_4, 3).
size(p683_4, 0).
blue(p683_4).
lhs(p683_4).
contact(p683_2, p683_3).
contact(p683_2, p683_3).
contact(p683_3, p683_2).
contact(p683_3, p683_2).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 7).
size(p684_0, 1).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 10).
size(p684_1, 5).
blue(p684_1).
lhs(p684_1).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 6).
size(p685_0, 5).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 6).
size(p685_1, 1).
green(p685_1).
upright(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 4).
size(p686_0, 4).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 4).
size(p686_1, 2).
red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 5).
size(p686_2, 0).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 4).
size(p686_3, 8).
red(p686_3).
strange(p686_3).
contact(p686_0, p686_3).
contact(p686_3, p686_0).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 7).
size(p687_0, 7).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 4).
size(p687_1, 9).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 4).
size(p687_2, 10).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 3).
size(p687_3, 1).
red(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 9).
coord2(p687_4, 7).
size(p687_4, 9).
green(p687_4).
lhs(p687_4).
contact(p687_2, p687_1).
contact(p687_1, p687_2).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 10).
size(p688_0, 9).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 10).
size(p688_1, 8).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 8).
size(p688_2, 7).
blue(p688_2).
strange(p688_2).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 8).
size(p689_0, 0).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 8).
size(p689_1, 1).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 4).
size(p689_2, 7).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 1).
coord2(p689_3, 8).
size(p689_3, 5).
blue(p689_3).
strange(p689_3).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 10).
size(p690_0, 6).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 9).
size(p690_1, 6).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 10).
size(p690_2, 6).
green(p690_2).
rhs(p690_2).
contact(p690_2, p690_0).
contact(p690_0, p690_2).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 0).
size(p691_0, 0).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 7).
size(p691_1, 4).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 8).
size(p691_2, 6).
blue(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 1).
size(p691_3, 6).
red(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 0).
coord2(p691_4, 4).
size(p691_4, 9).
green(p691_4).
lhs(p691_4).
contact(p691_2, p691_1).
contact(p691_1, p691_2).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 7).
size(p692_0, 8).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 5).
size(p692_1, 6).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 5).
size(p692_2, 2).
red(p692_2).
upright(p692_2).
contact(p692_2, p692_1).
contact(p692_1, p692_2).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 10).
size(p693_0, 5).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 7).
size(p693_1, 9).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 7).
size(p693_2, 3).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 10).
coord2(p693_3, 10).
size(p693_3, 1).
red(p693_3).
lhs(p693_3).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 6).
size(p694_0, 0).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 5).
size(p694_1, 5).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 9).
size(p694_2, 4).
blue(p694_2).
upright(p694_2).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 10).
size(p695_0, 6).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 7).
size(p695_1, 4).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 7).
size(p695_2, 5).
green(p695_2).
lhs(p695_2).
contact(p695_2, p695_1).
contact(p695_1, p695_2).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 4).
size(p696_0, 8).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 3).
size(p696_1, 7).
green(p696_1).
strange(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 6).
size(p697_0, 1).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 6).
size(p697_1, 6).
green(p697_1).
rhs(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 3).
size(p698_0, 1).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 10).
size(p698_1, 1).
blue(p698_1).
lhs(p698_1).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 7).
size(p699_0, 5).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 8).
size(p699_1, 3).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 9).
size(p699_2, 4).
red(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 7).
coord2(p699_3, 1).
size(p699_3, 3).
blue(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 11).
coord2(p699_4, 8).
size(p699_4, 2).
blue(p699_4).
upright(p699_4).
contact(p699_4, p699_1).
contact(p699_1, p699_4).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 3).
size(p700_0, 3).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 9).
size(p700_1, 6).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 10).
size(p700_2, 4).
red(p700_2).
rhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 7).
size(p701_0, 2).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 1).
size(p701_1, 6).
blue(p701_1).
lhs(p701_1).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 6).
size(p702_0, 0).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 8).
size(p702_1, 0).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 5).
size(p702_2, 0).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 6).
coord2(p702_3, 6).
size(p702_3, 4).
red(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 0).
coord2(p702_4, 4).
size(p702_4, 2).
red(p702_4).
lhs(p702_4).
contact(p702_3, p702_0).
contact(p702_0, p702_3).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 0).
size(p703_0, 0).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 7).
size(p703_1, 5).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 0).
size(p703_2, 5).
blue(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 10).
size(p703_3, 3).
blue(p703_3).
upright(p703_3).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 6).
size(p704_0, 7).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 4).
size(p704_1, 5).
green(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 5).
size(p704_2, 6).
blue(p704_2).
upright(p704_2).
contact(p704_1, p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
contact(p704_2, p704_1).
contact(p704_2, p704_0).
contact(p704_0, p704_2).
piece(705, p705_0).
coord1(p705_0, 1).
coord2(p705_0, 1).
size(p705_0, 10).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 5).
size(p705_1, 3).
blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 5).
size(p705_2, 6).
blue(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 8).
size(p705_3, 10).
blue(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 0).
coord2(p705_4, 5).
size(p705_4, 1).
blue(p705_4).
strange(p705_4).
contact(p705_2, p705_4).
contact(p705_2, p705_4).
contact(p705_4, p705_2).
contact(p705_4, p705_2).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 9).
size(p706_0, 7).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 7).
size(p706_1, 3).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 9).
size(p706_2, 2).
blue(p706_2).
upright(p706_2).
contact(p706_0, p706_2).
contact(p706_0, p706_2).
contact(p706_2, p706_0).
contact(p706_2, p706_0).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 6).
size(p707_0, 2).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 1).
size(p707_1, 3).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 6).
size(p707_2, 2).
green(p707_2).
lhs(p707_2).
contact(p707_0, p707_2).
contact(p707_2, p707_0).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 5).
size(p708_0, 1).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 5).
size(p708_1, 10).
green(p708_1).
upright(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 3).
size(p709_0, 4).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 1).
size(p709_1, 0).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 4).
size(p709_2, 10).
green(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 3).
size(p709_3, 4).
red(p709_3).
strange(p709_3).
contact(p709_3, p709_0).
contact(p709_0, p709_3).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 6).
size(p710_0, 0).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 8).
size(p710_1, 9).
blue(p710_1).
lhs(p710_1).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 8).
size(p711_0, 3).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 2).
size(p711_1, 0).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 7).
size(p711_2, 6).
green(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 7).
size(p711_3, 2).
green(p711_3).
upright(p711_3).
contact(p711_3, p711_2).
contact(p711_2, p711_3).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 5).
size(p712_0, 7).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 3).
size(p712_1, 1).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 0).
size(p712_2, 1).
blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 2).
size(p712_3, 6).
blue(p712_3).
rhs(p712_3).
contact(p712_3, p712_1).
contact(p712_1, p712_3).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 9).
size(p713_0, 10).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 6).
size(p713_1, 5).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 10).
size(p713_2, 6).
red(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 4).
coord2(p713_3, 10).
size(p713_3, 2).
red(p713_3).
upright(p713_3).
contact(p713_2, p713_3).
contact(p713_2, p713_3).
contact(p713_3, p713_2).
contact(p713_3, p713_2).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 3).
size(p714_0, 2).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 4).
size(p714_1, 4).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 6).
size(p714_2, 0).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 5).
size(p714_3, 1).
red(p714_3).
lhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 8).
size(p715_0, 6).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 9).
size(p715_1, 1).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 0).
size(p715_2, 9).
blue(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 1).
size(p715_3, 9).
green(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 5).
coord2(p715_4, 0).
size(p715_4, 4).
red(p715_4).
rhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 8).
size(p716_0, 10).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 6).
size(p716_1, 1).
red(p716_1).
strange(p716_1).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 10).
size(p717_0, 3).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 5).
size(p717_1, 1).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 9).
size(p717_2, 5).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 2).
size(p717_3, 8).
green(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 1).
coord2(p717_4, 10).
size(p717_4, 2).
red(p717_4).
lhs(p717_4).
contact(p717_0, p717_4).
contact(p717_0, p717_4).
contact(p717_0, p717_2).
contact(p717_4, p717_0).
contact(p717_4, p717_0).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 5).
size(p718_0, 4).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 2).
size(p718_1, 4).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 2).
size(p718_2, 7).
red(p718_2).
strange(p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 4).
size(p719_0, 9).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 3).
size(p719_1, 3).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 9).
size(p719_2, 8).
red(p719_2).
upright(p719_2).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 10).
size(p720_0, 5).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 1).
size(p720_1, 10).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 11).
size(p720_2, 6).
green(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 8).
size(p720_3, 7).
green(p720_3).
upright(p720_3).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 10).
size(p721_0, 6).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 5).
size(p721_1, 1).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 8).
size(p721_2, 3).
red(p721_2).
strange(p721_2).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 9).
size(p722_0, 5).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 4).
size(p722_1, 2).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 8).
size(p722_2, 8).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 0).
coord2(p722_3, 9).
size(p722_3, 2).
blue(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 1).
coord2(p722_4, 7).
size(p722_4, 3).
red(p722_4).
strange(p722_4).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 8).
size(p723_0, 2).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 6).
size(p723_1, 0).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 8).
size(p723_2, 1).
green(p723_2).
strange(p723_2).
contact(p723_0, p723_1).
contact(p723_0, p723_1).
contact(p723_0, p723_2).
contact(p723_1, p723_0).
contact(p723_1, p723_0).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 1).
size(p724_0, 4).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 10).
size(p724_1, 6).
green(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 10).
size(p724_2, 9).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 4).
size(p724_3, 1).
blue(p724_3).
strange(p724_3).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 1).
size(p725_0, 5).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 5).
size(p725_1, 2).
blue(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 10).
size(p725_2, 9).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 0).
coord2(p725_3, 3).
size(p725_3, 1).
blue(p725_3).
lhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 2).
coord2(p725_4, 1).
size(p725_4, 5).
green(p725_4).
lhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 9).
size(p726_0, 4).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 9).
size(p726_1, 4).
green(p726_1).
upright(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 1).
size(p727_0, 1).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 6).
size(p727_1, 7).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 8).
size(p727_2, 3).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 6).
size(p727_3, 6).
blue(p727_3).
upright(p727_3).
contact(p727_3, p727_1).
contact(p727_1, p727_3).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 2).
size(p728_0, 1).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 1).
size(p728_1, 7).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 4).
size(p728_2, 5).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 4).
size(p728_3, 9).
blue(p728_3).
upright(p728_3).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 9).
size(p729_0, 4).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 1).
size(p729_1, 2).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 9).
size(p729_2, 10).
blue(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 2).
size(p730_0, 3).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 6).
size(p730_1, 6).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 0).
size(p730_2, 0).
red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 9).
size(p730_3, 3).
red(p730_3).
strange(p730_3).
piece(730, p730_4).
coord1(p730_4, 6).
coord2(p730_4, 6).
size(p730_4, 2).
red(p730_4).
rhs(p730_4).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 9).
size(p731_0, 7).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 9).
size(p731_1, 0).
red(p731_1).
strange(p731_1).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 1).
size(p732_0, 6).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 1).
size(p732_1, 4).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 5).
size(p732_2, 1).
red(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 1).
size(p732_3, 6).
green(p732_3).
upright(p732_3).
piece(732, p732_4).
coord1(p732_4, 1).
coord2(p732_4, 8).
size(p732_4, 6).
green(p732_4).
upright(p732_4).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 2).
size(p733_0, 9).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 2).
size(p733_1, 0).
green(p733_1).
rhs(p733_1).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 1).
size(p734_0, 4).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 1).
size(p734_1, 3).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 1).
size(p734_2, 5).
red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 3).
coord2(p734_3, 1).
size(p734_3, 0).
blue(p734_3).
rhs(p734_3).
contact(p734_0, p734_1).
contact(p734_0, p734_1).
contact(p734_0, p734_2).
contact(p734_1, p734_0).
contact(p734_1, p734_0).
contact(p734_2, p734_3).
contact(p734_2, p734_3).
contact(p734_2, p734_0).
contact(p734_3, p734_2).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 3).
size(p735_0, 4).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 4).
size(p735_1, 4).
red(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 2).
size(p736_0, 8).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 2).
size(p736_1, 7).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 2).
size(p736_2, 0).
blue(p736_2).
strange(p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 3).
size(p737_0, 3).
green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 7).
size(p737_1, 2).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 6).
size(p737_2, 5).
red(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 3).
size(p737_3, 9).
red(p737_3).
strange(p737_3).
contact(p737_3, p737_0).
contact(p737_0, p737_3).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 8).
size(p738_0, 1).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 8).
size(p738_1, 1).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 1).
size(p738_2, 8).
red(p738_2).
strange(p738_2).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 8).
size(p739_0, 8).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 3).
size(p739_1, 1).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 2).
coord2(p739_2, 1).
size(p739_2, 7).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 1).
coord2(p739_3, 3).
size(p739_3, 3).
red(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 2).
coord2(p739_4, 3).
size(p739_4, 5).
green(p739_4).
strange(p739_4).
contact(p739_3, p739_4).
contact(p739_3, p739_4).
contact(p739_4, p739_3).
contact(p739_4, p739_3).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 9).
size(p740_0, 6).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 8).
size(p740_1, 5).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 5).
size(p740_2, 1).
blue(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 3).
coord2(p740_3, 6).
size(p740_3, 10).
green(p740_3).
upright(p740_3).
contact(p740_2, p740_3).
contact(p740_2, p740_3).
contact(p740_3, p740_2).
contact(p740_3, p740_2).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 0).
size(p741_0, 0).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 9).
size(p741_1, 2).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 10).
size(p741_2, 5).
green(p741_2).
upright(p741_2).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 3).
size(p742_0, 3).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 3).
size(p742_1, 9).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 7).
size(p742_2, 3).
blue(p742_2).
rhs(p742_2).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 3).
size(p743_0, 4).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 3).
size(p743_1, 0).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 7).
size(p743_2, 4).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 10).
size(p743_3, 8).
red(p743_3).
upright(p743_3).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 8).
size(p744_0, 4).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 6).
size(p744_1, 5).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 0).
size(p744_2, 0).
red(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 1).
coord2(p744_3, 6).
size(p744_3, 1).
red(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 4).
coord2(p744_4, 8).
size(p744_4, 6).
blue(p744_4).
rhs(p744_4).
contact(p744_4, p744_0).
contact(p744_0, p744_4).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 7).
size(p745_0, 6).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 3).
size(p745_1, 1).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 3).
size(p745_2, 2).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 1).
size(p745_3, 2).
red(p745_3).
rhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 8).
size(p746_0, 2).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 1).
size(p746_1, 8).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 8).
size(p746_2, 10).
green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 1).
size(p746_3, 0).
green(p746_3).
lhs(p746_3).
contact(p746_1, p746_3).
contact(p746_3, p746_1).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 8).
size(p747_0, 7).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 6).
size(p747_1, 7).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 10).
size(p747_2, 10).
green(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 6).
size(p747_3, 3).
green(p747_3).
upright(p747_3).
contact(p747_3, p747_1).
contact(p747_1, p747_3).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 2).
size(p748_0, 6).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 3).
size(p748_1, 2).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 2).
size(p748_2, 7).
red(p748_2).
rhs(p748_2).
contact(p748_0, p748_2).
contact(p748_0, p748_2).
contact(p748_0, p748_1).
contact(p748_2, p748_0).
contact(p748_2, p748_0).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 1).
size(p749_0, 6).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 10).
size(p749_1, 0).
green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 8).
size(p749_2, 0).
green(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 4).
size(p749_3, 4).
green(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 2).
coord2(p749_4, 1).
size(p749_4, 8).
blue(p749_4).
upright(p749_4).
contact(p749_4, p749_0).
contact(p749_0, p749_4).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 2).
size(p750_0, 4).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 1).
size(p750_1, 10).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 10).
size(p750_2, 1).
green(p750_2).
strange(p750_2).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 10).
size(p751_0, 3).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 4).
size(p751_1, 3).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 7).
size(p751_2, 1).
blue(p751_2).
strange(p751_2).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 8).
size(p752_0, 3).
green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 6).
size(p752_1, 4).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 7).
size(p752_2, 9).
blue(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 6).
size(p752_3, 5).
red(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 5).
coord2(p752_4, 0).
size(p752_4, 10).
red(p752_4).
lhs(p752_4).
contact(p752_1, p752_3).
contact(p752_3, p752_1).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 9).
size(p753_0, 8).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 8).
size(p753_1, 4).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 4).
size(p753_2, 7).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, -1).
coord2(p753_3, 4).
size(p753_3, 2).
blue(p753_3).
upright(p753_3).
contact(p753_3, p753_2).
contact(p753_2, p753_3).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 9).
size(p754_0, 6).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 9).
size(p754_1, 1).
red(p754_1).
rhs(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 9).
size(p755_0, 8).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 9).
size(p755_1, 3).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 2).
size(p755_2, 4).
green(p755_2).
upright(p755_2).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 5).
size(p756_0, 10).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 6).
size(p756_1, 2).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 5).
size(p756_2, 7).
green(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 2).
size(p756_3, 7).
blue(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 10).
coord2(p756_4, 0).
size(p756_4, 5).
red(p756_4).
rhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 0).
size(p757_0, 6).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 0).
size(p757_1, 7).
red(p757_1).
lhs(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 4).
size(p758_0, 2).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 4).
size(p758_1, 1).
blue(p758_1).
rhs(p758_1).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 5).
size(p759_0, 9).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 10).
size(p759_1, 10).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 7).
size(p759_2, 5).
red(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 5).
size(p759_3, 2).
blue(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 7).
coord2(p759_4, 7).
size(p759_4, 2).
red(p759_4).
rhs(p759_4).
contact(p759_2, p759_4).
contact(p759_2, p759_4).
contact(p759_4, p759_2).
contact(p759_4, p759_2).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 7).
size(p760_0, 2).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 6).
size(p760_1, 0).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 8).
size(p760_2, 4).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 2).
size(p760_3, 2).
blue(p760_3).
lhs(p760_3).
contact(p760_0, p760_2).
contact(p760_0, p760_2).
contact(p760_0, p760_1).
contact(p760_2, p760_0).
contact(p760_2, p760_0).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 4).
size(p761_0, 8).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 4).
size(p761_1, 7).
red(p761_1).
lhs(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 3).
size(p762_0, 4).
green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 9).
size(p762_1, 9).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 3).
size(p762_2, 3).
blue(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 9).
size(p763_0, 6).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 5).
size(p763_1, 0).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 5).
size(p763_2, 1).
red(p763_2).
upright(p763_2).
contact(p763_2, p763_1).
contact(p763_1, p763_2).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 9).
size(p764_0, 1).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 9).
size(p764_1, 3).
red(p764_1).
upright(p764_1).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 9).
size(p765_0, 8).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 6).
size(p765_1, 4).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 9).
size(p765_2, 5).
blue(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 9).
size(p765_3, 2).
blue(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 8).
coord2(p765_4, 2).
size(p765_4, 0).
green(p765_4).
upright(p765_4).
contact(p765_2, p765_3).
contact(p765_3, p765_2).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 10).
size(p766_0, 3).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 8).
size(p766_1, 7).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 0).
size(p766_2, 8).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 3).
coord2(p766_3, 1).
size(p766_3, 3).
blue(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 7).
coord2(p766_4, 2).
size(p766_4, 2).
blue(p766_4).
strange(p766_4).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 6).
size(p767_0, 6).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 9).
size(p767_1, 7).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 6).
size(p767_2, 5).
blue(p767_2).
upright(p767_2).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 5).
size(p768_0, 1).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 9).
size(p768_1, 10).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 0).
size(p768_2, 3).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 10).
coord2(p768_3, 6).
size(p768_3, 7).
blue(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 9).
size(p769_0, 3).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 5).
size(p769_1, 0).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 9).
size(p769_2, 6).
blue(p769_2).
upright(p769_2).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 9).
size(p770_0, 1).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 6).
size(p770_1, 1).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 6).
size(p770_2, 3).
red(p770_2).
strange(p770_2).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 4).
size(p771_0, 9).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 8).
size(p771_1, 1).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 9).
size(p771_2, 0).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 5).
coord2(p771_3, 10).
size(p771_3, 3).
green(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 6).
coord2(p771_4, 4).
size(p771_4, 1).
red(p771_4).
lhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 6).
size(p772_0, 7).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 9).
size(p772_1, 9).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 10).
size(p772_2, 6).
red(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 7).
size(p772_3, 1).
green(p772_3).
rhs(p772_3).
contact(p772_2, p772_1).
contact(p772_1, p772_2).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 6).
size(p773_0, 6).
green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 7).
size(p773_1, 0).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 5).
size(p773_2, 2).
red(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 10).
size(p774_0, 6).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 10).
size(p774_1, 5).
red(p774_1).
rhs(p774_1).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 5).
size(p775_0, 4).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 7).
size(p775_1, 6).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 5).
size(p775_2, 8).
red(p775_2).
rhs(p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 9).
size(p776_0, 3).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 3).
size(p776_1, 7).
blue(p776_1).
lhs(p776_1).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 6).
size(p777_0, 0).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 6).
size(p777_1, 7).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 8).
size(p777_2, 8).
green(p777_2).
upright(p777_2).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 2).
size(p778_0, 2).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 6).
size(p778_1, 5).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 10).
size(p778_2, 9).
green(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 10).
coord2(p778_3, 3).
size(p778_3, 6).
blue(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 0).
coord2(p778_4, 8).
size(p778_4, 9).
blue(p778_4).
lhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 6).
size(p779_0, 8).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 1).
size(p779_1, 8).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 7).
size(p779_2, 4).
green(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 6).
coord2(p779_3, 6).
size(p779_3, 7).
red(p779_3).
strange(p779_3).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 9).
size(p780_0, 8).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 9).
size(p780_1, 4).
blue(p780_1).
lhs(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 6).
size(p781_0, 7).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 6).
size(p781_1, 0).
red(p781_1).
strange(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 7).
size(p782_0, 3).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 8).
size(p782_1, 9).
blue(p782_1).
strange(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 7).
size(p783_0, 8).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 8).
size(p783_1, 6).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 8).
size(p783_2, 4).
red(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 0).
coord2(p783_3, 9).
size(p783_3, 1).
green(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 1).
coord2(p783_4, 3).
size(p783_4, 10).
blue(p783_4).
strange(p783_4).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 3).
size(p784_0, 3).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 2).
size(p784_1, 6).
blue(p784_1).
strange(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 4).
size(p785_0, 6).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 3).
size(p785_1, 7).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 9).
size(p785_2, 1).
green(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 6).
size(p785_3, 0).
red(p785_3).
strange(p785_3).
contact(p785_0, p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 3).
size(p786_0, 9).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 2).
size(p786_1, 9).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 10).
size(p786_2, 4).
green(p786_2).
upright(p786_2).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 5).
size(p787_0, 0).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 6).
size(p787_1, 6).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 6).
size(p787_2, 4).
green(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 2).
coord2(p787_3, 6).
size(p787_3, 9).
green(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 10).
coord2(p787_4, 10).
size(p787_4, 6).
red(p787_4).
strange(p787_4).
contact(p787_1, p787_3).
contact(p787_3, p787_1).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 2).
size(p788_0, 6).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 5).
size(p788_1, 9).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 0).
size(p788_2, 4).
blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 1).
coord2(p788_3, 5).
size(p788_3, 6).
red(p788_3).
upright(p788_3).
contact(p788_3, p788_1).
contact(p788_1, p788_3).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 6).
size(p789_0, 5).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 3).
size(p789_1, 4).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 3).
size(p789_2, 1).
red(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 2).
size(p789_3, 5).
blue(p789_3).
upright(p789_3).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 6).
size(p790_0, 2).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 8).
size(p790_1, 5).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 10).
coord2(p790_2, 5).
size(p790_2, 9).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 8).
coord2(p790_3, 6).
size(p790_3, 1).
blue(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 5).
coord2(p790_4, 6).
size(p790_4, 10).
blue(p790_4).
rhs(p790_4).
contact(p790_0, p790_4).
contact(p790_4, p790_0).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 3).
size(p791_0, 1).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 9).
size(p791_1, 3).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 4).
size(p791_2, 8).
green(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 10).
size(p791_3, 2).
blue(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 8).
coord2(p791_4, 3).
size(p791_4, 6).
green(p791_4).
rhs(p791_4).
contact(p791_4, p791_0).
contact(p791_0, p791_4).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 5).
size(p792_0, 9).
green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 5).
size(p792_1, 8).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 3).
size(p792_2, 7).
green(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 5).
size(p792_3, 1).
green(p792_3).
rhs(p792_3).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 4).
size(p793_0, 7).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 5).
size(p793_1, 6).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 0).
size(p793_2, 2).
red(p793_2).
lhs(p793_2).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 5).
size(p794_0, 10).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 9).
size(p794_1, 4).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 10).
size(p794_2, 10).
red(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 0).
size(p794_3, 3).
blue(p794_3).
lhs(p794_3).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 0).
size(p795_0, 4).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 4).
size(p795_1, 3).
green(p795_1).
rhs(p795_1).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 3).
size(p796_0, 5).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 3).
size(p796_1, 0).
green(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 11).
size(p796_2, 10).
green(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 11).
size(p796_3, 10).
green(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 5).
coord2(p796_4, 10).
size(p796_4, 6).
blue(p796_4).
lhs(p796_4).
contact(p796_0, p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
contact(p796_1, p796_0).
contact(p796_2, p796_3).
contact(p796_3, p796_2).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 10).
size(p797_0, 6).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 2).
size(p797_1, 4).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 4).
size(p797_2, 0).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 4).
size(p797_3, 5).
blue(p797_3).
strange(p797_3).
contact(p797_1, p797_2).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
contact(p797_2, p797_1).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 5).
size(p798_0, 3).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 10).
size(p798_1, 6).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 9).
size(p798_2, 7).
blue(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 8).
coord2(p798_3, 5).
size(p798_3, 5).
green(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 6).
coord2(p798_4, 0).
size(p798_4, 9).
red(p798_4).
rhs(p798_4).
contact(p798_0, p798_3).
contact(p798_3, p798_0).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 3).
size(p799_0, 7).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 7).
size(p799_1, 9).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 7).
size(p799_2, 1).
green(p799_2).
strange(p799_2).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 4).
size(p800_0, 5).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 5).
size(p800_1, 7).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 5).
coord2(p800_2, 6).
size(p800_2, 10).
blue(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 0).
coord2(p800_3, 2).
size(p800_3, 0).
green(p800_3).
rhs(p800_3).
contact(p800_0, p800_3).
contact(p800_0, p800_3).
contact(p800_0, p800_1).
contact(p800_3, p800_0).
contact(p800_3, p800_0).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 7).
size(p801_0, 6).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 7).
size(p801_1, 9).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 9).
size(p801_2, 4).
red(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 3).
coord2(p801_3, 4).
size(p801_3, 8).
red(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 10).
coord2(p801_4, 1).
size(p801_4, 6).
red(p801_4).
lhs(p801_4).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 8).
size(p802_0, 8).
red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 8).
size(p802_1, 10).
blue(p802_1).
rhs(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 8).
size(p803_0, 9).
red(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 8).
size(p803_1, 9).
green(p803_1).
upright(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 0).
size(p804_0, 8).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 6).
size(p804_1, 4).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 0).
size(p804_2, 8).
blue(p804_2).
upright(p804_2).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 2).
size(p805_0, 5).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 2).
size(p805_1, 6).
red(p805_1).
upright(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 7).
size(p806_0, 4).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 7).
size(p806_1, 1).
red(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 8).
size(p806_2, 6).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 2).
size(p806_3, 3).
blue(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 2).
size(p806_4, 3).
blue(p806_4).
upright(p806_4).
contact(p806_1, p806_2).
contact(p806_1, p806_2).
contact(p806_1, p806_0).
contact(p806_2, p806_1).
contact(p806_2, p806_1).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 7).
size(p807_0, 5).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 2).
size(p807_1, 10).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 7).
size(p807_2, 2).
red(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 10).
size(p807_3, 4).
red(p807_3).
strange(p807_3).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 8).
size(p808_0, 8).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 0).
size(p808_1, 1).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 0).
size(p808_2, 9).
green(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 10).
coord2(p808_3, 0).
size(p808_3, 7).
blue(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 9).
coord2(p808_4, 8).
size(p808_4, 2).
blue(p808_4).
lhs(p808_4).
contact(p808_1, p808_2).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
contact(p808_2, p808_1).
contact(p808_4, p808_0).
contact(p808_0, p808_4).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 1).
size(p809_0, 7).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 1).
size(p809_1, 3).
red(p809_1).
rhs(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 8).
size(p810_0, 7).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 8).
size(p810_1, 2).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 8).
coord2(p810_2, 7).
size(p810_2, 2).
blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 4).
coord2(p810_3, 8).
size(p810_3, 10).
blue(p810_3).
lhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 7).
size(p811_0, 4).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 0).
size(p811_1, 0).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 4).
size(p811_2, 0).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 0).
coord2(p811_3, 5).
size(p811_3, 6).
blue(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 1).
coord2(p811_4, 3).
size(p811_4, 10).
blue(p811_4).
lhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 6).
size(p812_0, 5).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 6).
size(p812_1, 3).
blue(p812_1).
strange(p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 0).
size(p813_0, 4).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 11).
coord2(p813_1, 8).
size(p813_1, 4).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 8).
size(p813_2, 0).
red(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 2).
size(p813_3, 3).
red(p813_3).
strange(p813_3).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 9).
size(p814_0, 6).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 10).
size(p814_1, 5).
blue(p814_1).
strange(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 0).
size(p815_0, 4).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 0).
size(p815_1, 2).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 0).
size(p815_2, 4).
green(p815_2).
strange(p815_2).
contact(p815_2, p815_0).
contact(p815_0, p815_2).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 3).
size(p816_0, 4).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 4).
size(p816_1, 6).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 4).
size(p816_2, 3).
red(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 5).
size(p816_3, 10).
green(p816_3).
lhs(p816_3).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_1, p816_0).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 2).
size(p817_0, 4).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 1).
size(p817_1, 0).
red(p817_1).
upright(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 5).
size(p818_0, 6).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 5).
size(p818_1, 10).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 7).
size(p818_2, 9).
red(p818_2).
strange(p818_2).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 3).
size(p819_0, 10).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 6).
size(p819_1, 4).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 8).
size(p819_2, 4).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 6).
size(p819_3, 1).
red(p819_3).
rhs(p819_3).
contact(p819_3, p819_1).
contact(p819_1, p819_3).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 3).
size(p820_0, 4).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 7).
size(p820_1, 1).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 6).
size(p820_2, 10).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 8).
coord2(p820_3, 6).
size(p820_3, 5).
blue(p820_3).
upright(p820_3).
contact(p820_3, p820_2).
contact(p820_2, p820_3).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 6).
size(p821_0, 5).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 10).
size(p821_1, 7).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 5).
size(p821_2, 3).
blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 7).
size(p821_3, 3).
blue(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 6).
coord2(p821_4, 0).
size(p821_4, 9).
blue(p821_4).
upright(p821_4).
contact(p821_2, p821_0).
contact(p821_0, p821_2).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 2).
size(p822_0, 0).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 6).
size(p822_1, 0).
blue(p822_1).
lhs(p822_1).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 8).
size(p823_0, 1).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 9).
size(p823_1, 6).
red(p823_1).
rhs(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 2).
size(p824_0, 1).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 0).
size(p824_1, 7).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 9).
size(p824_2, 1).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 10).
size(p824_3, 6).
red(p824_3).
strange(p824_3).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 7).
size(p825_0, 7).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 5).
size(p825_1, 3).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 8).
size(p825_2, 8).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 5).
coord2(p825_3, 0).
size(p825_3, 10).
red(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 0).
coord2(p825_4, 7).
size(p825_4, 1).
blue(p825_4).
strange(p825_4).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 2).
size(p826_0, 5).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 0).
size(p826_1, 5).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 0).
size(p826_2, 2).
red(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 9).
size(p826_3, 5).
blue(p826_3).
lhs(p826_3).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 6).
size(p827_0, 3).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 6).
size(p827_1, 9).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 8).
size(p827_2, 7).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 0).
size(p827_3, 7).
green(p827_3).
rhs(p827_3).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 6).
size(p828_0, 1).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 0).
size(p828_1, 2).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 7).
size(p828_2, 10).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 2).
size(p828_3, 2).
red(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 1).
coord2(p828_4, 1).
size(p828_4, 8).
green(p828_4).
lhs(p828_4).
contact(p828_0, p828_2).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 6).
size(p829_0, 10).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 1).
size(p829_1, 3).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 3).
size(p829_2, 6).
green(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 10).
coord2(p829_3, 10).
size(p829_3, 6).
green(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 6).
coord2(p829_4, 3).
size(p829_4, 5).
red(p829_4).
strange(p829_4).
contact(p829_2, p829_4).
contact(p829_4, p829_2).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 10).
size(p830_0, 2).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 9).
size(p830_1, 4).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 10).
coord2(p830_2, 1).
size(p830_2, 4).
red(p830_2).
upright(p830_2).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 4).
size(p831_0, 0).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 1).
size(p831_1, 2).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 0).
size(p831_2, 1).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 4).
size(p831_3, 2).
blue(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 6).
coord2(p831_4, 9).
size(p831_4, 8).
blue(p831_4).
lhs(p831_4).
contact(p831_0, p831_3).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 3).
size(p832_0, 8).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 3).
size(p832_1, 3).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 3).
size(p832_2, 9).
blue(p832_2).
lhs(p832_2).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 1).
size(p833_0, 2).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 2).
size(p833_1, 0).
green(p833_1).
rhs(p833_1).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 3).
size(p834_0, 2).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 3).
size(p834_1, 5).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 9).
size(p834_2, 1).
blue(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 3).
size(p834_3, 1).
green(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 1).
coord2(p834_4, 4).
size(p834_4, 0).
red(p834_4).
strange(p834_4).
contact(p834_0, p834_3).
contact(p834_0, p834_4).
contact(p834_0, p834_3).
contact(p834_0, p834_4).
contact(p834_0, p834_1).
contact(p834_3, p834_0).
contact(p834_3, p834_0).
contact(p834_4, p834_0).
contact(p834_4, p834_0).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_1, p834_0).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 10).
size(p835_0, 7).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 10).
size(p835_1, 9).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 7).
coord2(p835_2, 6).
size(p835_2, 5).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 4).
size(p835_3, 3).
blue(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 3).
coord2(p835_4, 9).
size(p835_4, 1).
blue(p835_4).
lhs(p835_4).
contact(p835_0, p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 6).
size(p836_0, 10).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 4).
size(p836_1, 3).
blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 3).
size(p836_2, 5).
blue(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 1).
size(p837_0, 4).
green(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 6).
size(p837_1, 6).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 6).
size(p837_2, 5).
red(p837_2).
upright(p837_2).
contact(p837_2, p837_1).
contact(p837_1, p837_2).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 7).
size(p838_0, 0).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 6).
size(p838_1, 10).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 7).
size(p838_2, 6).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 7).
size(p838_3, 3).
blue(p838_3).
lhs(p838_3).
contact(p838_0, p838_3).
contact(p838_0, p838_3).
contact(p838_3, p838_0).
contact(p838_3, p838_0).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 0).
size(p839_0, 1).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 1).
size(p839_1, 6).
green(p839_1).
strange(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 2).
size(p840_0, 2).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 10).
size(p840_1, 1).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 8).
size(p840_2, 2).
blue(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 10).
coord2(p840_3, 9).
size(p840_3, 3).
red(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 2).
coord2(p840_4, 2).
size(p840_4, 5).
blue(p840_4).
lhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 8).
size(p841_0, 4).
green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 8).
size(p841_1, 8).
green(p841_1).
upright(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 5).
size(p842_0, 7).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 6).
size(p842_1, 4).
blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 10).
size(p842_2, 3).
green(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 0).
coord2(p842_3, 1).
size(p842_3, 5).
red(p842_3).
upright(p842_3).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 8).
size(p843_0, 4).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 10).
size(p843_1, 1).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 5).
size(p843_2, 6).
green(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 7).
coord2(p843_3, 8).
size(p843_3, 8).
red(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 7).
coord2(p843_4, 7).
size(p843_4, 6).
blue(p843_4).
rhs(p843_4).
contact(p843_0, p843_3).
contact(p843_0, p843_3).
contact(p843_3, p843_0).
contact(p843_3, p843_0).
contact(p843_3, p843_4).
contact(p843_4, p843_3).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 4).
size(p844_0, 6).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 5).
size(p844_1, 5).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 3).
size(p844_2, 3).
blue(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 6).
size(p844_3, 5).
red(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 8).
coord2(p844_4, 6).
size(p844_4, 6).
blue(p844_4).
strange(p844_4).
contact(p844_0, p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
contact(p844_1, p844_0).
contact(p844_4, p844_3).
contact(p844_3, p844_4).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 0).
size(p845_0, 2).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 0).
size(p845_1, 0).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 8).
size(p845_2, 4).
green(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 6).
size(p845_3, 9).
red(p845_3).
upright(p845_3).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 2).
size(p846_0, 4).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 2).
size(p846_1, 1).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 5).
size(p846_2, 0).
green(p846_2).
strange(p846_2).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 4).
size(p847_0, 9).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 9).
size(p847_1, 2).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 7).
size(p847_2, 0).
red(p847_2).
rhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 3).
size(p848_0, 7).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 3).
size(p848_1, 1).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 10).
size(p848_2, 4).
red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 0).
size(p848_3, 3).
green(p848_3).
rhs(p848_3).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 8).
size(p849_0, 8).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 9).
size(p849_1, 5).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 9).
size(p849_2, 7).
red(p849_2).
rhs(p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 1).
size(p850_0, 10).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 10).
size(p850_1, 0).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 3).
size(p850_2, 2).
green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 1).
size(p850_3, 9).
red(p850_3).
lhs(p850_3).
contact(p850_0, p850_3).
contact(p850_3, p850_0).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 4).
size(p851_0, 6).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 1).
size(p851_1, 6).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 4).
size(p851_2, 1).
blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 4).
coord2(p851_3, 5).
size(p851_3, 2).
blue(p851_3).
rhs(p851_3).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 3).
size(p852_0, 0).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 1).
size(p852_1, 4).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 6).
size(p852_2, 8).
red(p852_2).
rhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 1).
size(p853_0, 3).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 1).
size(p853_1, 5).
red(p853_1).
upright(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 2).
coord2(p854_0, 6).
size(p854_0, 4).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 6).
size(p854_1, 1).
red(p854_1).
upright(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 2).
size(p855_0, 4).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 2).
size(p855_1, 10).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 6).
size(p855_2, 5).
green(p855_2).
upright(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 10).
size(p856_0, 0).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 4).
size(p856_1, 0).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 7).
size(p856_2, 7).
red(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 3).
size(p856_3, 6).
red(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 1).
coord2(p856_4, 10).
size(p856_4, 5).
red(p856_4).
upright(p856_4).
contact(p856_0, p856_4).
contact(p856_4, p856_0).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 9).
size(p857_0, 6).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 9).
size(p857_1, 10).
green(p857_1).
upright(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 2).
size(p858_0, 8).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 2).
size(p858_1, 3).
green(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 10).
size(p858_2, 10).
blue(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 3).
coord2(p858_3, 7).
size(p858_3, 0).
blue(p858_3).
rhs(p858_3).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 6).
size(p859_0, 5).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 10).
size(p859_1, 2).
green(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 10).
size(p859_2, 8).
green(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 2).
size(p859_3, 3).
green(p859_3).
upright(p859_3).
contact(p859_2, p859_1).
contact(p859_1, p859_2).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 6).
size(p860_0, 10).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 2).
size(p860_1, 6).
red(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 2).
size(p860_2, 6).
blue(p860_2).
rhs(p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 3).
size(p861_0, 5).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 2).
size(p861_1, 3).
red(p861_1).
lhs(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 8).
size(p862_0, 10).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 3).
size(p862_1, 2).
red(p862_1).
lhs(p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 0).
size(p863_0, 6).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 3).
size(p863_1, 8).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 10).
size(p863_2, 2).
red(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 6).
size(p864_0, 4).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 6).
size(p864_1, 4).
green(p864_1).
rhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 7).
size(p865_0, 0).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 4).
size(p865_1, 2).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 0).
size(p865_2, 2).
green(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 5).
size(p865_3, 3).
green(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 10).
coord2(p865_4, 1).
size(p865_4, 3).
red(p865_4).
upright(p865_4).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 1).
size(p866_0, 10).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 8).
size(p866_1, 2).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 7).
size(p866_2, 7).
green(p866_2).
strange(p866_2).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 0).
size(p867_0, 7).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 11).
size(p867_1, 2).
blue(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 6).
size(p867_2, 6).
green(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 8).
coord2(p867_3, 5).
size(p867_3, 8).
green(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 4).
coord2(p867_4, 11).
size(p867_4, 10).
red(p867_4).
strange(p867_4).
contact(p867_1, p867_3).
contact(p867_1, p867_3).
contact(p867_1, p867_4).
contact(p867_3, p867_1).
contact(p867_3, p867_1).
contact(p867_4, p867_1).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 10).
size(p868_0, 3).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 10).
size(p868_1, 1).
red(p868_1).
rhs(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 7).
size(p869_0, 9).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 5).
size(p869_1, 4).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 0).
size(p869_2, 7).
green(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 1).
size(p869_3, 8).
red(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 4).
coord2(p869_4, 7).
size(p869_4, 10).
red(p869_4).
upright(p869_4).
contact(p869_4, p869_0).
contact(p869_0, p869_4).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 2).
size(p870_0, 1).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 6).
size(p870_1, 6).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 2).
size(p870_2, 9).
red(p870_2).
lhs(p870_2).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 6).
size(p871_0, 2).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 2).
size(p871_1, 2).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 0).
size(p871_2, 3).
blue(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 3).
coord2(p871_3, 1).
size(p871_3, 5).
green(p871_3).
lhs(p871_3).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 5).
size(p872_0, 2).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 8).
size(p872_1, 0).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 5).
size(p872_2, 3).
green(p872_2).
rhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 5).
size(p873_0, 3).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 7).
size(p873_1, 2).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 6).
size(p873_2, 0).
blue(p873_2).
lhs(p873_2).
contact(p873_0, p873_2).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
contact(p873_2, p873_1).
contact(p873_2, p873_0).
contact(p873_2, p873_1).
contact(p873_1, p873_2).
contact(p873_1, p873_2).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 4).
size(p874_0, 2).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 4).
size(p874_1, 8).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 6).
size(p874_2, 7).
blue(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 9).
size(p875_0, 10).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 10).
size(p875_1, 1).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 4).
size(p875_2, 8).
green(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 4).
coord2(p875_3, 1).
size(p875_3, 10).
blue(p875_3).
strange(p875_3).
contact(p875_0, p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 9).
size(p876_0, 5).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 9).
size(p876_1, 1).
red(p876_1).
lhs(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 6).
size(p877_0, 5).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 11).
coord2(p877_1, 6).
size(p877_1, 4).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 2).
size(p877_2, 1).
blue(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 8).
size(p877_3, 1).
red(p877_3).
lhs(p877_3).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 9).
size(p878_0, 1).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 4).
size(p878_1, 9).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 9).
size(p878_2, 3).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 10).
size(p878_3, 7).
green(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 9).
coord2(p878_4, 1).
size(p878_4, 6).
green(p878_4).
strange(p878_4).
contact(p878_0, p878_3).
contact(p878_0, p878_3).
contact(p878_0, p878_2).
contact(p878_3, p878_0).
contact(p878_3, p878_0).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 2).
size(p879_0, 8).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 6).
size(p879_1, 0).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 1).
size(p879_2, 6).
green(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 9).
coord2(p879_3, 7).
size(p879_3, 8).
blue(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 10).
coord2(p879_4, 8).
size(p879_4, 0).
green(p879_4).
strange(p879_4).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 1).
size(p880_0, 0).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 7).
size(p880_1, 7).
blue(p880_1).
lhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 7).
size(p881_0, 7).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 8).
size(p881_1, 9).
blue(p881_1).
upright(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 8).
size(p882_0, 8).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 8).
size(p882_1, 8).
green(p882_1).
lhs(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 0).
size(p883_0, 7).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 0).
size(p883_1, 6).
blue(p883_1).
upright(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 8).
size(p884_0, 7).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 7).
size(p884_1, 9).
red(p884_1).
upright(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 2).
size(p885_0, 6).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 6).
size(p885_1, 8).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 1).
size(p885_2, 4).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 7).
coord2(p885_3, 2).
size(p885_3, 1).
red(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 0).
coord2(p885_4, 9).
size(p885_4, 2).
green(p885_4).
lhs(p885_4).
contact(p885_0, p885_3).
contact(p885_3, p885_0).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 8).
size(p886_0, 0).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 4).
size(p886_1, 10).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 8).
size(p886_2, 2).
red(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 2).
size(p886_3, 4).
red(p886_3).
rhs(p886_3).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 1).
size(p887_0, 4).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 3).
size(p887_1, 7).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 1).
size(p887_2, 3).
red(p887_2).
upright(p887_2).
contact(p887_2, p887_0).
contact(p887_0, p887_2).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 6).
size(p888_0, 5).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 6).
size(p888_1, 6).
blue(p888_1).
upright(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 9).
size(p889_0, 4).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 3).
size(p889_1, 2).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 7).
size(p889_2, 0).
blue(p889_2).
lhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 9).
size(p890_0, 4).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 9).
size(p890_1, 5).
green(p890_1).
upright(p890_1).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 5).
size(p891_0, 6).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 8).
size(p891_1, 10).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 6).
size(p891_2, 8).
green(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 5).
size(p891_3, 1).
red(p891_3).
strange(p891_3).
contact(p891_0, p891_3).
contact(p891_3, p891_0).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 10).
size(p892_0, 4).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 9).
size(p892_1, 5).
red(p892_1).
lhs(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 2).
size(p893_0, 0).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 3).
size(p893_1, 8).
blue(p893_1).
lhs(p893_1).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 2).
size(p894_0, 9).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 2).
size(p894_1, 6).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 2).
size(p894_2, 5).
red(p894_2).
upright(p894_2).
contact(p894_0, p894_2).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
contact(p894_2, p894_0).
contact(p894_2, p894_1).
contact(p894_1, p894_2).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 7).
size(p895_0, 4).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 7).
size(p895_1, 1).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 5).
size(p895_2, 4).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 1).
size(p895_3, 0).
red(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 2).
coord2(p895_4, 7).
size(p895_4, 9).
red(p895_4).
rhs(p895_4).
contact(p895_1, p895_4).
contact(p895_1, p895_4).
contact(p895_1, p895_0).
contact(p895_4, p895_1).
contact(p895_4, p895_1).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 4).
size(p896_0, 4).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 4).
size(p896_1, 1).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 4).
size(p896_2, 7).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 0).
size(p896_3, 8).
green(p896_3).
upright(p896_3).
contact(p896_2, p896_1).
contact(p896_1, p896_2).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 4).
size(p897_0, 5).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 9).
size(p897_1, 10).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 4).
size(p897_2, 7).
green(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 1).
coord2(p897_3, 5).
size(p897_3, 10).
red(p897_3).
strange(p897_3).
contact(p897_0, p897_3).
contact(p897_3, p897_0).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 1).
size(p898_0, 2).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 3).
size(p898_1, 7).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 1).
size(p898_2, 2).
blue(p898_2).
upright(p898_2).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 0).
size(p899_0, 3).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 6).
size(p899_1, 5).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 5).
size(p899_2, 5).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 1).
coord2(p899_3, 3).
size(p899_3, 0).
green(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 2).
coord2(p899_4, 3).
size(p899_4, 6).
red(p899_4).
strange(p899_4).
contact(p899_3, p899_4).
contact(p899_4, p899_3).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 3).
size(p900_0, 0).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 8).
size(p900_1, 8).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 10).
size(p900_2, 2).
green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 10).
size(p900_3, 10).
red(p900_3).
upright(p900_3).
contact(p900_3, p900_2).
contact(p900_2, p900_3).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 8).
size(p901_0, 5).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 2).
size(p901_1, 1).
green(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 10).
size(p901_2, 8).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 0).
size(p901_3, 3).
green(p901_3).
upright(p901_3).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 4).
size(p902_0, 9).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 2).
size(p902_1, 6).
blue(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 4).
size(p902_2, 4).
blue(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 9).
coord2(p902_3, 6).
size(p902_3, 4).
green(p902_3).
strange(p902_3).
contact(p902_2, p902_0).
contact(p902_0, p902_2).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 2).
size(p903_0, 5).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 6).
size(p903_1, 8).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 10).
size(p903_2, 0).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 9).
size(p903_3, 9).
green(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 2).
coord2(p903_4, 1).
size(p903_4, 5).
red(p903_4).
upright(p903_4).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_0, p903_4).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
contact(p903_2, p903_3).
contact(p903_2, p903_3).
contact(p903_3, p903_2).
contact(p903_3, p903_2).
contact(p903_4, p903_0).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 7).
size(p904_0, 5).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 8).
size(p904_1, 2).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 7).
size(p904_2, 9).
blue(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 0).
size(p904_3, 8).
blue(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 5).
size(p904_4, 4).
green(p904_4).
rhs(p904_4).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 6).
size(p905_0, 10).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 6).
size(p905_1, 4).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 2).
size(p905_2, 8).
blue(p905_2).
strange(p905_2).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 10).
size(p906_0, 1).
green(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 4).
size(p906_1, 9).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 5).
size(p906_2, 0).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 9).
size(p906_3, 3).
green(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 9).
coord2(p906_4, 7).
size(p906_4, 4).
blue(p906_4).
lhs(p906_4).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 7).
size(p907_0, 3).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 2).
size(p907_1, 5).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 7).
size(p907_2, 1).
green(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 2).
size(p907_3, 9).
red(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 1).
coord2(p907_4, 0).
size(p907_4, 10).
red(p907_4).
rhs(p907_4).
contact(p907_0, p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
contact(p907_2, p907_1).
contact(p907_2, p907_0).
contact(p907_2, p907_1).
contact(p907_1, p907_2).
contact(p907_1, p907_2).
contact(p907_1, p907_3).
contact(p907_3, p907_1).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 0).
size(p908_0, 5).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 0).
size(p908_1, 6).
red(p908_1).
upright(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 7).
size(p909_0, 0).
green(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 10).
size(p909_1, 4).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 8).
coord2(p909_2, 10).
size(p909_2, 7).
red(p909_2).
lhs(p909_2).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 0).
size(p910_0, 0).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 4).
size(p910_1, 5).
blue(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 4).
size(p910_2, 6).
green(p910_2).
rhs(p910_2).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, -1).
coord2(p911_0, 2).
size(p911_0, 5).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 2).
size(p911_1, 5).
green(p911_1).
strange(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 2).
size(p912_0, 10).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 2).
size(p912_1, 3).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 5).
size(p912_2, 5).
blue(p912_2).
strange(p912_2).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 0).
size(p913_0, 9).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 5).
size(p913_1, 2).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 10).
size(p913_2, 2).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 7).
coord2(p913_3, 11).
size(p913_3, 6).
green(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 1).
coord2(p913_4, 0).
size(p913_4, 1).
red(p913_4).
strange(p913_4).
contact(p913_3, p913_2).
contact(p913_2, p913_3).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 4).
size(p914_0, 0).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 8).
size(p914_1, 3).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 3).
size(p914_2, 7).
red(p914_2).
strange(p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 6).
size(p915_0, 5).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 0).
size(p915_1, 7).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 9).
size(p915_2, 3).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 0).
size(p915_3, 3).
green(p915_3).
strange(p915_3).
contact(p915_1, p915_3).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
contact(p915_3, p915_1).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 3).
size(p916_0, 7).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 6).
size(p916_1, 10).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 3).
size(p916_2, 2).
red(p916_2).
upright(p916_2).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 0).
size(p917_0, 2).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 6).
size(p917_1, 7).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 1).
size(p917_2, 2).
green(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 1).
size(p918_0, 10).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 1).
size(p918_1, 0).
green(p918_1).
upright(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 10).
size(p919_0, 3).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 10).
size(p919_1, 6).
green(p919_1).
rhs(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 1).
size(p920_0, 9).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 2).
size(p920_1, 0).
green(p920_1).
lhs(p920_1).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 0).
size(p921_0, 9).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 0).
size(p921_1, 4).
blue(p921_1).
strange(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 2).
size(p922_0, 10).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 4).
size(p922_1, 5).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 4).
size(p922_2, 1).
red(p922_2).
upright(p922_2).
contact(p922_2, p922_1).
contact(p922_1, p922_2).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 2).
size(p923_0, 2).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, -1).
coord2(p923_1, 0).
size(p923_1, 5).
green(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 3).
size(p923_2, 3).
blue(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 0).
size(p923_3, 1).
red(p923_3).
upright(p923_3).
contact(p923_1, p923_3).
contact(p923_3, p923_1).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 5).
size(p924_0, 8).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 6).
size(p924_1, 10).
red(p924_1).
strange(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 8).
size(p925_0, 9).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 7).
size(p925_1, 0).
green(p925_1).
strange(p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 2).
size(p926_0, 6).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 3).
size(p926_1, 4).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 6).
size(p926_2, 2).
green(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 7).
size(p926_3, 5).
red(p926_3).
strange(p926_3).
contact(p926_0, p926_2).
contact(p926_0, p926_2).
contact(p926_0, p926_1).
contact(p926_2, p926_0).
contact(p926_2, p926_0).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 5).
size(p927_0, 0).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 0).
size(p927_1, 2).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 10).
coord2(p927_2, 5).
size(p927_2, 7).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 5).
size(p927_3, 4).
green(p927_3).
rhs(p927_3).
contact(p927_2, p927_3).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
contact(p927_3, p927_2).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 7).
size(p928_0, 8).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 7).
size(p928_1, 2).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 6).
size(p928_2, 7).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 2).
coord2(p928_3, 5).
size(p928_3, 8).
red(p928_3).
rhs(p928_3).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 6).
size(p929_0, 0).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 0).
size(p929_1, 6).
blue(p929_1).
lhs(p929_1).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 5).
size(p930_0, 4).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 6).
size(p930_1, 3).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 6).
size(p930_2, 0).
green(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 5).
size(p930_3, 7).
green(p930_3).
upright(p930_3).
contact(p930_0, p930_3).
contact(p930_0, p930_3).
contact(p930_3, p930_0).
contact(p930_3, p930_0).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 10).
size(p931_0, 5).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 8).
size(p931_1, 8).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 8).
size(p931_2, 2).
blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 10).
coord2(p931_3, 9).
size(p931_3, 8).
red(p931_3).
upright(p931_3).
contact(p931_0, p931_3).
contact(p931_3, p931_0).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 6).
size(p932_0, 0).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 10).
size(p932_1, 1).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 6).
size(p932_2, 6).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 7).
coord2(p932_3, 7).
size(p932_3, 1).
green(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 4).
coord2(p932_4, 0).
size(p932_4, 2).
blue(p932_4).
strange(p932_4).
contact(p932_2, p932_0).
contact(p932_0, p932_2).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 9).
size(p933_0, 9).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 2).
size(p933_1, 0).
green(p933_1).
rhs(p933_1).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 8).
size(p934_0, 4).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 5).
size(p934_1, 8).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 6).
size(p934_2, 7).
blue(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 7).
size(p934_3, 6).
red(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 4).
coord2(p934_4, 8).
size(p934_4, 2).
blue(p934_4).
strange(p934_4).
contact(p934_0, p934_3).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
contact(p934_3, p934_0).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 4).
size(p935_0, 3).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 3).
size(p935_1, 8).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 3).
size(p935_2, 4).
red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 9).
size(p935_3, 6).
blue(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 9).
coord2(p935_4, 8).
size(p935_4, 3).
blue(p935_4).
lhs(p935_4).
contact(p935_0, p935_1).
contact(p935_0, p935_1).
contact(p935_0, p935_2).
contact(p935_1, p935_0).
contact(p935_1, p935_0).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 10).
size(p936_0, 3).
green(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 9).
size(p936_1, 3).
green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 0).
size(p936_2, 0).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 5).
coord2(p936_3, 0).
size(p936_3, 8).
green(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 5).
coord2(p936_4, -1).
size(p936_4, 9).
blue(p936_4).
upright(p936_4).
contact(p936_4, p936_3).
contact(p936_3, p936_4).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 10).
size(p937_0, 7).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 1).
size(p937_1, 3).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 7).
size(p937_2, 5).
blue(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 0).
coord2(p937_3, 1).
size(p937_3, 5).
red(p937_3).
strange(p937_3).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 9).
size(p938_0, 6).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 10).
size(p938_1, 6).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 10).
size(p938_2, 5).
red(p938_2).
strange(p938_2).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, -1).
coord2(p939_0, 3).
size(p939_0, 0).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 10).
size(p939_1, 2).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 3).
size(p939_2, 6).
blue(p939_2).
lhs(p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 2).
size(p940_0, 0).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 8).
size(p940_1, 3).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 7).
size(p940_2, 1).
blue(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 3).
size(p940_3, 3).
blue(p940_3).
upright(p940_3).
contact(p940_1, p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
contact(p940_2, p940_1).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 4).
size(p941_0, 5).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 8).
size(p941_1, 10).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 4).
size(p941_2, 2).
red(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 3).
coord2(p941_3, 9).
size(p941_3, 5).
blue(p941_3).
rhs(p941_3).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 3).
size(p942_0, 0).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 3).
size(p942_1, 10).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 2).
size(p942_2, 1).
blue(p942_2).
rhs(p942_2).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 6).
size(p943_0, 5).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 5).
size(p943_1, 2).
red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 4).
size(p943_2, 4).
blue(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 4).
coord2(p943_3, 9).
size(p943_3, 3).
red(p943_3).
upright(p943_3).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 8).
size(p944_0, 0).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 7).
size(p944_1, 6).
blue(p944_1).
strange(p944_1).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 5).
size(p945_0, 3).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 8).
size(p945_1, 5).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 4).
size(p945_2, 9).
green(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 10).
coord2(p945_3, 10).
size(p945_3, 0).
red(p945_3).
rhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 0).
size(p946_0, 8).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 10).
size(p946_1, 2).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 8).
size(p946_2, 3).
red(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 2).
size(p947_0, 4).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 4).
size(p947_1, 4).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 8).
size(p947_2, 0).
red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 10).
coord2(p947_3, 2).
size(p947_3, 3).
blue(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 1).
coord2(p947_4, 9).
size(p947_4, 6).
green(p947_4).
strange(p947_4).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 7).
size(p948_0, 5).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 8).
size(p948_1, 10).
red(p948_1).
lhs(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 10).
size(p949_0, 3).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 5).
size(p949_1, 8).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 6).
size(p949_2, 7).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 6).
size(p949_3, 8).
blue(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 8).
coord2(p949_4, 10).
size(p949_4, 9).
red(p949_4).
lhs(p949_4).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 2).
size(p950_0, 2).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 10).
size(p950_1, 7).
blue(p950_1).
lhs(p950_1).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 3).
size(p951_0, 0).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 10).
size(p951_1, 1).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 2).
size(p951_2, 2).
blue(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 3).
coord2(p951_3, 8).
size(p951_3, 0).
green(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 4).
coord2(p951_4, 3).
size(p951_4, 7).
green(p951_4).
lhs(p951_4).
contact(p951_0, p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 4).
size(p952_0, 7).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 4).
size(p952_1, 4).
red(p952_1).
rhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 8).
size(p953_0, 8).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 5).
size(p953_1, 2).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, -1).
coord2(p953_2, 5).
size(p953_2, 5).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 7).
coord2(p953_3, 3).
size(p953_3, 8).
red(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 9).
coord2(p953_4, 9).
size(p953_4, 7).
blue(p953_4).
lhs(p953_4).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 10).
size(p954_0, 10).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 9).
size(p954_1, 9).
blue(p954_1).
strange(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 3).
size(p955_0, 0).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 6).
size(p955_1, 9).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 1).
size(p955_2, 3).
green(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 6).
size(p955_3, 5).
red(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 8).
coord2(p955_4, 8).
size(p955_4, 2).
green(p955_4).
lhs(p955_4).
contact(p955_3, p955_1).
contact(p955_1, p955_3).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 7).
size(p956_0, 9).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 7).
size(p956_1, 6).
green(p956_1).
upright(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 6).
size(p957_0, 8).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 6).
size(p957_1, 1).
red(p957_1).
strange(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 5).
size(p958_0, 5).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 5).
size(p958_1, 6).
red(p958_1).
lhs(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 8).
size(p959_0, 3).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 8).
size(p959_1, 5).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 1).
size(p959_2, 3).
green(p959_2).
upright(p959_2).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 7).
size(p960_0, 9).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 4).
size(p960_1, 10).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 7).
size(p960_2, 5).
blue(p960_2).
lhs(p960_2).
contact(p960_2, p960_0).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 2).
size(p961_0, 5).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 10).
size(p961_1, 9).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 5).
coord2(p961_2, 5).
size(p961_2, 1).
blue(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 2).
size(p961_3, 1).
blue(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 5).
coord2(p961_4, 7).
size(p961_4, 1).
blue(p961_4).
rhs(p961_4).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 6).
size(p962_0, 8).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 6).
size(p962_1, 10).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 2).
size(p962_2, 5).
blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 0).
coord2(p962_3, 9).
size(p962_3, 5).
green(p962_3).
rhs(p962_3).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 4).
size(p963_0, 0).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 6).
size(p963_1, 3).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 5).
size(p963_2, 3).
green(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 7).
coord2(p963_3, 8).
size(p963_3, 8).
red(p963_3).
strange(p963_3).
contact(p963_1, p963_2).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 6).
size(p964_0, 9).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 6).
size(p964_1, 6).
red(p964_1).
strange(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 10).
size(p965_0, 8).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 10).
size(p965_1, 6).
red(p965_1).
upright(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 7).
size(p966_0, 2).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 7).
size(p966_1, 1).
blue(p966_1).
upright(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 10).
size(p967_0, 8).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 6).
size(p967_1, 3).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 9).
size(p967_2, 0).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 9).
size(p967_3, 5).
blue(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 1).
coord2(p967_4, 8).
size(p967_4, 9).
green(p967_4).
rhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 3).
size(p968_0, 2).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 0).
size(p968_1, 8).
blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 0).
size(p968_2, 9).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 0).
size(p968_3, 5).
blue(p968_3).
upright(p968_3).
contact(p968_2, p968_1).
contact(p968_1, p968_2).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 8).
size(p969_0, 1).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 3).
size(p969_1, 6).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 4).
size(p969_2, 8).
red(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 10).
coord2(p969_3, 3).
size(p969_3, 6).
green(p969_3).
upright(p969_3).
contact(p969_3, p969_2).
contact(p969_2, p969_3).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 2).
size(p970_0, 6).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 1).
size(p970_1, 3).
green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 6).
size(p970_2, 0).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 2).
size(p970_3, 0).
red(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 4).
coord2(p970_4, 3).
size(p970_4, 7).
green(p970_4).
lhs(p970_4).
contact(p970_3, p970_1).
contact(p970_1, p970_3).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 10).
size(p971_0, 0).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 5).
size(p971_1, 7).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 8).
size(p971_2, 0).
blue(p971_2).
upright(p971_2).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 9).
size(p972_0, 1).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 7).
size(p972_1, 8).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 7).
size(p972_2, 9).
green(p972_2).
rhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 1).
size(p973_0, 2).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 3).
size(p973_1, 8).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 2).
size(p973_2, 1).
red(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 8).
coord2(p973_3, 3).
size(p973_3, 8).
red(p973_3).
lhs(p973_3).
contact(p973_2, p973_1).
contact(p973_1, p973_2).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 10).
size(p974_0, 3).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 8).
size(p974_1, 2).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 10).
size(p974_2, 10).
green(p974_2).
rhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 8).
size(p975_0, 8).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 8).
size(p975_1, 9).
red(p975_1).
lhs(p975_1).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 10).
size(p976_0, 1).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 4).
size(p976_1, 9).
green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, -1).
size(p976_2, 0).
red(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 2).
coord2(p976_3, 0).
size(p976_3, 5).
red(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 10).
coord2(p976_4, 6).
size(p976_4, 2).
blue(p976_4).
lhs(p976_4).
contact(p976_2, p976_3).
contact(p976_3, p976_2).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 4).
size(p977_0, 4).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 3).
size(p977_1, 0).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 9).
size(p977_2, 10).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 1).
size(p977_3, 7).
green(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 3).
coord2(p977_4, 0).
size(p977_4, 1).
blue(p977_4).
strange(p977_4).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 1).
size(p978_0, 5).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 3).
size(p978_1, 9).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 3).
size(p978_2, 7).
red(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 5).
coord2(p978_3, 1).
size(p978_3, 5).
blue(p978_3).
strange(p978_3).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 10).
size(p979_0, 8).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 10).
size(p979_1, 2).
blue(p979_1).
strange(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 3).
size(p980_0, 0).
green(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 10).
size(p980_1, 0).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 5).
size(p980_2, 6).
blue(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 1).
size(p981_0, 2).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 8).
size(p981_1, 5).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 8).
size(p981_2, 8).
green(p981_2).
strange(p981_2).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 0).
size(p982_0, 4).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 0).
size(p982_1, 4).
red(p982_1).
upright(p982_1).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 4).
size(p983_0, 7).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 4).
size(p983_1, 4).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 0).
size(p983_2, 0).
blue(p983_2).
lhs(p983_2).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 0).
size(p984_0, 8).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 0).
size(p984_1, 2).
green(p984_1).
upright(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 9).
size(p985_0, 4).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 9).
size(p985_1, 9).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 10).
size(p985_2, 9).
red(p985_2).
lhs(p985_2).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 2).
size(p986_0, 10).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 0).
size(p986_1, 10).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 6).
size(p986_2, 7).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 6).
size(p986_3, 0).
red(p986_3).
upright(p986_3).
contact(p986_3, p986_2).
contact(p986_2, p986_3).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 8).
size(p987_0, 8).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 8).
size(p987_1, 10).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 8).
size(p987_2, 5).
red(p987_2).
strange(p987_2).
contact(p987_2, p987_0).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 2).
size(p988_0, 2).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 8).
size(p988_1, 2).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 6).
size(p988_2, 4).
red(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 9).
size(p988_3, 4).
red(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 4).
coord2(p988_4, 9).
size(p988_4, 6).
green(p988_4).
rhs(p988_4).
contact(p988_4, p988_3).
contact(p988_3, p988_4).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 3).
size(p989_0, 6).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 8).
size(p989_1, 3).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 7).
size(p989_2, 2).
red(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 8).
size(p989_3, 5).
blue(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 2).
size(p989_4, 3).
blue(p989_4).
lhs(p989_4).
contact(p989_3, p989_1).
contact(p989_1, p989_3).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 10).
size(p990_0, 5).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 3).
size(p990_1, 8).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 10).
size(p990_2, 6).
red(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 9).
coord2(p990_3, 3).
size(p990_3, 4).
red(p990_3).
upright(p990_3).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 3).
size(p991_0, 5).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 2).
size(p991_1, 2).
red(p991_1).
lhs(p991_1).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 3).
size(p992_0, 8).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 3).
size(p992_1, 5).
green(p992_1).
strange(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 2).
size(p993_0, 6).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 8).
size(p993_1, 3).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 2).
size(p993_2, 10).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 9).
size(p993_3, 5).
red(p993_3).
strange(p993_3).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 4).
size(p994_0, 9).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 8).
size(p994_1, 5).
green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 10).
size(p994_2, 0).
green(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 9).
size(p994_3, 2).
green(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 2).
coord2(p994_4, 6).
size(p994_4, 2).
blue(p994_4).
lhs(p994_4).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 7).
size(p995_0, 9).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 2).
size(p995_1, 9).
green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 7).
size(p995_2, 10).
red(p995_2).
strange(p995_2).
contact(p995_2, p995_0).
contact(p995_0, p995_2).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 11).
size(p996_0, 9).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 10).
size(p996_1, 0).
red(p996_1).
strange(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 1).
size(p997_0, 2).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 0).
size(p997_1, 9).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 7).
size(p997_2, 7).
blue(p997_2).
lhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 9).
size(p998_0, 9).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 9).
size(p998_1, 7).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 2).
size(p998_2, 9).
red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 8).
coord2(p998_3, 9).
size(p998_3, 1).
green(p998_3).
upright(p998_3).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_0, p998_3).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 8).
size(p999_0, 7).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 7).
size(p999_1, 1).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 8).
size(p999_2, 9).
blue(p999_2).
strange(p999_2).
contact(p999_0, p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
contact(p999_2, p999_0).
contact(p999_2, p999_1).
contact(p999_1, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 9).
size(p1000_0, 4).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 9).
size(p1000_1, 7).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 9).
size(p1000_2, 4).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 6).
size(p1000_3, 1).
red(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 8).
coord2(p1000_4, 7).
size(p1000_4, 6).
red(p1000_4).
strange(p1000_4).
contact(p1000_3, p1000_4).
contact(p1000_4, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 0).
size(p1001_0, 6).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 9).
size(p1001_1, 0).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 2).
size(p1001_2, 10).
blue(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 9).
size(p1001_3, 8).
red(p1001_3).
upright(p1001_3).
contact(p1001_3, p1001_1).
contact(p1001_1, p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 10).
size(p1002_0, 5).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 3).
size(p1002_1, 0).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 4).
size(p1002_2, 3).
red(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 5).
size(p1002_3, 8).
green(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 7).
coord2(p1002_4, 0).
size(p1002_4, 4).
blue(p1002_4).
lhs(p1002_4).
contact(p1002_2, p1002_3).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
contact(p1002_3, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 0).
size(p1003_0, 9).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 7).
size(p1003_1, 10).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 10).
size(p1003_2, 7).
blue(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 1).
size(p1003_3, 4).
red(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 7).
coord2(p1003_4, 8).
size(p1003_4, 4).
green(p1003_4).
upright(p1003_4).
contact(p1003_4, p1003_1).
contact(p1003_1, p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 0).
size(p1004_0, 1).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 5).
size(p1004_1, 8).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 8).
size(p1004_2, 4).
green(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 10).
size(p1005_0, 9).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 5).
size(p1005_1, 9).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 5).
size(p1005_2, 4).
red(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 2).
size(p1005_3, 5).
red(p1005_3).
upright(p1005_3).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 8).
size(p1006_0, 8).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 3).
size(p1006_1, 6).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 3).
size(p1006_2, 0).
green(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 0).
size(p1006_3, 8).
blue(p1006_3).
lhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 5).
size(p1007_0, 9).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 2).
size(p1007_1, 0).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 5).
size(p1007_2, 6).
red(p1007_2).
rhs(p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 4).
size(p1008_0, 8).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 0).
size(p1008_1, 2).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 4).
size(p1008_2, 8).
green(p1008_2).
upright(p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 4).
size(p1009_0, 1).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 4).
size(p1009_1, 5).
red(p1009_1).
upright(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 8).
size(p1010_0, 2).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 6).
size(p1010_1, 1).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 4).
size(p1010_2, 7).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 4).
size(p1010_3, 6).
blue(p1010_3).
strange(p1010_3).
contact(p1010_3, p1010_2).
contact(p1010_2, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 3).
size(p1011_0, 7).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 4).
size(p1011_1, 5).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 4).
size(p1011_2, 6).
red(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 9).
size(p1011_3, 4).
blue(p1011_3).
upright(p1011_3).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 6).
size(p1012_0, 2).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 4).
size(p1012_1, 1).
red(p1012_1).
strange(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 9).
size(p1013_0, 9).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 0).
size(p1013_1, 6).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 8).
size(p1013_2, 6).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 6).
size(p1013_3, 5).
blue(p1013_3).
upright(p1013_3).
contact(p1013_2, p1013_0).
contact(p1013_0, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 9).
size(p1014_0, 3).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 1).
size(p1014_1, 0).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 9).
size(p1014_2, 6).
red(p1014_2).
rhs(p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 2).
size(p1015_0, 4).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 1).
size(p1015_1, 7).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 10).
size(p1015_2, 10).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 1).
coord2(p1015_3, 0).
size(p1015_3, 10).
red(p1015_3).
upright(p1015_3).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 2).
size(p1016_0, 2).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 9).
size(p1016_1, 3).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 1).
size(p1016_2, 1).
blue(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 1).
size(p1017_0, 8).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 9).
size(p1017_1, 8).
green(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 9).
size(p1017_2, 6).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 5).
coord2(p1017_3, 9).
size(p1017_3, 4).
green(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 2).
coord2(p1017_4, 9).
size(p1017_4, 4).
green(p1017_4).
lhs(p1017_4).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_4).
contact(p1017_4, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 10).
size(p1018_0, 1).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 10).
size(p1018_1, 4).
green(p1018_1).
rhs(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 7).
size(p1019_0, 0).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 5).
size(p1019_1, 3).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 5).
size(p1019_2, 6).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 1).
size(p1019_3, 7).
red(p1019_3).
upright(p1019_3).
contact(p1019_2, p1019_1).
contact(p1019_1, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 6).
size(p1020_0, 3).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 5).
size(p1020_1, 0).
red(p1020_1).
lhs(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 7).
size(p1021_0, 7).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 2).
size(p1021_1, 9).
blue(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 3).
coord2(p1021_2, 7).
size(p1021_2, 1).
red(p1021_2).
rhs(p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 0).
size(p1022_0, 5).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 1).
size(p1022_1, 7).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 6).
coord2(p1022_2, 10).
size(p1022_2, 1).
green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 7).
size(p1022_3, 5).
blue(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 10).
coord2(p1022_4, 0).
size(p1022_4, 6).
green(p1022_4).
upright(p1022_4).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_4).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
contact(p1022_4, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 4).
size(p1023_0, 9).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 9).
size(p1023_1, 1).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 9).
size(p1023_2, 9).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 2).
coord2(p1023_3, 9).
size(p1023_3, 1).
blue(p1023_3).
lhs(p1023_3).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 10).
size(p1024_0, 6).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 9).
size(p1024_1, 3).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 8).
size(p1024_2, 8).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 9).
size(p1024_3, 10).
green(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 4).
coord2(p1024_4, 8).
size(p1024_4, 0).
red(p1024_4).
strange(p1024_4).
contact(p1024_0, p1024_4).
contact(p1024_0, p1024_4).
contact(p1024_0, p1024_1).
contact(p1024_4, p1024_0).
contact(p1024_4, p1024_0).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_2).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 4).
size(p1025_0, 6).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 4).
size(p1025_1, 8).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 9).
size(p1025_2, 8).
red(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 8).
size(p1025_3, 5).
red(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 4).
coord2(p1025_4, 1).
size(p1025_4, 9).
green(p1025_4).
rhs(p1025_4).
contact(p1025_0, p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_0).
contact(p1025_3, p1025_2).
contact(p1025_2, p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 9).
size(p1026_0, 1).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 9).
size(p1026_1, 1).
green(p1026_1).
upright(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 4).
size(p1027_0, 0).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 1).
size(p1027_1, 9).
green(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 5).
size(p1027_2, 0).
green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 9).
size(p1027_3, 7).
blue(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 2).
coord2(p1027_4, 1).
size(p1027_4, 1).
blue(p1027_4).
lhs(p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_4, p1027_0).
contact(p1027_4, p1027_0).
contact(p1027_4, p1027_1).
contact(p1027_1, p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, -1).
coord2(p1028_0, 5).
size(p1028_0, 6).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 7).
size(p1028_1, 1).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 4).
coord2(p1028_2, 8).
size(p1028_2, 10).
green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 0).
coord2(p1028_3, 5).
size(p1028_3, 0).
red(p1028_3).
lhs(p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 0).
size(p1029_0, 0).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 8).
size(p1029_1, 9).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 0).
size(p1029_2, 6).
blue(p1029_2).
strange(p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_0, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 3).
size(p1030_0, 3).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 0).
size(p1030_1, 3).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 7).
size(p1030_2, 7).
green(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 4).
coord2(p1030_3, 0).
size(p1030_3, 3).
blue(p1030_3).
lhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 6).
size(p1031_0, 6).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 6).
size(p1031_1, 10).
red(p1031_1).
lhs(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 6).
size(p1032_0, 8).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 2).
size(p1032_1, 1).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 1).
size(p1032_2, 5).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 0).
coord2(p1032_3, 8).
size(p1032_3, 6).
red(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 9).
coord2(p1032_4, 6).
size(p1032_4, 0).
blue(p1032_4).
upright(p1032_4).
contact(p1032_0, p1032_4).
contact(p1032_4, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 4).
size(p1033_0, 7).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 0).
size(p1033_1, 6).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 4).
size(p1033_2, 3).
red(p1033_2).
strange(p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 3).
size(p1034_0, 9).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 5).
size(p1034_1, 2).
red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 5).
coord2(p1034_2, 6).
size(p1034_2, 1).
blue(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 2).
coord2(p1034_3, 9).
size(p1034_3, 9).
blue(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 7).
coord2(p1034_4, 3).
size(p1034_4, 0).
blue(p1034_4).
upright(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 8).
size(p1035_0, 9).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 2).
size(p1035_1, 0).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 4).
size(p1035_2, 4).
red(p1035_2).
upright(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 3).
size(p1036_0, 7).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 8).
size(p1036_1, 4).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 2).
size(p1036_2, 4).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 8).
size(p1036_3, 7).
blue(p1036_3).
lhs(p1036_3).
contact(p1036_1, p1036_3).
contact(p1036_1, p1036_3).
contact(p1036_3, p1036_1).
contact(p1036_3, p1036_1).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 8).
size(p1037_0, 10).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 2).
size(p1037_1, 8).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 8).
size(p1037_2, 3).
green(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 10).
size(p1037_3, 3).
green(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 5).
coord2(p1037_4, 8).
size(p1037_4, 4).
green(p1037_4).
rhs(p1037_4).
contact(p1037_0, p1037_4).
contact(p1037_0, p1037_4).
contact(p1037_4, p1037_0).
contact(p1037_4, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 9).
size(p1038_0, 4).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, -1).
size(p1038_1, 5).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 9).
size(p1038_2, 0).
blue(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 5).
coord2(p1038_3, 0).
size(p1038_3, 6).
red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 7).
coord2(p1038_4, 3).
size(p1038_4, 8).
blue(p1038_4).
upright(p1038_4).
contact(p1038_1, p1038_3).
contact(p1038_3, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 7).
size(p1039_0, 3).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 1).
size(p1039_1, 2).
blue(p1039_1).
lhs(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 9).
size(p1040_0, 1).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 8).
size(p1040_1, 9).
blue(p1040_1).
lhs(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 0).
size(p1041_0, 10).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, -1).
size(p1041_1, 5).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 10).
size(p1041_2, 5).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 4).
size(p1041_3, 4).
green(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 0).
coord2(p1041_4, 0).
size(p1041_4, 10).
red(p1041_4).
rhs(p1041_4).
contact(p1041_1, p1041_4).
contact(p1041_4, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 0).
size(p1042_0, 1).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 1).
size(p1042_1, 1).
red(p1042_1).
rhs(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 0).
size(p1043_0, 10).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 9).
size(p1043_1, 0).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 6).
size(p1043_2, 7).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 10).
size(p1043_3, 10).
red(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 8).
coord2(p1043_4, 10).
size(p1043_4, 3).
blue(p1043_4).
strange(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 0).
size(p1044_0, 8).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 0).
size(p1044_1, 4).
green(p1044_1).
lhs(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 3).
size(p1045_0, 5).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 8).
size(p1045_1, 9).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 3).
size(p1045_2, 9).
green(p1045_2).
lhs(p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 3).
size(p1046_0, 9).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 3).
size(p1046_1, 7).
green(p1046_1).
lhs(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 9).
size(p1047_0, 3).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 8).
size(p1047_1, 9).
blue(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 2).
size(p1047_2, 10).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 10).
coord2(p1047_3, 10).
size(p1047_3, 1).
green(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 10).
coord2(p1047_4, 0).
size(p1047_4, 3).
red(p1047_4).
lhs(p1047_4).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 5).
size(p1048_0, 9).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 5).
size(p1048_1, 2).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 8).
size(p1048_2, 8).
blue(p1048_2).
strange(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 8).
size(p1049_0, 6).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 9).
size(p1049_1, 7).
red(p1049_1).
upright(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 6).
size(p1050_0, 7).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 6).
size(p1050_1, 5).
green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 0).
coord2(p1050_2, 10).
size(p1050_2, 6).
red(p1050_2).
strange(p1050_2).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 2).
size(p1051_0, 8).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 1).
size(p1051_1, 0).
green(p1051_1).
strange(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 0).
size(p1052_0, 0).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 5).
size(p1052_1, 5).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 1).
size(p1052_2, 6).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 9).
size(p1052_3, 3).
blue(p1052_3).
upright(p1052_3).
contact(p1052_1, p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 7).
size(p1053_0, 3).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 6).
size(p1053_1, 6).
red(p1053_1).
upright(p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 6).
size(p1054_0, 10).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 0).
size(p1054_1, 1).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 6).
size(p1054_2, 8).
blue(p1054_2).
upright(p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 0).
size(p1055_0, 6).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 3).
size(p1055_1, 1).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 10).
size(p1055_2, 6).
blue(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 6).
size(p1055_3, 7).
green(p1055_3).
strange(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 8).
size(p1056_0, 4).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 1).
size(p1056_1, 1).
blue(p1056_1).
rhs(p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 4).
size(p1057_0, 3).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 1).
size(p1057_1, 3).
blue(p1057_1).
lhs(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 8).
size(p1058_0, 10).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 1).
size(p1058_1, 7).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 5).
size(p1058_2, 0).
green(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 7).
size(p1058_3, 8).
blue(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 4).
coord2(p1058_4, 6).
size(p1058_4, 0).
red(p1058_4).
rhs(p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_4, p1058_2).
contact(p1058_4, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 10).
size(p1059_0, 9).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 10).
size(p1059_1, 1).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 9).
size(p1059_2, 2).
blue(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 10).
size(p1059_3, 5).
blue(p1059_3).
rhs(p1059_3).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_3).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_3).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_3).
contact(p1059_1, p1059_3).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_1).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 10).
size(p1060_0, 8).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 7).
size(p1060_1, 8).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 6).
size(p1060_2, 5).
red(p1060_2).
strange(p1060_2).
contact(p1060_1, p1060_2).
contact(p1060_2, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 8).
size(p1061_0, 7).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 6).
size(p1061_1, 10).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 9).
size(p1061_2, 3).
green(p1061_2).
lhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 5).
size(p1062_0, 0).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 6).
size(p1062_1, 9).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 3).
size(p1062_2, 4).
green(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 9).
size(p1062_3, 4).
green(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 10).
coord2(p1062_4, 5).
size(p1062_4, 6).
red(p1062_4).
lhs(p1062_4).
contact(p1062_3, p1062_4).
contact(p1062_3, p1062_4).
contact(p1062_4, p1062_3).
contact(p1062_4, p1062_3).
contact(p1062_4, p1062_0).
contact(p1062_0, p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 0).
size(p1063_0, 0).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 5).
size(p1063_1, 4).
green(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 6).
size(p1063_2, 6).
green(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 0).
size(p1063_3, 1).
red(p1063_3).
rhs(p1063_3).
contact(p1063_3, p1063_0).
contact(p1063_0, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 3).
size(p1064_0, 4).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 3).
size(p1064_1, 2).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 8).
size(p1064_2, 5).
red(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 7).
coord2(p1064_3, 6).
size(p1064_3, 10).
red(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 7).
coord2(p1064_4, 7).
size(p1064_4, 4).
blue(p1064_4).
upright(p1064_4).
contact(p1064_4, p1064_3).
contact(p1064_3, p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 0).
size(p1065_0, 10).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 0).
size(p1065_1, 7).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 7).
size(p1065_2, 2).
red(p1065_2).
rhs(p1065_2).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 1).
size(p1066_0, 10).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 4).
size(p1066_1, 6).
red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 4).
size(p1066_2, 7).
blue(p1066_2).
upright(p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_2, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 0).
size(p1067_0, 1).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 4).
size(p1067_1, 6).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 4).
size(p1067_2, 9).
red(p1067_2).
upright(p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_1, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 3).
size(p1068_0, 4).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 10).
size(p1068_1, 10).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 1).
size(p1068_2, 4).
blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 3).
size(p1068_3, 9).
green(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 9).
coord2(p1068_4, 7).
size(p1068_4, 6).
red(p1068_4).
strange(p1068_4).
contact(p1068_0, p1068_3).
contact(p1068_3, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 4).
size(p1069_0, 4).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 4).
size(p1069_1, 9).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 2).
size(p1069_2, 9).
blue(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 0).
coord2(p1069_3, 6).
size(p1069_3, 2).
green(p1069_3).
strange(p1069_3).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 10).
size(p1070_0, 3).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 10).
size(p1070_1, 8).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 10).
size(p1070_2, 4).
green(p1070_2).
strange(p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 4).
size(p1071_0, 10).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 1).
size(p1071_1, 1).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 7).
size(p1071_2, 5).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 8).
size(p1071_3, 9).
red(p1071_3).
lhs(p1071_3).
contact(p1071_2, p1071_3).
contact(p1071_3, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 6).
size(p1072_0, 6).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 6).
size(p1072_1, 6).
red(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 6).
size(p1073_0, 1).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 6).
size(p1073_1, 6).
blue(p1073_1).
strange(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 3).
size(p1074_0, 0).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 10).
size(p1074_1, 5).
blue(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 10).
size(p1074_2, 0).
blue(p1074_2).
upright(p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_1, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 7).
size(p1075_0, 8).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 2).
size(p1075_1, 9).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 7).
size(p1075_2, 5).
green(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 3).
coord2(p1075_3, 7).
size(p1075_3, 8).
red(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 1).
coord2(p1075_4, 2).
size(p1075_4, 1).
red(p1075_4).
lhs(p1075_4).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 5).
size(p1076_0, 0).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 5).
size(p1076_1, 6).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 5).
size(p1076_2, 6).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 3).
size(p1076_3, 10).
red(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 4).
coord2(p1076_4, 3).
size(p1076_4, 5).
red(p1076_4).
upright(p1076_4).
contact(p1076_0, p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_0, p1076_2).
contact(p1076_3, p1076_0).
contact(p1076_3, p1076_0).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 1).
size(p1077_0, 8).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 2).
size(p1077_1, 6).
green(p1077_1).
upright(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 8).
size(p1078_0, 1).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 5).
size(p1078_1, 5).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 5).
size(p1078_2, 10).
red(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 0).
coord2(p1078_3, 6).
size(p1078_3, 1).
blue(p1078_3).
strange(p1078_3).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 0).
size(p1079_0, 5).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, -1).
size(p1079_1, 1).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 2).
size(p1079_2, 2).
green(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 0).
coord2(p1079_3, 0).
size(p1079_3, 10).
red(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 9).
coord2(p1079_4, 10).
size(p1079_4, 7).
blue(p1079_4).
strange(p1079_4).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 7).
size(p1080_0, 5).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 7).
size(p1080_1, 8).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 7).
size(p1080_2, 0).
red(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 1).
size(p1080_3, 8).
green(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 4).
coord2(p1080_4, 3).
size(p1080_4, 6).
red(p1080_4).
upright(p1080_4).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 3).
size(p1081_0, 5).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 0).
size(p1081_1, 6).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 4).
size(p1081_2, 6).
green(p1081_2).
upright(p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 4).
size(p1082_0, 6).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 7).
size(p1082_1, 2).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 7).
size(p1082_2, 2).
green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 2).
size(p1082_3, 0).
blue(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 3).
coord2(p1082_4, 9).
size(p1082_4, 10).
red(p1082_4).
lhs(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 10).
size(p1083_0, 6).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 9).
size(p1083_1, 2).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 1).
size(p1083_2, 3).
red(p1083_2).
rhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 0).
size(p1084_0, 3).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 0).
size(p1084_1, 7).
blue(p1084_1).
lhs(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 1).
size(p1085_0, 2).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 0).
size(p1085_1, 10).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 10).
size(p1085_2, 6).
green(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 0).
size(p1085_3, 2).
blue(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 0).
coord2(p1085_4, 2).
size(p1085_4, 9).
red(p1085_4).
strange(p1085_4).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_3).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_3).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_3, p1085_0).
contact(p1085_3, p1085_1).
contact(p1085_3, p1085_0).
contact(p1085_3, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 0).
size(p1086_0, 2).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 10).
size(p1086_1, 0).
green(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 4).
coord2(p1086_2, 5).
size(p1086_2, 0).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 6).
coord2(p1086_3, 10).
size(p1086_3, 8).
blue(p1086_3).
rhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 4).
size(p1087_0, 4).
red(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 8).
size(p1087_1, 1).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 4).
size(p1087_2, 5).
red(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 10).
coord2(p1087_3, 7).
size(p1087_3, 3).
blue(p1087_3).
strange(p1087_3).
contact(p1087_0, p1087_2).
contact(p1087_2, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 1).
size(p1088_0, 7).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 0).
size(p1088_1, 10).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 5).
size(p1088_2, 6).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 9).
coord2(p1088_3, 5).
size(p1088_3, 8).
green(p1088_3).
upright(p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
contact(p1088_3, p1088_2).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 4).
size(p1089_0, 9).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 2).
size(p1089_1, 0).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 4).
size(p1089_2, 1).
blue(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 5).
size(p1090_0, 9).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 7).
size(p1090_1, 0).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 7).
size(p1090_2, 8).
green(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 5).
coord2(p1090_3, 5).
size(p1090_3, 3).
blue(p1090_3).
lhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 1).
coord2(p1090_4, 2).
size(p1090_4, 1).
red(p1090_4).
lhs(p1090_4).
contact(p1090_0, p1090_3).
contact(p1090_0, p1090_3).
contact(p1090_3, p1090_0).
contact(p1090_3, p1090_0).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 9).
size(p1091_0, 7).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 10).
size(p1091_1, 2).
red(p1091_1).
strange(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 8).
size(p1092_0, 4).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 2).
size(p1092_1, 4).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 0).
size(p1092_2, 5).
red(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 2).
coord2(p1092_3, 1).
size(p1092_3, 6).
red(p1092_3).
rhs(p1092_3).
contact(p1092_1, p1092_3).
contact(p1092_3, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 8).
size(p1093_0, 9).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 8).
size(p1093_1, 6).
green(p1093_1).
upright(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 0).
size(p1094_0, 9).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 10).
size(p1094_1, 6).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 0).
size(p1094_2, 7).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 6).
coord2(p1094_3, 0).
size(p1094_3, 5).
blue(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 4).
coord2(p1094_4, 2).
size(p1094_4, 7).
green(p1094_4).
strange(p1094_4).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 9).
size(p1095_0, 2).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 5).
size(p1095_1, 0).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 9).
size(p1095_2, 8).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 5).
size(p1095_3, 4).
blue(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 4).
coord2(p1095_4, 5).
size(p1095_4, 8).
green(p1095_4).
upright(p1095_4).
contact(p1095_0, p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
contact(p1095_2, p1095_0).
contact(p1095_4, p1095_3).
contact(p1095_3, p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 5).
size(p1096_0, 3).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 10).
size(p1096_1, 9).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 6).
size(p1096_2, 2).
blue(p1096_2).
lhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 5).
size(p1097_0, 4).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 3).
size(p1097_1, 9).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 5).
size(p1097_2, 5).
blue(p1097_2).
rhs(p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_0, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 3).
size(p1098_0, 2).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 3).
size(p1098_1, 7).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 3).
size(p1098_2, 5).
red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 3).
size(p1098_3, 8).
red(p1098_3).
rhs(p1098_3).
contact(p1098_3, p1098_0).
contact(p1098_0, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 1).
size(p1099_0, 7).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 4).
size(p1099_1, 0).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 10).
size(p1099_2, 5).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 4).
size(p1099_3, 4).
green(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 1).
coord2(p1099_4, 9).
size(p1099_4, 2).
blue(p1099_4).
rhs(p1099_4).
contact(p1099_1, p1099_3).
contact(p1099_3, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 9).
size(p1100_0, 10).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 6).
coord2(p1100_1, 3).
size(p1100_1, 0).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 3).
size(p1100_2, 1).
green(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 1).
size(p1100_3, 3).
red(p1100_3).
strange(p1100_3).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 4).
size(p1101_0, 6).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 6).
size(p1101_1, 5).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 4).
size(p1101_2, 0).
red(p1101_2).
upright(p1101_2).
contact(p1101_0, p1101_2).
contact(p1101_2, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 6).
size(p1102_0, 0).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 3).
size(p1102_1, 3).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 6).
size(p1102_2, 7).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 6).
size(p1102_3, 4).
blue(p1102_3).
lhs(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 5).
size(p1103_0, 5).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 5).
size(p1103_1, 7).
blue(p1103_1).
strange(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 3).
size(p1104_0, 5).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 5).
size(p1104_1, 1).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 3).
size(p1104_2, 2).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 9).
size(p1104_3, 2).
red(p1104_3).
upright(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 2).
size(p1105_0, 8).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 10).
size(p1105_1, 1).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 10).
size(p1105_2, 3).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 3).
size(p1105_3, 5).
blue(p1105_3).
lhs(p1105_3).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 6).
size(p1106_0, 8).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 6).
size(p1106_1, 5).
blue(p1106_1).
upright(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 0).
size(p1107_0, 5).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 8).
size(p1107_1, 7).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 7).
size(p1107_2, 6).
green(p1107_2).
upright(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 6).
size(p1108_0, 2).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 6).
size(p1108_1, 5).
green(p1108_1).
strange(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 1).
size(p1109_0, 0).
red(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 0).
size(p1109_1, 2).
red(p1109_1).
upright(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 10).
size(p1110_0, 9).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 9).
size(p1110_1, 10).
blue(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 9).
size(p1110_2, 2).
blue(p1110_2).
strange(p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_2, p1110_1).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 5).
size(p1111_0, 5).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 10).
size(p1111_1, 2).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 5).
size(p1111_2, 10).
red(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 2).
size(p1111_3, 1).
red(p1111_3).
lhs(p1111_3).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 2).
size(p1112_0, 5).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 2).
size(p1112_1, 10).
blue(p1112_1).
upright(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 10).
size(p1113_0, 6).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 10).
size(p1113_1, 0).
red(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 10).
size(p1113_2, 8).
blue(p1113_2).
rhs(p1113_2).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 4).
size(p1114_0, 0).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 10).
size(p1114_1, 2).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 2).
size(p1114_2, 4).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 6).
size(p1114_3, 10).
red(p1114_3).
strange(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 1).
coord2(p1114_4, 2).
size(p1114_4, 7).
red(p1114_4).
upright(p1114_4).
contact(p1114_2, p1114_4).
contact(p1114_4, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 3).
size(p1115_0, 1).
green(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 1).
size(p1115_1, 2).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 3).
size(p1115_2, 7).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 3).
size(p1115_3, 3).
green(p1115_3).
upright(p1115_3).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_3).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
contact(p1115_3, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 2).
size(p1116_0, 1).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 7).
size(p1116_1, 2).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 3).
size(p1116_2, 0).
blue(p1116_2).
lhs(p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 7).
size(p1117_0, 9).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 8).
size(p1117_1, 1).
red(p1117_1).
lhs(p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 0).
size(p1118_0, 7).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 1).
size(p1118_1, 2).
green(p1118_1).
upright(p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 1).
size(p1119_0, 1).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 9).
size(p1119_1, 10).
green(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 8).
size(p1119_2, 3).
green(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 4).
coord2(p1119_3, 1).
size(p1119_3, 1).
green(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 2).
coord2(p1119_4, 7).
size(p1119_4, 6).
blue(p1119_4).
strange(p1119_4).
contact(p1119_1, p1119_2).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
contact(p1119_2, p1119_1).
contact(p1119_0, p1119_3).
contact(p1119_3, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 3).
size(p1120_0, 6).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 8).
size(p1120_1, 2).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 10).
size(p1120_2, 5).
green(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 2).
size(p1120_3, 2).
red(p1120_3).
strange(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, -1).
size(p1121_0, 2).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, -1).
size(p1121_1, 7).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 0).
size(p1121_2, 5).
green(p1121_2).
lhs(p1121_2).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 2).
size(p1122_0, 1).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 5).
size(p1122_1, 3).
red(p1122_1).
lhs(p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 0).
size(p1123_0, 9).
red(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 2).
size(p1123_1, 0).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 0).
coord2(p1123_2, 2).
size(p1123_2, 2).
blue(p1123_2).
lhs(p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 9).
size(p1124_0, 2).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 10).
size(p1124_1, 5).
green(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 9).
size(p1124_2, 6).
blue(p1124_2).
upright(p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_0, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 1).
size(p1125_0, 1).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 7).
size(p1125_1, 5).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 4).
coord2(p1125_2, 2).
size(p1125_2, 2).
red(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 3).
coord2(p1125_3, 0).
size(p1125_3, 4).
blue(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 10).
coord2(p1125_4, 10).
size(p1125_4, 6).
blue(p1125_4).
strange(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 5).
size(p1126_0, 4).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 10).
size(p1126_1, 9).
green(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 0).
coord2(p1126_2, 5).
size(p1126_2, 6).
red(p1126_2).
upright(p1126_2).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 1).
size(p1127_0, 4).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 0).
size(p1127_1, 10).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 2).
size(p1127_2, 5).
red(p1127_2).
lhs(p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 4).
size(p1128_0, 5).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 4).
size(p1128_1, 0).
green(p1128_1).
strange(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 4).
size(p1129_0, 6).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 7).
size(p1129_1, 9).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 7).
size(p1129_2, 1).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 2).
coord2(p1129_3, 0).
size(p1129_3, 3).
green(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 3).
coord2(p1129_4, 5).
size(p1129_4, 1).
red(p1129_4).
strange(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 1).
size(p1130_0, 3).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 10).
size(p1130_1, 4).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 9).
size(p1130_2, 5).
green(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 5).
size(p1130_3, 8).
blue(p1130_3).
strange(p1130_3).
contact(p1130_2, p1130_1).
contact(p1130_1, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 9).
size(p1131_0, 4).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 9).
size(p1131_1, 0).
green(p1131_1).
upright(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 2).
size(p1132_0, 5).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 2).
size(p1132_1, 9).
red(p1132_1).
lhs(p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 4).
size(p1133_0, 0).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 4).
size(p1133_1, 6).
green(p1133_1).
lhs(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 5).
size(p1134_0, 9).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 3).
size(p1134_1, 3).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 3).
size(p1134_2, 6).
green(p1134_2).
lhs(p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 1).
size(p1135_0, 2).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 1).
size(p1135_1, 5).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 5).
size(p1135_2, 4).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 6).
size(p1135_3, 8).
blue(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 10).
coord2(p1135_4, 8).
size(p1135_4, 5).
blue(p1135_4).
lhs(p1135_4).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 6).
size(p1136_0, 5).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 6).
size(p1136_1, 9).
red(p1136_1).
strange(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 1).
size(p1137_0, 10).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 10).
size(p1137_1, 3).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 2).
size(p1137_2, 2).
green(p1137_2).
upright(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 4).
size(p1138_0, 1).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 6).
size(p1138_1, 2).
blue(p1138_1).
lhs(p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 9).
size(p1139_0, 4).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 1).
size(p1139_1, 5).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 1).
size(p1139_2, 6).
red(p1139_2).
upright(p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 2).
size(p1140_0, 6).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 2).
size(p1140_1, 0).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 2).
size(p1140_2, 8).
green(p1140_2).
upright(p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_0, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 1).
size(p1141_0, 6).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 8).
size(p1141_1, 1).
red(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 0).
size(p1141_2, 0).
blue(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 2).
coord2(p1141_3, 4).
size(p1141_3, 5).
blue(p1141_3).
lhs(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 10).
size(p1142_0, 3).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 7).
size(p1142_1, 2).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 9).
size(p1142_2, 3).
blue(p1142_2).
upright(p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 6).
size(p1143_0, 8).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 6).
size(p1143_1, 2).
red(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 10).
coord2(p1143_2, 6).
size(p1143_2, 4).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 1).
coord2(p1143_3, 4).
size(p1143_3, 4).
blue(p1143_3).
rhs(p1143_3).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 4).
size(p1144_0, 0).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 2).
size(p1144_1, 3).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 10).
size(p1144_2, 6).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 4).
size(p1144_3, 0).
green(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 8).
coord2(p1144_4, 7).
size(p1144_4, 1).
blue(p1144_4).
lhs(p1144_4).
contact(p1144_0, p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
contact(p1144_3, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 8).
size(p1145_0, 0).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 2).
size(p1145_1, 3).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 8).
size(p1145_2, 3).
blue(p1145_2).
lhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 8).
size(p1146_0, 5).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 5).
size(p1146_1, 5).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 6).
size(p1146_2, 4).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 7).
size(p1146_3, 1).
red(p1146_3).
rhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 3).
size(p1147_0, 9).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 2).
size(p1147_1, 0).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 4).
size(p1147_2, 3).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 2).
coord2(p1147_3, 2).
size(p1147_3, 2).
blue(p1147_3).
strange(p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_3, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 1).
size(p1148_0, 10).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 1).
size(p1148_1, 0).
green(p1148_1).
upright(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 4).
size(p1149_0, 0).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 4).
size(p1149_1, 8).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 0).
size(p1149_2, 1).
red(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 4).
coord2(p1149_3, 2).
size(p1149_3, 1).
green(p1149_3).
rhs(p1149_3).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 3).
size(p1150_0, 9).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 4).
size(p1150_1, 8).
red(p1150_1).
strange(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 2).
size(p1151_0, 8).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 2).
size(p1151_1, 6).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 6).
coord2(p1151_2, 2).
size(p1151_2, 2).
red(p1151_2).
rhs(p1151_2).
contact(p1151_1, p1151_2).
contact(p1151_2, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 10).
size(p1152_0, 6).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 10).
size(p1152_1, 4).
red(p1152_1).
strange(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 6).
size(p1153_0, 9).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 5).
size(p1153_1, 5).
green(p1153_1).
upright(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 3).
size(p1154_0, 4).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 5).
size(p1154_1, 1).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 0).
size(p1154_2, 8).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 2).
coord2(p1154_3, 3).
size(p1154_3, 5).
blue(p1154_3).
upright(p1154_3).
contact(p1154_3, p1154_0).
contact(p1154_0, p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 5).
size(p1155_0, 0).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 1).
size(p1155_1, 3).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 5).
size(p1155_2, 9).
green(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 6).
coord2(p1155_3, 10).
size(p1155_3, 6).
green(p1155_3).
upright(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 3).
size(p1156_0, 3).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 1).
size(p1156_1, 10).
green(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 4).
size(p1156_2, 6).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 4).
size(p1156_3, 7).
green(p1156_3).
rhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 2).
coord2(p1156_4, 8).
size(p1156_4, 7).
red(p1156_4).
upright(p1156_4).
contact(p1156_3, p1156_2).
contact(p1156_2, p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 6).
size(p1157_0, 5).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 6).
size(p1157_1, 1).
red(p1157_1).
upright(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 3).
size(p1158_0, 2).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 5).
size(p1158_1, 7).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 8).
size(p1158_2, 5).
red(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 1).
coord2(p1158_3, 8).
size(p1158_3, 2).
green(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 7).
coord2(p1158_4, 8).
size(p1158_4, 6).
blue(p1158_4).
upright(p1158_4).
contact(p1158_4, p1158_2).
contact(p1158_2, p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 0).
size(p1159_0, 0).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 3).
size(p1159_1, 7).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 1).
size(p1159_2, 0).
green(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 0).
coord2(p1159_3, 3).
size(p1159_3, 5).
blue(p1159_3).
lhs(p1159_3).
contact(p1159_1, p1159_3).
contact(p1159_1, p1159_3).
contact(p1159_3, p1159_1).
contact(p1159_3, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 2).
size(p1160_0, 6).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 9).
size(p1160_1, 3).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 2).
size(p1160_2, 6).
green(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 3).
size(p1160_3, 2).
red(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 0).
coord2(p1160_4, 1).
size(p1160_4, 6).
green(p1160_4).
strange(p1160_4).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_2).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
contact(p1160_2, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 1).
size(p1161_0, 4).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 6).
size(p1161_1, 0).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, -1).
coord2(p1161_2, 6).
size(p1161_2, 5).
blue(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 6).
size(p1161_3, 9).
red(p1161_3).
lhs(p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_3, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 7).
size(p1162_0, 0).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 10).
size(p1162_1, 0).
blue(p1162_1).
lhs(p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 1).
size(p1163_0, 2).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 3).
size(p1163_1, 8).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 3).
size(p1163_2, 2).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 3).
coord2(p1163_3, 7).
size(p1163_3, 2).
green(p1163_3).
upright(p1163_3).
contact(p1163_2, p1163_1).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 8).
size(p1164_0, 4).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 2).
size(p1164_1, 7).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 0).
size(p1164_2, 5).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 1).
size(p1164_3, 10).
red(p1164_3).
lhs(p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 8).
size(p1165_0, 6).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 8).
size(p1165_1, 0).
red(p1165_1).
strange(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 3).
size(p1166_0, 1).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 6).
size(p1166_1, 5).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 3).
size(p1166_2, 5).
blue(p1166_2).
strange(p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 5).
size(p1167_0, 3).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 8).
size(p1167_1, 2).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 2).
size(p1167_2, 8).
green(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 8).
size(p1167_3, 5).
green(p1167_3).
upright(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 1).
coord2(p1167_4, 9).
size(p1167_4, 7).
blue(p1167_4).
rhs(p1167_4).
contact(p1167_3, p1167_1).
contact(p1167_1, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 5).
size(p1168_0, 10).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 1).
size(p1168_1, 2).
red(p1168_1).
strange(p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 0).
size(p1169_0, 2).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 3).
size(p1169_1, 0).
blue(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 8).
size(p1169_2, 8).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 3).
size(p1169_3, 6).
red(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 3).
coord2(p1169_4, 5).
size(p1169_4, 7).
blue(p1169_4).
lhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 6).
size(p1170_0, 7).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 7).
size(p1170_1, 8).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 7).
size(p1170_2, 10).
red(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 6).
coord2(p1170_3, 2).
size(p1170_3, 2).
blue(p1170_3).
lhs(p1170_3).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 2).
coord2(p1171_0, 5).
size(p1171_0, 1).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 4).
size(p1171_1, 1).
green(p1171_1).
strange(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 7).
size(p1172_0, 4).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 4).
size(p1172_1, 6).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 6).
size(p1172_2, 4).
red(p1172_2).
upright(p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 10).
size(p1173_0, 4).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 10).
size(p1173_1, 1).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 10).
size(p1173_2, 0).
blue(p1173_2).
strange(p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 0).
size(p1174_0, 6).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 1).
size(p1174_1, 10).
blue(p1174_1).
strange(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 2).
size(p1175_0, 1).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 6).
size(p1175_1, 4).
blue(p1175_1).
lhs(p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 10).
size(p1176_0, 3).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 3).
size(p1176_1, 8).
green(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 8).
size(p1176_2, 1).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 4).
coord2(p1176_3, 3).
size(p1176_3, 8).
blue(p1176_3).
lhs(p1176_3).
contact(p1176_1, p1176_3).
contact(p1176_3, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 10).
size(p1177_0, 10).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 3).
size(p1177_1, 8).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 3).
size(p1177_2, 7).
red(p1177_2).
upright(p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_1, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 6).
size(p1178_0, 3).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 10).
size(p1178_1, 4).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 1).
size(p1178_2, 0).
green(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 3).
size(p1178_3, 7).
blue(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 8).
coord2(p1178_4, 8).
size(p1178_4, 10).
blue(p1178_4).
lhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 1).
size(p1179_0, 8).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 1).
size(p1179_1, 1).
blue(p1179_1).
rhs(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 7).
size(p1180_0, 1).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 8).
size(p1180_1, 8).
blue(p1180_1).
lhs(p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 3).
size(p1181_0, 3).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 3).
size(p1181_1, 4).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 5).
size(p1181_2, 9).
green(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 1).
coord2(p1181_3, 2).
size(p1181_3, 3).
green(p1181_3).
rhs(p1181_3).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 2).
size(p1182_0, 2).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 2).
size(p1182_1, 3).
green(p1182_1).
upright(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 3).
size(p1183_0, 2).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 3).
size(p1183_1, 4).
green(p1183_1).
upright(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 1).
size(p1184_0, 0).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 10).
size(p1184_1, 5).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 6).
coord2(p1184_2, 1).
size(p1184_2, 8).
green(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 10).
size(p1184_3, 4).
blue(p1184_3).
lhs(p1184_3).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 3).
size(p1185_0, 6).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 7).
size(p1185_1, 6).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 7).
size(p1185_2, 7).
green(p1185_2).
lhs(p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 2).
size(p1186_0, 0).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 3).
size(p1186_1, 10).
red(p1186_1).
upright(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 10).
size(p1187_0, 4).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 0).
size(p1187_1, 2).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 6).
size(p1187_2, 3).
green(p1187_2).
strange(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 0).
size(p1188_0, 5).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 10).
size(p1188_1, 7).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 0).
size(p1188_2, 4).
red(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 0).
coord2(p1188_3, 2).
size(p1188_3, 6).
green(p1188_3).
lhs(p1188_3).
contact(p1188_2, p1188_0).
contact(p1188_0, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 5).
size(p1189_0, 2).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 8).
size(p1189_1, 9).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 1).
size(p1189_2, 3).
blue(p1189_2).
lhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 9).
size(p1190_0, 5).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 8).
size(p1190_1, 5).
green(p1190_1).
upright(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 9).
size(p1191_0, 0).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 7).
size(p1191_1, 0).
blue(p1191_1).
lhs(p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 10).
size(p1192_0, 4).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 2).
size(p1192_1, 5).
green(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 1).
size(p1192_2, 2).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 3).
coord2(p1192_3, 10).
size(p1192_3, 2).
red(p1192_3).
rhs(p1192_3).
contact(p1192_0, p1192_3).
contact(p1192_3, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 3).
size(p1193_0, 5).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 3).
size(p1193_1, 10).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 8).
size(p1193_2, 0).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 3).
coord2(p1193_3, 8).
size(p1193_3, 3).
blue(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 6).
coord2(p1193_4, 9).
size(p1193_4, 3).
blue(p1193_4).
lhs(p1193_4).
contact(p1193_2, p1193_3).
contact(p1193_2, p1193_3).
contact(p1193_3, p1193_2).
contact(p1193_3, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 0).
size(p1194_0, 6).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 6).
size(p1194_1, 4).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 7).
size(p1194_2, 5).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 6).
size(p1194_3, 2).
blue(p1194_3).
upright(p1194_3).
contact(p1194_1, p1194_3).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 5).
size(p1195_0, 2).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 6).
size(p1195_1, 1).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 9).
size(p1195_2, 4).
red(p1195_2).
rhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 9).
size(p1196_0, 6).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 9).
size(p1196_1, 3).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 7).
size(p1196_2, 8).
red(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 8).
size(p1196_3, 10).
blue(p1196_3).
lhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 5).
coord2(p1196_4, 2).
size(p1196_4, 6).
red(p1196_4).
lhs(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 10).
size(p1197_0, 3).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 2).
size(p1197_1, 0).
green(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 3).
size(p1197_2, 4).
blue(p1197_2).
lhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 6).
size(p1198_0, 7).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 6).
size(p1198_1, 2).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 2).
size(p1198_2, 7).
blue(p1198_2).
upright(p1198_2).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 8).
size(p1199_0, 3).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 1).
size(p1199_1, 4).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 1).
size(p1199_2, 2).
green(p1199_2).
lhs(p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 7).
size(p1200_0, 10).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 4).
size(p1200_1, 8).
green(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 0).
size(p1200_2, 4).
green(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 4).
size(p1201_0, 10).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 2).
size(p1201_1, 1).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 4).
size(p1201_2, 6).
red(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 6).
coord2(p1201_3, 0).
size(p1201_3, 1).
green(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 9).
size(p1202_0, 7).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 3).
size(p1202_1, 6).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 8).
size(p1202_2, 3).
blue(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 8).
coord2(p1202_3, 2).
size(p1202_3, 8).
blue(p1202_3).
upright(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 0).
coord2(p1202_4, 0).
size(p1202_4, 2).
blue(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 1).
size(p1203_0, 9).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 6).
size(p1203_1, 1).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 3).
size(p1203_2, 9).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 0).
coord2(p1203_3, 1).
size(p1203_3, 8).
green(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 4).
size(p1204_0, 2).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 5).
size(p1204_1, 10).
green(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 1).
size(p1204_2, 10).
red(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 8).
size(p1205_0, 1).
green(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 0).
size(p1205_1, 10).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 6).
size(p1205_2, 2).
red(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 1).
size(p1205_3, 10).
green(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 2).
coord2(p1205_4, 10).
size(p1205_4, 3).
red(p1205_4).
rhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 7).
size(p1206_0, 1).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 9).
size(p1206_1, 8).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 6).
size(p1206_2, 8).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 10).
coord2(p1206_3, 0).
size(p1206_3, 3).
blue(p1206_3).
rhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 1).
size(p1207_0, 8).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 6).
size(p1207_1, 8).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 0).
size(p1207_2, 8).
red(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 1).
size(p1208_0, 6).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 0).
size(p1208_1, 3).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 6).
size(p1208_2, 8).
red(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 4).
size(p1209_0, 8).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 0).
size(p1209_1, 7).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 5).
size(p1209_2, 5).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 0).
coord2(p1209_3, 8).
size(p1209_3, 0).
green(p1209_3).
lhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 10).
size(p1210_0, 7).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 0).
size(p1210_1, 5).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 10).
size(p1210_2, 9).
red(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 7).
coord2(p1210_3, 9).
size(p1210_3, 4).
green(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 3).
coord2(p1210_4, 9).
size(p1210_4, 3).
red(p1210_4).
upright(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 8).
size(p1211_0, 8).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 3).
size(p1211_1, 8).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 4).
size(p1211_2, 2).
blue(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 5).
coord2(p1211_3, 5).
size(p1211_3, 7).
blue(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 1).
size(p1212_0, 9).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 5).
size(p1212_1, 4).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 6).
size(p1212_2, 4).
red(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 5).
size(p1213_0, 5).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 8).
size(p1213_1, 0).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 4).
size(p1213_2, 2).
green(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 8).
size(p1214_0, 3).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 1).
size(p1214_1, 8).
blue(p1214_1).
upright(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 7).
size(p1215_0, 2).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 8).
size(p1215_1, 9).
green(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 3).
size(p1216_0, 4).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 6).
size(p1216_1, 8).
green(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 9).
size(p1216_2, 8).
green(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 10).
size(p1217_0, 4).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 1).
size(p1217_1, 6).
green(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 8).
size(p1218_0, 9).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 5).
size(p1218_1, 1).
red(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 0).
size(p1219_0, 0).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 1).
size(p1219_1, 4).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 1).
size(p1219_2, 2).
green(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 8).
size(p1219_3, 6).
green(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 9).
size(p1220_0, 10).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 6).
size(p1220_1, 6).
red(p1220_1).
lhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 4).
size(p1221_0, 2).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 5).
size(p1221_1, 2).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 8).
size(p1221_2, 5).
red(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 5).
size(p1222_0, 7).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 7).
size(p1222_1, 6).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 10).
size(p1222_2, 5).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 9).
size(p1222_3, 5).
green(p1222_3).
strange(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 2).
coord2(p1222_4, 2).
size(p1222_4, 3).
blue(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 6).
size(p1223_0, 3).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 7).
size(p1223_1, 1).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 8).
size(p1223_2, 7).
green(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 7).
coord2(p1223_3, 0).
size(p1223_3, 5).
red(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 10).
size(p1224_0, 6).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 3).
size(p1224_1, 8).
green(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 5).
size(p1224_2, 0).
blue(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 9).
size(p1224_3, 4).
red(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 1).
coord2(p1224_4, 0).
size(p1224_4, 8).
green(p1224_4).
lhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 1).
size(p1225_0, 7).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 6).
size(p1225_1, 8).
blue(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 5).
size(p1225_2, 8).
blue(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 4).
size(p1225_3, 0).
green(p1225_3).
rhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 0).
size(p1226_0, 10).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 10).
size(p1226_1, 4).
green(p1226_1).
strange(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 10).
size(p1227_0, 2).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 9).
size(p1227_1, 8).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 9).
size(p1227_2, 6).
green(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 3).
size(p1228_0, 9).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 0).
size(p1228_1, 3).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 9).
size(p1228_2, 4).
blue(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 3).
size(p1229_0, 9).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 5).
size(p1229_1, 3).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 8).
size(p1229_2, 10).
green(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 7).
coord2(p1229_3, 5).
size(p1229_3, 7).
green(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 10).
coord2(p1229_4, 3).
size(p1229_4, 9).
green(p1229_4).
lhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 10).
size(p1230_0, 4).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 4).
size(p1230_1, 6).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 9).
size(p1230_2, 6).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 6).
coord2(p1230_3, 7).
size(p1230_3, 8).
green(p1230_3).
strange(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 9).
coord2(p1230_4, 3).
size(p1230_4, 8).
red(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 8).
size(p1231_0, 9).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 2).
size(p1231_1, 8).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 3).
size(p1231_2, 4).
green(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 8).
size(p1232_0, 8).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 5).
size(p1232_1, 6).
blue(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 4).
size(p1233_0, 10).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 1).
size(p1233_1, 6).
green(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 8).
size(p1234_0, 6).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 8).
size(p1234_1, 4).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 8).
size(p1234_2, 6).
blue(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 1).
size(p1235_0, 7).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 10).
size(p1235_1, 3).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 10).
size(p1235_2, 10).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 8).
size(p1236_0, 7).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 10).
size(p1236_1, 6).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 7).
size(p1236_2, 8).
blue(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 6).
size(p1236_3, 2).
blue(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 6).
size(p1237_0, 10).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 0).
size(p1237_1, 5).
blue(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 1).
size(p1238_0, 9).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 7).
size(p1238_1, 2).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 5).
coord2(p1238_2, 1).
size(p1238_2, 8).
blue(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 10).
size(p1239_0, 1).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 6).
size(p1239_1, 4).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 1).
size(p1239_2, 9).
green(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 10).
size(p1240_0, 4).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 10).
size(p1240_1, 9).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 4).
size(p1240_2, 10).
blue(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 0).
size(p1241_0, 7).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 1).
size(p1241_1, 8).
blue(p1241_1).
upright(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 1).
size(p1242_0, 6).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 4).
size(p1242_1, 7).
blue(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 10).
size(p1242_2, 5).
green(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 8).
size(p1243_0, 3).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 6).
size(p1243_1, 4).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 0).
size(p1243_2, 2).
red(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 4).
size(p1244_0, 1).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 6).
size(p1244_1, 9).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 7).
size(p1244_2, 10).
red(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 3).
size(p1244_3, 5).
blue(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 4).
size(p1245_0, 1).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 7).
size(p1245_1, 10).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 9).
size(p1245_2, 1).
red(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 4).
coord2(p1245_3, 1).
size(p1245_3, 6).
blue(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 8).
size(p1246_0, 6).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 1).
size(p1246_1, 0).
blue(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 6).
size(p1247_0, 1).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 1).
size(p1247_1, 6).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 7).
size(p1247_2, 3).
green(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 2).
coord2(p1247_3, 8).
size(p1247_3, 9).
blue(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 10).
coord2(p1247_4, 9).
size(p1247_4, 6).
red(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 1).
size(p1248_0, 4).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 6).
size(p1248_1, 7).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 2).
coord2(p1248_2, 5).
size(p1248_2, 6).
green(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 5).
size(p1249_0, 5).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 0).
size(p1249_1, 9).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 1).
size(p1249_2, 6).
green(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 2).
coord2(p1249_3, 3).
size(p1249_3, 5).
green(p1249_3).
rhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 5).
size(p1250_0, 8).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 3).
size(p1250_1, 10).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 7).
size(p1250_2, 9).
red(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 6).
coord2(p1250_3, 6).
size(p1250_3, 1).
red(p1250_3).
strange(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 5).
size(p1251_0, 0).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 2).
size(p1251_1, 9).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 3).
coord2(p1251_2, 8).
size(p1251_2, 1).
green(p1251_2).
rhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 5).
size(p1252_0, 5).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 10).
size(p1252_1, 0).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 9).
size(p1252_2, 10).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 6).
coord2(p1252_3, 10).
size(p1252_3, 0).
red(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 10).
size(p1253_0, 1).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 0).
size(p1253_1, 6).
blue(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 7).
size(p1254_0, 2).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 9).
size(p1254_1, 2).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 9).
size(p1254_2, 9).
blue(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 7).
size(p1255_0, 8).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 3).
size(p1255_1, 3).
red(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 9).
size(p1256_0, 5).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 3).
size(p1256_1, 3).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 3).
size(p1256_2, 8).
blue(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 6).
size(p1257_0, 7).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 2).
size(p1257_1, 8).
blue(p1257_1).
upright(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 2).
size(p1258_0, 8).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 8).
size(p1258_1, 0).
blue(p1258_1).
strange(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 3).
size(p1259_0, 10).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 9).
size(p1259_1, 3).
red(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 1).
size(p1259_2, 8).
red(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 10).
coord2(p1259_3, 6).
size(p1259_3, 3).
green(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 3).
coord2(p1259_4, 7).
size(p1259_4, 7).
red(p1259_4).
rhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 1).
size(p1260_0, 6).
red(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 4).
size(p1260_1, 5).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 9).
size(p1260_2, 0).
red(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 5).
size(p1260_3, 1).
red(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 10).
coord2(p1260_4, 1).
size(p1260_4, 1).
red(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 2).
size(p1261_0, 9).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 0).
size(p1261_1, 8).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 5).
size(p1261_2, 8).
red(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 9).
size(p1262_0, 0).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 1).
size(p1262_1, 7).
green(p1262_1).
upright(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 10).
size(p1263_0, 3).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 3).
size(p1263_1, 5).
red(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 6).
size(p1263_2, 1).
red(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 0).
coord2(p1263_3, 8).
size(p1263_3, 7).
green(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 0).
size(p1264_0, 2).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 2).
size(p1264_1, 5).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 0).
size(p1264_2, 10).
blue(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 1).
size(p1264_3, 8).
blue(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 2).
coord2(p1264_4, 10).
size(p1264_4, 0).
green(p1264_4).
upright(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 0).
size(p1265_0, 6).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 1).
size(p1265_1, 8).
red(p1265_1).
rhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 8).
size(p1266_0, 3).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 7).
size(p1266_1, 0).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 6).
size(p1266_2, 9).
red(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 3).
size(p1266_3, 7).
green(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 3).
size(p1267_0, 9).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 1).
size(p1267_1, 10).
red(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 5).
size(p1268_0, 5).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 10).
size(p1268_1, 0).
red(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 5).
size(p1269_0, 9).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 0).
size(p1269_1, 0).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 1).
size(p1269_2, 9).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 8).
coord2(p1269_3, 1).
size(p1269_3, 3).
blue(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 2).
coord2(p1269_4, 0).
size(p1269_4, 8).
blue(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 5).
size(p1270_0, 5).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 9).
size(p1270_1, 8).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 10).
size(p1270_2, 10).
blue(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 7).
coord2(p1270_3, 5).
size(p1270_3, 7).
red(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 7).
coord2(p1270_4, 1).
size(p1270_4, 6).
red(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 7).
size(p1271_0, 5).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 10).
size(p1271_1, 10).
red(p1271_1).
upright(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 6).
size(p1272_0, 10).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 8).
size(p1272_1, 8).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 5).
size(p1272_2, 1).
green(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 10).
size(p1273_0, 9).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 4).
size(p1273_1, 1).
red(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 9).
size(p1274_0, 10).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 0).
size(p1274_1, 6).
green(p1274_1).
upright(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 4).
size(p1275_0, 3).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 2).
size(p1275_1, 0).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 3).
size(p1275_2, 0).
blue(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 6).
coord2(p1275_3, 7).
size(p1275_3, 0).
red(p1275_3).
rhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 7).
size(p1276_0, 2).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 7).
size(p1276_1, 2).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 5).
size(p1276_2, 1).
red(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 0).
size(p1277_0, 4).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 8).
size(p1277_1, 3).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 5).
size(p1277_2, 9).
blue(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 6).
size(p1277_3, 1).
blue(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 7).
coord2(p1277_4, 10).
size(p1277_4, 8).
green(p1277_4).
strange(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 5).
size(p1278_0, 1).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 10).
size(p1278_1, 1).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 4).
size(p1278_2, 10).
blue(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 5).
size(p1279_0, 3).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 3).
size(p1279_1, 4).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 0).
coord2(p1279_2, 4).
size(p1279_2, 6).
red(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 5).
size(p1280_0, 2).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 4).
size(p1280_1, 2).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 10).
size(p1280_2, 4).
red(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 10).
size(p1281_0, 9).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 7).
size(p1281_1, 0).
blue(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 6).
size(p1282_0, 7).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 0).
size(p1282_1, 6).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 1).
size(p1282_2, 1).
green(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 9).
size(p1283_0, 5).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 10).
size(p1283_1, 0).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 0).
size(p1283_2, 9).
red(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 3).
size(p1284_0, 0).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 6).
size(p1284_1, 0).
red(p1284_1).
upright(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 10).
size(p1285_0, 0).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 1).
size(p1285_1, 6).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 5).
coord2(p1285_2, 4).
size(p1285_2, 0).
red(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 0).
size(p1285_3, 0).
green(p1285_3).
lhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 2).
coord2(p1285_4, 5).
size(p1285_4, 2).
red(p1285_4).
rhs(p1285_4).
contact(p1285_1, p1285_3).
contact(p1285_1, p1285_3).
contact(p1285_3, p1285_1).
contact(p1285_3, p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 6).
size(p1286_0, 10).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 3).
size(p1286_1, 6).
green(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 10).
size(p1287_0, 1).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 6).
size(p1287_1, 3).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 1).
coord2(p1287_2, 7).
size(p1287_2, 8).
blue(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 6).
coord2(p1287_3, 5).
size(p1287_3, 5).
green(p1287_3).
upright(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 7).
size(p1288_0, 4).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 1).
size(p1288_1, 5).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 6).
size(p1288_2, 10).
green(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 9).
size(p1289_0, 8).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 8).
size(p1289_1, 7).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 2).
size(p1289_2, 9).
blue(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 0).
size(p1290_0, 5).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 7).
size(p1290_1, 4).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 5).
size(p1290_2, 0).
blue(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 1).
size(p1291_0, 10).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 8).
size(p1291_1, 4).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 7).
size(p1291_2, 8).
red(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 8).
size(p1292_0, 10).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 7).
size(p1292_1, 7).
red(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 0).
size(p1293_0, 6).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 5).
size(p1293_1, 6).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 10).
size(p1293_2, 4).
blue(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 1).
size(p1294_0, 10).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 10).
size(p1294_1, 9).
green(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 3).
size(p1295_0, 3).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 1).
size(p1295_1, 8).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 5).
size(p1295_2, 10).
red(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 8).
coord2(p1295_3, 1).
size(p1295_3, 5).
red(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 6).
size(p1296_0, 2).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 4).
size(p1296_1, 5).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 10).
size(p1296_2, 6).
red(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 9).
size(p1297_0, 9).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 2).
size(p1297_1, 0).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 3).
coord2(p1297_2, 5).
size(p1297_2, 9).
blue(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 9).
size(p1298_0, 4).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 0).
size(p1298_1, 2).
blue(p1298_1).
strange(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 10).
size(p1299_0, 3).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 1).
size(p1299_1, 6).
red(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 10).
size(p1300_0, 6).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 9).
size(p1300_1, 10).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 1).
size(p1300_2, 6).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 4).
size(p1300_3, 3).
green(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 3).
size(p1301_0, 0).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 8).
size(p1301_1, 1).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 9).
size(p1301_2, 4).
blue(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 1).
size(p1301_3, 8).
red(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 10).
size(p1302_0, 9).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 2).
size(p1302_1, 7).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 9).
size(p1302_2, 8).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 9).
size(p1302_3, 6).
red(p1302_3).
strange(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 3).
coord2(p1302_4, 6).
size(p1302_4, 7).
red(p1302_4).
strange(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 7).
size(p1303_0, 2).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 8).
size(p1303_1, 5).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 8).
size(p1303_2, 10).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 7).
coord2(p1303_3, 5).
size(p1303_3, 0).
green(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 10).
coord2(p1303_4, 7).
size(p1303_4, 6).
blue(p1303_4).
rhs(p1303_4).
contact(p1303_1, p1303_4).
contact(p1303_1, p1303_4).
contact(p1303_4, p1303_1).
contact(p1303_4, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 4).
size(p1304_0, 5).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 5).
size(p1304_1, 7).
blue(p1304_1).
rhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 6).
size(p1305_0, 3).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 9).
size(p1305_1, 0).
green(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 4).
size(p1305_2, 9).
red(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 9).
size(p1306_0, 10).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 7).
size(p1306_1, 10).
green(p1306_1).
rhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 10).
size(p1307_0, 8).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 8).
coord2(p1307_1, 2).
size(p1307_1, 6).
red(p1307_1).
rhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 7).
size(p1308_0, 8).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 9).
size(p1308_1, 7).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 8).
size(p1308_2, 2).
red(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 9).
size(p1308_3, 3).
blue(p1308_3).
upright(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 5).
size(p1309_0, 9).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 4).
size(p1309_1, 8).
red(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 8).
size(p1309_2, 7).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 0).
coord2(p1309_3, 9).
size(p1309_3, 5).
green(p1309_3).
lhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 10).
size(p1310_0, 1).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 6).
size(p1310_1, 4).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 4).
size(p1310_2, 6).
green(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 1).
size(p1310_3, 1).
green(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 9).
size(p1311_0, 3).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 7).
size(p1311_1, 8).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 0).
size(p1311_2, 5).
green(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 6).
coord2(p1311_3, 8).
size(p1311_3, 7).
blue(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 0).
coord2(p1311_4, 1).
size(p1311_4, 1).
blue(p1311_4).
rhs(p1311_4).
contact(p1311_2, p1311_4).
contact(p1311_2, p1311_4).
contact(p1311_4, p1311_2).
contact(p1311_4, p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 6).
size(p1312_0, 0).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 1).
size(p1312_1, 10).
red(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 0).
size(p1313_0, 10).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 6).
size(p1313_1, 5).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 5).
size(p1313_2, 5).
green(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 2).
size(p1313_3, 10).
green(p1313_3).
upright(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 7).
size(p1314_0, 7).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 6).
size(p1314_1, 8).
green(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 8).
size(p1314_2, 1).
green(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 2).
size(p1315_0, 8).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 10).
size(p1315_1, 6).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 2).
size(p1315_2, 4).
blue(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 1).
size(p1316_0, 6).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 10).
size(p1316_1, 10).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 9).
size(p1316_2, 8).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 3).
coord2(p1316_3, 2).
size(p1316_3, 2).
green(p1316_3).
lhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 0).
size(p1317_0, 0).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 5).
size(p1317_1, 10).
green(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 2).
size(p1318_0, 2).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 9).
size(p1318_1, 0).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 9).
size(p1318_2, 10).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 4).
size(p1318_3, 9).
green(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 10).
coord2(p1318_4, 9).
size(p1318_4, 6).
green(p1318_4).
lhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 0).
size(p1319_0, 9).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 5).
size(p1319_1, 5).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 4).
size(p1319_2, 7).
blue(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 10).
size(p1319_3, 5).
blue(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 1).
size(p1320_0, 4).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 4).
size(p1320_1, 3).
green(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 0).
size(p1320_2, 9).
red(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 7).
coord2(p1320_3, 2).
size(p1320_3, 10).
red(p1320_3).
lhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 6).
size(p1321_0, 6).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 9).
size(p1321_1, 1).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 0).
size(p1321_2, 10).
red(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 5).
size(p1321_3, 3).
red(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 7).
size(p1322_0, 1).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 10).
size(p1322_1, 10).
green(p1322_1).
lhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 7).
size(p1323_0, 3).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 4).
size(p1323_1, 0).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 6).
coord2(p1323_2, 0).
size(p1323_2, 9).
green(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 2).
coord2(p1323_3, 1).
size(p1323_3, 7).
red(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 5).
size(p1324_0, 10).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 2).
size(p1324_1, 5).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 10).
size(p1324_2, 0).
red(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 2).
coord2(p1324_3, 9).
size(p1324_3, 9).
blue(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 2).
size(p1325_0, 9).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 1).
size(p1325_1, 4).
blue(p1325_1).
upright(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 4).
size(p1326_0, 0).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 1).
size(p1326_1, 4).
green(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 9).
size(p1326_2, 7).
blue(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 6).
size(p1327_0, 2).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 8).
size(p1327_1, 1).
blue(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 8).
size(p1327_2, 9).
red(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 6).
size(p1328_0, 4).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 8).
size(p1328_1, 4).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 10).
coord2(p1328_2, 3).
size(p1328_2, 1).
red(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 10).
size(p1329_0, 4).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 3).
size(p1329_1, 6).
green(p1329_1).
rhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 4).
size(p1330_0, 9).
blue(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 10).
size(p1330_1, 7).
green(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 3).
size(p1330_2, 0).
blue(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 8).
size(p1331_0, 8).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 8).
size(p1331_1, 7).
blue(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 6).
size(p1332_0, 9).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 3).
size(p1332_1, 9).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 1).
size(p1332_2, 9).
blue(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 0).
size(p1333_0, 2).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 3).
size(p1333_1, 9).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 4).
size(p1333_2, 1).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 3).
size(p1333_3, 10).
red(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 8).
coord2(p1333_4, 7).
size(p1333_4, 6).
blue(p1333_4).
upright(p1333_4).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 6).
size(p1334_0, 4).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 1).
size(p1334_1, 6).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 0).
size(p1334_2, 2).
green(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 1).
coord2(p1334_3, 0).
size(p1334_3, 5).
red(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 6).
coord2(p1334_4, 6).
size(p1334_4, 9).
green(p1334_4).
upright(p1334_4).
contact(p1334_1, p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_2, p1334_1).
contact(p1334_2, p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 5).
size(p1335_0, 7).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 10).
size(p1335_1, 9).
red(p1335_1).
rhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 8).
size(p1336_0, 5).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 6).
size(p1336_1, 2).
red(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 6).
size(p1336_2, 1).
green(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 6).
size(p1337_0, 5).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 3).
size(p1337_1, 4).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 4).
size(p1337_2, 8).
green(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 1).
coord2(p1337_3, 5).
size(p1337_3, 6).
red(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 7).
size(p1338_0, 2).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 3).
size(p1338_1, 1).
green(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 4).
size(p1338_2, 8).
green(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 4).
size(p1339_0, 3).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 7).
size(p1339_1, 5).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 7).
size(p1339_2, 8).
blue(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 5).
size(p1340_0, 9).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 8).
size(p1340_1, 9).
green(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 0).
size(p1341_0, 7).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 6).
size(p1341_1, 2).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 8).
size(p1341_2, 7).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 7).
coord2(p1341_3, 9).
size(p1341_3, 9).
green(p1341_3).
upright(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 9).
coord2(p1341_4, 6).
size(p1341_4, 9).
blue(p1341_4).
rhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 2).
size(p1342_0, 10).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 8).
size(p1342_1, 9).
red(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 8).
size(p1343_0, 8).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 6).
size(p1343_1, 4).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 10).
size(p1343_2, 1).
red(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 3).
size(p1344_0, 6).
green(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 8).
size(p1344_1, 7).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 3).
size(p1344_2, 7).
blue(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 5).
size(p1345_0, 4).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 1).
size(p1345_1, 0).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 10).
size(p1345_2, 8).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 3).
coord2(p1345_3, 4).
size(p1345_3, 8).
green(p1345_3).
upright(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 4).
size(p1346_0, 1).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 1).
size(p1346_1, 6).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 0).
size(p1346_2, 7).
red(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 3).
size(p1346_3, 10).
red(p1346_3).
strange(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 7).
coord2(p1346_4, 4).
size(p1346_4, 2).
red(p1346_4).
rhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 4).
size(p1347_0, 9).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 3).
size(p1347_1, 6).
red(p1347_1).
lhs(p1347_1).
contact(p1347_0, p1347_1).
contact(p1347_0, p1347_1).
contact(p1347_1, p1347_0).
contact(p1347_1, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 6).
size(p1348_0, 3).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 0).
size(p1348_1, 8).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 2).
coord2(p1348_2, 6).
size(p1348_2, 6).
green(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 6).
size(p1348_3, 3).
blue(p1348_3).
upright(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 5).
coord2(p1348_4, 2).
size(p1348_4, 9).
green(p1348_4).
rhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 7).
size(p1349_0, 0).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 2).
size(p1349_1, 1).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 6).
size(p1349_2, 8).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 1).
coord2(p1349_3, 7).
size(p1349_3, 4).
green(p1349_3).
strange(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 10).
coord2(p1349_4, 1).
size(p1349_4, 8).
blue(p1349_4).
strange(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 5).
size(p1350_0, 9).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 0).
size(p1350_1, 10).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 3).
size(p1350_2, 1).
red(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 2).
size(p1350_3, 9).
red(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 4).
size(p1351_0, 0).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 2).
size(p1351_1, 5).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 4).
size(p1351_2, 2).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 5).
coord2(p1351_3, 7).
size(p1351_3, 9).
red(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 6).
size(p1352_0, 10).
green(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 2).
size(p1352_1, 3).
green(p1352_1).
lhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 8).
size(p1353_0, 2).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 1).
size(p1353_1, 2).
red(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 6).
size(p1353_2, 8).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 0).
coord2(p1353_3, 10).
size(p1353_3, 6).
green(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 2).
size(p1354_0, 2).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 8).
size(p1354_1, 6).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 1).
size(p1354_2, 4).
red(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 7).
size(p1355_0, 5).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 0).
size(p1355_1, 6).
green(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 8).
size(p1355_2, 9).
blue(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 9).
coord2(p1355_3, 6).
size(p1355_3, 9).
blue(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 2).
size(p1356_0, 3).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 10).
size(p1356_1, 5).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 0).
size(p1356_2, 2).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 7).
coord2(p1356_3, 7).
size(p1356_3, 8).
blue(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 1).
size(p1357_0, 9).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 0).
size(p1357_1, 5).
red(p1357_1).
upright(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 9).
size(p1358_0, 5).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 5).
size(p1358_1, 0).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 4).
size(p1358_2, 2).
blue(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 6).
size(p1359_0, 8).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 3).
size(p1359_1, 3).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 1).
size(p1359_2, 6).
green(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 4).
size(p1359_3, 2).
blue(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 4).
coord2(p1360_0, 7).
size(p1360_0, 0).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 2).
size(p1360_1, 3).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 8).
size(p1360_2, 3).
green(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 2).
size(p1361_0, 0).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 4).
size(p1361_1, 2).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 3).
size(p1361_2, 5).
red(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 6).
size(p1362_0, 1).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 1).
size(p1362_1, 7).
red(p1362_1).
upright(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 3).
size(p1363_0, 8).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 8).
size(p1363_1, 10).
green(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 10).
size(p1364_0, 1).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 10).
size(p1364_1, 7).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 2).
size(p1364_2, 7).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 0).
size(p1364_3, 2).
green(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 2).
coord2(p1364_4, 6).
size(p1364_4, 2).
blue(p1364_4).
rhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 1).
size(p1365_0, 0).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 2).
size(p1365_1, 8).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 3).
size(p1365_2, 0).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 5).
coord2(p1365_3, 5).
size(p1365_3, 10).
green(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 10).
coord2(p1365_4, 8).
size(p1365_4, 1).
blue(p1365_4).
upright(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 10).
size(p1366_0, 6).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 2).
size(p1366_1, 7).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 5).
size(p1366_2, 10).
blue(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 7).
size(p1367_0, 6).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 10).
size(p1367_1, 6).
green(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 3).
size(p1368_0, 6).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 8).
size(p1368_1, 10).
red(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 10).
size(p1369_0, 0).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 0).
size(p1369_1, 10).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 9).
coord2(p1369_2, 10).
size(p1369_2, 6).
blue(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 6).
coord2(p1369_3, 9).
size(p1369_3, 1).
blue(p1369_3).
rhs(p1369_3).
contact(p1369_0, p1369_3).
contact(p1369_0, p1369_3).
contact(p1369_3, p1369_0).
contact(p1369_3, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 6).
size(p1370_0, 4).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 3).
size(p1370_1, 8).
blue(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 6).
size(p1370_2, 10).
blue(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 6).
size(p1371_0, 4).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 2).
size(p1371_1, 6).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 8).
size(p1371_2, 1).
red(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 3).
coord2(p1371_3, 3).
size(p1371_3, 6).
blue(p1371_3).
rhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 7).
coord2(p1371_4, 9).
size(p1371_4, 5).
blue(p1371_4).
strange(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 4).
size(p1372_0, 3).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 4).
size(p1372_1, 7).
blue(p1372_1).
strange(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 0).
size(p1373_0, 9).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 5).
size(p1373_1, 8).
blue(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 7).
size(p1374_0, 3).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 5).
size(p1374_1, 5).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 0).
size(p1374_2, 0).
green(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 10).
size(p1375_0, 6).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 7).
size(p1375_1, 3).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 8).
size(p1375_2, 0).
red(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 2).
coord2(p1375_3, 0).
size(p1375_3, 6).
green(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 5).
size(p1376_0, 2).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 6).
size(p1376_1, 0).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 0).
size(p1376_2, 3).
blue(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 2).
size(p1377_0, 5).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 0).
size(p1377_1, 7).
red(p1377_1).
rhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 10).
size(p1378_0, 0).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 8).
size(p1378_1, 8).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 3).
size(p1378_2, 9).
green(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 5).
coord2(p1378_3, 5).
size(p1378_3, 3).
red(p1378_3).
strange(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 8).
coord2(p1378_4, 8).
size(p1378_4, 6).
red(p1378_4).
upright(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 7).
size(p1379_0, 3).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 10).
size(p1379_1, 9).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 5).
size(p1379_2, 8).
green(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 10).
size(p1380_0, 1).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 8).
size(p1380_1, 2).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 0).
coord2(p1380_2, 5).
size(p1380_2, 7).
blue(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 0).
size(p1381_0, 0).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 1).
size(p1381_1, 7).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 7).
size(p1381_2, 6).
green(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 0).
size(p1381_3, 0).
blue(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 2).
coord2(p1381_4, 4).
size(p1381_4, 1).
red(p1381_4).
rhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 4).
size(p1382_0, 3).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 6).
size(p1382_1, 0).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 4).
coord2(p1382_2, 7).
size(p1382_2, 4).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 5).
coord2(p1382_3, 3).
size(p1382_3, 9).
green(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 9).
coord2(p1382_4, 1).
size(p1382_4, 0).
red(p1382_4).
rhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 7).
size(p1383_0, 6).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 2).
size(p1383_1, 7).
green(p1383_1).
strange(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 7).
size(p1384_0, 2).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 6).
size(p1384_1, 9).
green(p1384_1).
upright(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 2).
size(p1385_0, 7).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 8).
size(p1385_1, 10).
blue(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 7).
size(p1386_0, 3).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 7).
size(p1386_1, 0).
red(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 5).
size(p1386_2, 1).
green(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 4).
size(p1386_3, 5).
green(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 3).
size(p1387_0, 3).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 3).
size(p1387_1, 8).
green(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 9).
size(p1387_2, 9).
green(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 5).
coord2(p1387_3, 2).
size(p1387_3, 1).
green(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 9).
coord2(p1387_4, 0).
size(p1387_4, 6).
blue(p1387_4).
strange(p1387_4).
contact(p1387_1, p1387_3).
contact(p1387_1, p1387_3).
contact(p1387_3, p1387_1).
contact(p1387_3, p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 9).
size(p1388_0, 9).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 4).
size(p1388_1, 5).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 3).
size(p1388_2, 5).
green(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 10).
coord2(p1388_3, 3).
size(p1388_3, 2).
green(p1388_3).
lhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 4).
size(p1389_0, 1).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 10).
size(p1389_1, 8).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 1).
size(p1389_2, 3).
green(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 5).
size(p1390_0, 9).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 0).
size(p1390_1, 5).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 3).
size(p1390_2, 6).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 0).
coord2(p1390_3, 8).
size(p1390_3, 7).
blue(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 6).
coord2(p1390_4, 4).
size(p1390_4, 3).
green(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 9).
size(p1391_0, 6).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 7).
size(p1391_1, 2).
red(p1391_1).
rhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 10).
size(p1392_0, 3).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 9).
size(p1392_1, 4).
red(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 10).
size(p1393_0, 8).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 1).
size(p1393_1, 0).
green(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 5).
size(p1393_2, 4).
red(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 7).
coord2(p1393_3, 2).
size(p1393_3, 10).
green(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 0).
size(p1394_0, 9).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 1).
size(p1394_1, 9).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 10).
size(p1394_2, 8).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 3).
size(p1394_3, 9).
blue(p1394_3).
upright(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 3).
coord2(p1394_4, 6).
size(p1394_4, 3).
green(p1394_4).
lhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 3).
size(p1395_0, 7).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 4).
size(p1395_1, 5).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 8).
size(p1395_2, 1).
green(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 8).
coord2(p1395_3, 1).
size(p1395_3, 6).
green(p1395_3).
lhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 4).
size(p1396_0, 4).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 4).
size(p1396_1, 0).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 10).
size(p1396_2, 9).
red(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 1).
size(p1397_0, 9).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 4).
size(p1397_1, 5).
red(p1397_1).
upright(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 2).
size(p1398_0, 3).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 2).
size(p1398_1, 3).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 1).
size(p1398_2, 7).
red(p1398_2).
strange(p1398_2).
contact(p1398_1, p1398_2).
contact(p1398_1, p1398_2).
contact(p1398_2, p1398_1).
contact(p1398_2, p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 0).
size(p1399_0, 3).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 5).
size(p1399_1, 6).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 10).
size(p1399_2, 8).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 0).
coord2(p1399_3, 7).
size(p1399_3, 7).
red(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 7).
size(p1400_0, 6).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 9).
size(p1400_1, 1).
green(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 10).
size(p1401_0, 2).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 4).
size(p1401_1, 0).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 10).
size(p1401_2, 8).
green(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 8).
size(p1402_0, 6).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 7).
size(p1402_1, 10).
green(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 8).
size(p1402_2, 10).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 5).
size(p1402_3, 9).
blue(p1402_3).
lhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 7).
coord2(p1402_4, 1).
size(p1402_4, 9).
red(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 5).
size(p1403_0, 5).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 3).
size(p1403_1, 9).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 6).
size(p1403_2, 6).
red(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 1).
size(p1404_0, 7).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 3).
size(p1404_1, 7).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 9).
size(p1404_2, 3).
red(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 2).
size(p1405_0, 3).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 6).
size(p1405_1, 6).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 7).
size(p1405_2, 6).
green(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 8).
coord2(p1405_3, 4).
size(p1405_3, 4).
blue(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 8).
size(p1406_0, 0).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 10).
size(p1406_1, 2).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 3).
size(p1406_2, 4).
blue(p1406_2).
strange(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 2).
size(p1407_0, 4).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 3).
size(p1407_1, 7).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 9).
size(p1407_2, 10).
blue(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 8).
coord2(p1407_3, 4).
size(p1407_3, 3).
green(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 2).
size(p1408_0, 10).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 4).
size(p1408_1, 6).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 2).
size(p1408_2, 0).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 8).
size(p1408_3, 9).
blue(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 2).
size(p1409_0, 7).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 3).
size(p1409_1, 7).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 8).
size(p1409_2, 10).
green(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 7).
size(p1410_0, 10).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 4).
size(p1410_1, 10).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 1).
size(p1410_2, 0).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 0).
size(p1410_3, 5).
red(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 0).
size(p1411_0, 10).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 8).
size(p1411_1, 2).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 5).
size(p1411_2, 9).
green(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 3).
size(p1411_3, 5).
red(p1411_3).
rhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 10).
size(p1412_0, 0).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 7).
size(p1412_1, 9).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 7).
size(p1412_2, 8).
blue(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 2).
size(p1413_0, 6).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 9).
size(p1413_1, 4).
blue(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 9).
size(p1414_0, 8).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 9).
size(p1414_1, 5).
green(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 8).
size(p1415_0, 10).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 6).
size(p1415_1, 5).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 4).
size(p1415_2, 8).
red(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 4).
coord2(p1415_3, 7).
size(p1415_3, 8).
green(p1415_3).
strange(p1415_3).
contact(p1415_0, p1415_3).
contact(p1415_0, p1415_3).
contact(p1415_3, p1415_0).
contact(p1415_3, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 8).
size(p1416_0, 7).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 10).
coord2(p1416_1, 1).
size(p1416_1, 7).
green(p1416_1).
rhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 0).
size(p1417_0, 10).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 5).
size(p1417_1, 0).
red(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 1).
size(p1418_0, 8).
red(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 7).
size(p1418_1, 1).
red(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 0).
size(p1419_0, 8).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 6).
size(p1419_1, 9).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 6).
size(p1419_2, 10).
blue(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 4).
coord2(p1419_3, 1).
size(p1419_3, 8).
red(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 2).
coord2(p1419_4, 8).
size(p1419_4, 7).
red(p1419_4).
rhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 6).
size(p1420_0, 3).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 2).
size(p1420_1, 10).
green(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 3).
size(p1420_2, 5).
blue(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 3).
size(p1421_0, 3).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 3).
size(p1421_1, 3).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 7).
size(p1421_2, 9).
red(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 6).
size(p1421_3, 9).
red(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 2).
size(p1422_0, 8).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 5).
size(p1422_1, 2).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 9).
size(p1422_2, 3).
green(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 0).
size(p1423_0, 10).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 4).
size(p1423_1, 3).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 2).
size(p1423_2, 10).
blue(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 2).
coord2(p1423_3, 4).
size(p1423_3, 1).
red(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 10).
size(p1424_0, 3).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 10).
size(p1424_1, 1).
blue(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 10).
size(p1425_0, 5).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 6).
size(p1425_1, 2).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 6).
coord2(p1425_2, 6).
size(p1425_2, 2).
blue(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 4).
size(p1426_0, 10).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 9).
size(p1426_1, 4).
blue(p1426_1).
rhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 4).
size(p1427_0, 6).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 3).
size(p1427_1, 9).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 5).
size(p1427_2, 9).
green(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 3).
size(p1428_0, 4).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 5).
size(p1428_1, 3).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 2).
size(p1428_2, 4).
red(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 4).
size(p1429_0, 6).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 0).
size(p1429_1, 8).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 2).
size(p1429_2, 7).
red(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 1).
size(p1430_0, 0).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 5).
size(p1430_1, 4).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 0).
size(p1430_2, 7).
green(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 2).
size(p1430_3, 2).
green(p1430_3).
lhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 1).
size(p1431_0, 8).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 9).
size(p1431_1, 9).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 8).
size(p1431_2, 2).
red(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 2).
size(p1432_0, 6).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 4).
size(p1432_1, 2).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 4).
size(p1432_2, 0).
green(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 1).
size(p1433_0, 9).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 2).
size(p1433_1, 6).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 2).
size(p1433_2, 8).
green(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 6).
size(p1434_0, 9).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 9).
size(p1434_1, 10).
red(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 2).
size(p1435_0, 9).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 7).
size(p1435_1, 6).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 5).
size(p1435_2, 4).
green(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 6).
size(p1435_3, 8).
blue(p1435_3).
rhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 0).
coord2(p1435_4, 4).
size(p1435_4, 3).
red(p1435_4).
rhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 7).
size(p1436_0, 5).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 0).
size(p1436_1, 5).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 3).
size(p1436_2, 8).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 3).
size(p1436_3, 7).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 8).
coord2(p1436_4, 2).
size(p1436_4, 8).
blue(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 10).
size(p1437_0, 4).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 1).
size(p1437_1, 1).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 7).
size(p1437_2, 8).
green(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 0).
size(p1438_0, 6).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 10).
size(p1438_1, 5).
green(p1438_1).
lhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 7).
size(p1439_0, 6).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 1).
coord2(p1439_1, 2).
size(p1439_1, 0).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 9).
size(p1439_2, 0).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 6).
size(p1439_3, 1).
green(p1439_3).
lhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 3).
coord2(p1439_4, 5).
size(p1439_4, 5).
red(p1439_4).
lhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 9).
size(p1440_0, 0).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 4).
size(p1440_1, 2).
red(p1440_1).
rhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 6).
size(p1441_0, 7).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 2).
size(p1441_1, 1).
red(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 1).
size(p1442_0, 5).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 0).
size(p1442_1, 6).
blue(p1442_1).
upright(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 3).
size(p1443_0, 10).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 1).
size(p1443_1, 1).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 10).
size(p1443_2, 1).
red(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 1).
size(p1444_0, 0).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 3).
size(p1444_1, 6).
blue(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 1).
size(p1445_0, 6).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 7).
size(p1445_1, 4).
green(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 9).
size(p1446_0, 3).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 3).
size(p1446_1, 2).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 10).
size(p1446_2, 9).
red(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 3).
coord2(p1446_3, 6).
size(p1446_3, 0).
red(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 9).
coord2(p1446_4, 3).
size(p1446_4, 2).
blue(p1446_4).
rhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 3).
size(p1447_0, 0).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 10).
size(p1447_1, 1).
green(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 10).
coord2(p1447_2, 2).
size(p1447_2, 5).
blue(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 5).
coord2(p1447_3, 4).
size(p1447_3, 3).
green(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 2).
coord2(p1447_4, 10).
size(p1447_4, 8).
blue(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 10).
size(p1448_0, 10).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 0).
size(p1448_1, 8).
blue(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 10).
size(p1449_0, 5).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 5).
size(p1449_1, 8).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 3).
size(p1449_2, 3).
green(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 0).
size(p1450_0, 9).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 0).
size(p1450_1, 3).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 7).
coord2(p1450_2, 5).
size(p1450_2, 2).
blue(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 7).
coord2(p1450_3, 3).
size(p1450_3, 6).
blue(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 4).
size(p1451_0, 2).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 0).
size(p1451_1, 4).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 9).
size(p1451_2, 3).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 0).
coord2(p1451_3, 8).
size(p1451_3, 5).
green(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 3).
size(p1452_0, 9).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 10).
size(p1452_1, 9).
blue(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 0).
size(p1453_0, 7).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 1).
size(p1453_1, 8).
blue(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 7).
size(p1454_0, 6).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 6).
size(p1454_1, 5).
red(p1454_1).
lhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 8).
size(p1455_0, 5).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 0).
size(p1455_1, 7).
blue(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 9).
size(p1456_0, 4).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 6).
size(p1456_1, 1).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 9).
size(p1456_2, 0).
green(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 4).
size(p1456_3, 4).
green(p1456_3).
upright(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 10).
coord2(p1456_4, 4).
size(p1456_4, 1).
green(p1456_4).
rhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 6).
size(p1457_0, 7).
red(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 10).
size(p1457_1, 10).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 9).
size(p1457_2, 8).
red(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 4).
size(p1458_0, 8).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 4).
size(p1458_1, 1).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 6).
size(p1458_2, 8).
green(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 0).
size(p1459_0, 5).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 10).
size(p1459_1, 6).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 5).
coord2(p1459_2, 8).
size(p1459_2, 2).
green(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 6).
coord2(p1459_3, 6).
size(p1459_3, 6).
blue(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 4).
size(p1460_0, 0).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 6).
size(p1460_1, 4).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 6).
size(p1460_2, 7).
red(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 1).
size(p1461_0, 9).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 7).
size(p1461_1, 5).
green(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 4).
size(p1461_2, 4).
blue(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 4).
coord2(p1461_3, 3).
size(p1461_3, 10).
green(p1461_3).
strange(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 1).
coord2(p1461_4, 0).
size(p1461_4, 6).
blue(p1461_4).
lhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 3).
size(p1462_0, 3).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 0).
size(p1462_1, 7).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 5).
size(p1462_2, 9).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 7).
size(p1462_3, 3).
blue(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 3).
coord2(p1462_4, 7).
size(p1462_4, 8).
red(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 2).
size(p1463_0, 6).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 6).
size(p1463_1, 3).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 1).
size(p1463_2, 5).
blue(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 6).
size(p1464_0, 6).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 5).
size(p1464_1, 10).
blue(p1464_1).
rhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 1).
size(p1465_0, 2).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 6).
size(p1465_1, 9).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 3).
size(p1465_2, 2).
green(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 6).
size(p1466_0, 0).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 3).
size(p1466_1, 8).
blue(p1466_1).
rhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 8).
size(p1467_0, 7).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 0).
size(p1467_1, 5).
blue(p1467_1).
strange(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 0).
size(p1468_0, 3).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 3).
size(p1468_1, 5).
red(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 8).
size(p1469_0, 1).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 4).
coord2(p1469_1, 10).
size(p1469_1, 9).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 4).
size(p1469_2, 6).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 9).
coord2(p1469_3, 3).
size(p1469_3, 4).
green(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 0).
coord2(p1469_4, 6).
size(p1469_4, 9).
green(p1469_4).
lhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 5).
size(p1470_0, 9).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 2).
size(p1470_1, 2).
blue(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 4).
size(p1471_0, 7).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 4).
size(p1471_1, 8).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 6).
size(p1471_2, 0).
red(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 0).
size(p1472_0, 7).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 3).
size(p1472_1, 3).
green(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 0).
size(p1473_0, 7).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 1).
size(p1473_1, 8).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 3).
size(p1473_2, 0).
green(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 6).
size(p1474_0, 9).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 10).
size(p1474_1, 8).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 3).
size(p1474_2, 1).
red(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 6).
coord2(p1474_3, 9).
size(p1474_3, 3).
blue(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 9).
coord2(p1474_4, 8).
size(p1474_4, 4).
red(p1474_4).
lhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 0).
size(p1475_0, 2).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 10).
size(p1475_1, 4).
red(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 6).
size(p1476_0, 5).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 5).
size(p1476_1, 8).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 9).
size(p1476_2, 7).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 5).
coord2(p1476_3, 2).
size(p1476_3, 8).
green(p1476_3).
rhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 0).
size(p1477_0, 9).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 5).
size(p1477_1, 10).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 4).
size(p1477_2, 3).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 9).
size(p1477_3, 7).
blue(p1477_3).
rhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 10).
size(p1478_0, 5).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 4).
size(p1478_1, 6).
red(p1478_1).
upright(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 7).
size(p1479_0, 2).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 5).
size(p1479_1, 8).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 2).
size(p1479_2, 5).
green(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 1).
size(p1480_0, 10).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 7).
size(p1480_1, 8).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 4).
size(p1480_2, 10).
red(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 6).
size(p1481_0, 4).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 9).
size(p1481_1, 0).
green(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 4).
size(p1481_2, 6).
green(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 4).
coord2(p1481_3, 6).
size(p1481_3, 3).
red(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 9).
coord2(p1481_4, 3).
size(p1481_4, 3).
blue(p1481_4).
rhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 10).
size(p1482_0, 3).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 2).
size(p1482_1, 4).
red(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 0).
coord2(p1483_0, 6).
size(p1483_0, 3).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 5).
size(p1483_1, 1).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 8).
size(p1483_2, 10).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 6).
coord2(p1483_3, 5).
size(p1483_3, 3).
red(p1483_3).
lhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 10).
size(p1484_0, 5).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 1).
size(p1484_1, 5).
blue(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 0).
size(p1485_0, 4).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 3).
size(p1485_1, 5).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 4).
size(p1485_2, 8).
red(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 5).
size(p1485_3, 10).
red(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 7).
coord2(p1485_4, 7).
size(p1485_4, 1).
blue(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 9).
size(p1486_0, 3).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 0).
size(p1486_1, 8).
green(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 9).
size(p1487_0, 0).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 10).
size(p1487_1, 2).
green(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 9).
size(p1487_2, 10).
blue(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 5).
size(p1488_0, 9).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 8).
size(p1488_1, 8).
blue(p1488_1).
strange(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 9).
size(p1489_0, 2).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 6).
size(p1489_1, 8).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 10).
size(p1489_2, 1).
red(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 0).
size(p1490_0, 9).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 7).
size(p1490_1, 10).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 8).
size(p1490_2, 9).
green(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 7).
size(p1491_0, 10).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 8).
size(p1491_1, 3).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 10).
size(p1491_2, 6).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 10).
size(p1492_0, 10).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 8).
size(p1492_1, 0).
green(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 3).
size(p1492_2, 6).
red(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 0).
size(p1493_0, 6).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 1).
size(p1493_1, 3).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 3).
size(p1493_2, 3).
blue(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 5).
size(p1494_0, 9).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 8).
size(p1494_1, 1).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 10).
size(p1494_2, 4).
green(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 1).
coord2(p1494_3, 0).
size(p1494_3, 7).
red(p1494_3).
rhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 7).
coord2(p1494_4, 0).
size(p1494_4, 0).
blue(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 3).
size(p1495_0, 4).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 4).
size(p1495_1, 3).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 1).
coord2(p1495_2, 6).
size(p1495_2, 9).
green(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 9).
coord2(p1495_3, 9).
size(p1495_3, 10).
red(p1495_3).
rhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 0).
size(p1496_0, 10).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 6).
size(p1496_1, 8).
red(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 1).
size(p1496_2, 0).
green(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 9).
size(p1497_0, 8).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 9).
size(p1497_1, 3).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 0).
size(p1497_2, 10).
red(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 6).
size(p1498_0, 4).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 4).
coord2(p1498_1, 5).
size(p1498_1, 6).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 0).
size(p1498_2, 7).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 2).
coord2(p1498_3, 9).
size(p1498_3, 1).
green(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 6).
coord2(p1498_4, 6).
size(p1498_4, 6).
green(p1498_4).
lhs(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 2).
size(p1499_0, 4).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 2).
size(p1499_1, 3).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 3).
size(p1499_2, 3).
blue(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 6).
coord2(p1499_3, 3).
size(p1499_3, 5).
red(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 5).
coord2(p1499_4, 0).
size(p1499_4, 3).
red(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 5).
size(p1500_0, 10).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 2).
size(p1500_1, 1).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 1).
size(p1500_2, 3).
red(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 1).
size(p1500_3, 2).
green(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 9).
coord2(p1500_4, 3).
size(p1500_4, 7).
blue(p1500_4).
strange(p1500_4).
contact(p1500_1, p1500_3).
contact(p1500_1, p1500_3).
contact(p1500_3, p1500_1).
contact(p1500_3, p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 10).
size(p1501_0, 4).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 5).
size(p1501_1, 5).
green(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 7).
size(p1501_2, 0).
blue(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 7).
size(p1502_0, 8).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 3).
size(p1502_1, 10).
red(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 8).
size(p1503_0, 4).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 2).
size(p1503_1, 6).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 2).
size(p1503_2, 3).
red(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 9).
coord2(p1503_3, 5).
size(p1503_3, 8).
red(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 9).
size(p1504_0, 2).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 6).
size(p1504_1, 8).
red(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 9).
size(p1505_0, 9).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 1).
size(p1505_1, 9).
red(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 6).
size(p1506_0, 7).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 2).
size(p1506_1, 9).
green(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 10).
size(p1506_2, 8).
blue(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 7).
size(p1506_3, 6).
green(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 10).
size(p1507_0, 9).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 1).
size(p1507_1, 4).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 0).
coord2(p1507_2, 5).
size(p1507_2, 10).
green(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 9).
coord2(p1507_3, 3).
size(p1507_3, 5).
green(p1507_3).
upright(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 3).
size(p1508_0, 2).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 7).
size(p1508_1, 2).
blue(p1508_1).
rhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 2).
size(p1509_0, 7).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 9).
size(p1509_1, 7).
blue(p1509_1).
lhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 9).
size(p1510_0, 5).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 1).
size(p1510_1, 8).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 6).
size(p1510_2, 7).
green(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 0).
size(p1510_3, 1).
blue(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 7).
coord2(p1510_4, 2).
size(p1510_4, 10).
green(p1510_4).
strange(p1510_4).
contact(p1510_1, p1510_4).
contact(p1510_1, p1510_4).
contact(p1510_4, p1510_1).
contact(p1510_4, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 1).
size(p1511_0, 1).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 1).
size(p1511_1, 6).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 2).
size(p1511_2, 5).
blue(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 2).
coord2(p1511_3, 10).
size(p1511_3, 1).
green(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 7).
coord2(p1511_4, 10).
size(p1511_4, 0).
red(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 3).
size(p1512_0, 6).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 4).
size(p1512_1, 4).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 1).
size(p1512_2, 10).
blue(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 5).
size(p1513_0, 6).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 7).
size(p1513_1, 8).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 6).
size(p1513_2, 9).
green(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 9).
coord2(p1513_3, 1).
size(p1513_3, 10).
red(p1513_3).
lhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 3).
coord2(p1513_4, 10).
size(p1513_4, 0).
red(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 4).
size(p1514_0, 6).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 1).
size(p1514_1, 4).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 6).
size(p1514_2, 6).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 9).
size(p1515_0, 10).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 7).
size(p1515_1, 1).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 2).
size(p1515_2, 0).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 2).
coord2(p1515_3, 7).
size(p1515_3, 3).
blue(p1515_3).
strange(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 7).
size(p1516_0, 7).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 10).
size(p1516_1, 9).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 1).
size(p1516_2, 2).
green(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 5).
coord2(p1516_3, 5).
size(p1516_3, 5).
green(p1516_3).
upright(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 6).
size(p1517_0, 0).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 3).
size(p1517_1, 3).
green(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 6).
size(p1518_0, 4).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 3).
size(p1518_1, 6).
red(p1518_1).
upright(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 10).
size(p1519_0, 6).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 2).
size(p1519_1, 6).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 0).
size(p1519_2, 6).
red(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 2).
coord2(p1519_3, 3).
size(p1519_3, 6).
green(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 4).
size(p1520_0, 8).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 6).
size(p1520_1, 5).
blue(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 0).
size(p1521_0, 5).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 3).
size(p1521_1, 9).
blue(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 0).
size(p1522_0, 6).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 10).
size(p1522_1, 10).
blue(p1522_1).
upright(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 5).
size(p1523_0, 5).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 3).
size(p1523_1, 6).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 10).
size(p1523_2, 0).
green(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 6).
size(p1524_0, 5).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 8).
size(p1524_1, 5).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 5).
size(p1524_2, 6).
blue(p1524_2).
strange(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 7).
size(p1525_0, 6).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 3).
size(p1525_1, 6).
green(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 6).
size(p1526_0, 10).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 2).
size(p1526_1, 7).
green(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 6).
size(p1527_0, 8).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 4).
size(p1527_1, 3).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 9).
size(p1527_2, 4).
blue(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 0).
size(p1527_3, 3).
red(p1527_3).
upright(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 6).
size(p1528_0, 5).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 0).
size(p1528_1, 5).
blue(p1528_1).
strange(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 3).
size(p1529_0, 7).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 3).
size(p1529_1, 1).
green(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 10).
size(p1529_2, 7).
blue(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 8).
coord2(p1529_3, 8).
size(p1529_3, 0).
red(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 10).
size(p1530_0, 1).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 8).
size(p1530_1, 0).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 9).
size(p1530_2, 6).
red(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 8).
size(p1531_0, 1).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 4).
size(p1531_1, 7).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 7).
size(p1531_2, 5).
green(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 5).
size(p1532_0, 2).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 0).
size(p1532_1, 0).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 4).
size(p1532_2, 3).
green(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 2).
size(p1533_0, 10).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 1).
size(p1533_1, 10).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 2).
size(p1533_2, 9).
red(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 0).
coord2(p1533_3, 9).
size(p1533_3, 5).
green(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 0).
size(p1534_0, 0).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 8).
size(p1534_1, 8).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 9).
size(p1534_2, 8).
blue(p1534_2).
upright(p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_2, p1534_1).
contact(p1534_2, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 4).
size(p1535_0, 8).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 5).
size(p1535_1, 4).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 10).
size(p1535_2, 8).
blue(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 0).
size(p1536_0, 4).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 1).
size(p1536_1, 6).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 4).
size(p1536_2, 7).
red(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 9).
size(p1537_0, 4).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 9).
size(p1537_1, 8).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 10).
size(p1537_2, 6).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 9).
coord2(p1537_3, 7).
size(p1537_3, 10).
red(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 8).
size(p1538_0, 3).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 0).
size(p1538_1, 5).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 4).
size(p1538_2, 10).
green(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 1).
size(p1539_0, 2).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 5).
size(p1539_1, 7).
green(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 6).
coord2(p1540_0, 4).
size(p1540_0, 5).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 2).
size(p1540_1, 9).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 8).
coord2(p1540_2, 0).
size(p1540_2, 7).
green(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 10).
coord2(p1540_3, 8).
size(p1540_3, 3).
blue(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 6).
size(p1541_0, 2).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 1).
size(p1541_1, 1).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 5).
size(p1541_2, 1).
red(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 7).
size(p1541_3, 7).
blue(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 10).
coord2(p1541_4, 8).
size(p1541_4, 10).
red(p1541_4).
lhs(p1541_4).
contact(p1541_0, p1541_3).
contact(p1541_0, p1541_3).
contact(p1541_3, p1541_0).
contact(p1541_3, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 1).
size(p1542_0, 4).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 2).
size(p1542_1, 1).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 3).
size(p1542_2, 5).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 3).
coord2(p1542_3, 4).
size(p1542_3, 10).
red(p1542_3).
upright(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 2).
size(p1543_0, 7).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 10).
size(p1543_1, 10).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 3).
coord2(p1543_2, 8).
size(p1543_2, 10).
red(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 10).
size(p1544_0, 7).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 6).
size(p1544_1, 6).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 4).
size(p1544_2, 9).
green(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 6).
size(p1545_0, 4).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 3).
size(p1545_1, 4).
green(p1545_1).
lhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 0).
size(p1546_0, 4).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 2).
size(p1546_1, 0).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 2).
size(p1546_2, 1).
green(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 6).
size(p1547_0, 9).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 10).
size(p1547_1, 8).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 7).
size(p1547_2, 6).
blue(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 9).
size(p1548_0, 4).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 4).
size(p1548_1, 5).
red(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 1).
size(p1549_0, 8).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 2).
size(p1549_1, 4).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 1).
coord2(p1549_2, 9).
size(p1549_2, 9).
red(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 6).
size(p1550_0, 2).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 6).
size(p1550_1, 7).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 6).
size(p1550_2, 10).
green(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 9).
coord2(p1550_3, 1).
size(p1550_3, 4).
red(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 1).
coord2(p1550_4, 0).
size(p1550_4, 9).
green(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 6).
size(p1551_0, 1).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 2).
size(p1551_1, 9).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 8).
size(p1551_2, 3).
blue(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 9).
coord2(p1551_3, 5).
size(p1551_3, 10).
red(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 9).
size(p1552_0, 5).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 7).
coord2(p1552_1, 5).
size(p1552_1, 10).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 10).
size(p1552_2, 10).
blue(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 7).
size(p1553_0, 5).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 3).
size(p1553_1, 8).
green(p1553_1).
strange(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 9).
size(p1554_0, 3).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 10).
size(p1554_1, 6).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 8).
size(p1554_2, 5).
red(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 5).
size(p1554_3, 8).
red(p1554_3).
lhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 2).
coord2(p1554_4, 1).
size(p1554_4, 7).
red(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 9).
size(p1555_0, 0).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 4).
size(p1555_1, 6).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 3).
size(p1555_2, 6).
red(p1555_2).
upright(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 7).
size(p1556_0, 1).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 6).
size(p1556_1, 5).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 9).
size(p1556_2, 10).
red(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 6).
coord2(p1556_3, 7).
size(p1556_3, 4).
red(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 1).
coord2(p1556_4, 2).
size(p1556_4, 1).
green(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 4).
size(p1557_0, 3).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 10).
size(p1557_1, 7).
green(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 2).
size(p1557_2, 1).
green(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 7).
size(p1557_3, 2).
green(p1557_3).
lhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 1).
size(p1558_0, 6).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 5).
size(p1558_1, 8).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 4).
size(p1558_2, 5).
blue(p1558_2).
strange(p1558_2).
contact(p1558_1, p1558_2).
contact(p1558_1, p1558_2).
contact(p1558_2, p1558_1).
contact(p1558_2, p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 8).
size(p1559_0, 9).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 6).
size(p1559_1, 9).
blue(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 5).
size(p1559_2, 4).
green(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 3).
coord2(p1559_3, 6).
size(p1559_3, 5).
blue(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 2).
size(p1560_0, 8).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 8).
size(p1560_1, 2).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 8).
size(p1560_2, 8).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 8).
size(p1560_3, 10).
green(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 5).
size(p1561_0, 1).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 7).
size(p1561_1, 7).
green(p1561_1).
strange(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 7).
size(p1562_0, 7).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 1).
size(p1562_1, 1).
red(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 3).
size(p1563_0, 9).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 10).
size(p1563_1, 1).
red(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 0).
size(p1563_2, 5).
red(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 9).
coord2(p1563_3, 10).
size(p1563_3, 5).
red(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 4).
size(p1564_0, 4).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 2).
size(p1564_1, 5).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 2).
size(p1564_2, 3).
red(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 3).
size(p1564_3, 0).
red(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 6).
size(p1565_0, 1).
green(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 9).
size(p1565_1, 0).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 1).
size(p1565_2, 6).
blue(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 4).
size(p1566_0, 0).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 10).
size(p1566_1, 9).
blue(p1566_1).
rhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 3).
size(p1567_0, 9).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 5).
size(p1567_1, 6).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 8).
size(p1567_2, 2).
red(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 10).
coord2(p1567_3, 0).
size(p1567_3, 9).
red(p1567_3).
lhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 5).
coord2(p1567_4, 0).
size(p1567_4, 2).
green(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 6).
size(p1568_0, 9).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 2).
size(p1568_1, 1).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 9).
coord2(p1568_2, 4).
size(p1568_2, 4).
green(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 8).
coord2(p1568_3, 10).
size(p1568_3, 6).
green(p1568_3).
lhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 7).
coord2(p1568_4, 9).
size(p1568_4, 10).
green(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 9).
size(p1569_0, 4).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 10).
size(p1569_1, 4).
green(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 9).
size(p1569_2, 9).
red(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 9).
size(p1569_3, 9).
red(p1569_3).
strange(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 4).
size(p1570_0, 0).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 4).
size(p1570_1, 2).
red(p1570_1).
upright(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 2).
size(p1571_0, 7).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 10).
coord2(p1571_1, 10).
size(p1571_1, 10).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 2).
size(p1571_2, 3).
red(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 9).
coord2(p1571_3, 0).
size(p1571_3, 6).
green(p1571_3).
strange(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 6).
size(p1572_0, 4).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 3).
size(p1572_1, 0).
green(p1572_1).
upright(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 3).
size(p1573_0, 6).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 9).
size(p1573_1, 9).
green(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 1).
size(p1574_0, 10).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 2).
size(p1574_1, 4).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 4).
size(p1574_2, 7).
green(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 2).
size(p1574_3, 8).
red(p1574_3).
strange(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 5).
size(p1575_0, 8).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 4).
size(p1575_1, 3).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 5).
size(p1575_2, 5).
red(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 6).
coord2(p1575_3, 3).
size(p1575_3, 2).
red(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 0).
size(p1576_0, 9).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 3).
size(p1576_1, 7).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 10).
size(p1576_2, 6).
blue(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 6).
coord2(p1576_3, 2).
size(p1576_3, 8).
green(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 6).
size(p1577_0, 0).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 5).
size(p1577_1, 4).
green(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 0).
size(p1578_0, 6).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 9).
size(p1578_1, 10).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 2).
size(p1578_2, 0).
blue(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 10).
size(p1578_3, 0).
green(p1578_3).
strange(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 5).
coord2(p1578_4, 7).
size(p1578_4, 1).
green(p1578_4).
upright(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 6).
size(p1579_0, 1).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 2).
size(p1579_1, 9).
red(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 5).
size(p1580_0, 7).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 1).
size(p1580_1, 5).
red(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 8).
size(p1581_0, 2).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 8).
size(p1581_1, 6).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 4).
size(p1581_2, 3).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 1).
coord2(p1581_3, 0).
size(p1581_3, 6).
red(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 10).
coord2(p1581_4, 5).
size(p1581_4, 0).
green(p1581_4).
rhs(p1581_4).
contact(p1581_2, p1581_4).
contact(p1581_2, p1581_4).
contact(p1581_4, p1581_2).
contact(p1581_4, p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 6).
size(p1582_0, 1).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 6).
size(p1582_1, 6).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 3).
size(p1582_2, 9).
blue(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 8).
size(p1582_3, 2).
red(p1582_3).
strange(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 6).
coord2(p1582_4, 5).
size(p1582_4, 1).
red(p1582_4).
strange(p1582_4).
contact(p1582_0, p1582_4).
contact(p1582_0, p1582_4).
contact(p1582_4, p1582_0).
contact(p1582_4, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 6).
size(p1583_0, 5).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 10).
size(p1583_1, 3).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 7).
size(p1583_2, 7).
red(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 3).
coord2(p1583_3, 5).
size(p1583_3, 3).
red(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 10).
coord2(p1583_4, 9).
size(p1583_4, 4).
blue(p1583_4).
strange(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 8).
size(p1584_0, 8).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 8).
size(p1584_1, 4).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 0).
coord2(p1584_2, 9).
size(p1584_2, 7).
green(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 3).
size(p1585_0, 4).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 0).
size(p1585_1, 1).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 5).
size(p1585_2, 3).
red(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 10).
coord2(p1585_3, 0).
size(p1585_3, 1).
blue(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 1).
size(p1586_0, 1).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 7).
size(p1586_1, 10).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 6).
size(p1586_2, 6).
blue(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 4).
size(p1586_3, 10).
green(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 9).
size(p1587_0, 5).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 8).
size(p1587_1, 10).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 3).
size(p1587_2, 2).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 1).
size(p1587_3, 3).
green(p1587_3).
lhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 4).
size(p1588_0, 7).
green(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 6).
size(p1588_1, 0).
blue(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 8).
size(p1589_0, 4).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 1).
size(p1589_1, 3).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 0).
size(p1589_2, 4).
green(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 4).
size(p1589_3, 6).
blue(p1589_3).
strange(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 2).
coord2(p1589_4, 3).
size(p1589_4, 0).
red(p1589_4).
upright(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 3).
size(p1590_0, 2).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 10).
size(p1590_1, 6).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 8).
size(p1590_2, 1).
green(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 2).
size(p1591_0, 10).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 6).
size(p1591_1, 3).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 8).
size(p1591_2, 7).
red(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 1).
size(p1592_0, 8).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 0).
size(p1592_1, 9).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 5).
size(p1592_2, 7).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 10).
size(p1592_3, 2).
red(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 2).
coord2(p1592_4, 0).
size(p1592_4, 0).
red(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 2).
size(p1593_0, 3).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 7).
size(p1593_1, 10).
green(p1593_1).
lhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 0).
size(p1594_0, 6).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 9).
size(p1594_1, 5).
green(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 3).
size(p1595_0, 1).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 8).
size(p1595_1, 7).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 9).
coord2(p1595_2, 1).
size(p1595_2, 10).
green(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 3).
coord2(p1595_3, 3).
size(p1595_3, 5).
red(p1595_3).
upright(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 8).
size(p1596_0, 9).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 1).
size(p1596_1, 8).
green(p1596_1).
upright(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 3).
size(p1597_0, 3).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 4).
size(p1597_1, 1).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 5).
size(p1597_2, 0).
blue(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 0).
size(p1597_3, 2).
green(p1597_3).
rhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 2).
coord2(p1597_4, 6).
size(p1597_4, 3).
green(p1597_4).
rhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 5).
size(p1598_0, 10).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 4).
size(p1598_1, 2).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 8).
size(p1598_2, 9).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 0).
coord2(p1598_3, 7).
size(p1598_3, 10).
blue(p1598_3).
rhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 7).
coord2(p1598_4, 0).
size(p1598_4, 3).
red(p1598_4).
strange(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 9).
size(p1599_0, 2).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 9).
size(p1599_1, 0).
red(p1599_1).
upright(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 4).
size(p1600_0, 5).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 6).
size(p1600_1, 5).
green(p1600_1).
strange(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 9).
size(p1601_0, 8).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 4).
size(p1601_1, 4).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 10).
size(p1601_2, 2).
blue(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 3).
coord2(p1601_3, 3).
size(p1601_3, 1).
red(p1601_3).
strange(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 3).
coord2(p1601_4, 1).
size(p1601_4, 4).
green(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 6).
size(p1602_0, 4).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 9).
size(p1602_1, 9).
red(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 1).
size(p1603_0, 2).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 6).
size(p1603_1, 5).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 10).
size(p1603_2, 8).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 0).
size(p1603_3, 2).
blue(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 8).
size(p1604_0, 5).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 5).
size(p1604_1, 3).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 2).
size(p1604_2, 7).
green(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 3).
coord2(p1604_3, 2).
size(p1604_3, 3).
red(p1604_3).
lhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 6).
size(p1605_0, 1).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 4).
size(p1605_1, 3).
green(p1605_1).
rhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 2).
size(p1606_0, 9).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 8).
size(p1606_1, 5).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 10).
size(p1606_2, 10).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 3).
size(p1606_3, 4).
green(p1606_3).
upright(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 3).
coord2(p1606_4, 10).
size(p1606_4, 3).
blue(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 5).
size(p1607_0, 1).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 1).
size(p1607_1, 9).
green(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 2).
size(p1607_2, 3).
blue(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 8).
coord2(p1607_3, 4).
size(p1607_3, 8).
blue(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 0).
size(p1608_0, 10).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 1).
size(p1608_1, 2).
green(p1608_1).
upright(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 8).
size(p1609_0, 8).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 2).
size(p1609_1, 1).
green(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 2).
size(p1610_0, 10).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 10).
size(p1610_1, 0).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 1).
size(p1610_2, 3).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 7).
coord2(p1610_3, 7).
size(p1610_3, 0).
blue(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 10).
size(p1611_0, 4).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 4).
size(p1611_1, 2).
red(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 10).
size(p1612_0, 9).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 3).
size(p1612_1, 4).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 7).
size(p1612_2, 8).
green(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 6).
size(p1613_0, 8).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 1).
size(p1613_1, 10).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 8).
size(p1613_2, 9).
red(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 1).
size(p1613_3, 3).
red(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 3).
coord2(p1614_0, 0).
size(p1614_0, 8).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 2).
size(p1614_1, 8).
green(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 5).
size(p1614_2, 5).
green(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 4).
size(p1615_0, 8).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 8).
size(p1615_1, 1).
green(p1615_1).
lhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 9).
size(p1616_0, 8).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 10).
size(p1616_1, 4).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 1).
size(p1616_2, 2).
green(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 5).
size(p1617_0, 0).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 5).
coord2(p1617_1, 4).
size(p1617_1, 1).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 2).
size(p1617_2, 10).
green(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 6).
coord2(p1617_3, 8).
size(p1617_3, 3).
red(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 8).
coord2(p1617_4, 3).
size(p1617_4, 0).
green(p1617_4).
strange(p1617_4).
contact(p1617_0, p1617_1).
contact(p1617_0, p1617_1).
contact(p1617_1, p1617_0).
contact(p1617_1, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 3).
size(p1618_0, 8).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 1).
size(p1618_1, 9).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 4).
size(p1618_2, 0).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 0).
size(p1618_3, 0).
blue(p1618_3).
upright(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 2).
coord2(p1618_4, 8).
size(p1618_4, 0).
green(p1618_4).
strange(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 7).
size(p1619_0, 10).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 1).
size(p1619_1, 10).
green(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 9).
size(p1619_2, 6).
green(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 8).
coord2(p1619_3, 2).
size(p1619_3, 8).
red(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 9).
coord2(p1619_4, 4).
size(p1619_4, 7).
green(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 5).
size(p1620_0, 10).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 8).
size(p1620_1, 6).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 9).
size(p1620_2, 6).
blue(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 7).
coord2(p1620_3, 2).
size(p1620_3, 0).
blue(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 10).
coord2(p1620_4, 5).
size(p1620_4, 10).
blue(p1620_4).
rhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 1).
size(p1621_0, 4).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 8).
size(p1621_1, 10).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 5).
size(p1621_2, 5).
blue(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 6).
size(p1621_3, 3).
blue(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 2).
coord2(p1621_4, 3).
size(p1621_4, 2).
blue(p1621_4).
upright(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 1).
size(p1622_0, 1).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 4).
size(p1622_1, 1).
blue(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 3).
size(p1623_0, 10).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 4).
size(p1623_1, 7).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 3).
size(p1623_2, 1).
blue(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 3).
size(p1624_0, 10).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 10).
size(p1624_1, 0).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 3).
size(p1624_2, 6).
green(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 5).
size(p1625_0, 7).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 2).
size(p1625_1, 1).
red(p1625_1).
upright(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 10).
size(p1626_0, 7).
green(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 3).
size(p1626_1, 5).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 7).
size(p1626_2, 9).
blue(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 4).
size(p1626_3, 6).
red(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 1).
coord2(p1626_4, 5).
size(p1626_4, 2).
red(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 10).
size(p1627_0, 3).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 8).
size(p1627_1, 10).
green(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 5).
size(p1628_0, 6).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 4).
size(p1628_1, 9).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 7).
size(p1628_2, 7).
red(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 7).
size(p1628_3, 10).
blue(p1628_3).
lhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 7).
size(p1629_0, 7).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 9).
size(p1629_1, 8).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 10).
size(p1629_2, 1).
green(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 0).
size(p1630_0, 9).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 2).
size(p1630_1, 7).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 5).
size(p1630_2, 4).
blue(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 1).
coord2(p1630_3, 4).
size(p1630_3, 5).
blue(p1630_3).
lhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 1).
size(p1631_0, 2).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 7).
size(p1631_1, 4).
blue(p1631_1).
strange(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 0).
size(p1632_0, 3).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 0).
size(p1632_1, 2).
red(p1632_1).
rhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 1).
size(p1633_0, 4).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 10).
size(p1633_1, 7).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 1).
size(p1633_2, 0).
green(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 3).
size(p1634_0, 2).
green(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 0).
size(p1634_1, 4).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 10).
size(p1634_2, 8).
green(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 3).
size(p1635_0, 10).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 5).
size(p1635_1, 4).
blue(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 6).
size(p1636_0, 2).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 2).
size(p1636_1, 5).
red(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 7).
size(p1637_0, 6).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 6).
size(p1637_1, 7).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 0).
size(p1637_2, 0).
red(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 2).
size(p1638_0, 7).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 2).
size(p1638_1, 8).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 7).
size(p1638_2, 8).
green(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 0).
size(p1639_0, 7).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 8).
size(p1639_1, 4).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 0).
size(p1639_2, 7).
blue(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 8).
size(p1639_3, 5).
blue(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 2).
coord2(p1640_0, 1).
size(p1640_0, 1).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 5).
size(p1640_1, 6).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 8).
size(p1640_2, 10).
red(p1640_2).
upright(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 3).
size(p1641_0, 6).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 4).
size(p1641_1, 0).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 7).
size(p1641_2, 8).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 2).
coord2(p1641_3, 5).
size(p1641_3, 9).
red(p1641_3).
rhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 4).
coord2(p1641_4, 9).
size(p1641_4, 0).
red(p1641_4).
upright(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 0).
size(p1642_0, 1).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 1).
size(p1642_1, 1).
red(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 1).
size(p1643_0, 4).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 7).
size(p1643_1, 8).
red(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 4).
size(p1643_2, 10).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 6).
size(p1643_3, 3).
red(p1643_3).
lhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 5).
size(p1644_0, 1).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 4).
size(p1644_1, 2).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 7).
size(p1644_2, 7).
blue(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 10).
size(p1645_0, 9).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 1).
size(p1645_1, 4).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 9).
coord2(p1645_2, 4).
size(p1645_2, 1).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 9).
size(p1645_3, 6).
red(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 6).
coord2(p1645_4, 3).
size(p1645_4, 0).
green(p1645_4).
strange(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 6).
size(p1646_0, 4).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 7).
size(p1646_1, 3).
blue(p1646_1).
rhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 3).
size(p1647_0, 9).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 8).
size(p1647_1, 10).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 4).
size(p1647_2, 3).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 6).
coord2(p1647_3, 0).
size(p1647_3, 4).
green(p1647_3).
lhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 1).
size(p1648_0, 1).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 3).
size(p1648_1, 0).
green(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 3).
size(p1648_2, 2).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 1).
coord2(p1648_3, 6).
size(p1648_3, 0).
green(p1648_3).
strange(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 9).
coord2(p1648_4, 10).
size(p1648_4, 0).
green(p1648_4).
rhs(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 9).
size(p1649_0, 9).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 4).
size(p1649_1, 1).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 9).
size(p1649_2, 1).
blue(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 10).
coord2(p1649_3, 5).
size(p1649_3, 4).
green(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 6).
coord2(p1649_4, 7).
size(p1649_4, 9).
red(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 9).
size(p1650_0, 1).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 10).
size(p1650_1, 6).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 7).
size(p1650_2, 0).
blue(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 0).
coord2(p1650_3, 6).
size(p1650_3, 1).
green(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 2).
coord2(p1650_4, 5).
size(p1650_4, 3).
red(p1650_4).
lhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 3).
size(p1651_0, 9).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 9).
size(p1651_1, 10).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 3).
size(p1651_2, 4).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 8).
coord2(p1651_3, 9).
size(p1651_3, 10).
red(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 4).
size(p1652_0, 9).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 3).
size(p1652_1, 6).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 7).
size(p1652_2, 10).
green(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 2).
coord2(p1652_3, 7).
size(p1652_3, 1).
red(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 5).
size(p1653_0, 1).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 3).
size(p1653_1, 2).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 6).
size(p1653_2, 10).
green(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 1).
size(p1654_0, 10).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 8).
size(p1654_1, 2).
green(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 4).
size(p1654_2, 5).
green(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 1).
coord2(p1654_3, 2).
size(p1654_3, 6).
green(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 1).
coord2(p1654_4, 3).
size(p1654_4, 4).
green(p1654_4).
rhs(p1654_4).
contact(p1654_3, p1654_4).
contact(p1654_3, p1654_4).
contact(p1654_4, p1654_3).
contact(p1654_4, p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 1).
size(p1655_0, 6).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 10).
size(p1655_1, 2).
blue(p1655_1).
upright(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 8).
size(p1656_0, 3).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 6).
size(p1656_1, 5).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 3).
size(p1656_2, 1).
red(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 7).
coord2(p1656_3, 5).
size(p1656_3, 7).
red(p1656_3).
lhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 2).
coord2(p1656_4, 9).
size(p1656_4, 7).
green(p1656_4).
upright(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 6).
size(p1657_0, 10).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 8).
size(p1657_1, 6).
green(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 4).
size(p1658_0, 0).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 4).
size(p1658_1, 3).
blue(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 7).
size(p1659_0, 5).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 0).
size(p1659_1, 6).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 4).
coord2(p1659_2, 8).
size(p1659_2, 1).
blue(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 1).
size(p1660_0, 4).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 8).
size(p1660_1, 2).
green(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 7).
size(p1661_0, 8).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 7).
size(p1661_1, 1).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 2).
size(p1661_2, 0).
red(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 3).
size(p1662_0, 7).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 0).
size(p1662_1, 4).
green(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 10).
size(p1662_2, 8).
red(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 2).
size(p1663_0, 7).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 8).
size(p1663_1, 5).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 9).
size(p1663_2, 1).
blue(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 4).
size(p1664_0, 4).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 4).
size(p1664_1, 5).
blue(p1664_1).
lhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 4).
size(p1665_0, 7).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 7).
size(p1665_1, 4).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 6).
size(p1665_2, 10).
red(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 10).
size(p1666_0, 0).
green(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 6).
size(p1666_1, 5).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 7).
size(p1666_2, 8).
green(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 2).
size(p1666_3, 7).
blue(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 10).
coord2(p1666_4, 6).
size(p1666_4, 6).
red(p1666_4).
lhs(p1666_4).
contact(p1666_1, p1666_2).
contact(p1666_1, p1666_2).
contact(p1666_2, p1666_1).
contact(p1666_2, p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 5).
size(p1667_0, 0).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 10).
size(p1667_1, 9).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 6).
size(p1667_2, 7).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 1).
size(p1667_3, 0).
red(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 3).
size(p1668_0, 9).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 2).
size(p1668_1, 10).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 5).
size(p1668_2, 0).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 6).
coord2(p1668_3, 5).
size(p1668_3, 10).
green(p1668_3).
lhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 0).
coord2(p1668_4, 0).
size(p1668_4, 0).
red(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 5).
size(p1669_0, 10).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 0).
size(p1669_1, 2).
blue(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 7).
size(p1670_0, 6).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 0).
size(p1670_1, 9).
blue(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 3).
size(p1671_0, 1).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 3).
size(p1671_1, 7).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 7).
size(p1671_2, 9).
blue(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 1).
coord2(p1671_3, 4).
size(p1671_3, 8).
red(p1671_3).
rhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 3).
size(p1672_0, 6).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 6).
size(p1672_1, 5).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 3).
coord2(p1672_2, 2).
size(p1672_2, 9).
green(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 0).
size(p1673_0, 10).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 1).
size(p1673_1, 4).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 1).
size(p1673_2, 0).
green(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 5).
coord2(p1673_3, 5).
size(p1673_3, 1).
red(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 0).
coord2(p1673_4, 7).
size(p1673_4, 7).
green(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 10).
size(p1674_0, 6).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 6).
size(p1674_1, 10).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 6).
size(p1674_2, 0).
green(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 3).
size(p1675_0, 4).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 6).
size(p1675_1, 1).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 1).
size(p1675_2, 1).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 2).
coord2(p1675_3, 6).
size(p1675_3, 2).
red(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 1).
coord2(p1676_0, 10).
size(p1676_0, 9).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 0).
size(p1676_1, 4).
red(p1676_1).
strange(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 7).
size(p1677_0, 1).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 3).
size(p1677_1, 7).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 3).
coord2(p1677_2, 8).
size(p1677_2, 10).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 8).
coord2(p1677_3, 1).
size(p1677_3, 3).
red(p1677_3).
upright(p1677_3).
contact(p1677_0, p1677_2).
contact(p1677_0, p1677_2).
contact(p1677_2, p1677_0).
contact(p1677_2, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 4).
size(p1678_0, 9).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 3).
size(p1678_1, 9).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 7).
size(p1678_2, 8).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 1).
coord2(p1678_3, 0).
size(p1678_3, 7).
blue(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 0).
coord2(p1678_4, 2).
size(p1678_4, 8).
red(p1678_4).
strange(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 6).
size(p1679_0, 8).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 6).
size(p1679_1, 5).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 2).
size(p1679_2, 0).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 3).
size(p1679_3, 1).
green(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 9).
size(p1680_0, 0).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 5).
size(p1680_1, 10).
red(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 6).
size(p1681_0, 4).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 7).
size(p1681_1, 6).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 8).
size(p1681_2, 5).
red(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 10).
size(p1682_0, 9).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 6).
size(p1682_1, 10).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 5).
size(p1682_2, 9).
red(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 6).
coord2(p1682_3, 8).
size(p1682_3, 10).
blue(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 10).
size(p1683_0, 0).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 1).
coord2(p1683_1, 4).
size(p1683_1, 4).
green(p1683_1).
lhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 6).
size(p1684_0, 4).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 4).
size(p1684_1, 2).
blue(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 9).
coord2(p1684_2, 7).
size(p1684_2, 0).
red(p1684_2).
upright(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 6).
size(p1685_0, 2).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 10).
size(p1685_1, 2).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 4).
size(p1685_2, 1).
green(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 0).
coord2(p1685_3, 3).
size(p1685_3, 8).
green(p1685_3).
strange(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 3).
coord2(p1685_4, 9).
size(p1685_4, 9).
green(p1685_4).
lhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 3).
size(p1686_0, 6).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 9).
size(p1686_1, 6).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 10).
size(p1686_2, 10).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 2).
coord2(p1686_3, 2).
size(p1686_3, 6).
green(p1686_3).
rhs(p1686_3).
contact(p1686_1, p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_2, p1686_1).
contact(p1686_2, p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 4).
size(p1687_0, 1).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 3).
size(p1687_1, 8).
blue(p1687_1).
upright(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 5).
size(p1688_0, 7).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 3).
size(p1688_1, 5).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 8).
size(p1688_2, 8).
red(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 0).
size(p1689_0, 7).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 4).
size(p1689_1, 6).
green(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 6).
coord2(p1689_2, 8).
size(p1689_2, 10).
blue(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 3).
coord2(p1689_3, 0).
size(p1689_3, 7).
blue(p1689_3).
strange(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 1).
size(p1690_0, 6).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 4).
size(p1690_1, 1).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 1).
coord2(p1690_2, 2).
size(p1690_2, 4).
green(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 7).
size(p1690_3, 2).
red(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 1).
coord2(p1690_4, 9).
size(p1690_4, 0).
blue(p1690_4).
rhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 7).
size(p1691_0, 7).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 4).
size(p1691_1, 5).
red(p1691_1).
rhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 3).
size(p1692_0, 0).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 1).
size(p1692_1, 7).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 9).
size(p1692_2, 5).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 0).
coord2(p1692_3, 8).
size(p1692_3, 7).
red(p1692_3).
lhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 6).
size(p1693_0, 10).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 5).
size(p1693_1, 0).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 6).
size(p1693_2, 4).
green(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 10).
size(p1693_3, 4).
green(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 4).
size(p1694_0, 5).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 9).
size(p1694_1, 4).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 3).
size(p1694_2, 8).
blue(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 2).
size(p1695_0, 0).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 9).
size(p1695_1, 2).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 1).
size(p1695_2, 10).
blue(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 6).
size(p1696_0, 0).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 4).
size(p1696_1, 8).
green(p1696_1).
strange(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 7).
size(p1697_0, 1).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 6).
size(p1697_1, 1).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 1).
size(p1697_2, 7).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 2).
size(p1697_3, 10).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 1).
size(p1698_0, 4).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 3).
size(p1698_1, 6).
blue(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 1).
size(p1698_2, 7).
red(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 4).
size(p1699_0, 4).
green(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 8).
size(p1699_1, 6).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 0).
size(p1699_2, 5).
blue(p1699_2).
upright(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 3).
size(p1700_0, 9).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 4).
size(p1700_1, 3).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 2).
size(p1700_2, 6).
green(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 8).
size(p1701_0, 10).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 0).
size(p1701_1, 6).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 10).
size(p1701_2, 9).
blue(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 4).
coord2(p1701_3, 4).
size(p1701_3, 7).
green(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 4).
size(p1702_0, 3).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 6).
size(p1702_1, 5).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 2).
size(p1702_2, 5).
green(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 2).
size(p1703_0, 10).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 9).
size(p1703_1, 10).
green(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 8).
size(p1703_2, 5).
blue(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 1).
size(p1703_3, 5).
red(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 7).
size(p1704_0, 7).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 6).
size(p1704_1, 9).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 8).
size(p1704_2, 8).
red(p1704_2).
rhs(p1704_2).
contact(p1704_0, p1704_1).
contact(p1704_0, p1704_1).
contact(p1704_1, p1704_0).
contact(p1704_1, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 9).
size(p1705_0, 0).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 5).
size(p1705_1, 4).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 3).
size(p1705_2, 2).
red(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 9).
size(p1706_0, 7).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 1).
size(p1706_1, 10).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 10).
size(p1706_2, 7).
red(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 2).
size(p1707_0, 7).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 9).
size(p1707_1, 7).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 6).
size(p1707_2, 0).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 2).
size(p1707_3, 4).
red(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 7).
size(p1708_0, 6).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 7).
size(p1708_1, 6).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 2).
size(p1708_2, 9).
green(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 3).
size(p1709_0, 0).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 5).
size(p1709_1, 0).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 0).
coord2(p1709_2, 9).
size(p1709_2, 9).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 9).
size(p1709_3, 3).
red(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 6).
coord2(p1709_4, 10).
size(p1709_4, 4).
green(p1709_4).
strange(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 6).
size(p1710_0, 8).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 1).
size(p1710_1, 8).
green(p1710_1).
lhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 6).
size(p1711_0, 9).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 7).
size(p1711_1, 7).
green(p1711_1).
rhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 7).
size(p1712_0, 4).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 3).
size(p1712_1, 2).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 6).
size(p1712_2, 8).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 0).
size(p1712_3, 7).
green(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 3).
size(p1713_0, 8).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 0).
size(p1713_1, 8).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 9).
size(p1713_2, 9).
red(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 3).
size(p1714_0, 3).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 1).
size(p1714_1, 8).
green(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 9).
size(p1714_2, 0).
blue(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 2).
size(p1715_0, 8).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 1).
size(p1715_1, 1).
green(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 4).
size(p1716_0, 1).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 3).
size(p1716_1, 9).
green(p1716_1).
rhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 2).
size(p1717_0, 3).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 0).
size(p1717_1, 10).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 0).
size(p1717_2, 4).
blue(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 4).
size(p1718_0, 1).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 8).
size(p1718_1, 6).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 0).
size(p1718_2, 7).
red(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 7).
size(p1718_3, 1).
blue(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 2).
size(p1719_0, 5).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 9).
size(p1719_1, 9).
green(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 0).
coord2(p1719_2, 3).
size(p1719_2, 9).
blue(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 3).
coord2(p1719_3, 7).
size(p1719_3, 9).
red(p1719_3).
lhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 10).
coord2(p1719_4, 6).
size(p1719_4, 3).
green(p1719_4).
strange(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 9).
size(p1720_0, 10).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 7).
size(p1720_1, 7).
green(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 3).
size(p1721_0, 4).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 5).
size(p1721_1, 5).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 8).
size(p1721_2, 1).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 10).
coord2(p1721_3, 0).
size(p1721_3, 8).
red(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 5).
coord2(p1721_4, 7).
size(p1721_4, 4).
blue(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 4).
size(p1722_0, 8).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 7).
size(p1722_1, 9).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 5).
size(p1722_2, 8).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 6).
coord2(p1722_3, 6).
size(p1722_3, 7).
green(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 1).
coord2(p1722_4, 6).
size(p1722_4, 6).
green(p1722_4).
strange(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 0).
size(p1723_0, 7).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 4).
size(p1723_1, 10).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 6).
size(p1723_2, 4).
green(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 6).
coord2(p1723_3, 6).
size(p1723_3, 2).
red(p1723_3).
strange(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 7).
size(p1724_0, 4).
green(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 1).
size(p1724_1, 6).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 0).
size(p1724_2, 1).
blue(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 0).
size(p1725_0, 0).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 7).
size(p1725_1, 4).
red(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 10).
size(p1725_2, 1).
blue(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 0).
size(p1726_0, 9).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 8).
size(p1726_1, 1).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 9).
size(p1726_2, 0).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 7).
size(p1726_3, 7).
blue(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 3).
size(p1727_0, 7).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 2).
size(p1727_1, 9).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 8).
size(p1727_2, 10).
blue(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 0).
coord2(p1727_3, 0).
size(p1727_3, 6).
red(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 1).
size(p1728_0, 3).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 5).
size(p1728_1, 9).
blue(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 5).
size(p1729_0, 10).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 4).
size(p1729_1, 2).
green(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 9).
size(p1730_0, 3).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 8).
size(p1730_1, 7).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 4).
size(p1730_2, 9).
red(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 7).
coord2(p1730_3, 6).
size(p1730_3, 5).
green(p1730_3).
strange(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 9).
size(p1731_0, 2).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 2).
size(p1731_1, 0).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 7).
size(p1731_2, 1).
red(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 8).
coord2(p1731_3, 10).
size(p1731_3, 7).
red(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 10).
size(p1732_0, 3).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 4).
size(p1732_1, 2).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 10).
size(p1732_2, 8).
red(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 10).
coord2(p1732_3, 6).
size(p1732_3, 9).
green(p1732_3).
lhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 7).
coord2(p1732_4, 2).
size(p1732_4, 7).
blue(p1732_4).
strange(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 4).
size(p1733_0, 9).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 6).
size(p1733_1, 4).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 4).
size(p1733_2, 1).
blue(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 2).
size(p1734_0, 1).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 10).
size(p1734_1, 8).
red(p1734_1).
upright(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 10).
size(p1735_0, 9).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 6).
size(p1735_1, 7).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 3).
size(p1735_2, 5).
green(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 10).
size(p1735_3, 10).
red(p1735_3).
strange(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 7).
coord2(p1735_4, 3).
size(p1735_4, 0).
blue(p1735_4).
rhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 10).
size(p1736_0, 10).
red(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 10).
size(p1736_1, 9).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 6).
size(p1736_2, 7).
green(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 6).
coord2(p1736_3, 0).
size(p1736_3, 1).
blue(p1736_3).
upright(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 4).
coord2(p1736_4, 7).
size(p1736_4, 10).
red(p1736_4).
rhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 4).
size(p1737_0, 7).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 5).
size(p1737_1, 2).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 4).
coord2(p1737_2, 0).
size(p1737_2, 2).
blue(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 4).
coord2(p1737_3, 10).
size(p1737_3, 3).
green(p1737_3).
strange(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 5).
coord2(p1737_4, 7).
size(p1737_4, 10).
green(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 10).
size(p1738_0, 9).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 1).
size(p1738_1, 3).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 9).
size(p1738_2, 6).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 3).
coord2(p1738_3, 7).
size(p1738_3, 10).
red(p1738_3).
upright(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 5).
size(p1739_0, 9).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 10).
size(p1739_1, 9).
blue(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 7).
size(p1739_2, 6).
red(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 8).
size(p1739_3, 0).
red(p1739_3).
upright(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 8).
coord2(p1739_4, 5).
size(p1739_4, 4).
red(p1739_4).
upright(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 7).
size(p1740_0, 5).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 10).
size(p1740_1, 5).
blue(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 6).
size(p1741_0, 1).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 9).
size(p1741_1, 7).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 1).
coord2(p1741_2, 3).
size(p1741_2, 6).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 9).
coord2(p1741_3, 10).
size(p1741_3, 1).
green(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 5).
size(p1742_0, 1).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 10).
size(p1742_1, 9).
red(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 8).
size(p1743_0, 4).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 10).
size(p1743_1, 7).
blue(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 3).
size(p1744_0, 3).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 10).
size(p1744_1, 8).
green(p1744_1).
upright(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 2).
size(p1745_0, 4).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 3).
size(p1745_1, 2).
red(p1745_1).
rhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 10).
size(p1746_0, 6).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 0).
size(p1746_1, 6).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 3).
coord2(p1746_2, 6).
size(p1746_2, 8).
green(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 6).
size(p1746_3, 5).
blue(p1746_3).
lhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 3).
coord2(p1746_4, 9).
size(p1746_4, 4).
green(p1746_4).
upright(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 2).
size(p1747_0, 7).
blue(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 6).
size(p1747_1, 9).
blue(p1747_1).
upright(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 10).
size(p1748_0, 0).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 2).
size(p1748_1, 5).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 0).
size(p1748_2, 3).
red(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 4).
coord2(p1748_3, 6).
size(p1748_3, 0).
blue(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 8).
coord2(p1748_4, 9).
size(p1748_4, 3).
green(p1748_4).
strange(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 8).
size(p1749_0, 3).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 4).
size(p1749_1, 7).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 6).
size(p1749_2, 6).
red(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 9).
size(p1750_0, 0).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 0).
size(p1750_1, 7).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 10).
size(p1750_2, 4).
green(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 0).
size(p1750_3, 6).
green(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 10).
size(p1751_0, 2).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 5).
size(p1751_1, 5).
blue(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 10).
size(p1752_0, 10).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 5).
size(p1752_1, 3).
red(p1752_1).
strange(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 7).
size(p1753_0, 7).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 6).
size(p1753_1, 10).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 6).
size(p1753_2, 2).
red(p1753_2).
upright(p1753_2).
contact(p1753_0, p1753_2).
contact(p1753_0, p1753_2).
contact(p1753_2, p1753_0).
contact(p1753_2, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 7).
size(p1754_0, 2).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 2).
size(p1754_1, 5).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 9).
size(p1754_2, 6).
red(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 0).
coord2(p1754_3, 2).
size(p1754_3, 9).
red(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 3).
size(p1755_0, 5).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 6).
size(p1755_1, 7).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 4).
coord2(p1755_2, 3).
size(p1755_2, 9).
red(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 7).
coord2(p1755_3, 8).
size(p1755_3, 0).
green(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 10).
coord2(p1755_4, 4).
size(p1755_4, 5).
red(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 5).
size(p1756_0, 6).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 2).
size(p1756_1, 9).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 6).
size(p1756_2, 8).
red(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 10).
size(p1756_3, 8).
green(p1756_3).
upright(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 8).
size(p1757_0, 9).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 7).
size(p1757_1, 7).
blue(p1757_1).
lhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 10).
size(p1758_0, 9).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 0).
size(p1758_1, 2).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 8).
size(p1758_2, 7).
blue(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 1).
size(p1758_3, 1).
green(p1758_3).
strange(p1758_3).
contact(p1758_1, p1758_3).
contact(p1758_1, p1758_3).
contact(p1758_3, p1758_1).
contact(p1758_3, p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 6).
size(p1759_0, 6).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 7).
size(p1759_1, 0).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 8).
size(p1759_2, 5).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 8).
size(p1759_3, 8).
blue(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 7).
coord2(p1759_4, 6).
size(p1759_4, 0).
red(p1759_4).
lhs(p1759_4).
contact(p1759_0, p1759_1).
contact(p1759_0, p1759_1).
contact(p1759_1, p1759_0).
contact(p1759_1, p1759_0).
contact(p1759_1, p1759_2).
contact(p1759_1, p1759_2).
contact(p1759_2, p1759_1).
contact(p1759_2, p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 3).
size(p1760_0, 9).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 3).
size(p1760_1, 7).
red(p1760_1).
strange(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 7).
size(p1761_0, 2).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 2).
size(p1761_1, 2).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 1).
size(p1761_2, 0).
red(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 7).
coord2(p1761_3, 9).
size(p1761_3, 4).
red(p1761_3).
upright(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 3).
size(p1762_0, 4).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 5).
size(p1762_1, 3).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 5).
size(p1762_2, 3).
blue(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 5).
size(p1763_0, 6).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 2).
size(p1763_1, 7).
red(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 5).
size(p1764_0, 7).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 6).
coord2(p1764_1, 6).
size(p1764_1, 7).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 7).
size(p1764_2, 5).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 4).
coord2(p1764_3, 2).
size(p1764_3, 2).
green(p1764_3).
lhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 0).
coord2(p1764_4, 3).
size(p1764_4, 6).
green(p1764_4).
upright(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 1).
size(p1765_0, 0).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 0).
size(p1765_1, 1).
green(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 3).
size(p1765_2, 4).
red(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 0).
size(p1766_0, 10).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 8).
size(p1766_1, 6).
red(p1766_1).
strange(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 2).
size(p1767_0, 7).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 6).
size(p1767_1, 3).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 2).
size(p1767_2, 3).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 7).
size(p1768_0, 1).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 2).
size(p1768_1, 6).
green(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 9).
size(p1769_0, 1).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 3).
size(p1769_1, 5).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 2).
size(p1769_2, 9).
red(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 3).
size(p1770_0, 7).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 1).
size(p1770_1, 5).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 4).
size(p1770_2, 6).
green(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 3).
size(p1770_3, 9).
green(p1770_3).
rhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 0).
coord2(p1770_4, 10).
size(p1770_4, 2).
red(p1770_4).
rhs(p1770_4).
contact(p1770_2, p1770_3).
contact(p1770_2, p1770_3).
contact(p1770_3, p1770_2).
contact(p1770_3, p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 3).
size(p1771_0, 9).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 5).
size(p1771_1, 4).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 1).
size(p1771_2, 9).
blue(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 6).
coord2(p1771_3, 4).
size(p1771_3, 7).
red(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 10).
coord2(p1771_4, 3).
size(p1771_4, 4).
red(p1771_4).
strange(p1771_4).
contact(p1771_0, p1771_3).
contact(p1771_0, p1771_3).
contact(p1771_3, p1771_0).
contact(p1771_3, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 10).
size(p1772_0, 3).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 7).
size(p1772_1, 3).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 6).
size(p1772_2, 9).
red(p1772_2).
upright(p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 9).
size(p1773_0, 6).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 1).
size(p1773_1, 7).
green(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 9).
size(p1773_2, 3).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 3).
coord2(p1773_3, 4).
size(p1773_3, 0).
red(p1773_3).
upright(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 1).
size(p1774_0, 8).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 10).
size(p1774_1, 9).
blue(p1774_1).
lhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 10).
size(p1775_0, 4).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 10).
size(p1775_1, 2).
green(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 6).
size(p1776_0, 2).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 4).
size(p1776_1, 9).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 2).
size(p1776_2, 2).
blue(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 5).
coord2(p1776_3, 0).
size(p1776_3, 1).
green(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 1).
coord2(p1776_4, 4).
size(p1776_4, 8).
green(p1776_4).
rhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 6).
size(p1777_0, 4).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 8).
size(p1777_1, 8).
red(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 9).
size(p1777_2, 2).
green(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 9).
size(p1778_0, 1).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 0).
size(p1778_1, 2).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 3).
size(p1778_2, 3).
green(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 9).
size(p1779_0, 10).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 9).
size(p1779_1, 6).
blue(p1779_1).
lhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 5).
size(p1780_0, 0).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 3).
size(p1780_1, 7).
blue(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 9).
size(p1781_0, 2).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 4).
size(p1781_1, 2).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 8).
size(p1781_2, 0).
green(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 7).
coord2(p1781_3, 9).
size(p1781_3, 1).
red(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 3).
size(p1782_0, 0).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 7).
size(p1782_1, 5).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 8).
size(p1782_2, 0).
red(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 0).
size(p1782_3, 6).
blue(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 3).
coord2(p1782_4, 7).
size(p1782_4, 8).
red(p1782_4).
rhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 6).
size(p1783_0, 10).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 7).
size(p1783_1, 6).
green(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 6).
size(p1784_0, 10).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 0).
size(p1784_1, 7).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 10).
size(p1784_2, 6).
red(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 8).
size(p1785_0, 8).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 6).
size(p1785_1, 0).
green(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 5).
size(p1786_0, 0).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 4).
size(p1786_1, 7).
green(p1786_1).
lhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 1).
size(p1787_0, 5).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 3).
size(p1787_1, 8).
green(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 3).
size(p1788_0, 3).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 3).
size(p1788_1, 4).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 5).
size(p1788_2, 3).
green(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 10).
coord2(p1788_3, 9).
size(p1788_3, 7).
green(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 5).
size(p1789_0, 7).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 8).
size(p1789_1, 4).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 0).
size(p1789_2, 10).
red(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 7).
size(p1790_0, 7).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 4).
size(p1790_1, 6).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 8).
coord2(p1790_2, 4).
size(p1790_2, 3).
blue(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 10).
size(p1791_0, 6).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 7).
size(p1791_1, 0).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 9).
size(p1791_2, 7).
blue(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 4).
size(p1791_3, 1).
blue(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 7).
coord2(p1791_4, 6).
size(p1791_4, 5).
green(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 6).
size(p1792_0, 7).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 7).
size(p1792_1, 5).
red(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 4).
size(p1792_2, 8).
blue(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 7).
size(p1792_3, 6).
blue(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 0).
coord2(p1792_4, 6).
size(p1792_4, 6).
green(p1792_4).
upright(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 4).
size(p1793_0, 1).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 2).
size(p1793_1, 5).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 2).
size(p1793_2, 9).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 1).
coord2(p1793_3, 7).
size(p1793_3, 1).
blue(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 9).
coord2(p1793_4, 8).
size(p1793_4, 1).
green(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 0).
size(p1794_0, 0).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 3).
size(p1794_1, 8).
green(p1794_1).
strange(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 3).
size(p1795_0, 0).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 10).
size(p1795_1, 4).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 2).
size(p1795_2, 9).
green(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 9).
size(p1795_3, 5).
blue(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 1).
coord2(p1795_4, 5).
size(p1795_4, 9).
red(p1795_4).
strange(p1795_4).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 2).
size(p1796_0, 9).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 8).
size(p1796_1, 5).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 7).
size(p1796_2, 5).
blue(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 2).
size(p1797_0, 0).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 10).
size(p1797_1, 0).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 0).
size(p1797_2, 10).
red(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 4).
size(p1798_0, 2).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 3).
size(p1798_1, 3).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 4).
size(p1798_2, 0).
red(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 7).
size(p1798_3, 7).
green(p1798_3).
rhs(p1798_3).
contact(p1798_1, p1798_2).
contact(p1798_1, p1798_2).
contact(p1798_2, p1798_1).
contact(p1798_2, p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 10).
size(p1799_0, 4).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 6).
size(p1799_1, 10).
red(p1799_1).
lhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 5).
size(p1800_0, 0).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 5).
size(p1800_1, 4).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 5).
size(p1800_2, 6).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 5).
size(p1801_0, 8).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 2).
size(p1801_1, 8).
green(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 9).
size(p1802_0, 9).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 7).
size(p1802_1, 9).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 10).
size(p1802_2, 3).
blue(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 1).
coord2(p1802_3, 0).
size(p1802_3, 8).
green(p1802_3).
upright(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 8).
size(p1803_0, 4).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 7).
size(p1803_1, 5).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 2).
size(p1803_2, 0).
green(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 3).
coord2(p1803_3, 3).
size(p1803_3, 5).
blue(p1803_3).
rhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 8).
coord2(p1803_4, 1).
size(p1803_4, 5).
red(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 4).
size(p1804_0, 5).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 1).
size(p1804_1, 6).
green(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 2).
size(p1805_0, 10).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 3).
size(p1805_1, 4).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 0).
size(p1805_2, 3).
red(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 8).
size(p1805_3, 5).
blue(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 8).
size(p1806_0, 2).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 0).
size(p1806_1, 5).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 10).
size(p1806_2, 10).
red(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 2).
coord2(p1806_3, 6).
size(p1806_3, 9).
green(p1806_3).
lhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 0).
size(p1807_0, 2).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 1).
size(p1807_1, 7).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 9).
size(p1807_2, 5).
blue(p1807_2).
upright(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 6).
size(p1808_0, 9).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 3).
size(p1808_1, 0).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 7).
size(p1808_2, 3).
green(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 10).
coord2(p1808_3, 10).
size(p1808_3, 5).
blue(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 2).
size(p1809_0, 2).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 9).
size(p1809_1, 8).
green(p1809_1).
upright(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 2).
size(p1810_0, 10).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 10).
size(p1810_1, 10).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 1).
size(p1810_2, 1).
green(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 9).
size(p1811_0, 1).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 7).
size(p1811_1, 7).
blue(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 2).
size(p1812_0, 10).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 0).
size(p1812_1, 4).
red(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 2).
size(p1812_2, 10).
green(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 4).
coord2(p1812_3, 1).
size(p1812_3, 0).
red(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 7).
coord2(p1812_4, 10).
size(p1812_4, 6).
red(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 1).
size(p1813_0, 4).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 8).
size(p1813_1, 7).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 9).
size(p1813_2, 5).
red(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 9).
coord2(p1813_3, 4).
size(p1813_3, 0).
green(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 9).
coord2(p1813_4, 6).
size(p1813_4, 6).
blue(p1813_4).
upright(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 6).
size(p1814_0, 6).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 9).
size(p1814_1, 9).
blue(p1814_1).
rhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 10).
size(p1815_0, 3).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 9).
coord2(p1815_1, 4).
size(p1815_1, 9).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 7).
size(p1815_2, 0).
green(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 9).
size(p1815_3, 2).
blue(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 3).
size(p1816_0, 6).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 4).
size(p1816_1, 1).
red(p1816_1).
upright(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 9).
size(p1817_0, 5).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 4).
size(p1817_1, 4).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 6).
size(p1817_2, 3).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 0).
coord2(p1817_3, 5).
size(p1817_3, 5).
red(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 2).
size(p1818_0, 1).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 4).
size(p1818_1, 6).
green(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 0).
size(p1819_0, 3).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 0).
size(p1819_1, 9).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 1).
coord2(p1819_2, 5).
size(p1819_2, 1).
green(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 1).
coord2(p1819_3, 7).
size(p1819_3, 8).
green(p1819_3).
rhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 8).
coord2(p1819_4, 1).
size(p1819_4, 4).
green(p1819_4).
strange(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 6).
size(p1820_0, 8).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 9).
size(p1820_1, 0).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 1).
size(p1820_2, 9).
blue(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 0).
coord2(p1820_3, 10).
size(p1820_3, 0).
green(p1820_3).
rhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 3).
size(p1821_0, 2).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 0).
size(p1821_1, 0).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 3).
size(p1821_2, 3).
blue(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 5).
size(p1822_0, 10).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 0).
size(p1822_1, 7).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 5).
size(p1822_2, 9).
blue(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 2).
size(p1823_0, 9).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 4).
size(p1823_1, 7).
blue(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 0).
size(p1824_0, 8).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 4).
size(p1824_1, 2).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 1).
size(p1824_2, 7).
red(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 1).
size(p1825_0, 0).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 6).
size(p1825_1, 5).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 7).
size(p1825_2, 5).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 9).
coord2(p1825_3, 6).
size(p1825_3, 0).
blue(p1825_3).
strange(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 4).
coord2(p1825_4, 7).
size(p1825_4, 0).
green(p1825_4).
strange(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 7).
size(p1826_0, 2).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 1).
size(p1826_1, 3).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 6).
size(p1826_2, 8).
red(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 6).
size(p1827_0, 3).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 7).
size(p1827_1, 1).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 1).
size(p1827_2, 7).
red(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 9).
coord2(p1827_3, 3).
size(p1827_3, 5).
red(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 9).
size(p1828_0, 8).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 6).
size(p1828_1, 5).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 5).
size(p1828_2, 3).
red(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 5).
coord2(p1828_3, 7).
size(p1828_3, 0).
red(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 5).
size(p1829_0, 6).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 5).
size(p1829_1, 2).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 0).
size(p1829_2, 9).
red(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 9).
size(p1830_0, 6).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 7).
size(p1830_1, 1).
green(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 10).
size(p1830_2, 1).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 9).
size(p1830_3, 9).
blue(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 0).
size(p1831_0, 9).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 2).
size(p1831_1, 6).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 5).
size(p1831_2, 7).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 0).
coord2(p1831_3, 0).
size(p1831_3, 1).
red(p1831_3).
lhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 6).
coord2(p1831_4, 7).
size(p1831_4, 4).
green(p1831_4).
strange(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 4).
size(p1832_0, 9).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 8).
size(p1832_1, 4).
red(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 2).
size(p1832_2, 1).
blue(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 1).
coord2(p1832_3, 0).
size(p1832_3, 4).
blue(p1832_3).
strange(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 5).
size(p1833_0, 8).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 9).
size(p1833_1, 2).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 2).
size(p1833_2, 8).
green(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 2).
coord2(p1833_3, 9).
size(p1833_3, 9).
red(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 10).
size(p1834_0, 4).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 5).
size(p1834_1, 6).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 0).
size(p1834_2, 1).
green(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 3).
size(p1835_0, 5).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 6).
size(p1835_1, 1).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 1).
coord2(p1835_2, 2).
size(p1835_2, 9).
red(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 5).
size(p1835_3, 4).
green(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 9).
size(p1836_0, 7).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 6).
size(p1836_1, 5).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 0).
size(p1836_2, 3).
green(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 0).
size(p1837_0, 5).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 1).
size(p1837_1, 3).
green(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 2).
size(p1838_0, 3).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 2).
size(p1838_1, 7).
green(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 10).
size(p1838_2, 5).
blue(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 4).
coord2(p1838_3, 5).
size(p1838_3, 2).
green(p1838_3).
upright(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 8).
size(p1839_0, 4).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 7).
size(p1839_1, 2).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 1).
size(p1839_2, 7).
red(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 0).
coord2(p1839_3, 3).
size(p1839_3, 5).
green(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 1).
size(p1840_0, 0).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 10).
size(p1840_1, 5).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 3).
size(p1840_2, 4).
blue(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 5).
size(p1841_0, 8).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 7).
size(p1841_1, 3).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 0).
size(p1841_2, 5).
red(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 3).
coord2(p1841_3, 10).
size(p1841_3, 0).
blue(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 9).
size(p1842_0, 1).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 2).
size(p1842_1, 6).
red(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 4).
size(p1842_2, 6).
blue(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 5).
size(p1843_0, 7).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 0).
size(p1843_1, 9).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 4).
size(p1843_2, 2).
red(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 3).
size(p1843_3, 3).
green(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 10).
size(p1844_0, 7).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 8).
size(p1844_1, 8).
green(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 10).
size(p1845_0, 5).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 0).
size(p1845_1, 8).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 7).
size(p1845_2, 4).
blue(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 8).
size(p1845_3, 10).
green(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 8).
size(p1846_0, 8).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 1).
size(p1846_1, 0).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 5).
size(p1846_2, 7).
red(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 1).
coord2(p1846_3, 5).
size(p1846_3, 4).
red(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 10).
size(p1847_0, 2).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 6).
size(p1847_1, 10).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 7).
size(p1847_2, 9).
green(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 5).
size(p1848_0, 2).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 6).
size(p1848_1, 7).
green(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 0).
size(p1849_0, 3).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 6).
size(p1849_1, 2).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 5).
size(p1849_2, 1).
red(p1849_2).
upright(p1849_2).
contact(p1849_1, p1849_2).
contact(p1849_1, p1849_2).
contact(p1849_2, p1849_1).
contact(p1849_2, p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 4).
size(p1850_0, 9).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 6).
size(p1850_1, 4).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 7).
size(p1850_2, 10).
green(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 3).
coord2(p1850_3, 10).
size(p1850_3, 10).
green(p1850_3).
upright(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 9).
coord2(p1850_4, 8).
size(p1850_4, 0).
red(p1850_4).
lhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 0).
size(p1851_0, 5).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 3).
size(p1851_1, 5).
green(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 8).
size(p1852_0, 5).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 9).
size(p1852_1, 5).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 2).
size(p1852_2, 1).
green(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 5).
coord2(p1852_3, 1).
size(p1852_3, 4).
red(p1852_3).
rhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 9).
coord2(p1852_4, 5).
size(p1852_4, 6).
blue(p1852_4).
rhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 7).
size(p1853_0, 4).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 8).
size(p1853_1, 1).
green(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 3).
size(p1854_0, 2).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 8).
size(p1854_1, 6).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 2).
size(p1854_2, 4).
green(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 0).
coord2(p1854_3, 4).
size(p1854_3, 7).
blue(p1854_3).
rhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 7).
size(p1855_0, 0).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 2).
size(p1855_1, 10).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 0).
size(p1855_2, 6).
green(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 1).
size(p1856_0, 0).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 8).
size(p1856_1, 4).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 0).
size(p1856_2, 0).
blue(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 7).
size(p1857_0, 7).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 9).
size(p1857_1, 1).
blue(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 0).
size(p1858_0, 5).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 1).
size(p1858_1, 0).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 10).
size(p1858_2, 9).
red(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 1).
size(p1859_0, 6).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 5).
size(p1859_1, 0).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 1).
size(p1859_2, 1).
blue(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 0).
size(p1859_3, 9).
green(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 2).
coord2(p1859_4, 2).
size(p1859_4, 2).
green(p1859_4).
upright(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 3).
size(p1860_0, 6).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 8).
size(p1860_1, 8).
green(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 10).
size(p1861_0, 10).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 6).
size(p1861_1, 4).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 1).
size(p1861_2, 4).
blue(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 0).
size(p1862_0, 9).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 1).
size(p1862_1, 7).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 8).
size(p1862_2, 1).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 6).
size(p1862_3, 7).
green(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 3).
size(p1863_0, 0).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 6).
size(p1863_1, 1).
green(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 9).
size(p1864_0, 6).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 1).
size(p1864_1, 1).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 0).
size(p1864_2, 6).
green(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 7).
coord2(p1864_3, 6).
size(p1864_3, 8).
green(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 1).
coord2(p1864_4, 6).
size(p1864_4, 8).
red(p1864_4).
rhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 3).
size(p1865_0, 7).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 4).
size(p1865_1, 1).
blue(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 1).
size(p1866_0, 4).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 1).
size(p1866_1, 4).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 1).
size(p1866_2, 9).
green(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 2).
coord2(p1866_3, 8).
size(p1866_3, 0).
blue(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 4).
size(p1867_0, 5).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 5).
size(p1867_1, 9).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 4).
size(p1867_2, 3).
blue(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 10).
coord2(p1867_3, 10).
size(p1867_3, 8).
red(p1867_3).
upright(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 6).
size(p1868_0, 4).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 3).
size(p1868_1, 8).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 8).
size(p1868_2, 9).
green(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 7).
size(p1868_3, 4).
blue(p1868_3).
rhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 5).
size(p1869_0, 8).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 2).
size(p1869_1, 6).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 2).
size(p1869_2, 4).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 10).
size(p1869_3, 9).
red(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 9).
coord2(p1869_4, 2).
size(p1869_4, 6).
red(p1869_4).
strange(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 8).
size(p1870_0, 7).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 4).
size(p1870_1, 1).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 8).
coord2(p1870_2, 0).
size(p1870_2, 6).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 10).
coord2(p1870_3, 0).
size(p1870_3, 10).
blue(p1870_3).
upright(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 3).
coord2(p1870_4, 8).
size(p1870_4, 10).
red(p1870_4).
strange(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 2).
size(p1871_0, 10).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 5).
size(p1871_1, 4).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 6).
size(p1871_2, 5).
red(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 1).
coord2(p1871_3, 4).
size(p1871_3, 0).
blue(p1871_3).
strange(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 1).
size(p1872_0, 2).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 6).
size(p1872_1, 0).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 5).
size(p1872_2, 6).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 2).
size(p1872_3, 3).
red(p1872_3).
rhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 3).
size(p1873_0, 6).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 10).
size(p1873_1, 3).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 0).
size(p1873_2, 9).
blue(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 1).
size(p1874_0, 3).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 6).
size(p1874_1, 10).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 10).
size(p1874_2, 1).
green(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 10).
size(p1875_0, 10).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 2).
size(p1875_1, 9).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 0).
size(p1875_2, 8).
green(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 0).
coord2(p1875_3, 5).
size(p1875_3, 9).
blue(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 3).
size(p1876_0, 7).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 2).
size(p1876_1, 5).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 2).
size(p1876_2, 6).
blue(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 7).
coord2(p1876_3, 8).
size(p1876_3, 4).
blue(p1876_3).
lhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 3).
coord2(p1876_4, 9).
size(p1876_4, 9).
blue(p1876_4).
strange(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 1).
size(p1877_0, 1).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 0).
size(p1877_1, 7).
green(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 3).
size(p1877_2, 7).
green(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 7).
size(p1878_0, 7).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 3).
size(p1878_1, 2).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 1).
size(p1878_2, 10).
green(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 4).
size(p1878_3, 5).
green(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 2).
coord2(p1878_4, 4).
size(p1878_4, 0).
green(p1878_4).
lhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 0).
size(p1879_0, 10).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 2).
size(p1879_1, 10).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 10).
size(p1879_2, 10).
blue(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 6).
size(p1880_0, 10).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 6).
size(p1880_1, 10).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 8).
size(p1880_2, 7).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 4).
coord2(p1880_3, 0).
size(p1880_3, 2).
green(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 0).
size(p1881_0, 6).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 9).
size(p1881_1, 2).
blue(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 3).
size(p1882_0, 1).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 0).
size(p1882_1, 9).
red(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 6).
size(p1883_0, 1).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 7).
size(p1883_1, 7).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 2).
size(p1883_2, 8).
red(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 1).
coord2(p1883_3, 1).
size(p1883_3, 4).
red(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 4).
size(p1884_0, 7).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 2).
size(p1884_1, 0).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 3).
size(p1884_2, 8).
red(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 6).
size(p1885_0, 7).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 9).
size(p1885_1, 6).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 7).
size(p1885_2, 6).
blue(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 8).
size(p1886_0, 9).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 3).
size(p1886_1, 6).
green(p1886_1).
strange(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 2).
size(p1887_0, 4).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 2).
size(p1887_1, 9).
green(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 2).
size(p1888_0, 6).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 5).
size(p1888_1, 4).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 0).
size(p1888_2, 10).
red(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 3).
size(p1888_3, 8).
blue(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 2).
coord2(p1888_4, 6).
size(p1888_4, 4).
blue(p1888_4).
lhs(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 0).
size(p1889_0, 8).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 9).
size(p1889_1, 9).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 7).
size(p1889_2, 6).
green(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 3).
size(p1890_0, 9).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 7).
size(p1890_1, 2).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 5).
size(p1890_2, 10).
green(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 10).
coord2(p1890_3, 6).
size(p1890_3, 6).
green(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 6).
coord2(p1890_4, 0).
size(p1890_4, 6).
red(p1890_4).
upright(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 3).
size(p1891_0, 8).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 8).
size(p1891_1, 8).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 5).
size(p1891_2, 6).
red(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 7).
size(p1891_3, 5).
red(p1891_3).
strange(p1891_3).
contact(p1891_1, p1891_3).
contact(p1891_1, p1891_3).
contact(p1891_3, p1891_1).
contact(p1891_3, p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 6).
size(p1892_0, 3).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 4).
size(p1892_1, 7).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 8).
size(p1892_2, 10).
red(p1892_2).
upright(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 6).
size(p1893_0, 0).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 5).
size(p1893_1, 2).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 0).
size(p1893_2, 6).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 1).
size(p1893_3, 4).
green(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 9).
size(p1894_0, 5).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 8).
size(p1894_1, 9).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 5).
size(p1894_2, 7).
green(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 6).
size(p1894_3, 5).
blue(p1894_3).
lhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 3).
coord2(p1894_4, 0).
size(p1894_4, 4).
blue(p1894_4).
strange(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 1).
size(p1895_0, 7).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 9).
size(p1895_1, 1).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 5).
size(p1895_2, 7).
red(p1895_2).
upright(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 6).
size(p1896_0, 3).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 4).
size(p1896_1, 1).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 0).
size(p1896_2, 9).
green(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 3).
size(p1897_0, 6).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 2).
size(p1897_1, 1).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 3).
size(p1897_2, 10).
red(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 9).
size(p1898_0, 10).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 10).
size(p1898_1, 6).
green(p1898_1).
upright(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 8).
size(p1899_0, 7).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 4).
size(p1899_1, 6).
green(p1899_1).
rhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 10).
size(p1900_0, 10).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 7).
size(p1900_1, 4).
green(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 8).
size(p1901_0, 9).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 3).
size(p1901_1, 3).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 6).
size(p1901_2, 2).
green(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 7).
size(p1901_3, 6).
red(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 2).
size(p1902_0, 7).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 4).
size(p1902_1, 7).
green(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 9).
size(p1903_0, 7).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 6).
size(p1903_1, 6).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 9).
size(p1903_2, 5).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 4).
coord2(p1903_3, 6).
size(p1903_3, 7).
green(p1903_3).
lhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 9).
size(p1904_0, 5).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 6).
size(p1904_1, 1).
red(p1904_1).
lhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 3).
size(p1905_0, 9).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 4).
size(p1905_1, 0).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 6).
size(p1905_2, 0).
green(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 2).
coord2(p1905_3, 2).
size(p1905_3, 4).
green(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 4).
coord2(p1905_4, 5).
size(p1905_4, 6).
blue(p1905_4).
upright(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 7).
size(p1906_0, 1).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 6).
size(p1906_1, 3).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 5).
size(p1906_2, 10).
green(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 6).
coord2(p1906_3, 10).
size(p1906_3, 3).
green(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 7).
size(p1907_0, 7).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 0).
size(p1907_1, 0).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 5).
size(p1907_2, 4).
green(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 7).
size(p1908_0, 6).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 5).
size(p1908_1, 10).
green(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 7).
size(p1909_0, 8).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 9).
size(p1909_1, 7).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 8).
size(p1909_2, 4).
red(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 5).
size(p1910_0, 4).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 3).
size(p1910_1, 9).
blue(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 9).
size(p1910_2, 9).
blue(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 0).
size(p1911_0, 2).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 0).
size(p1911_1, 3).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 3).
size(p1911_2, 7).
red(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 9).
coord2(p1911_3, 6).
size(p1911_3, 7).
red(p1911_3).
lhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 3).
size(p1912_0, 10).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 7).
size(p1912_1, 3).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 5).
size(p1912_2, 3).
green(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 9).
size(p1913_0, 5).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 0).
size(p1913_1, 2).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 5).
coord2(p1913_2, 10).
size(p1913_2, 3).
green(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 7).
coord2(p1913_3, 7).
size(p1913_3, 3).
green(p1913_3).
strange(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 0).
size(p1914_0, 2).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 2).
size(p1914_1, 4).
red(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 5).
size(p1915_0, 3).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 10).
size(p1915_1, 2).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 8).
size(p1915_2, 2).
blue(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 5).
coord2(p1915_3, 1).
size(p1915_3, 2).
red(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 0).
coord2(p1915_4, 9).
size(p1915_4, 7).
blue(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 9).
size(p1916_0, 1).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 9).
size(p1916_1, 4).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 6).
size(p1916_2, 10).
red(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 2).
size(p1916_3, 8).
green(p1916_3).
rhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 1).
size(p1917_0, 5).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 2).
size(p1917_1, 5).
green(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 3).
size(p1918_0, 7).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 7).
size(p1918_1, 2).
green(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 2).
size(p1919_0, 5).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 10).
size(p1919_1, 1).
green(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 7).
size(p1920_0, 1).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 9).
size(p1920_1, 8).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 5).
size(p1920_2, 5).
green(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 1).
size(p1920_3, 1).
red(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 3).
size(p1921_0, 6).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 1).
size(p1921_1, 9).
red(p1921_1).
lhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 9).
size(p1922_0, 3).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 0).
size(p1922_1, 4).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 9).
size(p1922_2, 10).
red(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 9).
size(p1923_0, 5).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 8).
size(p1923_1, 0).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 7).
size(p1923_2, 1).
red(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 7).
coord2(p1923_3, 6).
size(p1923_3, 10).
red(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 8).
size(p1924_0, 6).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 0).
size(p1924_1, 5).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 9).
size(p1924_2, 7).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 10).
coord2(p1924_3, 7).
size(p1924_3, 8).
blue(p1924_3).
lhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 10).
size(p1925_0, 2).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 3).
size(p1925_1, 6).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 10).
size(p1925_2, 10).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 0).
size(p1925_3, 9).
green(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 9).
size(p1926_0, 1).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 7).
size(p1926_1, 6).
red(p1926_1).
upright(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 8).
size(p1927_0, 10).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 9).
size(p1927_1, 10).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 8).
size(p1927_2, 9).
red(p1927_2).
rhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 5).
size(p1928_0, 5).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 10).
size(p1928_1, 10).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 7).
size(p1928_2, 10).
red(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 5).
size(p1929_0, 8).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 1).
size(p1929_1, 9).
green(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 2).
size(p1929_2, 10).
green(p1929_2).
strange(p1929_2).
contact(p1929_1, p1929_2).
contact(p1929_1, p1929_2).
contact(p1929_2, p1929_1).
contact(p1929_2, p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 2).
size(p1930_0, 6).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 6).
size(p1930_1, 0).
green(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 0).
size(p1930_2, 9).
green(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 0).
size(p1931_0, 0).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 9).
size(p1931_1, 10).
green(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 4).
size(p1932_0, 6).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 7).
size(p1932_1, 5).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 5).
size(p1932_2, 5).
blue(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 4).
coord2(p1932_3, 4).
size(p1932_3, 10).
green(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 7).
size(p1933_0, 2).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 8).
size(p1933_1, 0).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 0).
size(p1933_2, 3).
green(p1933_2).
lhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 5).
size(p1934_0, 4).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 6).
size(p1934_1, 10).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 7).
size(p1934_2, 9).
blue(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 6).
size(p1934_3, 5).
green(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 6).
size(p1935_0, 8).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 9).
size(p1935_1, 5).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 10).
size(p1935_2, 2).
blue(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 3).
coord2(p1935_3, 4).
size(p1935_3, 4).
red(p1935_3).
strange(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 2).
coord2(p1935_4, 1).
size(p1935_4, 8).
red(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 5).
size(p1936_0, 7).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 8).
coord2(p1936_1, 6).
size(p1936_1, 10).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 10).
size(p1936_2, 3).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 10).
coord2(p1936_3, 10).
size(p1936_3, 2).
red(p1936_3).
strange(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 1).
size(p1937_0, 4).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 1).
size(p1937_1, 10).
blue(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 9).
size(p1938_0, 8).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 6).
size(p1938_1, 1).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 8).
size(p1938_2, 10).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 9).
coord2(p1938_3, 8).
size(p1938_3, 6).
blue(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 0).
coord2(p1938_4, 6).
size(p1938_4, 10).
blue(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 9).
size(p1939_0, 5).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 7).
size(p1939_1, 10).
blue(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 4).
size(p1940_0, 2).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 8).
size(p1940_1, 6).
green(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 9).
size(p1941_0, 3).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 3).
size(p1941_1, 7).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 3).
coord2(p1941_2, 7).
size(p1941_2, 2).
red(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 1).
size(p1941_3, 1).
blue(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 9).
size(p1942_0, 8).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 1).
size(p1942_1, 10).
green(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 1).
size(p1943_0, 9).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 4).
size(p1943_1, 5).
red(p1943_1).
upright(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 0).
size(p1944_0, 7).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 6).
size(p1944_1, 8).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 1).
size(p1944_2, 9).
blue(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 1).
size(p1945_0, 6).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 7).
size(p1945_1, 0).
red(p1945_1).
upright(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 7).
size(p1946_0, 7).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 5).
size(p1946_1, 9).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 0).
size(p1946_2, 5).
red(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 1).
size(p1947_0, 3).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 0).
size(p1947_1, 1).
red(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 3).
size(p1948_0, 10).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 0).
size(p1948_1, 9).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 6).
size(p1948_2, 10).
red(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 7).
size(p1949_0, 3).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 10).
size(p1949_1, 10).
red(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 2).
size(p1949_2, 2).
green(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 9).
size(p1949_3, 9).
green(p1949_3).
strange(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 9).
coord2(p1949_4, 8).
size(p1949_4, 6).
green(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 8).
size(p1950_0, 7).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 10).
size(p1950_1, 2).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 2).
coord2(p1950_2, 4).
size(p1950_2, 8).
green(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 10).
coord2(p1950_3, 2).
size(p1950_3, 2).
blue(p1950_3).
strange(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 1).
coord2(p1950_4, 6).
size(p1950_4, 10).
blue(p1950_4).
upright(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 6).
size(p1951_0, 3).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 10).
size(p1951_1, 10).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 5).
size(p1951_2, 9).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 7).
coord2(p1951_3, 1).
size(p1951_3, 3).
green(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 0).
size(p1952_0, 10).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 0).
size(p1952_1, 2).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 0).
size(p1952_2, 6).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 10).
size(p1953_0, 10).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 2).
size(p1953_1, 7).
red(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 10).
size(p1954_0, 1).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 5).
size(p1954_1, 4).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 8).
size(p1954_2, 4).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 4).
size(p1954_3, 1).
red(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 3).
coord2(p1954_4, 6).
size(p1954_4, 7).
red(p1954_4).
lhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 0).
size(p1955_0, 3).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 3).
size(p1955_1, 2).
blue(p1955_1).
strange(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 7).
size(p1956_0, 4).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 2).
size(p1956_1, 4).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 8).
size(p1956_2, 8).
green(p1956_2).
lhs(p1956_2).
contact(p1956_0, p1956_2).
contact(p1956_0, p1956_2).
contact(p1956_2, p1956_0).
contact(p1956_2, p1956_0).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 6).
size(p1957_0, 0).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 9).
size(p1957_1, 8).
green(p1957_1).
upright(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 5).
size(p1958_0, 8).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 0).
size(p1958_1, 5).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 10).
coord2(p1958_2, 5).
size(p1958_2, 5).
blue(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 8).
coord2(p1958_3, 4).
size(p1958_3, 8).
blue(p1958_3).
upright(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 2).
size(p1959_0, 10).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 0).
size(p1959_1, 6).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 6).
size(p1959_2, 9).
green(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 6).
size(p1960_0, 9).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 0).
size(p1960_1, 7).
blue(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 8).
size(p1960_2, 8).
green(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 6).
size(p1961_0, 8).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 10).
size(p1961_1, 6).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 3).
size(p1961_2, 5).
blue(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 10).
size(p1961_3, 6).
blue(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 2).
coord2(p1961_4, 0).
size(p1961_4, 3).
green(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 3).
size(p1962_0, 0).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 10).
size(p1962_1, 1).
green(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 10).
size(p1963_0, 6).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 10).
size(p1963_1, 8).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 2).
size(p1963_2, 3).
green(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 5).
size(p1964_0, 10).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 1).
size(p1964_1, 10).
red(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 0).
size(p1965_0, 4).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 1).
size(p1965_1, 9).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 8).
size(p1965_2, 4).
blue(p1965_2).
lhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 2).
size(p1966_0, 4).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 6).
size(p1966_1, 9).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 9).
size(p1966_2, 8).
blue(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 1).
size(p1967_0, 3).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 0).
size(p1967_1, 9).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 2).
size(p1967_2, 5).
green(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 9).
size(p1967_3, 6).
blue(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 0).
coord2(p1967_4, 3).
size(p1967_4, 4).
red(p1967_4).
rhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 3).
size(p1968_0, 2).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 2).
size(p1968_1, 2).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 9).
size(p1968_2, 5).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 7).
size(p1968_3, 6).
red(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 8).
size(p1969_0, 6).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 7).
size(p1969_1, 9).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 1).
coord2(p1969_2, 10).
size(p1969_2, 9).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 5).
size(p1969_3, 0).
green(p1969_3).
upright(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 0).
coord2(p1969_4, 5).
size(p1969_4, 0).
green(p1969_4).
rhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 10).
size(p1970_0, 4).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 0).
size(p1970_1, 9).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 9).
size(p1970_2, 9).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 9).
coord2(p1970_3, 7).
size(p1970_3, 2).
red(p1970_3).
rhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 6).
coord2(p1970_4, 0).
size(p1970_4, 2).
green(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 10).
size(p1971_0, 9).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 1).
size(p1971_1, 3).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 3).
size(p1971_2, 8).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 6).
coord2(p1971_3, 3).
size(p1971_3, 4).
red(p1971_3).
upright(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 7).
coord2(p1971_4, 2).
size(p1971_4, 8).
blue(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 7).
size(p1972_0, 1).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 3).
size(p1972_1, 7).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 1).
size(p1972_2, 0).
blue(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 6).
size(p1973_0, 3).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 8).
size(p1973_1, 0).
blue(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 3).
size(p1973_2, 4).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 10).
size(p1973_3, 7).
green(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 4).
size(p1974_0, 6).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 5).
size(p1974_1, 8).
blue(p1974_1).
rhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 2).
size(p1975_0, 5).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 7).
size(p1975_1, 8).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 0).
size(p1975_2, 0).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 0).
coord2(p1975_3, 4).
size(p1975_3, 10).
red(p1975_3).
strange(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 10).
size(p1976_0, 7).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 6).
size(p1976_1, 2).
red(p1976_1).
rhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 2).
size(p1977_0, 5).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 5).
size(p1977_1, 2).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 5).
size(p1977_2, 6).
red(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 1).
size(p1977_3, 6).
green(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 2).
size(p1978_0, 9).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 10).
size(p1978_1, 10).
red(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 1).
size(p1978_2, 1).
blue(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 0).
size(p1979_0, 9).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 5).
size(p1979_1, 9).
blue(p1979_1).
upright(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 6).
size(p1980_0, 9).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 10).
size(p1980_1, 8).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 0).
size(p1980_2, 5).
blue(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 5).
size(p1981_0, 7).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 5).
size(p1981_1, 4).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 6).
size(p1981_2, 9).
green(p1981_2).
upright(p1981_2).
contact(p1981_0, p1981_2).
contact(p1981_0, p1981_2).
contact(p1981_2, p1981_0).
contact(p1981_2, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 4).
size(p1982_0, 8).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 6).
size(p1982_1, 9).
green(p1982_1).
rhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 4).
size(p1983_0, 8).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 5).
size(p1983_1, 10).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 8).
size(p1983_2, 2).
red(p1983_2).
lhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 10).
size(p1984_0, 4).
green(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 4).
size(p1984_1, 8).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 9).
size(p1984_2, 6).
blue(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 4).
size(p1985_0, 0).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 3).
size(p1985_1, 1).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 2).
size(p1985_2, 6).
red(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 9).
size(p1986_0, 6).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 1).
size(p1986_1, 8).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 8).
size(p1986_2, 0).
green(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 3).
coord2(p1986_3, 1).
size(p1986_3, 10).
red(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 2).
coord2(p1986_4, 2).
size(p1986_4, 0).
red(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 3).
size(p1987_0, 4).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 6).
size(p1987_1, 2).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 4).
size(p1987_2, 3).
green(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 5).
coord2(p1987_3, 10).
size(p1987_3, 5).
red(p1987_3).
upright(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 5).
coord2(p1987_4, 7).
size(p1987_4, 4).
red(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 3).
size(p1988_0, 8).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 10).
size(p1988_1, 2).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 6).
size(p1988_2, 5).
blue(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 9).
size(p1989_0, 7).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 5).
size(p1989_1, 1).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 8).
size(p1989_2, 5).
green(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 3).
coord2(p1989_3, 9).
size(p1989_3, 10).
red(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 0).
coord2(p1989_4, 6).
size(p1989_4, 8).
blue(p1989_4).
upright(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 4).
size(p1990_0, 2).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 3).
size(p1990_1, 9).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 0).
size(p1990_2, 2).
blue(p1990_2).
rhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 3).
size(p1991_0, 0).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 2).
size(p1991_1, 9).
blue(p1991_1).
upright(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 9).
size(p1992_0, 10).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 9).
size(p1992_1, 4).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 5).
size(p1992_2, 10).
red(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 5).
coord2(p1992_3, 2).
size(p1992_3, 6).
green(p1992_3).
lhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 8).
size(p1993_0, 10).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 3).
size(p1993_1, 1).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 8).
size(p1993_2, 1).
red(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 3).
size(p1994_0, 9).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 0).
size(p1994_1, 3).
green(p1994_1).
rhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 2).
size(p1995_0, 10).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 8).
size(p1995_1, 4).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 6).
size(p1995_2, 2).
blue(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 3).
size(p1996_0, 1).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 5).
size(p1996_1, 9).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 5).
size(p1996_2, 7).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 3).
coord2(p1996_3, 10).
size(p1996_3, 4).
red(p1996_3).
strange(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 6).
size(p1997_0, 3).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 9).
size(p1997_1, 8).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 1).
size(p1997_2, 7).
red(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 4).
size(p1997_3, 10).
green(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 9).
size(p1998_0, 4).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 1).
size(p1998_1, 4).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 3).
size(p1998_2, 5).
green(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 3).
size(p1999_0, 5).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 3).
size(p1999_1, 0).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 8).
size(p1999_2, 6).
green(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 3).
size(p2000_0, 7).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 7).
size(p2000_1, 3).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 8).
size(p2000_2, 4).
blue(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 6).
size(p2000_3, 5).
red(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 8).
size(p2001_0, 0).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 5).
size(p2001_1, 9).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 2).
size(p2001_2, 6).
blue(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 8).
coord2(p2001_3, 9).
size(p2001_3, 0).
green(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 6).
size(p2002_0, 4).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 1).
size(p2002_1, 8).
red(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 4).
size(p2003_0, 9).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 6).
size(p2003_1, 5).
blue(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 8).
size(p2003_2, 7).
green(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 1).
size(p2004_0, 0).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 1).
size(p2004_1, 8).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 9).
size(p2004_2, 9).
blue(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 7).
size(p2005_0, 6).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 10).
size(p2005_1, 7).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 2).
size(p2005_2, 8).
green(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 8).
size(p2006_0, 4).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 9).
size(p2006_1, 2).
red(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 5).
size(p2007_0, 0).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 0).
size(p2007_1, 1).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 9).
size(p2007_2, 2).
green(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 6).
size(p2008_0, 2).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 10).
size(p2008_1, 8).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 1).
size(p2008_2, 0).
blue(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 4).
size(p2008_3, 10).
green(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 1).
coord2(p2008_4, 10).
size(p2008_4, 6).
blue(p2008_4).
upright(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 6).
size(p2009_0, 6).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 7).
size(p2009_1, 6).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 8).
size(p2009_2, 5).
red(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 1).
size(p2009_3, 7).
red(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 6).
size(p2010_0, 4).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 9).
size(p2010_1, 6).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 3).
size(p2010_2, 5).
red(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 2).
coord2(p2010_3, 2).
size(p2010_3, 5).
blue(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 0).
coord2(p2010_4, 1).
size(p2010_4, 7).
red(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 0).
size(p2011_0, 9).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 8).
size(p2011_1, 10).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 10).
size(p2011_2, 8).
green(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 10).
coord2(p2011_3, 7).
size(p2011_3, 8).
blue(p2011_3).
rhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 0).
coord2(p2011_4, 10).
size(p2011_4, 7).
green(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 8).
size(p2012_0, 4).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 3).
size(p2012_1, 0).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 5).
size(p2012_2, 10).
red(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 10).
size(p2012_3, 6).
green(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 0).
coord2(p2012_4, 3).
size(p2012_4, 6).
blue(p2012_4).
rhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 4).
size(p2013_0, 7).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 2).
size(p2013_1, 2).
green(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 0).
size(p2014_0, 1).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 1).
size(p2014_1, 6).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 7).
coord2(p2014_2, 1).
size(p2014_2, 6).
green(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 7).
size(p2014_3, 1).
green(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 5).
coord2(p2014_4, 10).
size(p2014_4, 6).
green(p2014_4).
upright(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 10).
size(p2015_0, 7).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 0).
size(p2015_1, 7).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 0).
size(p2015_2, 5).
green(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 5).
coord2(p2015_3, 6).
size(p2015_3, 3).
red(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 1).
size(p2016_0, 3).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 4).
size(p2016_1, 5).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 0).
size(p2016_2, 9).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 10).
size(p2017_0, 7).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 5).
size(p2017_1, 0).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 6).
coord2(p2017_2, 10).
size(p2017_2, 5).
green(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 2).
coord2(p2017_3, 1).
size(p2017_3, 10).
blue(p2017_3).
strange(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 7).
size(p2018_0, 10).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 7).
size(p2018_1, 9).
green(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 5).
size(p2018_2, 8).
blue(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 7).
coord2(p2018_3, 9).
size(p2018_3, 7).
green(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 1).
coord2(p2018_4, 3).
size(p2018_4, 7).
red(p2018_4).
lhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 9).
size(p2019_0, 3).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 8).
size(p2019_1, 2).
blue(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 7).
coord2(p2020_0, 10).
size(p2020_0, 9).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 7).
size(p2020_1, 9).
green(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 9).
size(p2021_0, 2).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 0).
size(p2021_1, 1).
blue(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 6).
size(p2022_0, 4).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 1).
size(p2022_1, 7).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 4).
size(p2022_2, 0).
blue(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 3).
coord2(p2022_3, 7).
size(p2022_3, 0).
red(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 2).
coord2(p2022_4, 3).
size(p2022_4, 8).
red(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 5).
size(p2023_0, 0).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 3).
size(p2023_1, 8).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 5).
size(p2023_2, 6).
blue(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 6).
size(p2024_0, 7).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 7).
size(p2024_1, 8).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 1).
size(p2024_2, 2).
red(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 9).
size(p2025_0, 10).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 2).
size(p2025_1, 4).
green(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 6).
size(p2025_2, 8).
red(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 2).
size(p2025_3, 0).
red(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 3).
size(p2026_0, 8).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 4).
size(p2026_1, 9).
blue(p2026_1).
upright(p2026_1).
contact(p2026_0, p2026_1).
contact(p2026_0, p2026_1).
contact(p2026_1, p2026_0).
contact(p2026_1, p2026_0).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 3).
size(p2027_0, 4).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 10).
size(p2027_1, 9).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 0).
size(p2027_2, 2).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 6).
coord2(p2027_3, 2).
size(p2027_3, 10).
blue(p2027_3).
strange(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 1).
coord2(p2027_4, 3).
size(p2027_4, 2).
blue(p2027_4).
strange(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 6).
size(p2028_0, 0).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 10).
size(p2028_1, 1).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 5).
size(p2028_2, 10).
red(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 5).
size(p2029_0, 2).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 2).
size(p2029_1, 5).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 1).
size(p2029_2, 0).
red(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 6).
size(p2030_0, 5).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 5).
size(p2030_1, 2).
green(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 6).
size(p2031_0, 6).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 3).
size(p2031_1, 7).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 2).
size(p2031_2, 4).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 7).
coord2(p2031_3, 0).
size(p2031_3, 9).
red(p2031_3).
upright(p2031_3).
contact(p2031_1, p2031_2).
contact(p2031_1, p2031_2).
contact(p2031_2, p2031_1).
contact(p2031_2, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 8).
size(p2032_0, 10).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 1).
size(p2032_1, 2).
green(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 6).
size(p2032_2, 0).
blue(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 5).
size(p2033_0, 0).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 8).
size(p2033_1, 6).
red(p2033_1).
lhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 5).
size(p2034_0, 2).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 4).
size(p2034_1, 2).
green(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 4).
size(p2035_0, 6).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 7).
size(p2035_1, 8).
red(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 9).
size(p2036_0, 1).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 10).
size(p2036_1, 7).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 7).
size(p2036_2, 4).
green(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 2).
coord2(p2036_3, 0).
size(p2036_3, 2).
green(p2036_3).
strange(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 1).
size(p2037_0, 8).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 6).
size(p2037_1, 5).
blue(p2037_1).
lhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 4).
size(p2038_0, 10).
red(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 10).
size(p2038_1, 8).
red(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 6).
size(p2039_0, 1).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 4).
size(p2039_1, 5).
green(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 7).
size(p2039_2, 9).
blue(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 8).
coord2(p2039_3, 3).
size(p2039_3, 3).
green(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 4).
coord2(p2039_4, 8).
size(p2039_4, 9).
blue(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 7).
size(p2040_0, 2).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 8).
size(p2040_1, 0).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 5).
size(p2040_2, 0).
blue(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 4).
coord2(p2040_3, 2).
size(p2040_3, 8).
green(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 5).
coord2(p2040_4, 1).
size(p2040_4, 4).
red(p2040_4).
rhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 2).
size(p2041_0, 9).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 6).
size(p2041_1, 6).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 7).
size(p2041_2, 8).
blue(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 10).
size(p2042_0, 10).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 3).
size(p2042_1, 5).
red(p2042_1).
strange(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 2).
size(p2043_0, 9).
blue(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 0).
size(p2043_1, 2).
blue(p2043_1).
rhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 4).
size(p2044_0, 7).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 9).
size(p2044_1, 10).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 2).
size(p2044_2, 0).
green(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 1).
size(p2044_3, 5).
green(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 2).
size(p2045_0, 9).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 2).
size(p2045_1, 3).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 5).
coord2(p2045_2, 10).
size(p2045_2, 4).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 1).
coord2(p2045_3, 8).
size(p2045_3, 6).
green(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 7).
coord2(p2045_4, 5).
size(p2045_4, 5).
green(p2045_4).
strange(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 2).
size(p2046_0, 7).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 7).
size(p2046_1, 9).
blue(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 1).
size(p2047_0, 10).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 1).
size(p2047_1, 5).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 8).
size(p2047_2, 4).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 0).
coord2(p2047_3, 9).
size(p2047_3, 5).
green(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 7).
size(p2048_0, 0).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 3).
size(p2048_1, 6).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 6).
size(p2048_2, 0).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 10).
size(p2048_3, 10).
red(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 5).
size(p2049_0, 9).
blue(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 10).
size(p2049_1, 2).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 3).
size(p2049_2, 4).
blue(p2049_2).
strange(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 3).
size(p2050_0, 5).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 5).
coord2(p2050_1, 9).
size(p2050_1, 8).
red(p2050_1).
lhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 9).
size(p2051_0, 10).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 10).
size(p2051_1, 9).
blue(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 9).
size(p2052_0, 2).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 7).
size(p2052_1, 1).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 8).
coord2(p2052_2, 7).
size(p2052_2, 3).
blue(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 10).
size(p2053_0, 2).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 7).
size(p2053_1, 3).
red(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 4).
size(p2054_0, 4).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 0).
size(p2054_1, 10).
green(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 9).
size(p2055_0, 2).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 1).
size(p2055_1, 2).
blue(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 9).
size(p2056_0, 2).
green(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 1).
size(p2056_1, 3).
blue(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 2).
size(p2057_0, 3).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 9).
size(p2057_1, 9).
red(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 10).
size(p2058_0, 10).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 6).
size(p2058_1, 4).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 0).
size(p2058_2, 2).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 2).
coord2(p2058_3, 8).
size(p2058_3, 8).
green(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 6).
coord2(p2058_4, 10).
size(p2058_4, 1).
red(p2058_4).
rhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 9).
size(p2059_0, 3).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 6).
size(p2059_1, 7).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 3).
size(p2059_2, 5).
red(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 8).
coord2(p2059_3, 1).
size(p2059_3, 6).
red(p2059_3).
lhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 3).
size(p2060_0, 9).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 6).
size(p2060_1, 3).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 6).
size(p2060_2, 0).
green(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 7).
size(p2061_0, 4).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 9).
size(p2061_1, 9).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 5).
size(p2061_2, 5).
green(p2061_2).
lhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 3).
size(p2062_0, 0).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 8).
size(p2062_1, 2).
red(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 2).
size(p2063_0, 1).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 6).
size(p2063_1, 9).
blue(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 3).
size(p2064_0, 3).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 2).
size(p2064_1, 0).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 9).
size(p2064_2, 3).
blue(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 2).
coord2(p2064_3, 6).
size(p2064_3, 3).
red(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 8).
size(p2065_0, 5).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 4).
size(p2065_1, 0).
red(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 0).
size(p2065_2, 5).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 10).
size(p2065_3, 10).
green(p2065_3).
rhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 4).
size(p2066_0, 0).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 6).
size(p2066_1, 4).
red(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 7).
size(p2067_0, 1).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 4).
size(p2067_1, 6).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 3).
size(p2067_2, 0).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 7).
size(p2067_3, 9).
green(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 5).
size(p2068_0, 6).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 2).
size(p2068_1, 1).
red(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 9).
size(p2068_2, 1).
blue(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 7).
coord2(p2068_3, 8).
size(p2068_3, 0).
red(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 7).
size(p2069_0, 9).
red(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 0).
size(p2069_1, 5).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 5).
size(p2069_2, 5).
green(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 8).
size(p2070_0, 10).
green(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 1).
size(p2070_1, 0).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 0).
size(p2070_2, 10).
green(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 5).
size(p2070_3, 0).
green(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 2).
coord2(p2070_4, 4).
size(p2070_4, 10).
green(p2070_4).
rhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 2).
size(p2071_0, 7).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 5).
size(p2071_1, 2).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 8).
size(p2071_2, 9).
red(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 7).
size(p2072_0, 6).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 8).
size(p2072_1, 5).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 3).
size(p2072_2, 1).
blue(p2072_2).
upright(p2072_2).
contact(p2072_0, p2072_1).
contact(p2072_0, p2072_1).
contact(p2072_1, p2072_0).
contact(p2072_1, p2072_0).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 7).
size(p2073_0, 7).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 10).
size(p2073_1, 1).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 8).
size(p2073_2, 1).
blue(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 4).
size(p2073_3, 2).
blue(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 3).
size(p2074_0, 4).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 9).
size(p2074_1, 1).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 10).
size(p2074_2, 5).
green(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 1).
coord2(p2074_3, 7).
size(p2074_3, 10).
green(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 3).
coord2(p2074_4, 4).
size(p2074_4, 8).
red(p2074_4).
lhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 4).
size(p2075_0, 10).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 3).
size(p2075_1, 0).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 5).
size(p2075_2, 7).
blue(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 1).
size(p2075_3, 9).
blue(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 8).
size(p2076_0, 10).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 9).
size(p2076_1, 7).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 10).
coord2(p2076_2, 3).
size(p2076_2, 4).
red(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 7).
coord2(p2076_3, 5).
size(p2076_3, 3).
green(p2076_3).
upright(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 3).
size(p2077_0, 2).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 0).
size(p2077_1, 6).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 4).
size(p2077_2, 8).
blue(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 6).
size(p2077_3, 1).
green(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 10).
size(p2078_0, 9).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 2).
size(p2078_1, 9).
blue(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 1).
size(p2078_2, 9).
blue(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 1).
coord2(p2078_3, 7).
size(p2078_3, 5).
red(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 8).
size(p2079_0, 6).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 3).
size(p2079_1, 2).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 0).
size(p2079_2, 4).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 6).
coord2(p2079_3, 8).
size(p2079_3, 5).
red(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 10).
size(p2080_0, 1).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 7).
size(p2080_1, 8).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 5).
size(p2080_2, 6).
red(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 0).
coord2(p2080_3, 8).
size(p2080_3, 9).
green(p2080_3).
lhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 10).
size(p2081_0, 0).
blue(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 3).
size(p2081_1, 5).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 9).
size(p2081_2, 1).
red(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 1).
coord2(p2081_3, 0).
size(p2081_3, 4).
green(p2081_3).
lhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 7).
size(p2082_0, 10).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 5).
size(p2082_1, 7).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 3).
size(p2082_2, 1).
blue(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 9).
size(p2083_0, 4).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 10).
size(p2083_1, 3).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 7).
size(p2083_2, 0).
green(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 3).
coord2(p2083_3, 5).
size(p2083_3, 7).
red(p2083_3).
rhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 6).
coord2(p2083_4, 4).
size(p2083_4, 8).
green(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 6).
size(p2084_0, 4).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 10).
coord2(p2084_1, 9).
size(p2084_1, 5).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 1).
size(p2084_2, 7).
blue(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 1).
coord2(p2084_3, 0).
size(p2084_3, 1).
red(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 2).
coord2(p2084_4, 3).
size(p2084_4, 7).
red(p2084_4).
strange(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 3).
size(p2085_0, 3).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 3).
size(p2085_1, 4).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 10).
size(p2085_2, 0).
green(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 4).
size(p2086_0, 4).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 9).
size(p2086_1, 8).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 4).
size(p2086_2, 9).
blue(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 6).
coord2(p2086_3, 6).
size(p2086_3, 6).
red(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 2).
coord2(p2086_4, 0).
size(p2086_4, 8).
green(p2086_4).
lhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 1).
size(p2087_0, 6).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 2).
size(p2087_1, 1).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 4).
size(p2087_2, 5).
blue(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 5).
size(p2088_0, 8).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 1).
size(p2088_1, 1).
green(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 6).
size(p2089_0, 0).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 4).
size(p2089_1, 7).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 1).
size(p2089_2, 7).
green(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 4).
size(p2090_0, 6).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 6).
size(p2090_1, 5).
green(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 5).
size(p2090_2, 4).
blue(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 2).
coord2(p2090_3, 6).
size(p2090_3, 8).
green(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 8).
coord2(p2090_4, 4).
size(p2090_4, 10).
red(p2090_4).
strange(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 10).
size(p2091_0, 1).
blue(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 1).
size(p2091_1, 8).
blue(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 5).
size(p2092_0, 9).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 5).
size(p2092_1, 7).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 6).
size(p2092_2, 5).
blue(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 2).
size(p2093_0, 3).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 0).
size(p2093_1, 1).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 2).
size(p2093_2, 6).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 0).
coord2(p2093_3, 7).
size(p2093_3, 7).
red(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 9).
coord2(p2093_4, 9).
size(p2093_4, 9).
red(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 1).
size(p2094_0, 8).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 9).
size(p2094_1, 8).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 9).
size(p2094_2, 4).
red(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 1).
coord2(p2094_3, 3).
size(p2094_3, 4).
blue(p2094_3).
rhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 9).
coord2(p2094_4, 2).
size(p2094_4, 2).
blue(p2094_4).
rhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 7).
size(p2095_0, 4).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 9).
size(p2095_1, 0).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 8).
size(p2095_2, 9).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 3).
size(p2095_3, 8).
red(p2095_3).
upright(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 7).
coord2(p2095_4, 6).
size(p2095_4, 6).
green(p2095_4).
upright(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 6).
size(p2096_0, 9).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 9).
size(p2096_1, 7).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 1).
size(p2096_2, 7).
green(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 9).
size(p2097_0, 9).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 7).
size(p2097_1, 8).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 4).
size(p2097_2, 0).
red(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 9).
size(p2097_3, 4).
green(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 0).
size(p2098_0, 6).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 4).
size(p2098_1, 5).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 8).
size(p2098_2, 5).
red(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 4).
size(p2098_3, 3).
red(p2098_3).
upright(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 9).
coord2(p2098_4, 4).
size(p2098_4, 10).
red(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 9).
size(p2099_0, 5).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 6).
size(p2099_1, 0).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 0).
size(p2099_2, 1).
blue(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 1).
size(p2100_0, 9).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 8).
size(p2100_1, 6).
blue(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 5).
size(p2100_2, 5).
green(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 5).
size(p2101_0, 8).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 8).
size(p2101_1, 6).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 3).
size(p2101_2, 7).
green(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 10).
coord2(p2101_3, 7).
size(p2101_3, 6).
red(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 0).
coord2(p2101_4, 8).
size(p2101_4, 2).
red(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 7).
size(p2102_0, 10).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 6).
size(p2102_1, 7).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 8).
size(p2102_2, 5).
red(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 9).
size(p2103_0, 9).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 1).
size(p2103_1, 8).
blue(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 1).
size(p2104_0, 5).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 0).
size(p2104_1, 3).
blue(p2104_1).
strange(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 5).
size(p2105_0, 8).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 4).
size(p2105_1, 9).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 0).
size(p2105_2, 0).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 5).
coord2(p2105_3, 8).
size(p2105_3, 7).
green(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 2).
coord2(p2105_4, 10).
size(p2105_4, 9).
green(p2105_4).
rhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 2).
size(p2106_0, 9).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 2).
size(p2106_1, 3).
blue(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 3).
size(p2107_0, 1).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 3).
size(p2107_1, 10).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 5).
size(p2107_2, 7).
blue(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 9).
coord2(p2107_3, 9).
size(p2107_3, 6).
red(p2107_3).
lhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 2).
coord2(p2107_4, 5).
size(p2107_4, 6).
red(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 6).
size(p2108_0, 4).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 1).
size(p2108_1, 1).
red(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 8).
size(p2109_0, 2).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 2).
size(p2109_1, 7).
green(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 6).
size(p2110_0, 4).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 10).
size(p2110_1, 6).
red(p2110_1).
lhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 6).
size(p2111_0, 9).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 4).
size(p2111_1, 3).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 1).
size(p2111_2, 8).
red(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 10).
coord2(p2111_3, 3).
size(p2111_3, 6).
blue(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 9).
coord2(p2111_4, 2).
size(p2111_4, 5).
red(p2111_4).
lhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 8).
size(p2112_0, 5).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 7).
size(p2112_1, 7).
red(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 8).
size(p2113_0, 3).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 6).
size(p2113_1, 2).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 5).
size(p2113_2, 3).
green(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 8).
coord2(p2113_3, 10).
size(p2113_3, 1).
green(p2113_3).
rhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 10).
coord2(p2113_4, 6).
size(p2113_4, 6).
blue(p2113_4).
upright(p2113_4).
contact(p2113_1, p2113_2).
contact(p2113_1, p2113_2).
contact(p2113_2, p2113_1).
contact(p2113_2, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 4).
size(p2114_0, 0).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 8).
size(p2114_1, 4).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 5).
size(p2114_2, 3).
blue(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 7).
size(p2115_0, 8).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 4).
size(p2115_1, 8).
blue(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 1).
size(p2115_2, 6).
blue(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 2).
size(p2115_3, 8).
blue(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 4).
size(p2116_0, 4).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 5).
size(p2116_1, 6).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 2).
size(p2116_2, 9).
red(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 5).
coord2(p2116_3, 8).
size(p2116_3, 4).
blue(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 4).
coord2(p2116_4, 9).
size(p2116_4, 6).
blue(p2116_4).
rhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 6).
size(p2117_0, 2).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 10).
size(p2117_1, 4).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 3).
size(p2117_2, 3).
green(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 0).
coord2(p2117_3, 4).
size(p2117_3, 8).
red(p2117_3).
upright(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 2).
size(p2118_0, 8).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 7).
coord2(p2118_1, 6).
size(p2118_1, 4).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 5).
size(p2118_2, 10).
green(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 3).
size(p2119_0, 6).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 9).
size(p2119_1, 0).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 2).
size(p2119_2, 0).
blue(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 7).
coord2(p2119_3, 3).
size(p2119_3, 3).
green(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 8).
coord2(p2119_4, 7).
size(p2119_4, 10).
blue(p2119_4).
strange(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 5).
size(p2120_0, 4).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 0).
size(p2120_1, 2).
red(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 1).
size(p2121_0, 6).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 7).
size(p2121_1, 6).
blue(p2121_1).
rhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 2).
size(p2122_0, 1).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 2).
size(p2122_1, 2).
green(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 4).
size(p2122_2, 6).
blue(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 8).
coord2(p2122_3, 6).
size(p2122_3, 5).
green(p2122_3).
upright(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 9).
coord2(p2122_4, 2).
size(p2122_4, 0).
green(p2122_4).
lhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 4).
size(p2123_0, 5).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 5).
size(p2123_1, 2).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 3).
size(p2123_2, 4).
blue(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 2).
size(p2124_0, 6).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 6).
size(p2124_1, 9).
blue(p2124_1).
strange(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 8).
size(p2125_0, 4).
red(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 9).
size(p2125_1, 4).
green(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 0).
size(p2126_0, 0).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 8).
size(p2126_1, 0).
green(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 5).
size(p2127_0, 0).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 2).
size(p2127_1, 1).
green(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 6).
size(p2127_2, 5).
red(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 1).
coord2(p2127_3, 7).
size(p2127_3, 10).
green(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 6).
size(p2128_0, 5).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 4).
size(p2128_1, 4).
green(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 3).
size(p2128_2, 10).
red(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 6).
coord2(p2128_3, 6).
size(p2128_3, 10).
blue(p2128_3).
upright(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 3).
size(p2129_0, 3).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 9).
size(p2129_1, 6).
green(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 9).
size(p2129_2, 9).
red(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 8).
size(p2130_0, 2).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 9).
size(p2130_1, 5).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 5).
size(p2130_2, 9).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 1).
coord2(p2130_3, 5).
size(p2130_3, 2).
red(p2130_3).
lhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 10).
coord2(p2130_4, 8).
size(p2130_4, 0).
blue(p2130_4).
upright(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 2).
size(p2131_0, 4).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 3).
size(p2131_1, 9).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 5).
size(p2131_2, 0).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 1).
coord2(p2131_3, 6).
size(p2131_3, 8).
red(p2131_3).
upright(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 9).
size(p2132_0, 10).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 1).
size(p2132_1, 9).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 7).
size(p2132_2, 7).
blue(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 7).
size(p2133_0, 9).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 6).
size(p2133_1, 0).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 4).
size(p2133_2, 3).
green(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 0).
coord2(p2133_3, 0).
size(p2133_3, 8).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 9).
coord2(p2133_4, 6).
size(p2133_4, 1).
blue(p2133_4).
strange(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 4).
size(p2134_0, 9).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 10).
size(p2134_1, 3).
green(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 7).
size(p2135_0, 5).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 3).
size(p2135_1, 6).
green(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 5).
size(p2136_0, 9).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 9).
size(p2136_1, 4).
green(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 8).
size(p2136_2, 4).
green(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 7).
coord2(p2136_3, 0).
size(p2136_3, 8).
blue(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 9).
size(p2137_0, 10).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 3).
size(p2137_1, 5).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 8).
size(p2137_2, 4).
green(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 3).
coord2(p2137_3, 7).
size(p2137_3, 8).
green(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 10).
coord2(p2137_4, 7).
size(p2137_4, 9).
blue(p2137_4).
upright(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 3).
size(p2138_0, 3).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 2).
size(p2138_1, 10).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 2).
size(p2138_2, 3).
green(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 9).
coord2(p2138_3, 1).
size(p2138_3, 1).
red(p2138_3).
strange(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 5).
size(p2139_0, 3).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 9).
size(p2139_1, 6).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 0).
size(p2139_2, 8).
green(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 5).
coord2(p2139_3, 2).
size(p2139_3, 6).
blue(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 7).
coord2(p2139_4, 6).
size(p2139_4, 1).
red(p2139_4).
upright(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 5).
size(p2140_0, 1).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 4).
size(p2140_1, 4).
green(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 2).
size(p2141_0, 10).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 1).
size(p2141_1, 6).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 10).
size(p2141_2, 0).
red(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 8).
size(p2141_3, 10).
blue(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 0).
coord2(p2141_4, 3).
size(p2141_4, 1).
red(p2141_4).
upright(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 0).
size(p2142_0, 6).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 5).
size(p2142_1, 2).
green(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 7).
size(p2143_0, 6).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 2).
size(p2143_1, 2).
blue(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 9).
size(p2144_0, 9).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 2).
size(p2144_1, 6).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 9).
size(p2144_2, 1).
blue(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 8).
coord2(p2144_3, 10).
size(p2144_3, 4).
red(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 10).
coord2(p2144_4, 8).
size(p2144_4, 6).
green(p2144_4).
lhs(p2144_4).
contact(p2144_2, p2144_4).
contact(p2144_2, p2144_4).
contact(p2144_4, p2144_2).
contact(p2144_4, p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 1).
size(p2145_0, 4).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 8).
size(p2145_1, 4).
blue(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 1).
size(p2146_0, 0).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 0).
size(p2146_1, 6).
blue(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 1).
size(p2147_0, 3).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 1).
size(p2147_1, 7).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 5).
size(p2147_2, 4).
green(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 7).
size(p2147_3, 10).
blue(p2147_3).
rhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 5).
size(p2148_0, 5).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 1).
size(p2148_1, 0).
blue(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 0).
size(p2148_2, 7).
blue(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 5).
coord2(p2148_3, 8).
size(p2148_3, 8).
green(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 2).
size(p2149_0, 6).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 1).
size(p2149_1, 2).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 6).
size(p2149_2, 1).
red(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 0).
size(p2150_0, 5).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 7).
size(p2150_1, 4).
green(p2150_1).
rhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 6).
size(p2151_0, 2).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 0).
size(p2151_1, 0).
green(p2151_1).
upright(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 7).
size(p2152_0, 4).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 5).
size(p2152_1, 2).
green(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 2).
size(p2153_0, 9).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 0).
size(p2153_1, 7).
green(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 5).
size(p2153_2, 3).
blue(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 9).
coord2(p2153_3, 6).
size(p2153_3, 8).
blue(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 7).
size(p2154_0, 3).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 9).
size(p2154_1, 4).
red(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 1).
size(p2154_2, 1).
green(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 8).
coord2(p2154_3, 6).
size(p2154_3, 8).
green(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 0).
size(p2155_0, 1).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 1).
size(p2155_1, 3).
green(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 5).
size(p2156_0, 6).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 6).
size(p2156_1, 4).
green(p2156_1).
lhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 1).
size(p2157_0, 0).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 6).
size(p2157_1, 9).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 0).
size(p2157_2, 7).
green(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 6).
size(p2158_0, 5).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 5).
size(p2158_1, 3).
green(p2158_1).
lhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 4).
size(p2159_0, 10).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 9).
size(p2159_1, 2).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 2).
size(p2159_2, 8).
green(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 4).
size(p2160_0, 5).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 10).
size(p2160_1, 8).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 4).
size(p2160_2, 0).
red(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 5).
size(p2161_0, 8).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 10).
size(p2161_1, 1).
green(p2161_1).
lhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 10).
size(p2162_0, 3).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 5).
size(p2162_1, 7).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 2).
size(p2162_2, 8).
blue(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 1).
coord2(p2162_3, 10).
size(p2162_3, 4).
red(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 4).
size(p2163_0, 8).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 8).
size(p2163_1, 8).
blue(p2163_1).
rhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 0).
size(p2164_0, 7).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 7).
size(p2164_1, 0).
green(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 2).
size(p2164_2, 3).
blue(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 8).
coord2(p2164_3, 9).
size(p2164_3, 4).
red(p2164_3).
rhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 4).
size(p2165_0, 4).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 2).
size(p2165_1, 2).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 0).
size(p2165_2, 8).
blue(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 6).
size(p2165_3, 0).
blue(p2165_3).
rhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 1).
size(p2166_0, 4).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 7).
size(p2166_1, 8).
green(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 6).
size(p2167_0, 1).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 7).
size(p2167_1, 3).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 4).
size(p2167_2, 1).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 2).
coord2(p2167_3, 9).
size(p2167_3, 8).
green(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 6).
size(p2168_0, 5).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 2).
size(p2168_1, 5).
green(p2168_1).
strange(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 5).
size(p2169_0, 9).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 10).
size(p2169_1, 2).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 7).
size(p2169_2, 4).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 4).
size(p2169_3, 8).
red(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 8).
size(p2170_0, 1).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 10).
size(p2170_1, 5).
blue(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 6).
size(p2171_0, 2).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 0).
size(p2171_1, 6).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 0).
size(p2171_2, 6).
green(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 10).
size(p2171_3, 7).
red(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 7).
size(p2172_0, 6).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 8).
size(p2172_1, 6).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 5).
size(p2172_2, 0).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 3).
size(p2172_3, 5).
green(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 7).
coord2(p2173_0, 2).
size(p2173_0, 5).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 1).
size(p2173_1, 3).
green(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 9).
size(p2174_0, 2).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 1).
size(p2174_1, 7).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 8).
size(p2174_2, 2).
green(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 9).
size(p2175_0, 7).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 9).
size(p2175_1, 0).
red(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 8).
size(p2176_0, 6).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 9).
size(p2176_1, 7).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 6).
coord2(p2176_2, 3).
size(p2176_2, 6).
green(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 4).
coord2(p2176_3, 9).
size(p2176_3, 1).
red(p2176_3).
strange(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 3).
size(p2177_0, 5).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 0).
size(p2177_1, 8).
blue(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 4).
size(p2178_0, 5).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 9).
size(p2178_1, 10).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 9).
size(p2178_2, 6).
green(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 1).
size(p2178_3, 5).
blue(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 4).
size(p2179_0, 9).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 7).
size(p2179_1, 10).
green(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 5).
size(p2180_0, 10).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 8).
size(p2180_1, 6).
red(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 10).
size(p2181_0, 5).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 9).
size(p2181_1, 9).
red(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 0).
size(p2181_2, 0).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 7).
size(p2181_3, 7).
red(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 2).
coord2(p2181_4, 6).
size(p2181_4, 3).
red(p2181_4).
strange(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 1).
size(p2182_0, 7).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 7).
size(p2182_1, 9).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 2).
coord2(p2182_2, 10).
size(p2182_2, 5).
red(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 0).
size(p2183_0, 8).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 10).
size(p2183_1, 1).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 10).
size(p2183_2, 3).
green(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 9).
coord2(p2183_3, 2).
size(p2183_3, 8).
red(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 8).
size(p2184_0, 9).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 10).
size(p2184_1, 9).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 10).
size(p2184_2, 8).
blue(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 3).
size(p2184_3, 2).
red(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 6).
size(p2185_0, 0).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 3).
size(p2185_1, 9).
green(p2185_1).
strange(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 7).
size(p2186_0, 0).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 10).
size(p2186_1, 10).
green(p2186_1).
lhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 1).
size(p2187_0, 4).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 3).
size(p2187_1, 6).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 0).
size(p2187_2, 1).
green(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 5).
coord2(p2187_3, 9).
size(p2187_3, 6).
blue(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 8).
size(p2188_0, 3).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 9).
size(p2188_1, 3).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 1).
size(p2188_2, 1).
red(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 1).
coord2(p2188_3, 2).
size(p2188_3, 9).
blue(p2188_3).
strange(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 9).
coord2(p2188_4, 9).
size(p2188_4, 4).
green(p2188_4).
upright(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 6).
size(p2189_0, 7).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 8).
size(p2189_1, 10).
red(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 4).
size(p2190_0, 1).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 1).
size(p2190_1, 9).
red(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 0).
size(p2191_0, 10).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 5).
size(p2191_1, 3).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 7).
coord2(p2191_2, 9).
size(p2191_2, 8).
green(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 2).
coord2(p2191_3, 2).
size(p2191_3, 7).
blue(p2191_3).
strange(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 0).
size(p2192_0, 5).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 4).
size(p2192_1, 9).
blue(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 2).
size(p2193_0, 1).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 0).
size(p2193_1, 10).
green(p2193_1).
rhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 2).
size(p2194_0, 4).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 3).
size(p2194_1, 3).
red(p2194_1).
rhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 6).
size(p2195_0, 0).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 1).
size(p2195_1, 0).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 9).
size(p2195_2, 9).
green(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 2).
coord2(p2195_3, 3).
size(p2195_3, 8).
green(p2195_3).
upright(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 9).
coord2(p2195_4, 2).
size(p2195_4, 5).
red(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 1).
size(p2196_0, 3).
green(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 4).
size(p2196_1, 10).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 1).
size(p2196_2, 9).
red(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 6).
coord2(p2196_3, 8).
size(p2196_3, 5).
blue(p2196_3).
strange(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 5).
size(p2197_0, 6).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 10).
size(p2197_1, 5).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 1).
size(p2197_2, 10).
red(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 5).
coord2(p2197_3, 0).
size(p2197_3, 6).
blue(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 2).
size(p2198_0, 5).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 3).
size(p2198_1, 1).
green(p2198_1).
rhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 10).
size(p2199_0, 5).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 0).
size(p2199_1, 8).
green(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 0).
size(p2199_2, 10).
red(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 0).
coord2(p2199_3, 1).
size(p2199_3, 4).
green(p2199_3).
rhs(p2199_3).
contact(p2199_1, p2199_3).
contact(p2199_1, p2199_3).
contact(p2199_3, p2199_1).
contact(p2199_3, p2199_1).
