:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 10).
size(p200_0, 6).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 3).
size(p200_1, 1).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 6).
size(p200_2, 0).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 3).
coord2(p200_3, 3).
size(p200_3, 9).
red(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 1).
coord2(p200_4, 1).
size(p200_4, 10).
green(p200_4).
lhs(p200_4).
contact(p200_3, p200_1).
contact(p200_1, p200_3).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 7).
size(p201_0, 2).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 7).
size(p201_1, 0).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 7).
size(p201_2, 4).
blue(p201_2).
strange(p201_2).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 6).
size(p202_0, 2).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 6).
size(p202_1, 1).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 1).
size(p202_2, 4).
blue(p202_2).
lhs(p202_2).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 7).
size(p203_0, 1).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 8).
size(p203_1, 0).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 5).
size(p203_2, 3).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 8).
size(p203_3, 5).
blue(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 5).
coord2(p203_4, 8).
size(p203_4, 3).
red(p203_4).
rhs(p203_4).
contact(p203_4, p203_0).
contact(p203_0, p203_4).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 9).
size(p204_0, 8).
green(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 8).
size(p204_1, 8).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 7).
size(p204_2, 0).
blue(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 9).
size(p204_3, 10).
blue(p204_3).
rhs(p204_3).
contact(p204_0, p204_3).
contact(p204_0, p204_3).
contact(p204_3, p204_0).
contact(p204_3, p204_1).
contact(p204_3, p204_0).
contact(p204_3, p204_1).
contact(p204_1, p204_3).
contact(p204_1, p204_3).
contact(p204_1, p204_2).
contact(p204_2, p204_1).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 0).
size(p205_0, 5).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 5).
size(p205_1, 2).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 5).
size(p205_2, 3).
blue(p205_2).
upright(p205_2).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 4).
size(p206_0, 1).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 3).
size(p206_1, 3).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 3).
size(p206_2, 3).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 0).
size(p206_3, 9).
red(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 8).
coord2(p206_4, 8).
size(p206_4, 4).
green(p206_4).
strange(p206_4).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 4).
size(p207_0, 4).
green(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 11).
size(p207_1, 1).
red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 10).
size(p207_2, 3).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 8).
size(p207_3, 9).
green(p207_3).
strange(p207_3).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 11).
size(p208_0, 10).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 10).
size(p208_1, 1).
blue(p208_1).
upright(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 11).
size(p209_0, 0).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 7).
size(p209_1, 10).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 10).
size(p209_2, 3).
blue(p209_2).
strange(p209_2).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_0, p209_2).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 7).
size(p210_0, 0).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 7).
size(p210_1, 5).
red(p210_1).
strange(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 9).
size(p211_0, 8).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 4).
size(p211_1, 2).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 0).
size(p211_2, 10).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 0).
size(p211_3, 1).
blue(p211_3).
strange(p211_3).
contact(p211_2, p211_3).
contact(p211_3, p211_2).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 8).
size(p212_0, 10).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 9).
size(p212_1, 0).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 4).
size(p212_2, 1).
red(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 5).
size(p212_3, 2).
red(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 8).
coord2(p212_4, 7).
size(p212_4, 3).
blue(p212_4).
upright(p212_4).
contact(p212_0, p212_4).
contact(p212_4, p212_0).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 1).
size(p213_0, 2).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 6).
size(p213_1, 9).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 1).
size(p213_2, 2).
red(p213_2).
upright(p213_2).
contact(p213_0, p213_2).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
contact(p213_2, p213_0).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 2).
size(p214_0, 8).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 10).
size(p214_1, 3).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 3).
size(p214_2, 0).
blue(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 3).
size(p214_3, 7).
blue(p214_3).
rhs(p214_3).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 1).
size(p215_0, 0).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 9).
size(p215_1, 0).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 0).
size(p215_2, 10).
blue(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 10).
coord2(p215_3, 2).
size(p215_3, 5).
red(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 10).
coord2(p215_4, 1).
size(p215_4, 3).
blue(p215_4).
upright(p215_4).
contact(p215_0, p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
contact(p215_2, p215_0).
contact(p215_3, p215_4).
contact(p215_4, p215_3).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 3).
size(p216_0, 4).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 3).
size(p216_1, 8).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 3).
size(p216_2, 3).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 5).
size(p216_3, 5).
blue(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 8).
coord2(p216_4, 4).
size(p216_4, 1).
blue(p216_4).
strange(p216_4).
contact(p216_1, p216_4).
contact(p216_4, p216_1).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 9).
size(p217_0, 1).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 1).
size(p217_1, 3).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 1).
size(p217_2, 2).
red(p217_2).
strange(p217_2).
contact(p217_2, p217_1).
contact(p217_1, p217_2).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 7).
size(p218_0, 6).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 9).
size(p218_1, 2).
red(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 6).
size(p218_2, 1).
blue(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 7).
size(p218_3, 4).
blue(p218_3).
upright(p218_3).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 4).
size(p219_0, 6).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 5).
size(p219_1, 0).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 2).
size(p219_2, 1).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 0).
coord2(p219_3, 6).
size(p219_3, 2).
red(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 3).
coord2(p219_4, 4).
size(p219_4, 10).
blue(p219_4).
rhs(p219_4).
contact(p219_3, p219_1).
contact(p219_1, p219_3).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 6).
size(p220_0, 9).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 6).
size(p220_1, 9).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 6).
size(p220_2, 2).
blue(p220_2).
lhs(p220_2).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
contact(p220_2, p220_1).
contact(p220_1, p220_2).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 9).
size(p221_0, 1).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 9).
size(p221_1, 0).
red(p221_1).
rhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 9).
size(p222_0, 1).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 10).
size(p222_1, 10).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 0).
size(p222_2, 0).
red(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 1).
size(p222_3, 6).
blue(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 4).
coord2(p222_4, 5).
size(p222_4, 3).
blue(p222_4).
strange(p222_4).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 1).
size(p223_0, 3).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 1).
size(p223_1, 1).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 1).
size(p223_2, 0).
green(p223_2).
lhs(p223_2).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 2).
size(p224_0, 1).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 9).
size(p224_1, 7).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 2).
size(p224_2, 3).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 2).
coord2(p224_3, 10).
size(p224_3, 2).
blue(p224_3).
strange(p224_3).
contact(p224_0, p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_0).
contact(p224_1, p224_3).
contact(p224_3, p224_1).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 6).
size(p225_0, 3).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 8).
size(p225_1, 2).
red(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 7).
size(p225_2, 2).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 8).
size(p225_3, 1).
blue(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 5).
coord2(p225_4, 9).
size(p225_4, 3).
blue(p225_4).
rhs(p225_4).
contact(p225_1, p225_3).
contact(p225_1, p225_3).
contact(p225_3, p225_1).
contact(p225_3, p225_1).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 3).
size(p226_0, 3).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 2).
size(p226_1, 1).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 5).
size(p226_2, 1).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 2).
size(p226_3, 1).
red(p226_3).
strange(p226_3).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
contact(p226_1, p226_3).
contact(p226_3, p226_1).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 3).
size(p227_0, 2).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 8).
size(p227_1, 9).
green(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 5).
size(p227_2, 0).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 5).
size(p227_3, 2).
red(p227_3).
rhs(p227_3).
contact(p227_3, p227_2).
contact(p227_2, p227_3).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 1).
size(p228_0, 0).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 2).
size(p228_1, 6).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 3).
size(p228_2, 1).
blue(p228_2).
strange(p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 9).
size(p229_0, 0).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 10).
size(p229_1, 9).
red(p229_1).
strange(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 0).
size(p230_0, 2).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 0).
size(p230_1, 3).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 5).
size(p230_2, 9).
red(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 3).
size(p230_3, 8).
red(p230_3).
upright(p230_3).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 1).
size(p231_0, 3).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 1).
size(p231_1, 5).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 8).
size(p231_2, 5).
green(p231_2).
lhs(p231_2).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 0).
size(p232_0, 10).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 1).
size(p232_1, 4).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 3).
size(p232_2, 4).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 2).
size(p232_3, 0).
blue(p232_3).
lhs(p232_3).
contact(p232_1, p232_3).
contact(p232_3, p232_1).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 7).
size(p233_0, 1).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 6).
size(p233_1, 7).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 8).
size(p233_2, 2).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 0).
size(p233_3, 7).
red(p233_3).
rhs(p233_3).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 1).
size(p234_0, 8).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 0).
size(p234_1, 1).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 9).
size(p234_2, 9).
blue(p234_2).
strange(p234_2).
contact(p234_0, p234_2).
contact(p234_0, p234_2).
contact(p234_0, p234_1).
contact(p234_2, p234_0).
contact(p234_2, p234_0).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 6).
size(p235_0, 5).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 5).
size(p235_1, 0).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 5).
size(p235_2, 2).
red(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 3).
size(p235_3, 2).
green(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 8).
coord2(p235_4, 1).
size(p235_4, 7).
green(p235_4).
upright(p235_4).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 6).
size(p236_0, 3).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 6).
size(p236_1, 2).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 7).
size(p236_2, 6).
red(p236_2).
strange(p236_2).
contact(p236_2, p236_1).
contact(p236_1, p236_2).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 0).
size(p237_0, 0).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 3).
size(p237_1, 8).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 0).
size(p237_2, 2).
red(p237_2).
upright(p237_2).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 7).
size(p238_0, 2).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 6).
size(p238_1, 9).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 3).
size(p238_2, 10).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 6).
coord2(p238_3, 7).
size(p238_3, 0).
blue(p238_3).
upright(p238_3).
contact(p238_0, p238_3).
contact(p238_3, p238_0).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 3).
size(p239_0, 5).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 1).
size(p239_1, 10).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 2).
size(p239_2, 4).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 2).
size(p239_3, 2).
blue(p239_3).
strange(p239_3).
contact(p239_0, p239_2).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
contact(p239_2, p239_0).
contact(p239_1, p239_3).
contact(p239_3, p239_1).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 7).
size(p240_0, 6).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 10).
size(p240_1, 0).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 10).
size(p240_2, 10).
green(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 1).
size(p240_3, 4).
red(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 10).
coord2(p240_4, 10).
size(p240_4, 0).
red(p240_4).
upright(p240_4).
contact(p240_4, p240_1).
contact(p240_1, p240_4).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 7).
size(p241_0, 3).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 4).
size(p241_1, 3).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 4).
size(p241_2, 0).
green(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 6).
coord2(p241_3, 6).
size(p241_3, 3).
red(p241_3).
rhs(p241_3).
contact(p241_3, p241_0).
contact(p241_0, p241_3).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 3).
size(p242_0, 4).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 6).
size(p242_1, 5).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 7).
size(p242_2, 1).
blue(p242_2).
strange(p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 7).
size(p243_0, 0).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 6).
size(p243_1, 0).
red(p243_1).
strange(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 3).
size(p244_0, 1).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 3).
size(p244_1, 0).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 2).
size(p244_2, 3).
green(p244_2).
rhs(p244_2).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 6).
size(p245_0, 0).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 6).
size(p245_1, 2).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, 0).
size(p245_2, 4).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 1).
size(p245_3, 7).
red(p245_3).
upright(p245_3).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 4).
size(p246_0, 8).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 7).
size(p246_1, 9).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 10).
size(p246_2, 9).
green(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 1).
size(p246_3, 1).
blue(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 11).
coord2(p246_4, 1).
size(p246_4, 10).
red(p246_4).
lhs(p246_4).
contact(p246_4, p246_3).
contact(p246_3, p246_4).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 0).
size(p247_0, 3).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 0).
size(p247_1, 10).
red(p247_1).
upright(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 5).
size(p248_0, 0).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 0).
size(p248_1, 10).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 5).
size(p248_2, 8).
red(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 7).
size(p248_3, 4).
red(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 7).
coord2(p248_4, 2).
size(p248_4, 2).
blue(p248_4).
upright(p248_4).
contact(p248_2, p248_0).
contact(p248_0, p248_2).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 3).
size(p249_0, 0).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 0).
size(p249_1, 3).
green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 4).
size(p249_2, 10).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 10).
coord2(p249_3, 3).
size(p249_3, 6).
red(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 1).
coord2(p249_4, 3).
size(p249_4, 7).
red(p249_4).
rhs(p249_4).
contact(p249_3, p249_0).
contact(p249_0, p249_3).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 7).
size(p250_0, 4).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 3).
size(p250_1, 10).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 7).
size(p250_2, 3).
blue(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 2).
size(p250_3, 2).
blue(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 7).
coord2(p250_4, 7).
size(p250_4, 10).
green(p250_4).
lhs(p250_4).
contact(p250_0, p250_2).
contact(p250_0, p250_4).
contact(p250_0, p250_2).
contact(p250_0, p250_4).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
contact(p250_2, p250_4).
contact(p250_2, p250_4).
contact(p250_4, p250_0).
contact(p250_4, p250_2).
contact(p250_4, p250_0).
contact(p250_4, p250_2).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 5).
size(p251_0, 6).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 3).
size(p251_1, 8).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 6).
size(p251_2, 7).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 4).
size(p251_3, 2).
blue(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 3).
coord2(p251_4, 6).
size(p251_4, 8).
red(p251_4).
lhs(p251_4).
contact(p251_1, p251_3).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 4).
size(p252_0, 5).
red(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 4).
size(p252_1, 1).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 5).
size(p252_2, 3).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 0).
coord2(p252_3, 0).
size(p252_3, 7).
blue(p252_3).
upright(p252_3).
contact(p252_0, p252_1).
contact(p252_0, p252_1).
contact(p252_0, p252_2).
contact(p252_1, p252_0).
contact(p252_1, p252_0).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 7).
size(p253_0, 10).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 7).
size(p253_1, 4).
green(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 8).
size(p253_2, 3).
blue(p253_2).
strange(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, -1).
size(p254_0, 1).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 0).
size(p254_1, 6).
green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 0).
size(p254_2, 1).
blue(p254_2).
lhs(p254_2).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 3).
size(p255_0, 3).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 5).
size(p255_1, 9).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 3).
size(p255_2, 7).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 9).
size(p255_3, 10).
green(p255_3).
rhs(p255_3).
contact(p255_1, p255_2).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
contact(p255_2, p255_1).
contact(p255_2, p255_0).
contact(p255_0, p255_2).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 9).
size(p256_0, 2).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 9).
size(p256_1, 3).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 10).
size(p256_2, 1).
blue(p256_2).
lhs(p256_2).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 0).
size(p257_0, 2).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 6).
size(p257_1, 5).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 0).
size(p257_2, 9).
red(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 1).
size(p257_3, 1).
green(p257_3).
strange(p257_3).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 4).
size(p258_0, 7).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 7).
size(p258_1, 1).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 8).
size(p258_2, 9).
red(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 8).
size(p258_3, 5).
red(p258_3).
rhs(p258_3).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 2).
size(p259_0, 3).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 3).
size(p259_1, 1).
red(p259_1).
rhs(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 3).
size(p260_0, 2).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 0).
size(p260_1, 1).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 9).
size(p260_2, 4).
green(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 7).
coord2(p260_3, 0).
size(p260_3, 0).
red(p260_3).
strange(p260_3).
contact(p260_3, p260_1).
contact(p260_1, p260_3).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 4).
size(p261_0, 4).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 2).
size(p261_1, 2).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 6).
size(p261_2, 4).
green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 2).
size(p261_3, 0).
red(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 10).
coord2(p261_4, 1).
size(p261_4, 0).
blue(p261_4).
lhs(p261_4).
contact(p261_3, p261_1).
contact(p261_1, p261_3).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 2).
size(p262_0, 8).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 3).
size(p262_1, 3).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 5).
size(p262_2, 4).
red(p262_2).
rhs(p262_2).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 7).
size(p263_0, 7).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 3).
size(p263_1, 8).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 2).
size(p263_2, 5).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 6).
size(p263_3, 3).
blue(p263_3).
lhs(p263_3).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 9).
size(p264_0, 9).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 10).
size(p264_1, 7).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 3).
size(p264_2, 1).
red(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 5).
size(p264_3, 2).
blue(p264_3).
rhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 1).
coord2(p264_4, 5).
size(p264_4, 8).
red(p264_4).
lhs(p264_4).
contact(p264_4, p264_3).
contact(p264_3, p264_4).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 2).
size(p265_0, 0).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 1).
size(p265_1, 1).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 9).
size(p265_2, 3).
green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 9).
size(p265_3, 6).
red(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 8).
coord2(p265_4, 8).
size(p265_4, 6).
red(p265_4).
rhs(p265_4).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 3).
size(p266_0, 3).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 0).
size(p266_1, 3).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 0).
size(p266_2, 1).
blue(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 10).
size(p266_3, 4).
red(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 0).
coord2(p266_4, 4).
size(p266_4, 4).
blue(p266_4).
rhs(p266_4).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 3).
size(p267_0, 9).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 2).
size(p267_1, 3).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 8).
size(p267_2, 2).
blue(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 5).
size(p267_3, 8).
red(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 0).
coord2(p267_4, 5).
size(p267_4, 3).
red(p267_4).
strange(p267_4).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 0).
size(p268_0, 1).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 7).
size(p268_1, 9).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, -1).
size(p268_2, 2).
red(p268_2).
upright(p268_2).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 8).
size(p269_0, 5).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 3).
size(p269_1, 6).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 0).
size(p269_2, 3).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 0).
size(p269_3, 6).
red(p269_3).
upright(p269_3).
piece(269, p269_4).
coord1(p269_4, 0).
coord2(p269_4, 1).
size(p269_4, 2).
red(p269_4).
strange(p269_4).
contact(p269_3, p269_2).
contact(p269_2, p269_3).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 2).
size(p270_0, 3).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 0).
size(p270_1, 10).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 2).
size(p270_2, 10).
red(p270_2).
rhs(p270_2).
contact(p270_2, p270_0).
contact(p270_0, p270_2).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 1).
size(p271_0, 2).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 1).
size(p271_1, 8).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 6).
size(p271_2, 8).
green(p271_2).
upright(p271_2).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 6).
size(p272_0, 9).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 6).
size(p272_1, 3).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 7).
size(p272_2, 2).
blue(p272_2).
lhs(p272_2).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 5).
size(p273_0, 10).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 6).
size(p273_1, 0).
blue(p273_1).
strange(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 3).
size(p274_0, 2).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 4).
size(p274_1, 7).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 1).
size(p274_2, 10).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 1).
size(p274_3, 0).
green(p274_3).
strange(p274_3).
contact(p274_1, p274_3).
contact(p274_1, p274_3).
contact(p274_1, p274_0).
contact(p274_3, p274_1).
contact(p274_3, p274_1).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 1).
size(p275_0, 5).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 7).
size(p275_1, 7).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 0).
size(p275_2, 1).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 4).
size(p275_3, 2).
red(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 2).
coord2(p275_4, 5).
size(p275_4, 4).
red(p275_4).
upright(p275_4).
contact(p275_3, p275_4).
contact(p275_3, p275_4).
contact(p275_4, p275_3).
contact(p275_4, p275_3).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 9).
size(p276_0, 0).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 3).
size(p276_1, 2).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 9).
size(p276_2, 3).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 7).
coord2(p276_3, 2).
size(p276_3, 10).
red(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 5).
coord2(p276_4, 8).
size(p276_4, 10).
red(p276_4).
strange(p276_4).
contact(p276_2, p276_0).
contact(p276_0, p276_2).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 1).
size(p277_0, 7).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 0).
size(p277_1, 3).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 2).
size(p277_2, 2).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 5).
size(p277_3, 9).
red(p277_3).
rhs(p277_3).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 6).
size(p278_0, 7).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 11).
size(p278_1, 7).
red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 10).
size(p278_2, 0).
blue(p278_2).
strange(p278_2).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 8).
size(p279_0, 3).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 8).
size(p279_1, 3).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 5).
size(p279_2, 7).
blue(p279_2).
lhs(p279_2).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 10).
size(p280_0, 3).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 4).
size(p280_1, 10).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 4).
size(p280_2, 0).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 0).
coord2(p280_3, 9).
size(p280_3, 5).
blue(p280_3).
lhs(p280_3).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 7).
size(p281_0, 0).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 2).
size(p281_1, 6).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 7).
size(p281_2, 5).
red(p281_2).
lhs(p281_2).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 9).
size(p282_0, 10).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 4).
size(p282_1, 3).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 0).
size(p282_2, 9).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 8).
size(p282_3, 1).
red(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 1).
coord2(p282_4, 0).
size(p282_4, 0).
blue(p282_4).
upright(p282_4).
contact(p282_2, p282_4).
contact(p282_4, p282_2).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 0).
size(p283_0, 2).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, -1).
size(p283_1, 0).
red(p283_1).
upright(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 5).
size(p284_0, 1).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 5).
size(p284_1, 1).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 1).
size(p284_2, 4).
red(p284_2).
strange(p284_2).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 8).
size(p285_0, 0).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 7).
size(p285_1, 2).
blue(p285_1).
rhs(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 4).
size(p286_0, 2).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 1).
size(p286_1, 10).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 4).
size(p286_2, 3).
blue(p286_2).
rhs(p286_2).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 4).
size(p287_0, 7).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 8).
size(p287_1, 7).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 4).
size(p287_2, 2).
red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 2).
size(p287_3, 2).
green(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 4).
size(p287_4, 3).
blue(p287_4).
lhs(p287_4).
contact(p287_2, p287_4).
contact(p287_4, p287_2).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 9).
size(p288_0, 1).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 9).
size(p288_1, 5).
red(p288_1).
strange(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 6).
size(p289_0, 0).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 3).
size(p289_1, 5).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 7).
size(p289_2, 9).
red(p289_2).
upright(p289_2).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 6).
size(p290_0, 6).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 6).
size(p290_1, 2).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 5).
size(p290_2, 10).
red(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 5).
size(p290_3, 8).
red(p290_3).
rhs(p290_3).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 9).
size(p291_0, 3).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 9).
size(p291_1, 2).
blue(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 9).
size(p291_2, 7).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 9).
size(p291_3, 1).
red(p291_3).
rhs(p291_3).
contact(p291_3, p291_1).
contact(p291_1, p291_3).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 10).
size(p292_0, 2).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 4).
size(p292_1, 9).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 9).
size(p292_2, 8).
red(p292_2).
upright(p292_2).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 10).
size(p293_0, 3).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 10).
size(p293_1, 2).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 0).
size(p293_2, 9).
red(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 8).
size(p293_3, 6).
blue(p293_3).
rhs(p293_3).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 3).
size(p294_0, 3).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 4).
size(p294_1, 3).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 3).
size(p294_2, 2).
red(p294_2).
lhs(p294_2).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_0, p294_2).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 3).
size(p295_0, 5).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 9).
size(p295_1, 0).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 9).
size(p295_2, 3).
blue(p295_2).
upright(p295_2).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 6).
size(p296_0, 10).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 5).
size(p296_1, 9).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 6).
size(p296_2, 3).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 10).
size(p296_3, 5).
red(p296_3).
upright(p296_3).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 6).
size(p297_0, 1).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 5).
size(p297_1, 2).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 1).
size(p297_2, 0).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 6).
size(p297_3, 8).
red(p297_3).
rhs(p297_3).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
contact(p297_1, p297_3).
contact(p297_3, p297_1).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 0).
size(p298_0, 2).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 0).
size(p298_1, 1).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 3).
size(p298_2, 9).
green(p298_2).
lhs(p298_2).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 7).
size(p299_0, 1).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 9).
size(p299_1, 9).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 7).
size(p299_2, 3).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 7).
size(p299_3, 2).
red(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 6).
coord2(p299_4, 5).
size(p299_4, 6).
red(p299_4).
upright(p299_4).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 7).
size(p300_0, 7).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 6).
size(p300_1, 3).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 6).
size(p300_2, 2).
blue(p300_2).
upright(p300_2).
contact(p300_0, p300_2).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
contact(p300_2, p300_0).
contact(p300_2, p300_1).
contact(p300_1, p300_2).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 5).
size(p301_0, 2).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 10).
size(p301_1, 10).
red(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 5).
size(p301_2, 0).
blue(p301_2).
rhs(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 6).
size(p302_0, 1).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 7).
coord2(p302_1, 3).
size(p302_1, 2).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 9).
size(p302_2, 2).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 7).
size(p302_3, 4).
red(p302_3).
strange(p302_3).
contact(p302_1, p302_3).
contact(p302_1, p302_3).
contact(p302_3, p302_1).
contact(p302_3, p302_1).
contact(p302_3, p302_0).
contact(p302_0, p302_3).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 0).
size(p303_0, 4).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 5).
size(p303_1, 3).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 5).
size(p303_2, 9).
red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 6).
size(p303_3, 6).
blue(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 10).
size(p303_4, 3).
red(p303_4).
strange(p303_4).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 0).
size(p304_0, 2).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 8).
size(p304_1, 0).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 1).
size(p304_2, 2).
red(p304_2).
lhs(p304_2).
contact(p304_2, p304_0).
contact(p304_0, p304_2).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 5).
size(p305_0, 10).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 4).
size(p305_1, 1).
blue(p305_1).
upright(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 8).
size(p306_0, 0).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 8).
coord2(p306_1, 8).
size(p306_1, 0).
red(p306_1).
lhs(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 2).
size(p307_0, 3).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 1).
size(p307_1, 6).
red(p307_1).
strange(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 2).
size(p308_0, 4).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 10).
size(p308_1, 2).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 5).
coord2(p308_2, 7).
size(p308_2, 10).
red(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 10).
size(p308_3, 5).
red(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, -1).
coord2(p308_4, 10).
size(p308_4, 10).
red(p308_4).
strange(p308_4).
contact(p308_4, p308_1).
contact(p308_1, p308_4).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 10).
size(p309_0, 10).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 9).
size(p309_1, 2).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 4).
size(p309_2, 8).
red(p309_2).
rhs(p309_2).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 0).
size(p310_0, 2).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 1).
size(p310_1, 9).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 0).
size(p310_2, 10).
green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 3).
coord2(p310_3, 10).
size(p310_3, 2).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 5).
coord2(p310_4, 0).
size(p310_4, 4).
green(p310_4).
rhs(p310_4).
contact(p310_1, p310_3).
contact(p310_1, p310_3).
contact(p310_1, p310_0).
contact(p310_3, p310_1).
contact(p310_3, p310_1).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 9).
size(p311_0, 6).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 7).
size(p311_1, 0).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 7).
size(p311_2, 6).
red(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 4).
coord2(p311_3, 4).
size(p311_3, 10).
green(p311_3).
rhs(p311_3).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 2).
size(p312_0, 2).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 10).
size(p312_1, 9).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 2).
size(p312_2, 0).
red(p312_2).
rhs(p312_2).
contact(p312_2, p312_0).
contact(p312_0, p312_2).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 1).
size(p313_0, 4).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 8).
size(p313_1, 1).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 2).
size(p313_2, 3).
green(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 9).
size(p313_3, 5).
red(p313_3).
lhs(p313_3).
contact(p313_2, p313_3).
contact(p313_2, p313_3).
contact(p313_3, p313_2).
contact(p313_3, p313_2).
contact(p313_3, p313_1).
contact(p313_1, p313_3).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 6).
size(p314_0, 7).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 8).
size(p314_1, 2).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 4).
size(p314_2, 0).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 3).
size(p314_3, 8).
red(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 9).
coord2(p314_4, 6).
size(p314_4, 4).
blue(p314_4).
lhs(p314_4).
contact(p314_0, p314_4).
contact(p314_0, p314_4).
contact(p314_4, p314_0).
contact(p314_4, p314_0).
contact(p314_2, p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 4).
size(p315_0, 2).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 3).
size(p315_1, 7).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 2).
size(p315_2, 9).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 8).
size(p315_3, 10).
blue(p315_3).
upright(p315_3).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 9).
size(p316_0, 2).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 8).
size(p316_1, 2).
blue(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 1).
size(p317_0, 0).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 0).
size(p317_1, 9).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 9).
size(p317_2, 10).
blue(p317_2).
upright(p317_2).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 1).
size(p318_0, 2).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 1).
size(p318_1, 3).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 9).
size(p318_2, 2).
green(p318_2).
rhs(p318_2).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 4).
size(p319_0, 2).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 3).
size(p319_1, 1).
red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 0).
size(p319_2, 7).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 4).
size(p319_3, 4).
red(p319_3).
rhs(p319_3).
contact(p319_3, p319_0).
contact(p319_0, p319_3).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 2).
size(p320_0, 2).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 2).
size(p320_1, 3).
blue(p320_1).
strange(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 1).
size(p321_0, 0).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 7).
size(p321_1, 2).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 6).
size(p321_2, 5).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 3).
size(p321_3, 6).
green(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 8).
coord2(p321_4, 0).
size(p321_4, 10).
green(p321_4).
upright(p321_4).
contact(p321_0, p321_2).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
contact(p321_2, p321_0).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 3).
size(p322_0, 0).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 0).
size(p322_1, 2).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 8).
size(p322_2, 10).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, -1).
size(p322_3, 1).
red(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 7).
coord2(p322_4, 2).
size(p322_4, 8).
green(p322_4).
strange(p322_4).
contact(p322_3, p322_1).
contact(p322_1, p322_3).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 1).
size(p323_0, 1).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 1).
size(p323_1, 2).
red(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 0).
size(p323_2, 4).
red(p323_2).
lhs(p323_2).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 9).
size(p324_0, 1).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 4).
size(p324_1, 9).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 5).
size(p324_2, 1).
blue(p324_2).
upright(p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 1).
size(p325_0, 0).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 1).
size(p325_1, 1).
blue(p325_1).
strange(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 10).
size(p326_0, 0).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 10).
size(p326_1, 2).
red(p326_1).
upright(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 9).
size(p327_0, 3).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 1).
size(p327_1, 1).
green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 7).
size(p327_2, 7).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 9).
size(p327_3, 1).
blue(p327_3).
strange(p327_3).
contact(p327_0, p327_3).
contact(p327_3, p327_0).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 3).
size(p328_0, 3).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 3).
size(p328_1, 9).
red(p328_1).
rhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 11).
coord2(p329_0, 6).
size(p329_0, 8).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 8).
size(p329_1, 7).
green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 3).
size(p329_2, 0).
red(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 6).
size(p329_3, 0).
blue(p329_3).
rhs(p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 8).
size(p330_0, 0).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 4).
size(p330_1, 7).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 1).
coord2(p330_2, 7).
size(p330_2, 5).
red(p330_2).
upright(p330_2).
contact(p330_2, p330_0).
contact(p330_0, p330_2).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 8).
size(p331_0, 1).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 7).
size(p331_1, 9).
red(p331_1).
upright(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 2).
size(p332_0, 0).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 4).
size(p332_1, 1).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 8).
size(p332_2, 7).
blue(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 6).
coord2(p332_3, 2).
size(p332_3, 6).
red(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 3).
coord2(p332_4, 3).
size(p332_4, 1).
green(p332_4).
strange(p332_4).
contact(p332_3, p332_0).
contact(p332_0, p332_3).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 7).
size(p333_0, 2).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 6).
size(p333_1, 8).
red(p333_1).
rhs(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 8).
size(p334_0, 9).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 9).
size(p334_1, 3).
blue(p334_1).
rhs(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 0).
size(p335_0, 8).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 1).
size(p335_1, 1).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 3).
size(p335_2, 10).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 10).
coord2(p335_3, 1).
size(p335_3, 0).
red(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 6).
coord2(p335_4, 0).
size(p335_4, 2).
red(p335_4).
upright(p335_4).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 7).
size(p336_0, 0).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 7).
size(p336_1, 0).
blue(p336_1).
lhs(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, -1).
coord2(p337_0, 8).
size(p337_0, 10).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 2).
size(p337_1, 5).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 10).
size(p337_2, 6).
red(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 8).
size(p337_3, 2).
blue(p337_3).
upright(p337_3).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 1).
size(p338_0, 6).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 1).
size(p338_1, 2).
blue(p338_1).
lhs(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 2).
size(p339_0, 2).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 6).
size(p339_1, 7).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 5).
coord2(p339_2, 2).
size(p339_2, 3).
blue(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 6).
size(p339_3, 3).
red(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 2).
coord2(p339_4, 5).
size(p339_4, 10).
green(p339_4).
rhs(p339_4).
contact(p339_1, p339_4).
contact(p339_1, p339_4).
contact(p339_4, p339_1).
contact(p339_4, p339_1).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 10).
size(p340_0, 1).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 11).
size(p340_1, 3).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 7).
size(p340_2, 3).
green(p340_2).
upright(p340_2).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 3).
size(p341_0, 2).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 0).
size(p341_1, 10).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 3).
size(p341_2, 8).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 2).
size(p341_3, 10).
blue(p341_3).
strange(p341_3).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 3).
size(p342_0, 2).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 2).
size(p342_1, 4).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 2).
size(p342_2, 3).
blue(p342_2).
lhs(p342_2).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_1, p342_0).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 5).
size(p343_0, 2).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 5).
size(p343_1, 5).
red(p343_1).
upright(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 2).
size(p344_0, 3).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 2).
size(p344_1, 9).
red(p344_1).
lhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 6).
size(p345_0, 6).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 5).
size(p345_1, 8).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 6).
size(p345_2, 3).
blue(p345_2).
lhs(p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 3).
size(p346_0, 4).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 4).
size(p346_1, 4).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 4).
size(p346_2, 1).
blue(p346_2).
upright(p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 1).
size(p347_0, 0).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 1).
size(p347_1, 8).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 1).
size(p347_2, 10).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 9).
coord2(p347_3, 1).
size(p347_3, 10).
green(p347_3).
lhs(p347_3).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 4).
size(p348_0, 1).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 1).
size(p348_1, 8).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 4).
size(p348_2, 3).
blue(p348_2).
upright(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 0).
size(p349_0, 3).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 0).
size(p349_1, 9).
red(p349_1).
upright(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 2).
size(p350_0, 1).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 1).
size(p350_1, 0).
red(p350_1).
strange(p350_1).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 1).
size(p351_0, 1).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 4).
size(p351_1, 0).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 0).
size(p351_2, 9).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 7).
coord2(p351_3, 2).
size(p351_3, 9).
red(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 5).
coord2(p351_4, 7).
size(p351_4, 0).
red(p351_4).
strange(p351_4).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 8).
size(p352_0, 8).
green(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 3).
size(p352_1, 9).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 3).
size(p352_2, 3).
blue(p352_2).
lhs(p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 1).
size(p353_0, 6).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 8).
size(p353_1, 0).
blue(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 4).
coord2(p353_2, 2).
size(p353_2, 1).
blue(p353_2).
strange(p353_2).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 8).
size(p354_0, 1).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 10).
size(p354_1, 9).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 8).
size(p354_2, 3).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 1).
coord2(p354_3, 2).
size(p354_3, 6).
blue(p354_3).
upright(p354_3).
contact(p354_2, p354_3).
contact(p354_2, p354_3).
contact(p354_2, p354_0).
contact(p354_3, p354_2).
contact(p354_3, p354_2).
contact(p354_0, p354_2).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 7).
size(p355_0, 1).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 6).
size(p355_1, 3).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 7).
size(p355_2, 6).
red(p355_2).
lhs(p355_2).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 0).
size(p356_0, 9).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 0).
size(p356_1, 0).
blue(p356_1).
strange(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 7).
size(p357_0, 10).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 1).
size(p357_1, 8).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 1).
size(p357_2, 3).
blue(p357_2).
upright(p357_2).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 4).
size(p358_0, 7).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 1).
size(p358_1, 2).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 3).
size(p358_2, 7).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 10).
coord2(p358_3, 0).
size(p358_3, 2).
blue(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 10).
coord2(p358_4, 5).
size(p358_4, 8).
blue(p358_4).
lhs(p358_4).
contact(p358_1, p358_3).
contact(p358_3, p358_1).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 1).
size(p359_0, 1).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 3).
coord2(p359_1, 3).
size(p359_1, 8).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 1).
size(p359_2, 4).
red(p359_2).
upright(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 7).
size(p360_0, 4).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 2).
size(p360_1, 3).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 6).
size(p360_2, 6).
green(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 7).
coord2(p360_3, 7).
size(p360_3, 2).
blue(p360_3).
strange(p360_3).
contact(p360_0, p360_3).
contact(p360_3, p360_0).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 2).
size(p361_0, 10).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 9).
size(p361_1, 3).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 8).
size(p361_2, 10).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 0).
size(p361_3, 1).
blue(p361_3).
strange(p361_3).
contact(p361_2, p361_1).
contact(p361_1, p361_2).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 9).
size(p362_0, 3).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 8).
size(p362_1, 2).
blue(p362_1).
upright(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, -1).
coord2(p363_0, 4).
size(p363_0, 4).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 4).
size(p363_1, 2).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 8).
size(p363_2, 0).
red(p363_2).
rhs(p363_2).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 9).
size(p364_0, 1).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 7).
size(p364_1, 8).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 9).
size(p364_2, 1).
red(p364_2).
lhs(p364_2).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 10).
size(p365_0, 2).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 10).
size(p365_1, 0).
red(p365_1).
strange(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 0).
size(p366_0, 0).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 0).
size(p366_1, 7).
red(p366_1).
upright(p366_1).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 5).
size(p367_0, 2).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 5).
size(p367_1, 1).
red(p367_1).
strange(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 8).
size(p368_0, 0).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 7).
size(p368_1, 3).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 7).
size(p368_2, 2).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 4).
size(p368_3, 3).
blue(p368_3).
lhs(p368_3).
contact(p368_0, p368_2).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
contact(p368_2, p368_0).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 3).
size(p369_0, 9).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 8).
size(p369_1, 8).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 5).
size(p369_2, 3).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 7).
size(p369_3, 1).
blue(p369_3).
lhs(p369_3).
contact(p369_1, p369_3).
contact(p369_3, p369_1).
piece(370, p370_0).
coord1(p370_0, -1).
coord2(p370_0, 9).
size(p370_0, 9).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 9).
size(p370_1, 0).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 0).
size(p370_2, 10).
red(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 0).
size(p370_3, 5).
blue(p370_3).
rhs(p370_3).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 10).
size(p371_0, 2).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 9).
size(p371_1, 6).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 9).
size(p371_2, 0).
blue(p371_2).
rhs(p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 9).
size(p372_0, 0).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 9).
size(p372_1, 9).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 1).
size(p372_2, 10).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 5).
size(p372_3, 0).
red(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 0).
coord2(p372_4, 8).
size(p372_4, 7).
green(p372_4).
lhs(p372_4).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 0).
size(p373_0, 8).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 0).
size(p373_1, 9).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 1).
size(p373_2, 1).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 8).
coord2(p373_3, 1).
size(p373_3, 2).
blue(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 1).
size(p373_4, 3).
red(p373_4).
lhs(p373_4).
contact(p373_1, p373_4).
contact(p373_1, p373_4).
contact(p373_4, p373_1).
contact(p373_4, p373_1).
contact(p373_2, p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
contact(p373_3, p373_2).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 4).
size(p374_0, 1).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 7).
size(p374_1, 6).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 8).
size(p374_2, 3).
blue(p374_2).
strange(p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 11).
size(p375_0, 1).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 10).
size(p375_1, 0).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 4).
size(p375_2, 5).
blue(p375_2).
strange(p375_2).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 4).
size(p376_0, 3).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 4).
size(p376_1, 0).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 7).
size(p376_2, 6).
green(p376_2).
rhs(p376_2).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 0).
size(p377_0, 2).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 0).
size(p377_1, 10).
red(p377_1).
strange(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 5).
size(p378_0, 5).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 7).
size(p378_1, 9).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 5).
size(p378_2, 2).
blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 5).
coord2(p378_3, 4).
size(p378_3, 4).
red(p378_3).
strange(p378_3).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 2).
size(p379_0, 10).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 5).
size(p379_1, 10).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 0).
size(p379_2, 5).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 1).
coord2(p379_3, 5).
size(p379_3, 3).
blue(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 1).
coord2(p379_4, 10).
size(p379_4, 7).
blue(p379_4).
lhs(p379_4).
contact(p379_1, p379_3).
contact(p379_3, p379_1).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 2).
size(p380_0, 1).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 1).
size(p380_1, 3).
red(p380_1).
upright(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 7).
size(p381_0, 1).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 7).
size(p381_1, 5).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 4).
size(p381_2, 8).
blue(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 1).
size(p381_3, 9).
blue(p381_3).
lhs(p381_3).
contact(p381_0, p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 3).
size(p382_0, 6).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 1).
size(p382_1, 3).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 7).
size(p382_2, 9).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 1).
size(p382_3, 1).
blue(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 9).
coord2(p382_4, 1).
size(p382_4, 4).
red(p382_4).
upright(p382_4).
contact(p382_4, p382_1).
contact(p382_1, p382_4).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 8).
size(p383_0, 1).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 9).
size(p383_1, 3).
red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 3).
size(p383_2, 7).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 6).
size(p383_3, 7).
blue(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 4).
coord2(p383_4, 1).
size(p383_4, 2).
red(p383_4).
rhs(p383_4).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 1).
size(p384_0, 10).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 1).
size(p384_1, 2).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 2).
size(p384_2, 1).
blue(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 1).
size(p384_3, 8).
red(p384_3).
strange(p384_3).
contact(p384_3, p384_1).
contact(p384_1, p384_3).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 10).
size(p385_0, 0).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 11).
size(p385_1, 3).
red(p385_1).
strange(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 6).
size(p386_0, 2).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 2).
size(p386_1, 8).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 10).
size(p386_2, 2).
blue(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 10).
size(p386_3, 10).
red(p386_3).
strange(p386_3).
contact(p386_3, p386_2).
contact(p386_2, p386_3).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 5).
size(p387_0, 1).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 3).
size(p387_1, 10).
blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 0).
coord2(p387_2, 8).
size(p387_2, 9).
green(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 6).
coord2(p387_3, 6).
size(p387_3, 3).
red(p387_3).
rhs(p387_3).
contact(p387_3, p387_0).
contact(p387_0, p387_3).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 5).
size(p388_0, 7).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 5).
size(p388_1, 0).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 3).
size(p388_2, 8).
red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 4).
coord2(p388_3, 5).
size(p388_3, 4).
red(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 1).
coord2(p388_4, 3).
size(p388_4, 0).
red(p388_4).
strange(p388_4).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
contact(p388_1, p388_3).
contact(p388_2, p388_4).
contact(p388_2, p388_4).
contact(p388_4, p388_2).
contact(p388_4, p388_2).
contact(p388_3, p388_1).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 2).
size(p389_0, 3).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 7).
size(p389_1, 5).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 5).
size(p389_2, 0).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 7).
size(p389_3, 5).
blue(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 9).
coord2(p389_4, 5).
size(p389_4, 9).
red(p389_4).
rhs(p389_4).
contact(p389_1, p389_3).
contact(p389_1, p389_4).
contact(p389_1, p389_3).
contact(p389_1, p389_4).
contact(p389_3, p389_1).
contact(p389_3, p389_1).
contact(p389_4, p389_1).
contact(p389_4, p389_1).
contact(p389_4, p389_2).
contact(p389_2, p389_4).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 1).
size(p390_0, 3).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 1).
size(p390_1, 1).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 3).
size(p390_2, 8).
green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 1).
size(p390_3, 0).
red(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 9).
coord2(p390_4, 7).
size(p390_4, 6).
blue(p390_4).
strange(p390_4).
contact(p390_3, p390_0).
contact(p390_0, p390_3).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 2).
size(p391_0, 1).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 2).
size(p391_1, 3).
blue(p391_1).
lhs(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 2).
size(p392_0, 5).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 2).
size(p392_1, 0).
blue(p392_1).
strange(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 9).
size(p393_0, 0).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 9).
size(p393_1, 8).
red(p393_1).
lhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 10).
size(p394_0, 0).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 11).
size(p394_1, 3).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 1).
size(p394_2, 1).
red(p394_2).
strange(p394_2).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 9).
size(p395_0, 2).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 7).
size(p395_1, 3).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 7).
size(p395_2, 7).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 1).
size(p395_3, 1).
red(p395_3).
strange(p395_3).
contact(p395_2, p395_1).
contact(p395_1, p395_2).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 4).
size(p396_0, 1).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 3).
size(p396_1, 6).
red(p396_1).
strange(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 10).
size(p397_0, 1).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 10).
size(p397_1, 8).
red(p397_1).
strange(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 3).
size(p398_0, 9).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 6).
size(p398_1, 8).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 8).
size(p398_2, 3).
blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 6).
coord2(p398_3, 5).
size(p398_3, 7).
red(p398_3).
strange(p398_3).
piece(398, p398_4).
coord1(p398_4, 6).
coord2(p398_4, 8).
size(p398_4, 4).
red(p398_4).
lhs(p398_4).
contact(p398_4, p398_2).
contact(p398_2, p398_4).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 6).
size(p399_0, 2).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, -1).
size(p399_1, 9).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 0).
size(p399_2, 3).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 10).
coord2(p399_3, 1).
size(p399_3, 8).
blue(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 4).
coord2(p399_4, 8).
size(p399_4, 2).
blue(p399_4).
rhs(p399_4).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 6).
size(p400_0, 6).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 1).
size(p400_1, 3).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 2).
size(p400_2, 2).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 9).
size(p400_3, 0).
blue(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 7).
coord2(p400_4, 1).
size(p400_4, 3).
red(p400_4).
rhs(p400_4).
contact(p400_1, p400_2).
contact(p400_1, p400_2).
contact(p400_1, p400_4).
contact(p400_2, p400_1).
contact(p400_2, p400_1).
contact(p400_4, p400_1).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 9).
size(p401_0, 10).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 6).
size(p401_1, 1).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 7).
size(p401_2, 7).
red(p401_2).
lhs(p401_2).
contact(p401_2, p401_1).
contact(p401_1, p401_2).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 3).
size(p402_0, 3).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 4).
size(p402_1, 1).
blue(p402_1).
lhs(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 9).
size(p403_0, 3).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 8).
size(p403_1, 4).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 1).
size(p403_2, 3).
red(p403_2).
rhs(p403_2).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 8).
size(p404_0, 10).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 6).
size(p404_1, 9).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 6).
size(p404_2, 2).
blue(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 6).
size(p404_3, 10).
green(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 8).
coord2(p404_4, 4).
size(p404_4, 7).
green(p404_4).
upright(p404_4).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 6).
size(p405_0, 4).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 9).
size(p405_1, 1).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 10).
size(p405_2, 8).
green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 8).
size(p405_3, 1).
red(p405_3).
strange(p405_3).
contact(p405_0, p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
contact(p405_3, p405_0).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 1).
size(p406_0, 7).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 10).
size(p406_1, 3).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 5).
size(p406_2, 8).
red(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 7).
size(p406_3, 7).
blue(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 5).
coord2(p406_4, 5).
size(p406_4, 0).
blue(p406_4).
strange(p406_4).
contact(p406_2, p406_4).
contact(p406_4, p406_2).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 9).
size(p407_0, 1).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, -1).
size(p407_1, 5).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 0).
size(p407_2, 1).
blue(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 1).
size(p407_3, 8).
green(p407_3).
strange(p407_3).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 4).
size(p408_0, 1).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 4).
size(p408_1, 5).
red(p408_1).
lhs(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 9).
size(p409_0, 1).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 9).
size(p409_1, 6).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 4).
size(p409_2, 1).
red(p409_2).
strange(p409_2).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 0).
size(p410_0, 3).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 0).
size(p410_1, 4).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 5).
size(p410_2, 1).
red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 10).
size(p410_3, 8).
green(p410_3).
rhs(p410_3).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 8).
size(p411_0, 1).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 9).
size(p411_1, 3).
blue(p411_1).
strange(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 0).
size(p412_0, 1).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 0).
size(p412_1, 3).
red(p412_1).
upright(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 6).
size(p413_0, 1).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 11).
size(p413_1, 3).
red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 10).
size(p413_2, 0).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 2).
size(p413_3, 10).
red(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 5).
coord2(p413_4, 3).
size(p413_4, 10).
blue(p413_4).
strange(p413_4).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 4).
size(p414_0, 9).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 9).
size(p414_1, 2).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 8).
size(p414_2, 4).
red(p414_2).
lhs(p414_2).
contact(p414_2, p414_1).
contact(p414_1, p414_2).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 0).
size(p415_0, 1).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 1).
size(p415_1, 0).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 0).
size(p415_2, 9).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 6).
size(p415_3, 0).
red(p415_3).
lhs(p415_3).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 11).
size(p416_0, 7).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 9).
size(p416_1, 10).
red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 10).
size(p416_2, 0).
blue(p416_2).
upright(p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 2).
size(p417_0, 10).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 0).
size(p417_1, 0).
blue(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 8).
size(p417_2, 0).
red(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 0).
coord2(p417_3, 0).
size(p417_3, 1).
red(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 10).
coord2(p417_4, 10).
size(p417_4, 5).
green(p417_4).
strange(p417_4).
contact(p417_2, p417_3).
contact(p417_2, p417_3).
contact(p417_3, p417_2).
contact(p417_3, p417_2).
contact(p417_3, p417_1).
contact(p417_1, p417_3).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 9).
size(p418_0, 3).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 9).
size(p418_1, 0).
red(p418_1).
upright(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 9).
size(p419_0, 2).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 9).
size(p419_1, 2).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 9).
size(p419_2, 2).
green(p419_2).
strange(p419_2).
contact(p419_0, p419_2).
contact(p419_0, p419_2).
contact(p419_0, p419_1).
contact(p419_2, p419_0).
contact(p419_2, p419_0).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 3).
size(p420_0, 1).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 2).
size(p420_1, 0).
blue(p420_1).
upright(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 6).
size(p421_0, 2).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 8).
size(p421_1, 2).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 7).
size(p421_2, 1).
red(p421_2).
lhs(p421_2).
contact(p421_2, p421_1).
contact(p421_1, p421_2).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 3).
size(p422_0, 5).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 10).
size(p422_1, 9).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 6).
size(p422_2, 3).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 7).
size(p422_3, 8).
red(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 4).
coord2(p422_4, 6).
size(p422_4, 9).
green(p422_4).
upright(p422_4).
contact(p422_2, p422_3).
contact(p422_2, p422_3).
contact(p422_3, p422_2).
contact(p422_3, p422_2).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 8).
size(p423_0, 8).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 8).
size(p423_1, 2).
blue(p423_1).
lhs(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 0).
size(p424_0, 10).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 7).
size(p424_1, 3).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 5).
size(p424_2, 3).
red(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 4).
coord2(p424_3, 2).
size(p424_3, 0).
green(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 5).
coord2(p424_4, 0).
size(p424_4, 2).
blue(p424_4).
strange(p424_4).
contact(p424_0, p424_4).
contact(p424_4, p424_0).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 3).
size(p425_0, 0).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 1).
size(p425_1, 4).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 4).
size(p425_2, 0).
green(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 1).
size(p425_3, 2).
blue(p425_3).
lhs(p425_3).
contact(p425_1, p425_3).
contact(p425_3, p425_1).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 1).
size(p426_0, 10).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 10).
size(p426_1, 2).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 10).
size(p426_2, 2).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 9).
size(p426_3, 1).
blue(p426_3).
lhs(p426_3).
contact(p426_2, p426_3).
contact(p426_2, p426_3).
contact(p426_3, p426_2).
contact(p426_3, p426_2).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 3).
size(p427_0, 8).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 7).
size(p427_1, 0).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 8).
size(p427_2, 9).
red(p427_2).
strange(p427_2).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 1).
size(p428_0, 2).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 1).
size(p428_1, 3).
red(p428_1).
lhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 5).
size(p429_0, 4).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 5).
size(p429_1, 1).
blue(p429_1).
strange(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 1).
size(p430_0, 2).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 5).
size(p430_1, 3).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 5).
coord2(p430_2, 5).
size(p430_2, 10).
red(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 4).
size(p430_3, 1).
red(p430_3).
lhs(p430_3).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 9).
size(p431_0, 7).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 8).
size(p431_1, 3).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 9).
size(p431_2, 3).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 10).
size(p431_3, 0).
blue(p431_3).
lhs(p431_3).
contact(p431_2, p431_3).
contact(p431_2, p431_3).
contact(p431_2, p431_1).
contact(p431_3, p431_2).
contact(p431_3, p431_2).
contact(p431_1, p431_2).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 4).
size(p432_0, 0).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 4).
size(p432_1, 10).
red(p432_1).
upright(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 8).
size(p433_0, 1).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 8).
size(p433_1, 4).
red(p433_1).
rhs(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 4).
size(p434_0, 3).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 4).
size(p434_1, 3).
blue(p434_1).
lhs(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 8).
size(p435_0, 4).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 7).
size(p435_1, 4).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 1).
size(p435_2, 3).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 4).
coord2(p435_3, 1).
size(p435_3, 3).
red(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 7).
coord2(p435_4, 1).
size(p435_4, 2).
green(p435_4).
rhs(p435_4).
contact(p435_3, p435_2).
contact(p435_2, p435_3).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 10).
size(p436_0, 5).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 10).
size(p436_1, 1).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 6).
size(p436_2, 9).
green(p436_2).
rhs(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 4).
size(p437_0, 0).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 4).
size(p437_1, 10).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 7).
size(p437_2, 3).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 4).
size(p437_3, 5).
blue(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 8).
coord2(p437_4, 2).
size(p437_4, 4).
red(p437_4).
upright(p437_4).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 10).
size(p438_0, 0).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 2).
size(p438_1, 2).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 7).
size(p438_2, 4).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 8).
coord2(p438_3, 3).
size(p438_3, 10).
red(p438_3).
lhs(p438_3).
contact(p438_3, p438_1).
contact(p438_1, p438_3).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 1).
size(p439_0, 6).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 7).
size(p439_1, 8).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 0).
size(p439_2, 1).
blue(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 5).
coord2(p439_3, 3).
size(p439_3, 6).
green(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 10).
coord2(p439_4, 8).
size(p439_4, 2).
blue(p439_4).
upright(p439_4).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 3).
size(p440_0, 0).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 4).
size(p440_1, 2).
blue(p440_1).
lhs(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 5).
size(p441_0, 9).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 9).
size(p441_1, 6).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 5).
size(p441_2, 1).
blue(p441_2).
lhs(p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 3).
size(p442_0, 1).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 7).
size(p442_1, 6).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 2).
size(p442_2, 0).
red(p442_2).
lhs(p442_2).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 5).
size(p443_0, 3).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 5).
size(p443_1, 5).
red(p443_1).
rhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 6).
size(p444_0, 7).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 9).
size(p444_1, 3).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 3).
size(p444_2, 3).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 5).
size(p444_3, 2).
blue(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 7).
coord2(p444_4, 6).
size(p444_4, 2).
blue(p444_4).
upright(p444_4).
contact(p444_3, p444_4).
contact(p444_3, p444_4).
contact(p444_4, p444_3).
contact(p444_4, p444_3).
contact(p444_4, p444_0).
contact(p444_0, p444_4).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 1).
size(p445_0, 1).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 1).
size(p445_1, 7).
red(p445_1).
upright(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 8).
size(p446_0, 2).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 8).
size(p446_1, 8).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 1).
size(p446_2, 8).
blue(p446_2).
rhs(p446_2).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_1, p446_0).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 4).
size(p447_0, 5).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 9).
size(p447_1, 4).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 7).
size(p447_2, 0).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 6).
size(p447_3, 0).
red(p447_3).
rhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 4).
coord2(p447_4, 6).
size(p447_4, 4).
green(p447_4).
lhs(p447_4).
contact(p447_3, p447_2).
contact(p447_2, p447_3).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 5).
size(p448_0, 3).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 1).
size(p448_1, 0).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 5).
size(p448_2, 10).
red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 7).
size(p448_3, 2).
green(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 8).
coord2(p448_4, 5).
size(p448_4, 3).
green(p448_4).
rhs(p448_4).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 4).
size(p449_0, 0).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 5).
size(p449_1, 2).
blue(p449_1).
strange(p449_1).
contact(p449_0, p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 2).
size(p450_0, 0).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 10).
size(p450_1, 7).
green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 10).
size(p450_2, 0).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 3).
size(p450_3, 3).
red(p450_3).
upright(p450_3).
contact(p450_1, p450_2).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
contact(p450_2, p450_1).
contact(p450_3, p450_0).
contact(p450_0, p450_3).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 5).
size(p451_0, 1).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 5).
size(p451_1, 3).
red(p451_1).
strange(p451_1).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 8).
size(p452_0, 10).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 6).
size(p452_1, 2).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 8).
size(p452_2, 3).
blue(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 2).
coord2(p452_3, 0).
size(p452_3, 0).
red(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 3).
coord2(p452_4, 8).
size(p452_4, 0).
green(p452_4).
lhs(p452_4).
contact(p452_2, p452_4).
contact(p452_2, p452_4).
contact(p452_2, p452_0).
contact(p452_4, p452_2).
contact(p452_4, p452_2).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 2).
size(p453_0, 6).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 4).
size(p453_1, 10).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 3).
size(p453_2, 3).
blue(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 9).
size(p453_3, 3).
green(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 8).
coord2(p453_4, 3).
size(p453_4, 9).
red(p453_4).
strange(p453_4).
contact(p453_0, p453_3).
contact(p453_0, p453_3).
contact(p453_0, p453_2).
contact(p453_3, p453_0).
contact(p453_3, p453_0).
contact(p453_2, p453_4).
contact(p453_2, p453_4).
contact(p453_2, p453_0).
contact(p453_4, p453_2).
contact(p453_4, p453_2).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 4).
size(p454_0, 2).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 4).
size(p454_1, 1).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 0).
size(p454_2, 10).
blue(p454_2).
upright(p454_2).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 2).
size(p455_0, 0).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 7).
size(p455_1, 1).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 2).
size(p455_2, 3).
blue(p455_2).
lhs(p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 5).
size(p456_0, 0).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 8).
size(p456_1, 6).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 4).
size(p456_2, 6).
red(p456_2).
rhs(p456_2).
contact(p456_2, p456_0).
contact(p456_0, p456_2).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 2).
size(p457_0, 1).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 2).
size(p457_1, 2).
green(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 5).
size(p457_2, 7).
red(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 1).
size(p457_3, 0).
blue(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 10).
coord2(p457_4, 6).
size(p457_4, 1).
blue(p457_4).
lhs(p457_4).
contact(p457_2, p457_4).
contact(p457_4, p457_2).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 7).
size(p458_0, 4).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 8).
size(p458_1, 3).
blue(p458_1).
lhs(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 0).
size(p459_0, 2).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 3).
size(p459_1, 2).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 8).
coord2(p459_2, 3).
size(p459_2, 0).
blue(p459_2).
lhs(p459_2).
contact(p459_1, p459_2).
contact(p459_1, p459_2).
contact(p459_2, p459_1).
contact(p459_2, p459_1).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 1).
size(p460_0, 2).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 1).
size(p460_1, 2).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 0).
size(p460_2, 0).
blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 10).
size(p460_3, 2).
green(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 9).
coord2(p460_4, 7).
size(p460_4, 10).
green(p460_4).
strange(p460_4).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 4).
size(p461_0, 0).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 3).
size(p461_1, 2).
blue(p461_1).
rhs(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 0).
size(p462_0, 10).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 0).
size(p462_1, 1).
blue(p462_1).
upright(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 4).
size(p463_0, 0).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 4).
size(p463_1, 5).
red(p463_1).
strange(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 1).
size(p464_0, 2).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 1).
size(p464_1, 10).
red(p464_1).
upright(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 1).
size(p465_0, 2).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 1).
size(p465_1, 9).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 1).
size(p465_2, 3).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 4).
coord2(p465_3, 6).
size(p465_3, 5).
blue(p465_3).
rhs(p465_3).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 5).
size(p466_0, 7).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 2).
size(p466_1, 2).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 2).
size(p466_2, 8).
red(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 5).
size(p466_3, 7).
red(p466_3).
lhs(p466_3).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 10).
size(p467_0, 9).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 6).
size(p467_1, 9).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 3).
size(p467_2, 7).
red(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 10).
size(p467_3, 3).
blue(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 9).
coord2(p467_4, 1).
size(p467_4, 10).
red(p467_4).
strange(p467_4).
contact(p467_0, p467_3).
contact(p467_3, p467_0).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 1).
size(p468_0, 0).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 0).
size(p468_1, 0).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 0).
size(p468_2, 4).
red(p468_2).
rhs(p468_2).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 3).
size(p469_0, 0).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 3).
size(p469_1, 1).
red(p469_1).
rhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 2).
size(p470_0, 3).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 0).
size(p470_1, 4).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 2).
size(p470_2, 10).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 10).
size(p470_3, 4).
red(p470_3).
lhs(p470_3).
contact(p470_0, p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 7).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 8).
size(p471_1, 6).
red(p471_1).
lhs(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 3).
size(p472_0, 9).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 2).
size(p472_1, 8).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 2).
size(p472_2, 1).
blue(p472_2).
lhs(p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 9).
size(p473_0, 2).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 10).
size(p473_1, 10).
red(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 2).
size(p473_2, 0).
green(p473_2).
lhs(p473_2).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 0).
size(p474_0, 2).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 1).
size(p474_1, 0).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 6).
size(p474_2, 7).
red(p474_2).
rhs(p474_2).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 3).
size(p475_0, 9).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 2).
size(p475_1, 1).
blue(p475_1).
strange(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 1).
size(p476_0, 8).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 3).
size(p476_1, 1).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 0).
size(p476_2, 1).
blue(p476_2).
rhs(p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 5).
size(p477_0, 0).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 4).
size(p477_1, 1).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 0).
size(p477_2, 5).
red(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 10).
coord2(p477_3, 0).
size(p477_3, 1).
blue(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 1).
coord2(p477_4, 3).
size(p477_4, 8).
blue(p477_4).
strange(p477_4).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
contact(p477_2, p477_3).
contact(p477_2, p477_3).
contact(p477_3, p477_2).
contact(p477_3, p477_2).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 7).
size(p478_0, 1).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 8).
size(p478_1, 8).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 9).
size(p478_2, 10).
blue(p478_2).
rhs(p478_2).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 1).
size(p479_0, 0).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 0).
size(p479_1, 1).
red(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 0).
size(p479_2, 3).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 7).
coord2(p479_3, 9).
size(p479_3, 5).
green(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 4).
coord2(p479_4, 1).
size(p479_4, 10).
red(p479_4).
rhs(p479_4).
contact(p479_4, p479_0).
contact(p479_0, p479_4).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 9).
size(p480_0, 10).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 8).
size(p480_1, 4).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 9).
size(p480_2, 1).
blue(p480_2).
strange(p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 6).
size(p481_0, 1).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 8).
size(p481_1, 3).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 9).
size(p481_2, 8).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 3).
coord2(p481_3, 3).
size(p481_3, 6).
red(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 3).
coord2(p481_4, 3).
size(p481_4, 2).
blue(p481_4).
rhs(p481_4).
contact(p481_3, p481_4).
contact(p481_4, p481_3).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 3).
size(p482_0, 2).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, -1).
coord2(p482_1, 3).
size(p482_1, 2).
red(p482_1).
upright(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 4).
size(p483_0, 9).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 9).
size(p483_1, 2).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 9).
size(p483_2, 6).
red(p483_2).
lhs(p483_2).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 5).
size(p484_0, 9).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 5).
size(p484_1, 2).
blue(p484_1).
upright(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, -1).
size(p485_0, 7).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 0).
size(p485_1, 1).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 8).
size(p485_2, 3).
blue(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 4).
size(p485_3, 7).
green(p485_3).
rhs(p485_3).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 6).
size(p486_0, 0).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 10).
size(p486_1, 0).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 8).
size(p486_2, 9).
red(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 2).
size(p486_3, 2).
blue(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 5).
coord2(p486_4, 2).
size(p486_4, 1).
red(p486_4).
strange(p486_4).
contact(p486_4, p486_3).
contact(p486_3, p486_4).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 7).
size(p487_0, 3).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 5).
size(p487_1, 6).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 4).
coord2(p487_2, 7).
size(p487_2, 1).
blue(p487_2).
lhs(p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 10).
size(p488_0, 6).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 2).
size(p488_1, 1).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 2).
size(p488_2, 1).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 6).
size(p488_3, 7).
green(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 10).
coord2(p488_4, 0).
size(p488_4, 8).
blue(p488_4).
rhs(p488_4).
contact(p488_2, p488_1).
contact(p488_1, p488_2).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 7).
size(p489_0, 5).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 0).
size(p489_1, 0).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 3).
size(p489_2, 2).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 1).
coord2(p489_3, 2).
size(p489_3, 3).
blue(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 2).
coord2(p489_4, 1).
size(p489_4, 1).
blue(p489_4).
upright(p489_4).
contact(p489_1, p489_4).
contact(p489_4, p489_1).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 4).
size(p490_0, 3).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 2).
size(p490_1, 3).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 1).
size(p490_2, 9).
red(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 8).
size(p490_3, 0).
blue(p490_3).
upright(p490_3).
piece(490, p490_4).
coord1(p490_4, 6).
coord2(p490_4, 7).
size(p490_4, 1).
red(p490_4).
lhs(p490_4).
contact(p490_4, p490_3).
contact(p490_3, p490_4).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 10).
size(p491_0, 0).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 11).
size(p491_1, 4).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 8).
size(p491_2, 10).
green(p491_2).
strange(p491_2).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 4).
size(p492_0, 2).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 0).
size(p492_1, 10).
red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 5).
size(p492_2, 10).
red(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 9).
coord2(p492_3, 7).
size(p492_3, 9).
blue(p492_3).
lhs(p492_3).
contact(p492_2, p492_0).
contact(p492_0, p492_2).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 4).
size(p493_0, 4).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 5).
size(p493_1, 3).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 9).
size(p493_2, 7).
blue(p493_2).
upright(p493_2).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 0).
size(p494_0, 6).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 1).
size(p494_1, 2).
blue(p494_1).
upright(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 1).
size(p495_0, 0).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 1).
size(p495_1, 4).
red(p495_1).
rhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, -1).
size(p496_0, 10).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 0).
size(p496_1, 2).
blue(p496_1).
strange(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 0).
size(p497_0, 1).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 0).
size(p497_1, 3).
red(p497_1).
lhs(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 8).
size(p498_0, 3).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 8).
size(p498_1, 0).
red(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 6).
size(p499_0, 8).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 6).
size(p499_1, 2).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 7).
size(p499_2, 8).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 8).
size(p499_3, 8).
red(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 9).
coord2(p499_4, 4).
size(p499_4, 3).
green(p499_4).
strange(p499_4).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 10).
size(p500_0, 6).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 10).
size(p500_1, 2).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 1).
size(p500_2, 0).
blue(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 2).
size(p500_3, 9).
blue(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 7).
coord2(p500_4, 1).
size(p500_4, 8).
red(p500_4).
rhs(p500_4).
contact(p500_4, p500_2).
contact(p500_2, p500_4).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 7).
size(p501_0, 10).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 8).
size(p501_1, 8).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 7).
size(p501_2, 3).
blue(p501_2).
rhs(p501_2).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 6).
size(p502_0, 9).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 6).
size(p502_1, 1).
blue(p502_1).
upright(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 4).
size(p503_0, 4).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 2).
size(p503_1, 5).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 4).
size(p503_2, 3).
blue(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 7).
size(p503_3, 1).
green(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 2).
coord2(p503_4, 4).
size(p503_4, 7).
blue(p503_4).
upright(p503_4).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 3).
size(p504_0, 4).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 0).
size(p504_1, 6).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 5).
size(p504_2, 0).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 4).
size(p504_3, 1).
red(p504_3).
upright(p504_3).
contact(p504_3, p504_2).
contact(p504_2, p504_3).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 4).
size(p505_0, 3).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 3).
size(p505_1, 6).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 0).
size(p505_2, 2).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 7).
size(p505_3, 9).
blue(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 2).
coord2(p505_4, 8).
size(p505_4, 3).
green(p505_4).
upright(p505_4).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 4).
size(p506_0, 8).
blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 6).
size(p506_1, 2).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 10).
size(p506_2, 3).
blue(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 10).
coord2(p506_3, 5).
size(p506_3, 2).
blue(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 6).
size(p506_4, 3).
red(p506_4).
rhs(p506_4).
contact(p506_4, p506_3).
contact(p506_3, p506_4).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 1).
size(p507_0, 0).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 2).
size(p507_1, 5).
red(p507_1).
strange(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 0).
size(p508_0, 4).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 1).
size(p508_1, 6).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 1).
size(p508_2, 1).
blue(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 2).
coord2(p508_3, 0).
size(p508_3, 4).
blue(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 9).
coord2(p508_4, 6).
size(p508_4, 3).
blue(p508_4).
upright(p508_4).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 5).
size(p509_0, 9).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 5).
size(p509_1, 4).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 0).
size(p509_2, 8).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 5).
size(p509_3, 0).
blue(p509_3).
strange(p509_3).
contact(p509_1, p509_3).
contact(p509_3, p509_1).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 4).
size(p510_0, 1).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 4).
size(p510_1, 2).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 4).
size(p510_2, 2).
red(p510_2).
strange(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 6).
size(p511_0, 4).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 0).
size(p511_1, 3).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 6).
size(p511_2, 3).
blue(p511_2).
lhs(p511_2).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 1).
size(p512_0, 3).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 1).
size(p512_1, 10).
red(p512_1).
strange(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 0).
size(p513_0, 6).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 8).
size(p513_1, 0).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 2).
size(p513_2, 1).
blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 8).
coord2(p513_3, 3).
size(p513_3, 5).
red(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 2).
coord2(p513_4, 3).
size(p513_4, 8).
red(p513_4).
strange(p513_4).
contact(p513_3, p513_2).
contact(p513_2, p513_3).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 9).
size(p514_0, 9).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 9).
size(p514_1, 2).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 7).
size(p514_2, 8).
red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 0).
size(p514_3, 6).
green(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 7).
coord2(p514_4, 6).
size(p514_4, 3).
blue(p514_4).
lhs(p514_4).
contact(p514_0, p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
contact(p514_1, p514_0).
contact(p514_2, p514_4).
contact(p514_4, p514_2).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 3).
size(p515_0, 8).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 9).
size(p515_1, 1).
red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 9).
size(p515_2, 2).
green(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 6).
size(p515_3, 5).
green(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 1).
coord2(p515_4, 10).
size(p515_4, 0).
blue(p515_4).
upright(p515_4).
contact(p515_2, p515_4).
contact(p515_2, p515_4).
contact(p515_4, p515_2).
contact(p515_4, p515_2).
contact(p515_4, p515_1).
contact(p515_1, p515_4).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 7).
size(p516_0, 2).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 6).
size(p516_1, 3).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 4).
size(p516_2, 5).
blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 4).
size(p516_3, 2).
blue(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 6).
coord2(p516_4, 6).
size(p516_4, 2).
red(p516_4).
lhs(p516_4).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_0, p516_4).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
contact(p516_4, p516_0).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 8).
size(p517_0, 0).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 8).
size(p517_1, 3).
red(p517_1).
strange(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 5).
size(p518_0, 2).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 4).
size(p518_1, 1).
blue(p518_1).
strange(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 6).
size(p519_0, 10).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 2).
size(p519_1, 7).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 8).
size(p519_2, 7).
green(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 6).
size(p519_3, 2).
blue(p519_3).
rhs(p519_3).
contact(p519_0, p519_3).
contact(p519_3, p519_0).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 1).
size(p520_0, 3).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 9).
size(p520_1, 3).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 10).
size(p520_2, 3).
blue(p520_2).
rhs(p520_2).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 6).
size(p521_0, 3).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 9).
size(p521_1, 0).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 3).
size(p521_2, 5).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 5).
size(p521_3, 1).
blue(p521_3).
rhs(p521_3).
contact(p521_0, p521_3).
contact(p521_3, p521_0).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 2).
size(p522_0, 3).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 1).
size(p522_1, 0).
blue(p522_1).
lhs(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 5).
size(p523_0, 8).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 4).
size(p523_1, 3).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 4).
size(p523_2, 2).
blue(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 5).
size(p523_3, 8).
blue(p523_3).
rhs(p523_3).
contact(p523_0, p523_3).
contact(p523_0, p523_3).
contact(p523_3, p523_0).
contact(p523_3, p523_0).
contact(p523_1, p523_2).
contact(p523_2, p523_1).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 4).
size(p524_0, 10).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, -1).
coord2(p524_1, 1).
size(p524_1, 2).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 4).
size(p524_2, 6).
green(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 0).
size(p524_3, 10).
red(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 0).
coord2(p524_4, 1).
size(p524_4, 2).
blue(p524_4).
lhs(p524_4).
contact(p524_1, p524_4).
contact(p524_4, p524_1).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 9).
size(p525_0, 1).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 9).
size(p525_1, 0).
red(p525_1).
rhs(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 11).
size(p526_0, 9).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 10).
size(p526_1, 0).
blue(p526_1).
strange(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 7).
size(p527_0, 6).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 7).
size(p527_1, 1).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 7).
size(p527_2, 9).
red(p527_2).
lhs(p527_2).
contact(p527_2, p527_1).
contact(p527_1, p527_2).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 8).
size(p528_0, 9).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 10).
size(p528_1, 4).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 10).
size(p528_2, 3).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 9).
size(p528_3, 0).
red(p528_3).
rhs(p528_3).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 2).
size(p529_0, 3).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 3).
size(p529_1, 0).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 2).
size(p529_2, 10).
red(p529_2).
upright(p529_2).
contact(p529_2, p529_1).
contact(p529_1, p529_2).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 10).
size(p530_0, 0).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 9).
size(p530_1, 7).
red(p530_1).
rhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 7).
size(p531_0, 0).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 8).
size(p531_1, 4).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 0).
size(p531_2, 6).
green(p531_2).
rhs(p531_2).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 7).
size(p532_0, 1).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 7).
size(p532_1, 1).
red(p532_1).
rhs(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 8).
size(p533_0, 5).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 4).
size(p533_1, 6).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 5).
size(p533_2, 3).
blue(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 5).
size(p533_3, 1).
red(p533_3).
upright(p533_3).
contact(p533_3, p533_2).
contact(p533_2, p533_3).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 2).
size(p534_0, 3).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 2).
size(p534_1, 10).
red(p534_1).
strange(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 3).
size(p535_0, 6).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 5).
size(p535_1, 9).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 11).
coord2(p535_2, 6).
size(p535_2, 6).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 10).
coord2(p535_3, 6).
size(p535_3, 2).
blue(p535_3).
rhs(p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 5).
size(p536_0, 8).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 5).
size(p536_1, 0).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 5).
size(p536_2, 1).
red(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 9).
size(p536_3, 7).
blue(p536_3).
rhs(p536_3).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 7).
size(p537_0, 2).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 6).
size(p537_1, 1).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 3).
size(p537_2, 3).
red(p537_2).
upright(p537_2).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 6).
size(p538_0, 0).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 7).
size(p538_1, 7).
red(p538_1).
strange(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 1).
size(p539_0, 0).
red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 2).
size(p539_1, 0).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 3).
size(p539_2, 5).
green(p539_2).
lhs(p539_2).
contact(p539_1, p539_2).
contact(p539_1, p539_2).
contact(p539_1, p539_0).
contact(p539_2, p539_1).
contact(p539_2, p539_1).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 9).
size(p540_0, 8).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 8).
size(p540_1, 1).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 9).
size(p540_2, 9).
green(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 2).
size(p540_3, 0).
blue(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 8).
coord2(p540_4, 2).
size(p540_4, 0).
red(p540_4).
lhs(p540_4).
contact(p540_0, p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
contact(p540_2, p540_0).
contact(p540_4, p540_3).
contact(p540_3, p540_4).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 0).
size(p541_0, 6).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 10).
size(p541_1, 1).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 10).
size(p541_2, 4).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 8).
size(p541_3, 5).
blue(p541_3).
strange(p541_3).
contact(p541_1, p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 2).
size(p542_0, 2).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 3).
size(p542_1, 1).
red(p542_1).
strange(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 2).
size(p543_0, 3).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 2).
size(p543_1, 2).
red(p543_1).
lhs(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 2).
size(p544_0, 3).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 7).
size(p544_1, 1).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 3).
size(p544_2, 9).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 4).
size(p544_3, 3).
green(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 7).
size(p544_4, 2).
red(p544_4).
strange(p544_4).
contact(p544_4, p544_1).
contact(p544_1, p544_4).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 8).
size(p545_0, 2).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 6).
size(p545_1, 9).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 8).
size(p545_2, 5).
red(p545_2).
rhs(p545_2).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 4).
size(p546_0, 3).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 5).
size(p546_1, 5).
red(p546_1).
rhs(p546_1).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 0).
size(p547_0, 9).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 4).
size(p547_1, 1).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 4).
size(p547_2, 10).
green(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 2).
size(p547_3, 8).
red(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 4).
coord2(p547_4, 3).
size(p547_4, 0).
blue(p547_4).
lhs(p547_4).
contact(p547_3, p547_4).
contact(p547_3, p547_4).
contact(p547_4, p547_3).
contact(p547_4, p547_3).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 1).
size(p548_0, 9).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 5).
size(p548_1, 10).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 4).
size(p548_2, 1).
blue(p548_2).
strange(p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 2).
size(p549_0, 7).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 1).
size(p549_1, 1).
blue(p549_1).
rhs(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 2).
size(p550_0, 4).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 0).
size(p550_1, 9).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 2).
size(p550_2, 1).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 2).
size(p550_3, 8).
red(p550_3).
lhs(p550_3).
contact(p550_3, p550_2).
contact(p550_2, p550_3).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 8).
size(p551_0, 4).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 7).
size(p551_1, 0).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 7).
size(p551_2, 3).
red(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 3).
size(p551_3, 9).
blue(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 0).
coord2(p551_4, 8).
size(p551_4, 3).
blue(p551_4).
rhs(p551_4).
contact(p551_1, p551_4).
contact(p551_1, p551_4).
contact(p551_4, p551_1).
contact(p551_4, p551_1).
contact(p551_4, p551_0).
contact(p551_0, p551_4).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 3).
size(p552_0, 5).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 5).
size(p552_1, 3).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 4).
size(p552_2, 2).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 0).
size(p552_3, 4).
green(p552_3).
strange(p552_3).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 8).
size(p553_0, 0).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 6).
size(p553_1, 5).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 7).
size(p553_2, 5).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 9).
size(p553_3, 2).
green(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 8).
coord2(p553_4, 2).
size(p553_4, 0).
blue(p553_4).
upright(p553_4).
contact(p553_2, p553_0).
contact(p553_0, p553_2).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 9).
size(p554_0, 10).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 4).
size(p554_1, 4).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 4).
size(p554_2, 1).
blue(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 4).
coord2(p554_3, 10).
size(p554_3, 0).
red(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 9).
coord2(p554_4, 2).
size(p554_4, 5).
green(p554_4).
rhs(p554_4).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 5).
size(p555_0, 9).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 0).
size(p555_1, 8).
red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 1).
size(p555_2, 0).
blue(p555_2).
upright(p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 2).
size(p556_0, 1).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 1).
size(p556_1, 3).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 5).
size(p556_2, 5).
green(p556_2).
lhs(p556_2).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 6).
size(p557_0, 1).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 6).
size(p557_1, 3).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 0).
size(p557_2, 4).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 3).
size(p557_3, 7).
blue(p557_3).
upright(p557_3).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 4).
size(p558_0, 6).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 2).
size(p558_1, 7).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 6).
size(p558_2, 2).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 1).
size(p558_3, 3).
blue(p558_3).
strange(p558_3).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 4).
size(p559_0, 0).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 3).
size(p559_1, 2).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 9).
size(p559_2, 10).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 4).
size(p559_3, 2).
blue(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 4).
coord2(p559_4, 2).
size(p559_4, 1).
red(p559_4).
strange(p559_4).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 6).
size(p560_0, 2).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 5).
size(p560_1, 6).
red(p560_1).
rhs(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 5).
size(p561_0, 7).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 9).
size(p561_1, 2).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 8).
size(p561_2, 8).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 0).
coord2(p561_3, 4).
size(p561_3, 5).
green(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 5).
coord2(p561_4, 4).
size(p561_4, 5).
blue(p561_4).
rhs(p561_4).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 10).
size(p562_0, 0).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 10).
size(p562_1, 1).
blue(p562_1).
upright(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 9).
size(p563_0, 1).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 0).
size(p563_1, 1).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 9).
size(p563_2, 2).
blue(p563_2).
strange(p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 8).
size(p564_0, 0).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 8).
size(p564_1, 3).
red(p564_1).
upright(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 3).
size(p565_0, 3).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 10).
size(p565_1, 2).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 4).
size(p565_2, 5).
red(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 2).
size(p565_3, 4).
blue(p565_3).
upright(p565_3).
contact(p565_2, p565_0).
contact(p565_0, p565_2).
piece(566, p566_0).
coord1(p566_0, -1).
coord2(p566_0, 4).
size(p566_0, 6).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 8).
size(p566_1, 10).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 4).
coord2(p566_2, 0).
size(p566_2, 0).
red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 4).
size(p566_3, 0).
blue(p566_3).
lhs(p566_3).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 6).
size(p567_0, 8).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 8).
size(p567_1, 4).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 1).
size(p567_2, 1).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 9).
size(p567_3, 8).
red(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 6).
coord2(p567_4, 9).
size(p567_4, 1).
blue(p567_4).
strange(p567_4).
contact(p567_1, p567_4).
contact(p567_4, p567_1).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 10).
size(p568_0, 1).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 10).
size(p568_1, 5).
red(p568_1).
upright(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 2).
size(p569_0, 2).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 2).
size(p569_1, 9).
red(p569_1).
strange(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 9).
size(p570_0, 2).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 6).
size(p570_1, 8).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 9).
size(p570_2, 0).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 4).
size(p570_3, 5).
red(p570_3).
rhs(p570_3).
contact(p570_2, p570_0).
contact(p570_0, p570_2).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 4).
size(p571_0, 1).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 4).
size(p571_1, 7).
red(p571_1).
lhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 2).
coord2(p572_0, 9).
size(p572_0, 0).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 9).
size(p572_1, 1).
red(p572_1).
rhs(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 5).
size(p573_0, 0).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 6).
size(p573_1, 4).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 5).
size(p573_2, 8).
red(p573_2).
rhs(p573_2).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 3).
size(p574_0, 2).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 3).
size(p574_1, 2).
red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 10).
size(p574_2, 0).
green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 6).
size(p574_3, 0).
red(p574_3).
upright(p574_3).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 0).
size(p575_0, 6).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 6).
size(p575_1, 6).
red(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 6).
size(p575_2, 3).
blue(p575_2).
upright(p575_2).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 7).
size(p576_0, 1).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 4).
size(p576_1, 1).
blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 9).
size(p576_2, 4).
green(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 6).
size(p576_3, 8).
red(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 5).
coord2(p576_4, 4).
size(p576_4, 10).
green(p576_4).
strange(p576_4).
contact(p576_3, p576_0).
contact(p576_0, p576_3).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 0).
size(p577_0, 1).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 0).
size(p577_1, 3).
red(p577_1).
strange(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 5).
size(p578_0, 9).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 10).
size(p578_1, 8).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 5).
size(p578_2, 9).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 10).
size(p578_3, 1).
blue(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 6).
coord2(p578_4, 4).
size(p578_4, 4).
blue(p578_4).
strange(p578_4).
contact(p578_1, p578_3).
contact(p578_3, p578_1).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 7).
size(p579_0, 5).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 11).
size(p579_1, 7).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 1).
size(p579_2, 3).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 10).
size(p579_3, 3).
blue(p579_3).
upright(p579_3).
contact(p579_1, p579_2).
contact(p579_1, p579_2).
contact(p579_1, p579_3).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
contact(p579_3, p579_1).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 0).
size(p580_0, 1).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 0).
size(p580_1, 1).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 1).
size(p580_2, 7).
red(p580_2).
lhs(p580_2).
contact(p580_2, p580_1).
contact(p580_1, p580_2).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 5).
size(p581_0, 0).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 0).
size(p581_1, 10).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 0).
size(p581_2, 0).
blue(p581_2).
upright(p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 3).
size(p582_0, 9).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 8).
size(p582_1, 9).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 2).
size(p582_2, 0).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 6).
size(p582_3, 2).
green(p582_3).
lhs(p582_3).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 7).
size(p583_0, 4).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 7).
size(p583_1, 6).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 1).
size(p583_2, 1).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 10).
coord2(p583_3, 1).
size(p583_3, 0).
red(p583_3).
upright(p583_3).
contact(p583_3, p583_2).
contact(p583_2, p583_3).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 6).
size(p584_0, 7).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 6).
size(p584_1, 3).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 9).
size(p584_2, 7).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 3).
coord2(p584_3, 7).
size(p584_3, 3).
red(p584_3).
lhs(p584_3).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 8).
size(p585_0, 2).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 7).
size(p585_1, 1).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 5).
size(p585_2, 10).
green(p585_2).
lhs(p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 9).
size(p586_0, 8).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 1).
size(p586_1, 8).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 9).
size(p586_2, 0).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 1).
coord2(p586_3, 10).
size(p586_3, 1).
red(p586_3).
rhs(p586_3).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 9).
size(p587_0, 2).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 9).
size(p587_1, 1).
red(p587_1).
strange(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 8).
size(p588_0, 0).
blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 9).
size(p588_1, 5).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 0).
size(p588_2, 1).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 1).
size(p588_3, 2).
blue(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 5).
coord2(p588_4, 9).
size(p588_4, 3).
green(p588_4).
rhs(p588_4).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 3).
size(p589_0, 9).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 4).
size(p589_1, 1).
blue(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 3).
size(p589_2, 9).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 4).
size(p589_3, 9).
red(p589_3).
strange(p589_3).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 7).
size(p590_0, 3).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 2).
size(p590_1, 9).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 7).
size(p590_2, 8).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 7).
size(p590_3, 9).
red(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 5).
coord2(p590_4, 8).
size(p590_4, 7).
blue(p590_4).
rhs(p590_4).
contact(p590_2, p590_4).
contact(p590_2, p590_4).
contact(p590_4, p590_2).
contact(p590_4, p590_2).
contact(p590_3, p590_0).
contact(p590_0, p590_3).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 5).
size(p591_0, 5).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 8).
size(p591_1, 8).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 9).
size(p591_2, 0).
blue(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 9).
size(p591_3, 4).
red(p591_3).
lhs(p591_3).
contact(p591_3, p591_2).
contact(p591_2, p591_3).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 4).
size(p592_0, 3).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 2).
size(p592_1, 7).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 4).
size(p592_2, 1).
blue(p592_2).
upright(p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 8).
size(p593_0, 1).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 2).
size(p593_1, 7).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 7).
size(p593_2, 2).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 8).
size(p593_3, 5).
red(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 6).
coord2(p593_4, 1).
size(p593_4, 6).
red(p593_4).
rhs(p593_4).
contact(p593_0, p593_3).
contact(p593_0, p593_3).
contact(p593_3, p593_0).
contact(p593_3, p593_0).
contact(p593_3, p593_2).
contact(p593_2, p593_3).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 7).
size(p594_0, 0).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 7).
size(p594_1, 7).
red(p594_1).
upright(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 4).
size(p595_0, 4).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 1).
size(p595_1, 2).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 9).
size(p595_2, 3).
red(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 3).
coord2(p595_3, 9).
size(p595_3, 3).
blue(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 9).
coord2(p595_4, 4).
size(p595_4, 0).
blue(p595_4).
lhs(p595_4).
contact(p595_2, p595_3).
contact(p595_3, p595_2).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 3).
size(p596_0, 1).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, -1).
coord2(p596_1, 3).
size(p596_1, 10).
red(p596_1).
upright(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 1).
size(p597_0, 0).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 0).
size(p597_1, 1).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 0).
size(p597_2, 2).
red(p597_2).
lhs(p597_2).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 10).
size(p598_0, 4).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 0).
size(p598_1, 2).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 0).
size(p598_2, 5).
red(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 1).
coord2(p598_3, 5).
size(p598_3, 5).
green(p598_3).
rhs(p598_3).
contact(p598_2, p598_1).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 6).
size(p599_0, 9).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 0).
size(p599_1, 8).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 6).
size(p599_2, 2).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 4).
coord2(p599_3, 9).
size(p599_3, 3).
green(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, 5).
size(p599_4, 0).
blue(p599_4).
rhs(p599_4).
contact(p599_2, p599_4).
contact(p599_4, p599_2).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 8).
size(p600_0, 9).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 9).
size(p600_1, 3).
blue(p600_1).
strange(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 0).
size(p601_0, 9).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 5).
size(p601_1, 6).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 1).
size(p601_2, 0).
green(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 0).
size(p601_3, 0).
blue(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 6).
coord2(p601_4, 1).
size(p601_4, 5).
green(p601_4).
upright(p601_4).
contact(p601_2, p601_4).
contact(p601_2, p601_4).
contact(p601_4, p601_2).
contact(p601_4, p601_2).
contact(p601_0, p601_3).
contact(p601_3, p601_0).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 1).
size(p602_0, 9).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 6).
size(p602_1, 8).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 0).
size(p602_2, 8).
blue(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 8).
coord2(p602_3, 1).
size(p602_3, 4).
red(p602_3).
rhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 8).
coord2(p602_4, 2).
size(p602_4, 0).
blue(p602_4).
upright(p602_4).
contact(p602_0, p602_3).
contact(p602_0, p602_3).
contact(p602_3, p602_0).
contact(p602_3, p602_0).
contact(p602_3, p602_4).
contact(p602_4, p602_3).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 7).
size(p603_0, 7).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 4).
size(p603_1, 10).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 3).
size(p603_2, 2).
blue(p603_2).
lhs(p603_2).
contact(p603_1, p603_2).
contact(p603_2, p603_1).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 3).
size(p604_0, 0).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 4).
size(p604_1, 6).
red(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 3).
size(p605_0, 2).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 2).
size(p605_1, 1).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 3).
size(p605_2, 2).
red(p605_2).
lhs(p605_2).
contact(p605_2, p605_0).
contact(p605_0, p605_2).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 1).
size(p606_0, 9).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 2).
size(p606_1, 3).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 1).
size(p606_2, 1).
blue(p606_2).
upright(p606_2).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 4).
size(p607_0, 4).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 4).
size(p607_1, 3).
blue(p607_1).
upright(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 8).
size(p608_0, 1).
blue(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 8).
size(p608_1, 4).
red(p608_1).
rhs(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 4).
size(p609_0, 1).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 6).
size(p609_1, 2).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 5).
size(p609_2, 4).
red(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 10).
coord2(p609_3, 6).
size(p609_3, 1).
blue(p609_3).
strange(p609_3).
contact(p609_1, p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
contact(p609_2, p609_1).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 2).
size(p610_0, 3).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 2).
size(p610_1, 1).
red(p610_1).
lhs(p610_1).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 3).
size(p611_0, 0).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 5).
size(p611_1, 2).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 2).
size(p611_2, 2).
green(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 4).
coord2(p611_3, 3).
size(p611_3, 2).
blue(p611_3).
strange(p611_3).
contact(p611_0, p611_3).
contact(p611_3, p611_0).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 3).
size(p612_0, 6).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, -1).
size(p612_1, 3).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 0).
size(p612_2, 2).
blue(p612_2).
upright(p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 3).
size(p613_0, 3).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 3).
size(p613_1, 7).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 4).
size(p613_2, 10).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 1).
size(p613_3, 6).
blue(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 3).
coord2(p613_4, 10).
size(p613_4, 8).
green(p613_4).
strange(p613_4).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 2).
size(p614_0, 3).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 2).
size(p614_1, 1).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 3).
size(p614_2, 5).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 2).
size(p614_3, 2).
blue(p614_3).
lhs(p614_3).
contact(p614_2, p614_3).
contact(p614_2, p614_3).
contact(p614_3, p614_2).
contact(p614_3, p614_2).
contact(p614_3, p614_1).
contact(p614_1, p614_3).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 7).
size(p615_0, 3).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 8).
size(p615_1, 2).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 10).
size(p615_2, 0).
red(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 4).
size(p615_3, 3).
blue(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 10).
coord2(p615_4, 3).
size(p615_4, 7).
red(p615_4).
rhs(p615_4).
contact(p615_0, p615_4).
contact(p615_0, p615_4).
contact(p615_0, p615_1).
contact(p615_4, p615_0).
contact(p615_4, p615_0).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 7).
size(p616_0, 2).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 6).
size(p616_1, 0).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 4).
size(p616_2, 7).
blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 5).
coord2(p616_3, 9).
size(p616_3, 6).
green(p616_3).
strange(p616_3).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 1).
size(p617_0, 6).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 1).
size(p617_1, 0).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 2).
coord2(p617_2, 6).
size(p617_2, 3).
blue(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 2).
coord2(p617_3, 7).
size(p617_3, 2).
green(p617_3).
lhs(p617_3).
contact(p617_2, p617_3).
contact(p617_2, p617_3).
contact(p617_3, p617_2).
contact(p617_3, p617_2).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 10).
size(p618_0, 6).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 10).
size(p618_1, 0).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 6).
size(p618_2, 3).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 10).
size(p618_3, 4).
red(p618_3).
upright(p618_3).
contact(p618_3, p618_1).
contact(p618_1, p618_3).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 9).
size(p619_0, 5).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 7).
size(p619_1, 4).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 8).
size(p619_2, 3).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 8).
size(p619_3, 7).
red(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 7).
coord2(p619_4, 2).
size(p619_4, 2).
blue(p619_4).
rhs(p619_4).
contact(p619_3, p619_2).
contact(p619_2, p619_3).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 3).
size(p620_0, 4).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 3).
size(p620_1, 0).
blue(p620_1).
strange(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 10).
size(p621_0, 3).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 6).
size(p621_1, 6).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 11).
size(p621_2, 3).
red(p621_2).
strange(p621_2).
contact(p621_1, p621_2).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
contact(p621_2, p621_1).
contact(p621_2, p621_0).
contact(p621_0, p621_2).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 3).
size(p622_0, 3).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, -1).
coord2(p622_1, 3).
size(p622_1, 5).
red(p622_1).
lhs(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 0).
size(p623_0, 1).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 0).
size(p623_1, 0).
blue(p623_1).
lhs(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 7).
size(p624_0, 0).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 7).
size(p624_1, 6).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 7).
size(p624_2, 6).
red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 10).
size(p624_3, 7).
red(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 7).
coord2(p624_4, 5).
size(p624_4, 3).
blue(p624_4).
rhs(p624_4).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
contact(p624_1, p624_0).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 8).
size(p625_0, 4).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 0).
size(p625_1, 3).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 1).
size(p625_2, 2).
blue(p625_2).
upright(p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 0).
size(p626_0, 1).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 1).
size(p626_1, 7).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 4).
size(p626_2, 2).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 9).
coord2(p626_3, 2).
size(p626_3, 4).
green(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 0).
coord2(p626_4, 7).
size(p626_4, 3).
green(p626_4).
rhs(p626_4).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 5).
size(p627_0, 7).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 4).
size(p627_1, 1).
blue(p627_1).
upright(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 9).
size(p628_0, 2).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 9).
size(p628_1, 8).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 1).
size(p628_2, 0).
green(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 8).
size(p628_3, 1).
blue(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 10).
coord2(p628_4, 4).
size(p628_4, 3).
blue(p628_4).
upright(p628_4).
contact(p628_0, p628_3).
contact(p628_0, p628_3).
contact(p628_0, p628_1).
contact(p628_3, p628_0).
contact(p628_3, p628_0).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 10).
size(p629_0, 4).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 7).
size(p629_1, 3).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 7).
size(p629_2, 9).
red(p629_2).
rhs(p629_2).
contact(p629_0, p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
contact(p629_2, p629_0).
contact(p629_2, p629_1).
contact(p629_1, p629_2).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 7).
size(p630_0, 7).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 8).
size(p630_1, 3).
blue(p630_1).
lhs(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 6).
size(p631_0, 9).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 9).
size(p631_1, 1).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 9).
size(p631_2, 0).
red(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 0).
size(p631_3, 2).
green(p631_3).
strange(p631_3).
piece(631, p631_4).
coord1(p631_4, 3).
coord2(p631_4, 2).
size(p631_4, 9).
green(p631_4).
upright(p631_4).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 5).
size(p632_0, 0).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 6).
size(p632_1, 0).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 5).
size(p632_2, 2).
blue(p632_2).
rhs(p632_2).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 8).
size(p633_0, 7).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 8).
size(p633_1, 0).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 3).
size(p633_2, 10).
green(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 1).
size(p633_3, 0).
blue(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 2).
coord2(p633_4, 5).
size(p633_4, 4).
blue(p633_4).
upright(p633_4).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 4).
size(p634_0, 7).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 9).
size(p634_1, 3).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 10).
size(p634_2, 8).
red(p634_2).
upright(p634_2).
contact(p634_2, p634_1).
contact(p634_1, p634_2).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 3).
size(p635_0, 3).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 5).
size(p635_1, 6).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 3).
size(p635_2, 7).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 3).
coord2(p635_3, 1).
size(p635_3, 0).
green(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 6).
coord2(p635_4, 9).
size(p635_4, 8).
green(p635_4).
upright(p635_4).
contact(p635_2, p635_4).
contact(p635_2, p635_4).
contact(p635_2, p635_0).
contact(p635_4, p635_2).
contact(p635_4, p635_2).
contact(p635_0, p635_2).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 5).
size(p636_0, 9).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 11).
coord2(p636_1, 7).
size(p636_1, 3).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 7).
size(p636_2, 3).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 10).
size(p636_3, 1).
red(p636_3).
upright(p636_3).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 9).
size(p637_0, 6).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 9).
size(p637_1, 1).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 4).
size(p637_2, 10).
green(p637_2).
upright(p637_2).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 7).
size(p638_0, 0).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 7).
size(p638_1, 1).
red(p638_1).
strange(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 7).
size(p639_0, 7).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 5).
size(p639_1, 9).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 7).
size(p639_2, 1).
blue(p639_2).
rhs(p639_2).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 3).
size(p640_0, 2).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 1).
size(p640_1, 9).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 0).
size(p640_2, 2).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 2).
size(p640_3, 2).
blue(p640_3).
strange(p640_3).
contact(p640_0, p640_3).
contact(p640_3, p640_0).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 4).
size(p641_0, 0).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 3).
size(p641_1, 1).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 3).
size(p641_2, 7).
blue(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 3).
size(p641_3, 0).
blue(p641_3).
upright(p641_3).
contact(p641_1, p641_3).
contact(p641_3, p641_1).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 2).
size(p642_0, 6).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 2).
size(p642_1, 0).
blue(p642_1).
lhs(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 4).
size(p643_0, 4).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 3).
size(p643_1, 3).
red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 1).
size(p643_2, 4).
red(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 1).
size(p643_3, 1).
blue(p643_3).
lhs(p643_3).
contact(p643_2, p643_3).
contact(p643_3, p643_2).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 7).
size(p644_0, 0).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 7).
size(p644_1, 0).
red(p644_1).
lhs(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 9).
size(p645_0, 9).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 0).
size(p645_1, 0).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 4).
size(p645_2, 3).
red(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 1).
size(p645_3, 3).
red(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 7).
coord2(p645_4, 2).
size(p645_4, 4).
red(p645_4).
rhs(p645_4).
contact(p645_3, p645_1).
contact(p645_1, p645_3).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 2).
size(p646_0, 9).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, -1).
size(p646_1, 10).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 3).
size(p646_2, 2).
blue(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 0).
size(p646_3, 0).
blue(p646_3).
upright(p646_3).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
contact(p646_1, p646_3).
contact(p646_3, p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 8).
size(p647_0, 0).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 8).
size(p647_1, 9).
red(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 8).
size(p647_2, 0).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 8).
coord2(p647_3, 2).
size(p647_3, 9).
red(p647_3).
lhs(p647_3).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 0).
size(p648_0, 2).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 6).
size(p648_1, 8).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 0).
size(p648_2, 1).
green(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 0).
size(p648_3, 2).
red(p648_3).
lhs(p648_3).
contact(p648_3, p648_0).
contact(p648_0, p648_3).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 1).
size(p649_0, 8).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 1).
size(p649_1, 3).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 4).
size(p649_2, 10).
blue(p649_2).
rhs(p649_2).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 2).
size(p650_0, 9).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 2).
size(p650_1, 1).
blue(p650_1).
strange(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 3).
size(p651_0, 2).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 3).
size(p651_1, 2).
red(p651_1).
upright(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 3).
size(p652_0, 10).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 2).
size(p652_1, 2).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 2).
size(p652_2, 10).
green(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 1).
coord2(p652_3, 0).
size(p652_3, 7).
green(p652_3).
upright(p652_3).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 0).
size(p653_0, 3).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 0).
size(p653_1, 1).
red(p653_1).
lhs(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 2).
size(p654_0, 2).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 7).
size(p654_1, 9).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 1).
size(p654_2, 8).
red(p654_2).
rhs(p654_2).
contact(p654_2, p654_0).
contact(p654_0, p654_2).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 3).
size(p655_0, 1).
green(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 8).
size(p655_1, 0).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 7).
coord2(p655_2, 7).
size(p655_2, 6).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 10).
coord2(p655_3, 7).
size(p655_3, 3).
red(p655_3).
strange(p655_3).
contact(p655_3, p655_1).
contact(p655_1, p655_3).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 4).
size(p656_0, 0).
red(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 4).
size(p656_1, 0).
blue(p656_1).
strange(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 2).
size(p657_0, 4).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 5).
size(p657_1, 6).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 4).
size(p657_2, 2).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 3).
coord2(p657_3, 2).
size(p657_3, 9).
green(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 7).
coord2(p657_4, 7).
size(p657_4, 10).
blue(p657_4).
rhs(p657_4).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 10).
size(p658_0, 0).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 11).
size(p658_1, 6).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 4).
size(p658_2, 2).
blue(p658_2).
upright(p658_2).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 4).
size(p659_0, 4).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 4).
size(p659_1, 1).
blue(p659_1).
lhs(p659_1).
contact(p659_0, p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 6).
size(p660_0, 10).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 7).
size(p660_1, 2).
blue(p660_1).
rhs(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 8).
size(p661_0, 8).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 9).
size(p661_1, 9).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 7).
size(p661_2, 0).
red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 9).
size(p661_3, 2).
green(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 8).
coord2(p661_4, 6).
size(p661_4, 2).
blue(p661_4).
strange(p661_4).
contact(p661_2, p661_4).
contact(p661_4, p661_2).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 7).
size(p662_0, 9).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 8).
size(p662_1, 7).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 5).
coord2(p662_2, 7).
size(p662_2, 4).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 7).
size(p662_3, 1).
blue(p662_3).
strange(p662_3).
contact(p662_2, p662_3).
contact(p662_3, p662_2).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 7).
size(p663_0, 2).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 7).
size(p663_1, 1).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 4).
size(p663_2, 7).
blue(p663_2).
upright(p663_2).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 6).
size(p664_0, 3).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 9).
size(p664_1, 3).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 9).
size(p664_2, 2).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 6).
coord2(p664_3, 10).
size(p664_3, 10).
red(p664_3).
strange(p664_3).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 10).
size(p665_0, 4).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 6).
size(p665_1, 4).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 0).
size(p665_2, 2).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 11).
coord2(p665_3, 0).
size(p665_3, 9).
red(p665_3).
strange(p665_3).
contact(p665_3, p665_2).
contact(p665_2, p665_3).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 3).
size(p666_0, 5).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 10).
size(p666_1, 3).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 8).
size(p666_2, 9).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 1).
coord2(p666_3, 7).
size(p666_3, 6).
red(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 2).
coord2(p666_4, 7).
size(p666_4, 0).
blue(p666_4).
rhs(p666_4).
contact(p666_3, p666_4).
contact(p666_4, p666_3).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 7).
size(p667_0, 6).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 5).
size(p667_1, 4).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 7).
size(p667_2, 3).
blue(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 9).
coord2(p667_3, 6).
size(p667_3, 2).
red(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 6).
size(p667_4, 9).
green(p667_4).
strange(p667_4).
contact(p667_2, p667_3).
contact(p667_2, p667_4).
contact(p667_2, p667_3).
contact(p667_2, p667_4).
contact(p667_2, p667_0).
contact(p667_3, p667_2).
contact(p667_3, p667_2).
contact(p667_3, p667_4).
contact(p667_3, p667_4).
contact(p667_4, p667_2).
contact(p667_4, p667_3).
contact(p667_4, p667_2).
contact(p667_4, p667_3).
contact(p667_0, p667_2).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 4).
size(p668_0, 9).
red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 8).
size(p668_1, 8).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 4).
size(p668_2, 8).
green(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 3).
size(p668_3, 2).
blue(p668_3).
strange(p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 0).
size(p669_0, 0).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 1).
size(p669_1, 0).
blue(p669_1).
strange(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 3).
size(p670_0, 4).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 3).
size(p670_1, 2).
blue(p670_1).
upright(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 9).
size(p671_0, 1).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 10).
size(p671_1, 2).
red(p671_1).
strange(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 0).
size(p672_0, 0).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 0).
size(p672_1, 4).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 3).
size(p672_2, 8).
green(p672_2).
lhs(p672_2).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 6).
size(p673_0, 3).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 9).
size(p673_1, 6).
blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 5).
size(p673_2, 10).
red(p673_2).
rhs(p673_2).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 4).
size(p674_0, 0).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 5).
size(p674_1, 10).
red(p674_1).
strange(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 2).
size(p675_0, 3).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 2).
size(p675_1, 6).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 1).
size(p675_2, 7).
red(p675_2).
upright(p675_2).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 0).
size(p676_0, 6).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 0).
size(p676_1, 0).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 6).
size(p676_2, 5).
red(p676_2).
upright(p676_2).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 5).
size(p677_0, 1).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 5).
size(p677_1, 1).
red(p677_1).
strange(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 9).
size(p678_0, 9).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 9).
size(p678_1, 3).
blue(p678_1).
strange(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 3).
size(p679_0, 7).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 3).
size(p679_1, 0).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 6).
size(p679_2, 3).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 10).
size(p679_3, 10).
blue(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 5).
coord2(p679_4, 2).
size(p679_4, 6).
red(p679_4).
lhs(p679_4).
contact(p679_1, p679_4).
contact(p679_1, p679_4).
contact(p679_1, p679_0).
contact(p679_4, p679_1).
contact(p679_4, p679_1).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 0).
size(p680_0, 3).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 10).
size(p680_1, 8).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 10).
size(p680_2, 0).
green(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 9).
size(p680_3, 0).
blue(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 9).
coord2(p680_4, 8).
size(p680_4, 2).
red(p680_4).
lhs(p680_4).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 8).
size(p681_0, 8).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 6).
size(p681_1, 9).
green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 8).
coord2(p681_2, 8).
size(p681_2, 2).
blue(p681_2).
upright(p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 4).
size(p682_0, 0).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 4).
size(p682_1, 10).
red(p682_1).
upright(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 8).
size(p683_0, 3).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 9).
size(p683_1, 0).
red(p683_1).
strange(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 9).
size(p684_0, 1).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 8).
size(p684_1, 5).
red(p684_1).
strange(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 0).
size(p685_0, 4).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 5).
size(p685_1, 3).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 7).
size(p685_2, 8).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 5).
size(p685_3, 8).
red(p685_3).
rhs(p685_3).
contact(p685_3, p685_1).
contact(p685_1, p685_3).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 6).
size(p686_0, 8).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 6).
size(p686_1, 1).
blue(p686_1).
rhs(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 10).
size(p687_0, 7).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 8).
size(p687_1, 5).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 8).
size(p687_2, 1).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 10).
coord2(p687_3, 3).
size(p687_3, 8).
green(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 7).
coord2(p687_4, 4).
size(p687_4, 2).
green(p687_4).
strange(p687_4).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 2).
size(p688_0, 0).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 8).
size(p688_1, 0).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 8).
size(p688_2, 1).
red(p688_2).
rhs(p688_2).
contact(p688_2, p688_1).
contact(p688_1, p688_2).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 0).
size(p689_0, 1).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 2).
size(p689_1, 3).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 3).
size(p689_2, 7).
green(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 3).
coord2(p689_3, 1).
size(p689_3, 8).
red(p689_3).
rhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 5).
coord2(p689_4, 2).
size(p689_4, 3).
blue(p689_4).
strange(p689_4).
contact(p689_1, p689_4).
contact(p689_4, p689_1).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 6).
size(p690_0, 0).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 1).
size(p690_1, 6).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 7).
size(p690_2, 3).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 4).
size(p690_3, 4).
green(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 2).
coord2(p690_4, 6).
size(p690_4, 9).
red(p690_4).
rhs(p690_4).
contact(p690_3, p690_4).
contact(p690_3, p690_4).
contact(p690_4, p690_3).
contact(p690_4, p690_3).
contact(p690_4, p690_0).
contact(p690_0, p690_4).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 4).
size(p691_0, 2).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 6).
size(p691_1, 2).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 7).
size(p691_2, 0).
blue(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 4).
size(p691_3, 5).
green(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 10).
coord2(p691_4, 4).
size(p691_4, 6).
red(p691_4).
lhs(p691_4).
contact(p691_1, p691_2).
contact(p691_2, p691_1).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 2).
size(p692_0, 8).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 2).
size(p692_1, 1).
blue(p692_1).
lhs(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 9).
size(p693_0, 0).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 9).
size(p693_1, 3).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 1).
size(p693_2, 8).
green(p693_2).
lhs(p693_2).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 9).
size(p694_0, 6).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 8).
size(p694_1, 3).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 9).
size(p694_2, 0).
blue(p694_2).
lhs(p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 0).
size(p695_0, 2).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 0).
size(p695_1, 3).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 8).
coord2(p695_2, 0).
size(p695_2, 3).
red(p695_2).
upright(p695_2).
contact(p695_0, p695_2).
contact(p695_0, p695_2).
contact(p695_0, p695_1).
contact(p695_2, p695_0).
contact(p695_2, p695_0).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 4).
size(p696_0, 2).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 5).
size(p696_1, 0).
red(p696_1).
upright(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 6).
size(p697_0, 4).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 6).
size(p697_1, 2).
blue(p697_1).
upright(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 2).
size(p698_0, 0).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 2).
size(p698_1, 0).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 7).
size(p698_2, 5).
green(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 2).
size(p698_3, 8).
red(p698_3).
lhs(p698_3).
contact(p698_0, p698_1).
contact(p698_0, p698_3).
contact(p698_0, p698_1).
contact(p698_0, p698_3).
contact(p698_1, p698_0).
contact(p698_1, p698_0).
contact(p698_3, p698_0).
contact(p698_3, p698_0).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 5).
size(p699_0, 1).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 5).
size(p699_1, 9).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 2).
coord2(p699_2, 5).
size(p699_2, 3).
red(p699_2).
upright(p699_2).
contact(p699_2, p699_0).
contact(p699_0, p699_2).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 8).
size(p700_0, 0).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 7).
size(p700_1, 2).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 4).
size(p700_2, 10).
green(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 6).
size(p700_3, 4).
red(p700_3).
upright(p700_3).
contact(p700_3, p700_1).
contact(p700_1, p700_3).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 3).
size(p701_0, 1).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 3).
size(p701_1, 0).
red(p701_1).
upright(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 5).
size(p702_0, 3).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 4).
size(p702_1, 3).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 10).
size(p702_2, 0).
blue(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 9).
coord2(p702_3, 10).
size(p702_3, 1).
red(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 10).
coord2(p702_4, 7).
size(p702_4, 2).
red(p702_4).
strange(p702_4).
contact(p702_3, p702_2).
contact(p702_2, p702_3).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 7).
size(p703_0, 0).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 9).
size(p703_1, 8).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 9).
size(p703_2, 7).
green(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 8).
size(p703_3, 0).
blue(p703_3).
upright(p703_3).
piece(703, p703_4).
coord1(p703_4, 5).
coord2(p703_4, 9).
size(p703_4, 7).
red(p703_4).
strange(p703_4).
contact(p703_4, p703_3).
contact(p703_3, p703_4).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 10).
size(p704_0, 10).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 10).
size(p704_1, 3).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 3).
size(p704_2, 3).
green(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 10).
size(p704_3, 3).
green(p704_3).
strange(p704_3).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 7).
size(p705_0, 9).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 3).
size(p705_1, 3).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 2).
size(p705_2, 1).
blue(p705_2).
upright(p705_2).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 9).
size(p706_0, 0).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 1).
size(p706_1, 7).
red(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 2).
size(p706_2, 2).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 1).
size(p706_3, 7).
red(p706_3).
rhs(p706_3).
contact(p706_3, p706_2).
contact(p706_2, p706_3).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 1).
size(p707_0, 0).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 1).
size(p707_1, 5).
red(p707_1).
upright(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 10).
size(p708_0, 0).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 10).
size(p708_1, 8).
red(p708_1).
strange(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 5).
size(p709_0, 1).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 5).
size(p709_1, 5).
red(p709_1).
strange(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 8).
size(p710_0, 5).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 8).
size(p710_1, 1).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 10).
size(p710_2, 8).
green(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 2).
coord2(p710_3, 8).
size(p710_3, 4).
blue(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 4).
coord2(p710_4, 7).
size(p710_4, 5).
blue(p710_4).
rhs(p710_4).
contact(p710_0, p710_3).
contact(p710_0, p710_3).
contact(p710_0, p710_1).
contact(p710_3, p710_0).
contact(p710_3, p710_0).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 5).
size(p711_0, 1).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 9).
size(p711_1, 6).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 5).
size(p711_2, 10).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 9).
size(p711_3, 1).
blue(p711_3).
rhs(p711_3).
contact(p711_1, p711_3).
contact(p711_3, p711_1).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 1).
size(p712_0, 4).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 0).
size(p712_1, 0).
blue(p712_1).
strange(p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 8).
size(p713_0, 1).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 7).
size(p713_1, 1).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 0).
size(p713_2, 9).
red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 9).
coord2(p713_3, 3).
size(p713_3, 9).
red(p713_3).
rhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 9).
coord2(p713_4, 3).
size(p713_4, 5).
red(p713_4).
strange(p713_4).
contact(p713_3, p713_4).
contact(p713_3, p713_4).
contact(p713_4, p713_3).
contact(p713_4, p713_3).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 4).
size(p714_0, 0).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 4).
size(p714_1, 9).
red(p714_1).
lhs(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 10).
size(p715_0, 1).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 9).
size(p715_1, 0).
blue(p715_1).
rhs(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 4).
size(p716_0, 3).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 2).
size(p716_1, 3).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 2).
size(p716_2, 1).
blue(p716_2).
upright(p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 3).
size(p717_0, 1).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 3).
size(p717_1, 2).
red(p717_1).
lhs(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 8).
size(p718_0, 1).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 7).
size(p718_1, 7).
red(p718_1).
strange(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, -1).
size(p719_0, 9).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 0).
size(p719_1, 0).
blue(p719_1).
strange(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 0).
size(p720_0, 3).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 8).
size(p720_1, 5).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 4).
coord2(p720_2, 8).
size(p720_2, 3).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 4).
size(p720_3, 9).
red(p720_3).
strange(p720_3).
contact(p720_1, p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 3).
size(p721_0, 8).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 8).
size(p721_1, 9).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 3).
size(p721_2, 8).
green(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 7).
size(p721_3, 3).
blue(p721_3).
rhs(p721_3).
contact(p721_1, p721_3).
contact(p721_3, p721_1).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 4).
size(p722_0, 7).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 1).
size(p722_1, 0).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 6).
size(p722_2, 10).
green(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 1).
size(p722_3, 0).
red(p722_3).
lhs(p722_3).
contact(p722_3, p722_1).
contact(p722_1, p722_3).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 0).
size(p723_0, 9).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 1).
size(p723_1, 4).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 10).
size(p723_2, 7).
green(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 0).
size(p723_3, 0).
red(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 1).
coord2(p723_4, 0).
size(p723_4, 3).
blue(p723_4).
lhs(p723_4).
contact(p723_2, p723_3).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
contact(p723_3, p723_2).
contact(p723_3, p723_4).
contact(p723_4, p723_3).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 10).
size(p724_0, 1).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 10).
size(p724_1, 8).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 10).
size(p724_2, 1).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 5).
coord2(p724_3, 0).
size(p724_3, 4).
red(p724_3).
lhs(p724_3).
contact(p724_0, p724_1).
contact(p724_0, p724_1).
contact(p724_0, p724_2).
contact(p724_1, p724_0).
contact(p724_1, p724_0).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 7).
size(p725_0, 10).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 5).
size(p725_1, 2).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 5).
size(p725_2, 3).
blue(p725_2).
lhs(p725_2).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 3).
size(p726_0, 1).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 4).
size(p726_1, 0).
blue(p726_1).
strange(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 8).
size(p727_0, 2).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 7).
size(p727_1, 2).
red(p727_1).
strange(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 6).
size(p728_0, 1).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 6).
size(p728_1, 3).
blue(p728_1).
strange(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 6).
size(p729_0, 6).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 6).
size(p729_1, 2).
blue(p729_1).
lhs(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 2).
size(p730_0, 1).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 2).
size(p730_1, 9).
red(p730_1).
upright(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 9).
size(p731_0, 3).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 9).
size(p731_1, 0).
blue(p731_1).
rhs(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 9).
size(p732_0, 2).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 9).
size(p732_1, 2).
blue(p732_1).
strange(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 9).
size(p733_0, 3).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 9).
size(p733_1, 6).
red(p733_1).
strange(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 4).
size(p734_0, 7).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 2).
size(p734_1, 9).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 4).
size(p734_2, 3).
blue(p734_2).
strange(p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 3).
size(p735_0, 1).
green(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 10).
size(p735_1, 10).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 9).
size(p735_2, 1).
blue(p735_2).
rhs(p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 7).
size(p736_0, 3).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 5).
size(p736_1, 3).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 1).
size(p736_2, 9).
green(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 6).
size(p736_3, 5).
blue(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 4).
coord2(p736_4, 7).
size(p736_4, 8).
red(p736_4).
lhs(p736_4).
contact(p736_0, p736_3).
contact(p736_0, p736_3).
contact(p736_0, p736_4).
contact(p736_3, p736_0).
contact(p736_3, p736_0).
contact(p736_2, p736_4).
contact(p736_2, p736_4).
contact(p736_4, p736_2).
contact(p736_4, p736_2).
contact(p736_4, p736_0).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 1).
size(p737_0, 0).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 1).
size(p737_1, 4).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 8).
size(p737_2, 5).
green(p737_2).
strange(p737_2).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 3).
size(p738_0, 3).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 3).
size(p738_1, 10).
red(p738_1).
rhs(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 7).
size(p739_0, 4).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 0).
size(p739_1, 3).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 10).
size(p739_2, 7).
red(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 0).
size(p739_3, 3).
red(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 10).
coord2(p739_4, 0).
size(p739_4, 3).
blue(p739_4).
lhs(p739_4).
contact(p739_3, p739_4).
contact(p739_4, p739_3).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 5).
size(p740_0, 8).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 5).
size(p740_1, 0).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 5).
size(p740_2, 0).
blue(p740_2).
lhs(p740_2).
contact(p740_1, p740_2).
contact(p740_2, p740_1).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 6).
size(p741_0, 3).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 6).
size(p741_1, 8).
red(p741_1).
strange(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 5).
size(p742_0, 10).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 5).
size(p742_1, 3).
blue(p742_1).
lhs(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 10).
size(p743_0, 2).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 7).
size(p743_1, 1).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 9).
size(p743_2, 2).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 10).
coord2(p743_3, 9).
size(p743_3, 2).
red(p743_3).
strange(p743_3).
contact(p743_0, p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
contact(p743_2, p743_0).
contact(p743_2, p743_3).
contact(p743_3, p743_2).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 10).
size(p744_0, 3).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 8).
size(p744_1, 5).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 10).
size(p744_2, 5).
red(p744_2).
upright(p744_2).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 5).
size(p745_0, 3).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 2).
size(p745_1, 8).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 0).
size(p745_2, 6).
green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 3).
size(p745_3, 2).
green(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 1).
coord2(p745_4, 6).
size(p745_4, 4).
red(p745_4).
strange(p745_4).
contact(p745_4, p745_0).
contact(p745_0, p745_4).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 5).
size(p746_0, 1).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 6).
size(p746_1, 0).
red(p746_1).
upright(p746_1).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 5).
size(p747_0, 6).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 6).
size(p747_1, 2).
blue(p747_1).
rhs(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 3).
size(p748_0, 0).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 3).
size(p748_1, 8).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 1).
size(p748_2, 2).
green(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 0).
coord2(p748_3, 3).
size(p748_3, 0).
blue(p748_3).
rhs(p748_3).
contact(p748_0, p748_3).
contact(p748_0, p748_3).
contact(p748_3, p748_0).
contact(p748_3, p748_0).
contact(p748_3, p748_1).
contact(p748_1, p748_3).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 4).
size(p749_0, 8).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 8).
size(p749_1, 2).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 7).
size(p749_2, 9).
red(p749_2).
lhs(p749_2).
contact(p749_2, p749_1).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 6).
size(p750_0, 10).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 8).
size(p750_1, 2).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 8).
size(p750_2, 0).
blue(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 7).
size(p750_3, 4).
red(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 8).
coord2(p750_4, 8).
size(p750_4, 5).
blue(p750_4).
rhs(p750_4).
contact(p750_1, p750_4).
contact(p750_1, p750_4).
contact(p750_1, p750_3).
contact(p750_4, p750_1).
contact(p750_4, p750_1).
contact(p750_3, p750_1).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 3).
size(p751_0, 0).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 2).
size(p751_1, 8).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 2).
size(p751_2, 0).
green(p751_2).
lhs(p751_2).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 1).
size(p752_0, 3).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 2).
size(p752_1, 0).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 2).
size(p752_2, 1).
blue(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 1).
size(p752_3, 0).
green(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 5).
coord2(p752_4, 9).
size(p752_4, 2).
green(p752_4).
strange(p752_4).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 2).
size(p753_0, 3).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 3).
size(p753_1, 4).
red(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 0).
size(p753_2, 4).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 3).
coord2(p753_3, 0).
size(p753_3, 3).
red(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 3).
coord2(p753_4, 0).
size(p753_4, 0).
blue(p753_4).
upright(p753_4).
contact(p753_3, p753_4).
contact(p753_4, p753_3).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 1).
size(p754_0, 8).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 0).
size(p754_1, 8).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 2).
size(p754_2, 3).
blue(p754_2).
rhs(p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 1).
size(p755_0, 7).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 0).
size(p755_1, 0).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 1).
size(p755_2, 2).
green(p755_2).
upright(p755_2).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 4).
size(p756_0, 6).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 8).
size(p756_1, 6).
green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 6).
size(p756_2, 9).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 6).
coord2(p756_3, 6).
size(p756_3, 2).
blue(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 7).
coord2(p756_4, 6).
size(p756_4, 4).
red(p756_4).
rhs(p756_4).
contact(p756_2, p756_3).
contact(p756_2, p756_3).
contact(p756_3, p756_2).
contact(p756_3, p756_2).
contact(p756_3, p756_4).
contact(p756_4, p756_3).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 6).
size(p757_0, 8).
green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 3).
size(p757_1, 0).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 0).
coord2(p757_2, 2).
size(p757_2, 8).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 3).
coord2(p757_3, 3).
size(p757_3, 8).
red(p757_3).
upright(p757_3).
contact(p757_3, p757_1).
contact(p757_1, p757_3).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 1).
size(p758_0, 3).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 9).
size(p758_1, 1).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 1).
size(p758_2, 9).
red(p758_2).
lhs(p758_2).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 10).
size(p759_0, 0).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 10).
size(p759_1, 7).
red(p759_1).
strange(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 2).
size(p760_0, 4).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 2).
size(p760_1, 0).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 4).
size(p760_2, 4).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 3).
size(p760_3, 1).
red(p760_3).
rhs(p760_3).
contact(p760_3, p760_1).
contact(p760_1, p760_3).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 2).
size(p761_0, 4).
green(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 5).
size(p761_1, 1).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 4).
coord2(p761_2, 2).
size(p761_2, 6).
green(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 4).
size(p761_3, 4).
red(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 9).
coord2(p761_4, 5).
size(p761_4, 2).
blue(p761_4).
lhs(p761_4).
contact(p761_0, p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
contact(p761_2, p761_0).
contact(p761_1, p761_4).
contact(p761_4, p761_1).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 1).
size(p762_0, 0).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 1).
size(p762_1, 2).
blue(p762_1).
upright(p762_1).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 3).
size(p763_0, 0).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 7).
size(p763_1, 7).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 0).
size(p763_2, 9).
red(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 2).
size(p763_3, 9).
red(p763_3).
lhs(p763_3).
contact(p763_3, p763_0).
contact(p763_0, p763_3).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 7).
size(p764_0, 1).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 5).
size(p764_1, 8).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 8).
size(p764_2, 10).
red(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 6).
size(p764_3, 8).
red(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 8).
coord2(p764_4, 2).
size(p764_4, 7).
blue(p764_4).
upright(p764_4).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 1).
size(p765_0, 3).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 2).
size(p765_1, 3).
red(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 7).
size(p765_2, 9).
blue(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 3).
coord2(p765_3, 6).
size(p765_3, 2).
blue(p765_3).
rhs(p765_3).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 8).
size(p766_0, 3).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 6).
size(p766_1, 0).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 3).
size(p766_2, 4).
green(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 0).
coord2(p766_3, 3).
size(p766_3, 10).
red(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, -1).
coord2(p766_4, 8).
size(p766_4, 3).
red(p766_4).
upright(p766_4).
contact(p766_1, p766_4).
contact(p766_1, p766_4).
contact(p766_4, p766_1).
contact(p766_4, p766_1).
contact(p766_4, p766_0).
contact(p766_0, p766_4).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 8).
size(p767_0, 5).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 9).
size(p767_1, 1).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 1).
size(p767_2, 0).
blue(p767_2).
rhs(p767_2).
contact(p767_0, p767_2).
contact(p767_0, p767_2).
contact(p767_0, p767_1).
contact(p767_2, p767_0).
contact(p767_2, p767_0).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 0).
size(p768_0, 2).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 3).
size(p768_1, 9).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 0).
size(p768_2, 3).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 4).
size(p768_3, 7).
green(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 1).
coord2(p768_4, 9).
size(p768_4, 10).
blue(p768_4).
upright(p768_4).
contact(p768_2, p768_0).
contact(p768_0, p768_2).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 10).
size(p769_0, 5).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 9).
size(p769_1, 4).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 8).
size(p769_2, 2).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 11).
coord2(p769_3, 8).
size(p769_3, 6).
red(p769_3).
upright(p769_3).
contact(p769_3, p769_2).
contact(p769_2, p769_3).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 3).
size(p770_0, 3).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 4).
size(p770_1, 5).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 8).
size(p770_2, 4).
red(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 8).
coord2(p770_3, 7).
size(p770_3, 1).
blue(p770_3).
lhs(p770_3).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 11).
size(p771_0, 4).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 10).
size(p771_1, 3).
blue(p771_1).
strange(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 6).
size(p772_0, 0).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 9).
size(p772_1, 8).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 8).
size(p772_2, 3).
blue(p772_2).
lhs(p772_2).
contact(p772_1, p772_2).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 3).
size(p773_0, 2).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, -1).
coord2(p773_1, 3).
size(p773_1, 0).
red(p773_1).
lhs(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 3).
size(p774_0, 2).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 1).
size(p774_1, 7).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 9).
size(p774_2, 3).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 2).
size(p774_3, 0).
red(p774_3).
strange(p774_3).
contact(p774_3, p774_0).
contact(p774_0, p774_3).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 6).
size(p775_0, 5).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 2).
size(p775_1, 3).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 5).
size(p775_2, 0).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 5).
size(p775_3, 5).
red(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 3).
coord2(p775_4, 8).
size(p775_4, 2).
red(p775_4).
upright(p775_4).
contact(p775_3, p775_2).
contact(p775_2, p775_3).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 6).
size(p776_0, 0).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 5).
size(p776_1, 10).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 3).
size(p776_2, 1).
blue(p776_2).
lhs(p776_2).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 10).
size(p777_0, 8).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 0).
size(p777_1, 10).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 6).
size(p777_2, 6).
blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 0).
size(p777_3, 0).
blue(p777_3).
rhs(p777_3).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 8).
size(p778_0, 8).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 10).
size(p778_1, 6).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 2).
size(p778_2, 3).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 7).
size(p778_3, 0).
blue(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 6).
coord2(p778_4, 7).
size(p778_4, 1).
red(p778_4).
lhs(p778_4).
contact(p778_0, p778_3).
contact(p778_0, p778_3).
contact(p778_3, p778_0).
contact(p778_3, p778_0).
contact(p778_3, p778_4).
contact(p778_1, p778_4).
contact(p778_1, p778_4).
contact(p778_4, p778_1).
contact(p778_4, p778_1).
contact(p778_4, p778_3).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 0).
size(p779_0, 5).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 1).
size(p779_1, 5).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 6).
size(p779_2, 0).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 6).
coord2(p779_3, 6).
size(p779_3, 7).
red(p779_3).
strange(p779_3).
contact(p779_3, p779_2).
contact(p779_2, p779_3).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 2).
size(p780_0, 3).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 10).
size(p780_1, 4).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 5).
size(p780_2, 1).
blue(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 5).
size(p780_3, 6).
red(p780_3).
rhs(p780_3).
contact(p780_3, p780_2).
contact(p780_2, p780_3).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 3).
size(p781_0, 0).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 3).
size(p781_1, 8).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 1).
size(p781_2, 2).
blue(p781_2).
lhs(p781_2).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 3).
size(p782_0, 5).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 5).
size(p782_1, 4).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 3).
coord2(p782_2, 10).
size(p782_2, 8).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 3).
coord2(p782_3, 2).
size(p782_3, 2).
blue(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 8).
coord2(p782_4, 3).
size(p782_4, 6).
red(p782_4).
rhs(p782_4).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 6).
size(p783_0, 2).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 9).
size(p783_1, 7).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 6).
size(p783_2, 7).
red(p783_2).
rhs(p783_2).
contact(p783_2, p783_0).
contact(p783_0, p783_2).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 2).
size(p784_0, 8).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 10).
size(p784_1, 5).
green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 7).
size(p784_2, 8).
red(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 7).
size(p784_3, 0).
blue(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 8).
coord2(p784_4, 9).
size(p784_4, 5).
red(p784_4).
upright(p784_4).
contact(p784_1, p784_2).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
contact(p784_2, p784_1).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 10).
size(p785_0, 3).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 3).
size(p785_1, 1).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 9).
size(p785_2, 8).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 10).
size(p785_3, 9).
red(p785_3).
lhs(p785_3).
contact(p785_3, p785_0).
contact(p785_0, p785_3).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 9).
size(p786_0, 1).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 9).
size(p786_1, 5).
red(p786_1).
strange(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 11).
size(p787_0, 3).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 10).
size(p787_1, 0).
blue(p787_1).
lhs(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 8).
size(p788_0, 3).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 7).
size(p788_1, 9).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 8).
size(p788_2, 7).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 6).
size(p788_3, 3).
blue(p788_3).
upright(p788_3).
contact(p788_1, p788_3).
contact(p788_3, p788_1).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 7).
size(p789_0, 2).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 7).
size(p789_1, 0).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 4).
size(p789_2, 9).
red(p789_2).
rhs(p789_2).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 4).
size(p790_0, 3).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 4).
size(p790_1, 2).
blue(p790_1).
lhs(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 7).
size(p791_0, 5).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 10).
size(p791_1, 0).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 6).
size(p791_2, 9).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 8).
coord2(p791_3, 10).
size(p791_3, 0).
blue(p791_3).
rhs(p791_3).
contact(p791_1, p791_3).
contact(p791_3, p791_1).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 0).
size(p792_0, 5).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 7).
size(p792_1, 9).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 9).
size(p792_2, 2).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 4).
size(p792_3, 0).
red(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 8).
size(p792_4, 2).
blue(p792_4).
lhs(p792_4).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
contact(p792_2, p792_4).
contact(p792_4, p792_2).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 2).
size(p793_0, 8).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 5).
size(p793_1, 7).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 5).
size(p793_2, 0).
blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 4).
size(p793_3, 5).
blue(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 10).
size(p793_4, 0).
red(p793_4).
lhs(p793_4).
contact(p793_2, p793_3).
contact(p793_2, p793_3).
contact(p793_2, p793_1).
contact(p793_3, p793_2).
contact(p793_3, p793_2).
contact(p793_1, p793_2).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 9).
size(p794_0, 2).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 9).
size(p794_1, 6).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 6).
coord2(p794_2, 10).
size(p794_2, 9).
blue(p794_2).
upright(p794_2).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 8).
size(p795_0, 2).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 8).
size(p795_1, 4).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 1).
size(p795_2, 4).
red(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 6).
size(p795_3, 6).
blue(p795_3).
upright(p795_3).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 9).
size(p796_0, 9).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 0).
size(p796_1, 8).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 9).
size(p796_2, 2).
blue(p796_2).
strange(p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 10).
size(p797_0, 9).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 4).
size(p797_1, 6).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 10).
size(p797_2, 3).
blue(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 1).
size(p797_3, 8).
green(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 10).
coord2(p797_4, 1).
size(p797_4, 8).
blue(p797_4).
lhs(p797_4).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 8).
size(p798_0, 7).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 2).
size(p798_1, 3).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 8).
size(p798_2, 6).
blue(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 9).
size(p798_3, 9).
red(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 0).
coord2(p798_4, 2).
size(p798_4, 0).
blue(p798_4).
rhs(p798_4).
contact(p798_1, p798_4).
contact(p798_4, p798_1).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 8).
size(p799_0, 9).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 8).
size(p799_1, 2).
blue(p799_1).
lhs(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 0).
size(p800_0, 1).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 5).
size(p800_1, 6).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 5).
coord2(p800_2, 6).
size(p800_2, 1).
blue(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 4).
size(p800_3, 2).
green(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 6).
coord2(p800_4, 6).
size(p800_4, 9).
red(p800_4).
rhs(p800_4).
contact(p800_2, p800_4).
contact(p800_2, p800_4).
contact(p800_2, p800_1).
contact(p800_4, p800_2).
contact(p800_4, p800_2).
contact(p800_1, p800_2).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 10).
size(p801_0, 0).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 7).
size(p801_1, 3).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 3).
size(p801_2, 9).
green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 1).
size(p801_3, 10).
green(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 1).
coord2(p801_4, 10).
size(p801_4, 3).
blue(p801_4).
strange(p801_4).
contact(p801_0, p801_4).
contact(p801_4, p801_0).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 8).
size(p802_0, 9).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 1).
size(p802_1, 3).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 2).
size(p802_2, 10).
red(p802_2).
lhs(p802_2).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 2).
size(p803_0, 7).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 8).
size(p803_1, 0).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 8).
size(p803_2, 0).
blue(p803_2).
lhs(p803_2).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 9).
size(p804_0, 10).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 4).
size(p804_1, 4).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 6).
coord2(p804_2, 9).
size(p804_2, 6).
blue(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 10).
size(p804_3, 5).
green(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 7).
coord2(p804_4, 9).
size(p804_4, 3).
blue(p804_4).
strange(p804_4).
contact(p804_2, p804_4).
contact(p804_2, p804_4).
contact(p804_4, p804_2).
contact(p804_4, p804_2).
contact(p804_4, p804_0).
contact(p804_0, p804_4).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 1).
size(p805_0, 3).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 5).
size(p805_1, 1).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 1).
size(p805_2, 7).
red(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 5).
size(p805_3, 1).
green(p805_3).
strange(p805_3).
contact(p805_1, p805_3).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
contact(p805_3, p805_1).
contact(p805_2, p805_0).
contact(p805_0, p805_2).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 3).
size(p806_0, 3).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 2).
size(p806_1, 1).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 3).
size(p806_2, 9).
red(p806_2).
strange(p806_2).
contact(p806_2, p806_0).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 4).
size(p807_0, 8).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 2).
size(p807_1, 2).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 5).
size(p807_2, 5).
red(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 2).
size(p807_3, 2).
red(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 0).
coord2(p807_4, 1).
size(p807_4, 0).
blue(p807_4).
lhs(p807_4).
contact(p807_3, p807_4).
contact(p807_4, p807_3).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 7).
size(p808_0, 5).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 9).
size(p808_1, 3).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 10).
size(p808_2, 0).
red(p808_2).
strange(p808_2).
contact(p808_2, p808_1).
contact(p808_1, p808_2).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 8).
size(p809_0, 3).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 9).
size(p809_1, 10).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 10).
size(p809_2, 8).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 8).
coord2(p809_3, 9).
size(p809_3, 0).
blue(p809_3).
strange(p809_3).
piece(809, p809_4).
coord1(p809_4, 2).
coord2(p809_4, 5).
size(p809_4, 10).
green(p809_4).
upright(p809_4).
contact(p809_2, p809_3).
contact(p809_3, p809_2).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 8).
size(p810_0, 3).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 9).
size(p810_1, 0).
blue(p810_1).
strange(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 10).
size(p811_0, 0).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 7).
size(p811_1, 3).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 7).
size(p811_2, 0).
blue(p811_2).
upright(p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 3).
size(p812_0, 5).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 8).
size(p812_1, 1).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 6).
size(p812_2, 8).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 4).
coord2(p812_3, 8).
size(p812_3, 10).
red(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 9).
coord2(p812_4, 0).
size(p812_4, 5).
blue(p812_4).
strange(p812_4).
contact(p812_3, p812_1).
contact(p812_1, p812_3).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 1).
size(p813_0, 0).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 2).
size(p813_1, 10).
red(p813_1).
strange(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 6).
size(p814_0, 10).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 6).
size(p814_1, 0).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 9).
size(p814_2, 2).
red(p814_2).
upright(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 4).
size(p815_0, 0).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 4).
size(p815_1, 7).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 8).
size(p815_2, 9).
red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 9).
size(p815_3, 3).
red(p815_3).
upright(p815_3).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 1).
size(p816_0, 10).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 10).
size(p816_1, 7).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 10).
size(p816_2, 0).
blue(p816_2).
lhs(p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 1).
size(p817_0, 7).
red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 0).
size(p817_1, 5).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 0).
size(p817_2, 10).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 8).
coord2(p817_3, 1).
size(p817_3, 3).
blue(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 5).
coord2(p817_4, 3).
size(p817_4, 4).
green(p817_4).
rhs(p817_4).
contact(p817_0, p817_3).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
contact(p817_3, p817_1).
contact(p817_3, p817_0).
contact(p817_3, p817_1).
contact(p817_3, p817_2).
contact(p817_1, p817_3).
contact(p817_1, p817_3).
contact(p817_2, p817_3).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 5).
size(p818_0, 6).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 1).
size(p818_1, 7).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 4).
size(p818_2, 2).
blue(p818_2).
strange(p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 10).
size(p819_0, 0).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 10).
size(p819_1, 0).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 10).
size(p819_2, 1).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 8).
coord2(p819_3, 0).
size(p819_3, 7).
green(p819_3).
upright(p819_3).
contact(p819_1, p819_3).
contact(p819_1, p819_3).
contact(p819_1, p819_0).
contact(p819_3, p819_1).
contact(p819_3, p819_1).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 2).
size(p820_0, 0).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 0).
size(p820_1, 3).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 6).
size(p820_2, 6).
blue(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 4).
coord2(p820_3, 9).
size(p820_3, 10).
green(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 10).
coord2(p820_4, 2).
size(p820_4, 3).
blue(p820_4).
lhs(p820_4).
contact(p820_0, p820_4).
contact(p820_4, p820_0).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 11).
size(p821_0, 3).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 6).
size(p821_1, 4).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 9).
coord2(p821_2, 10).
size(p821_2, 1).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 0).
size(p821_3, 1).
blue(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 5).
coord2(p821_4, 1).
size(p821_4, 6).
blue(p821_4).
lhs(p821_4).
contact(p821_3, p821_4).
contact(p821_3, p821_4).
contact(p821_4, p821_3).
contact(p821_4, p821_3).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 10).
size(p822_0, 4).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 3).
size(p822_1, 3).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 9).
size(p822_2, 7).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 7).
size(p822_3, 7).
blue(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 2).
coord2(p822_4, 8).
size(p822_4, 1).
blue(p822_4).
strange(p822_4).
contact(p822_2, p822_4).
contact(p822_4, p822_2).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 7).
size(p823_0, 3).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 7).
size(p823_1, 4).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 5).
size(p823_2, 4).
blue(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 8).
size(p823_3, 1).
red(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 9).
coord2(p823_4, 2).
size(p823_4, 4).
green(p823_4).
rhs(p823_4).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_0, p823_3).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
contact(p823_2, p823_3).
contact(p823_2, p823_3).
contact(p823_3, p823_2).
contact(p823_3, p823_2).
contact(p823_3, p823_0).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 6).
size(p824_0, 9).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 4).
size(p824_1, 0).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 3).
size(p824_2, 7).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 4).
size(p824_3, 0).
blue(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 2).
coord2(p824_4, 5).
size(p824_4, 4).
green(p824_4).
strange(p824_4).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 8).
size(p825_0, 2).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 6).
size(p825_1, 7).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 9).
size(p825_2, 6).
red(p825_2).
rhs(p825_2).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 10).
size(p826_0, 6).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 9).
size(p826_1, 8).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 7).
size(p826_2, 5).
green(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 9).
size(p826_3, 0).
blue(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 2).
coord2(p826_4, 9).
size(p826_4, 10).
green(p826_4).
lhs(p826_4).
contact(p826_1, p826_3).
contact(p826_3, p826_1).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 5).
size(p827_0, 1).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 8).
size(p827_1, 3).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 8).
size(p827_2, 0).
red(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 3).
coord2(p827_3, 10).
size(p827_3, 4).
red(p827_3).
rhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 10).
coord2(p827_4, 7).
size(p827_4, 1).
blue(p827_4).
rhs(p827_4).
contact(p827_2, p827_1).
contact(p827_1, p827_2).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 1).
size(p828_0, 0).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 1).
size(p828_1, 1).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 3).
size(p828_2, 2).
blue(p828_2).
upright(p828_2).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 3).
size(p829_0, 8).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 7).
size(p829_1, 3).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 7).
size(p829_2, 0).
red(p829_2).
lhs(p829_2).
contact(p829_2, p829_1).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 7).
size(p830_0, 2).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 7).
size(p830_1, 0).
red(p830_1).
rhs(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 9).
size(p831_0, 1).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 1).
size(p831_1, 3).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 8).
size(p831_2, 3).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 10).
size(p831_3, 3).
blue(p831_3).
rhs(p831_3).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 7).
size(p832_0, 4).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 6).
size(p832_1, 9).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 8).
size(p832_2, 9).
red(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 8).
size(p832_3, 1).
blue(p832_3).
rhs(p832_3).
contact(p832_2, p832_3).
contact(p832_3, p832_2).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 2).
size(p833_0, 5).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 3).
size(p833_1, 7).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 0).
size(p833_2, 2).
blue(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 0).
size(p833_3, 2).
red(p833_3).
lhs(p833_3).
contact(p833_3, p833_2).
contact(p833_2, p833_3).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 4).
size(p834_0, 2).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 9).
size(p834_1, 10).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 11).
coord2(p834_2, 4).
size(p834_2, 6).
red(p834_2).
rhs(p834_2).
contact(p834_0, p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 9).
size(p835_0, 6).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 10).
size(p835_1, 3).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, -1).
coord2(p835_2, 10).
size(p835_2, 4).
red(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 7).
coord2(p835_3, 8).
size(p835_3, 7).
green(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 8).
coord2(p835_4, 9).
size(p835_4, 10).
red(p835_4).
upright(p835_4).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 8).
size(p836_0, 2).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 8).
size(p836_1, 10).
red(p836_1).
strange(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 6).
size(p837_0, 2).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 6).
size(p837_1, 2).
blue(p837_1).
rhs(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 8).
size(p838_0, 7).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 7).
size(p838_1, 3).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 5).
size(p838_2, 3).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 8).
size(p838_3, 1).
blue(p838_3).
rhs(p838_3).
contact(p838_1, p838_3).
contact(p838_3, p838_1).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 7).
size(p839_0, 10).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 5).
size(p839_1, 1).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 7).
size(p839_2, 3).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 5).
size(p839_3, 2).
red(p839_3).
lhs(p839_3).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
contact(p839_3, p839_1).
contact(p839_1, p839_3).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 4).
size(p840_0, 3).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 2).
size(p840_1, 2).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 4).
size(p840_2, 10).
red(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 10).
coord2(p840_3, 3).
size(p840_3, 4).
red(p840_3).
upright(p840_3).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, -1).
coord2(p841_0, 2).
size(p841_0, 9).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 2).
size(p841_1, 3).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 1).
size(p841_2, 1).
green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 6).
coord2(p841_3, 5).
size(p841_3, 4).
red(p841_3).
lhs(p841_3).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 10).
size(p842_0, 3).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 6).
size(p842_1, 4).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 10).
size(p842_2, 4).
red(p842_2).
strange(p842_2).
contact(p842_2, p842_0).
contact(p842_0, p842_2).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 8).
size(p843_0, 0).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 8).
size(p843_1, 2).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 10).
size(p843_2, 6).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 6).
size(p843_3, 6).
blue(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 0).
coord2(p843_4, 0).
size(p843_4, 8).
blue(p843_4).
lhs(p843_4).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 3).
size(p844_0, 3).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 3).
size(p844_1, 1).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 7).
size(p844_2, 3).
green(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 5).
size(p844_3, 3).
green(p844_3).
strange(p844_3).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 3).
size(p845_0, 9).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 9).
size(p845_1, 7).
blue(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 3).
size(p845_2, 3).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 1).
size(p845_3, 1).
blue(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 2).
coord2(p845_4, 2).
size(p845_4, 0).
red(p845_4).
upright(p845_4).
contact(p845_1, p845_4).
contact(p845_1, p845_4).
contact(p845_4, p845_1).
contact(p845_4, p845_1).
contact(p845_4, p845_2).
contact(p845_2, p845_4).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 1).
size(p846_0, 3).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 7).
size(p846_1, 4).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 4).
size(p846_2, 6).
red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 4).
size(p846_3, 1).
red(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 0).
coord2(p846_4, 2).
size(p846_4, 3).
red(p846_4).
lhs(p846_4).
contact(p846_4, p846_0).
contact(p846_0, p846_4).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 10).
size(p847_0, 7).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 9).
size(p847_1, 3).
blue(p847_1).
rhs(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 2).
size(p848_0, 4).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 3).
size(p848_1, 7).
red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 4).
size(p848_2, 9).
red(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 5).
coord2(p848_3, 3).
size(p848_3, 0).
blue(p848_3).
lhs(p848_3).
contact(p848_1, p848_3).
contact(p848_3, p848_1).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 6).
size(p849_0, 10).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 9).
size(p849_1, 0).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 6).
size(p849_2, 2).
blue(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 1).
size(p849_3, 10).
red(p849_3).
strange(p849_3).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 4).
size(p850_0, 0).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 8).
size(p850_1, 7).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 5).
size(p850_2, 3).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 4).
size(p850_3, 10).
red(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 8).
coord2(p850_4, 8).
size(p850_4, 2).
blue(p850_4).
strange(p850_4).
contact(p850_3, p850_0).
contact(p850_0, p850_3).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 6).
size(p851_0, 1).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 7).
size(p851_1, 0).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 8).
size(p851_2, 3).
red(p851_2).
rhs(p851_2).
contact(p851_2, p851_1).
contact(p851_1, p851_2).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 3).
size(p852_0, 5).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 4).
size(p852_1, 0).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 4).
size(p852_2, 1).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 8).
size(p852_3, 7).
green(p852_3).
upright(p852_3).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 5).
size(p853_0, 7).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 7).
size(p853_1, 8).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 7).
size(p853_2, 3).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 6).
size(p853_3, 2).
blue(p853_3).
strange(p853_3).
contact(p853_2, p853_3).
contact(p853_3, p853_2).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 8).
size(p854_0, 0).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 8).
size(p854_1, 7).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 7).
size(p854_2, 6).
blue(p854_2).
rhs(p854_2).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 11).
coord2(p855_0, 1).
size(p855_0, 8).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 8).
size(p855_1, 0).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 1).
size(p855_2, 2).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 9).
size(p855_3, 6).
red(p855_3).
rhs(p855_3).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 8).
size(p856_0, 2).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 5).
size(p856_1, 3).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 7).
size(p856_2, 6).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 6).
size(p856_3, 1).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 1).
coord2(p856_4, 2).
size(p856_4, 3).
green(p856_4).
strange(p856_4).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 7).
size(p857_0, 3).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 9).
size(p857_1, 6).
green(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 8).
size(p857_2, 0).
blue(p857_2).
strange(p857_2).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 10).
size(p858_0, 9).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 6).
size(p858_1, 10).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 9).
size(p858_2, 0).
blue(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 3).
coord2(p858_3, 10).
size(p858_3, 7).
red(p858_3).
lhs(p858_3).
contact(p858_3, p858_2).
contact(p858_2, p858_3).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 9).
size(p859_0, 2).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, -1).
coord2(p859_1, 5).
size(p859_1, 1).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 9).
size(p859_2, 4).
green(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 5).
size(p859_3, 1).
blue(p859_3).
strange(p859_3).
contact(p859_0, p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
contact(p859_2, p859_0).
contact(p859_1, p859_3).
contact(p859_3, p859_1).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 0).
size(p860_0, 7).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 0).
size(p860_1, 3).
blue(p860_1).
strange(p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 2).
size(p861_0, 8).
green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 6).
size(p861_1, 0).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 0).
size(p861_2, 7).
red(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 6).
size(p861_3, 1).
blue(p861_3).
lhs(p861_3).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 1).
size(p862_0, 9).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 1).
size(p862_1, 1).
blue(p862_1).
lhs(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 4).
size(p863_0, 9).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 0).
size(p863_1, 7).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 4).
size(p863_2, 1).
blue(p863_2).
upright(p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 5).
size(p864_0, 5).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 5).
size(p864_1, 0).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 4).
size(p864_2, 2).
red(p864_2).
lhs(p864_2).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 1).
size(p865_0, 3).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 1).
size(p865_1, 2).
blue(p865_1).
rhs(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 0).
size(p866_0, 10).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 0).
size(p866_1, 2).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 6).
size(p866_2, 5).
blue(p866_2).
strange(p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 1).
size(p867_0, 4).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 1).
size(p867_1, 1).
blue(p867_1).
rhs(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 5).
size(p868_0, 7).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 8).
size(p868_1, 1).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 0).
size(p868_2, 0).
green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 8).
size(p868_3, 8).
red(p868_3).
rhs(p868_3).
contact(p868_3, p868_1).
contact(p868_1, p868_3).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 5).
size(p869_0, 3).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 5).
size(p869_1, 7).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 1).
size(p869_2, 8).
red(p869_2).
rhs(p869_2).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 5).
size(p870_0, 10).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 5).
size(p870_1, 1).
blue(p870_1).
rhs(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 0).
size(p871_0, 10).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 5).
size(p871_1, 7).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 2).
size(p871_2, 4).
green(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 0).
coord2(p871_3, 1).
size(p871_3, 4).
green(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 9).
coord2(p871_4, 5).
size(p871_4, 1).
blue(p871_4).
strange(p871_4).
contact(p871_1, p871_4).
contact(p871_4, p871_1).
piece(872, p872_0).
coord1(p872_0, 11).
coord2(p872_0, 8).
size(p872_0, 6).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 4).
size(p872_1, 5).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 8).
size(p872_2, 0).
blue(p872_2).
rhs(p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 10).
size(p873_0, 9).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 2).
size(p873_1, 0).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 1).
size(p873_2, 0).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 8).
coord2(p873_3, 2).
size(p873_3, 0).
blue(p873_3).
lhs(p873_3).
contact(p873_2, p873_3).
contact(p873_3, p873_2).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 5).
size(p874_0, 1).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 6).
size(p874_1, 8).
red(p874_1).
strange(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 0).
size(p875_0, 5).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 0).
size(p875_1, 3).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 5).
size(p875_2, 5).
green(p875_2).
rhs(p875_2).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 3).
size(p876_0, 2).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 3).
size(p876_1, 1).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 4).
size(p876_2, 3).
green(p876_2).
lhs(p876_2).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 3).
size(p877_0, 0).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 4).
size(p877_1, 3).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 3).
size(p877_2, 4).
red(p877_2).
rhs(p877_2).
contact(p877_2, p877_0).
contact(p877_0, p877_2).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 9).
size(p878_0, 0).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 2).
size(p878_1, 6).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 8).
size(p878_2, 9).
red(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 3).
coord2(p878_3, 2).
size(p878_3, 2).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 8).
coord2(p878_4, 5).
size(p878_4, 6).
green(p878_4).
strange(p878_4).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 2).
size(p879_0, 2).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, -1).
coord2(p879_1, 2).
size(p879_1, 10).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 10).
size(p879_2, 8).
green(p879_2).
strange(p879_2).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 4).
size(p880_0, 0).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 2).
size(p880_1, 10).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 4).
size(p880_2, 0).
red(p880_2).
upright(p880_2).
contact(p880_2, p880_0).
contact(p880_0, p880_2).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 1).
size(p881_0, 3).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 7).
size(p881_1, 10).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 7).
size(p881_2, 1).
blue(p881_2).
lhs(p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 2).
size(p882_0, 0).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 2).
size(p882_1, 0).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 7).
size(p882_2, 8).
blue(p882_2).
strange(p882_2).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 10).
size(p883_0, 4).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 5).
size(p883_1, 6).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 0).
size(p883_2, 3).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 5).
coord2(p883_3, 0).
size(p883_3, 0).
red(p883_3).
upright(p883_3).
contact(p883_3, p883_2).
contact(p883_2, p883_3).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 8).
size(p884_0, 3).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 8).
size(p884_1, 3).
red(p884_1).
rhs(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 3).
size(p885_0, 2).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 2).
size(p885_1, 8).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 2).
size(p885_2, 0).
blue(p885_2).
lhs(p885_2).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 2).
size(p886_0, 4).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 8).
size(p886_1, 1).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 9).
size(p886_2, 10).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 8).
coord2(p886_3, 5).
size(p886_3, 2).
blue(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 8).
coord2(p886_4, 9).
size(p886_4, 9).
red(p886_4).
rhs(p886_4).
contact(p886_4, p886_1).
contact(p886_1, p886_4).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 6).
size(p887_0, 0).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 5).
size(p887_1, 4).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 0).
size(p887_2, 9).
green(p887_2).
upright(p887_2).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 8).
size(p888_0, 3).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 8).
size(p888_1, 0).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 8).
size(p888_2, 2).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 7).
coord2(p888_3, 7).
size(p888_3, 10).
blue(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 3).
coord2(p888_4, 7).
size(p888_4, 3).
green(p888_4).
lhs(p888_4).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 6).
size(p889_0, 2).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 6).
size(p889_1, 10).
red(p889_1).
upright(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 4).
size(p890_0, 6).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 0).
size(p890_1, 4).
red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 0).
size(p890_2, 1).
blue(p890_2).
lhs(p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 3).
size(p891_0, 0).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 8).
size(p891_1, 6).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 4).
size(p891_2, 3).
red(p891_2).
rhs(p891_2).
contact(p891_2, p891_0).
contact(p891_0, p891_2).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 9).
size(p892_0, 0).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 10).
size(p892_1, 7).
red(p892_1).
rhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 0).
size(p893_0, 3).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 1).
size(p893_1, 1).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 9).
size(p893_2, 10).
blue(p893_2).
strange(p893_2).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 1).
size(p894_0, 2).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 0).
size(p894_1, 1).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 4).
size(p894_2, 5).
blue(p894_2).
rhs(p894_2).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 9).
size(p895_0, 0).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 10).
size(p895_1, 6).
red(p895_1).
rhs(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 11).
size(p896_0, 2).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 3).
size(p896_1, 5).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 10).
size(p896_2, 1).
blue(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 10).
size(p896_3, 2).
green(p896_3).
strange(p896_3).
contact(p896_0, p896_3).
contact(p896_0, p896_3).
contact(p896_0, p896_2).
contact(p896_3, p896_0).
contact(p896_3, p896_0).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 10).
size(p897_0, 2).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 9).
size(p897_1, 9).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 3).
size(p897_2, 2).
blue(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 9).
size(p897_3, 0).
blue(p897_3).
upright(p897_3).
contact(p897_1, p897_3).
contact(p897_3, p897_1).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 1).
size(p898_0, 5).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 2).
size(p898_1, 1).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 2).
size(p898_2, 1).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 10).
coord2(p898_3, 5).
size(p898_3, 0).
green(p898_3).
lhs(p898_3).
contact(p898_2, p898_1).
contact(p898_1, p898_2).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 10).
size(p899_0, 0).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 11).
size(p899_1, 3).
red(p899_1).
strange(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 8).
size(p900_0, 0).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 7).
size(p900_1, 9).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 4).
size(p900_2, 3).
green(p900_2).
upright(p900_2).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 2).
size(p901_0, 8).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 3).
size(p901_1, 3).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 2).
size(p901_2, 5).
red(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 1).
size(p901_3, 7).
green(p901_3).
upright(p901_3).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 0).
size(p902_0, 1).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 1).
size(p902_1, 3).
red(p902_1).
strange(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 4).
size(p903_0, 10).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 7).
size(p903_1, 3).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 8).
size(p903_2, 10).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 10).
size(p903_3, 0).
blue(p903_3).
lhs(p903_3).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 5).
size(p904_0, 1).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 4).
size(p904_1, 4).
red(p904_1).
lhs(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 6).
size(p905_0, 9).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 3).
size(p905_1, 1).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 6).
size(p905_2, 3).
blue(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 3).
coord2(p905_3, 6).
size(p905_3, 10).
blue(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 8).
coord2(p905_4, 2).
size(p905_4, 6).
red(p905_4).
upright(p905_4).
contact(p905_4, p905_1).
contact(p905_1, p905_4).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 9).
size(p906_0, 2).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 9).
size(p906_1, 9).
red(p906_1).
upright(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 4).
size(p907_0, 9).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 4).
size(p907_1, 2).
blue(p907_1).
strange(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 6).
size(p908_0, 5).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 2).
size(p908_1, 10).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 7).
size(p908_2, 1).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 0).
coord2(p908_3, 0).
size(p908_3, 10).
blue(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 0).
coord2(p908_4, 0).
size(p908_4, 7).
red(p908_4).
lhs(p908_4).
contact(p908_3, p908_4).
contact(p908_3, p908_4).
contact(p908_4, p908_3).
contact(p908_4, p908_3).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 8).
size(p909_0, 7).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 7).
size(p909_1, 3).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 7).
size(p909_2, 3).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 4).
size(p909_3, 3).
green(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 10).
coord2(p909_4, 9).
size(p909_4, 10).
blue(p909_4).
strange(p909_4).
contact(p909_1, p909_2).
contact(p909_1, p909_2).
contact(p909_1, p909_0).
contact(p909_2, p909_1).
contact(p909_2, p909_1).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 6).
size(p910_0, 1).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 8).
size(p910_1, 5).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 2).
size(p910_2, 2).
green(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 6).
size(p910_3, 0).
red(p910_3).
rhs(p910_3).
contact(p910_3, p910_0).
contact(p910_0, p910_3).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 7).
size(p911_0, 4).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 11).
coord2(p911_1, 8).
size(p911_1, 2).
red(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 8).
size(p911_2, 3).
blue(p911_2).
rhs(p911_2).
contact(p911_0, p911_2).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
contact(p911_2, p911_0).
contact(p911_2, p911_1).
contact(p911_1, p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 2).
size(p912_0, 1).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 2).
size(p912_1, 1).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 6).
size(p912_2, 0).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 9).
coord2(p912_3, 3).
size(p912_3, 10).
blue(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 0).
coord2(p912_4, 1).
size(p912_4, 8).
red(p912_4).
strange(p912_4).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 4).
size(p913_0, 6).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 8).
size(p913_1, 6).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 7).
size(p913_2, 0).
blue(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 1).
coord2(p913_3, 8).
size(p913_3, 8).
red(p913_3).
strange(p913_3).
contact(p913_3, p913_2).
contact(p913_2, p913_3).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 10).
size(p914_0, 0).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 3).
size(p914_1, 8).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 4).
size(p914_2, 1).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 0).
size(p914_3, 8).
green(p914_3).
rhs(p914_3).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 5).
size(p915_0, 4).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 5).
size(p915_1, 0).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 9).
size(p915_2, 4).
red(p915_2).
lhs(p915_2).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 8).
size(p916_0, 3).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 5).
size(p916_1, 9).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 6).
size(p916_2, 2).
blue(p916_2).
upright(p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 11).
size(p917_0, 4).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 4).
size(p917_1, 10).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 10).
size(p917_2, 2).
blue(p917_2).
strange(p917_2).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 1).
size(p918_0, 6).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 9).
size(p918_1, 4).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 8).
size(p918_2, 5).
red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 9).
size(p918_3, 1).
blue(p918_3).
strange(p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 10).
size(p919_0, 10).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 4).
size(p919_1, 5).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 5).
size(p919_2, 1).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 0).
size(p919_3, 9).
green(p919_3).
strange(p919_3).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 2).
size(p920_0, 0).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 2).
size(p920_1, 6).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 8).
size(p920_2, 2).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 8).
size(p920_3, 2).
red(p920_3).
strange(p920_3).
contact(p920_3, p920_2).
contact(p920_2, p920_3).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 10).
size(p921_0, 1).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 3).
size(p921_1, 2).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 3).
size(p921_2, 7).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 5).
coord2(p921_3, 4).
size(p921_3, 4).
blue(p921_3).
strange(p921_3).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 8).
size(p922_0, 4).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 9).
size(p922_1, 3).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 10).
size(p922_2, 5).
green(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 8).
size(p922_3, 4).
red(p922_3).
upright(p922_3).
contact(p922_3, p922_1).
contact(p922_1, p922_3).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 9).
size(p923_0, 9).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 9).
size(p923_1, 0).
blue(p923_1).
strange(p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 10).
size(p924_0, 0).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 3).
size(p924_1, 8).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 8).
size(p924_2, 7).
red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 7).
coord2(p924_3, 11).
size(p924_3, 9).
red(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 0).
size(p924_4, 6).
red(p924_4).
lhs(p924_4).
contact(p924_3, p924_0).
contact(p924_0, p924_3).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 10).
size(p925_0, 1).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 10).
size(p925_1, 1).
red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 4).
size(p925_2, 3).
green(p925_2).
upright(p925_2).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 0).
size(p926_0, 0).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 5).
size(p926_1, 1).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 6).
size(p926_2, 2).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 6).
size(p926_3, 5).
red(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 7).
coord2(p926_4, 9).
size(p926_4, 1).
green(p926_4).
lhs(p926_4).
contact(p926_3, p926_1).
contact(p926_1, p926_3).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 1).
size(p927_0, 8).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 4).
size(p927_1, 2).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 3).
size(p927_2, 7).
red(p927_2).
lhs(p927_2).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 3).
size(p928_0, 2).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 4).
size(p928_1, 5).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 4).
size(p928_2, 6).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 0).
size(p928_3, 2).
red(p928_3).
rhs(p928_3).
contact(p928_2, p928_0).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 7).
size(p929_0, 1).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 6).
size(p929_1, 8).
red(p929_1).
lhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 1).
size(p930_0, 10).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 2).
size(p930_1, 3).
blue(p930_1).
upright(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 9).
size(p931_0, 9).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 10).
size(p931_1, 2).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 8).
size(p931_2, 9).
red(p931_2).
upright(p931_2).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 4).
size(p932_0, 6).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 1).
size(p932_1, 5).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 5).
size(p932_2, 0).
blue(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 8).
coord2(p932_3, 8).
size(p932_3, 7).
blue(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 10).
coord2(p932_4, 3).
size(p932_4, 3).
blue(p932_4).
rhs(p932_4).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 3).
size(p933_0, 7).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 8).
size(p933_1, 7).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 3).
size(p933_2, 2).
blue(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 4).
size(p933_3, 7).
red(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 3).
coord2(p933_4, 5).
size(p933_4, 9).
blue(p933_4).
lhs(p933_4).
contact(p933_0, p933_3).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
contact(p933_3, p933_0).
contact(p933_3, p933_2).
contact(p933_2, p933_3).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 9).
size(p934_0, 8).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 6).
size(p934_1, 1).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 9).
size(p934_2, 3).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 9).
size(p934_3, 4).
red(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 1).
coord2(p934_4, 2).
size(p934_4, 8).
red(p934_4).
strange(p934_4).
contact(p934_3, p934_2).
contact(p934_2, p934_3).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 9).
size(p935_0, 3).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 1).
size(p935_1, 1).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 0).
size(p935_2, 8).
blue(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 8).
coord2(p935_3, 1).
size(p935_3, 4).
red(p935_3).
rhs(p935_3).
contact(p935_3, p935_1).
contact(p935_1, p935_3).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 3).
size(p936_0, 1).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 3).
size(p936_1, 9).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 10).
size(p936_2, 9).
red(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 4).
size(p936_3, 10).
red(p936_3).
lhs(p936_3).
contact(p936_3, p936_0).
contact(p936_0, p936_3).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 7).
size(p937_0, 3).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 5).
size(p937_1, 3).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 6).
size(p937_2, 5).
red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 8).
size(p937_3, 10).
green(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 2).
coord2(p937_4, 4).
size(p937_4, 4).
red(p937_4).
upright(p937_4).
contact(p937_2, p937_3).
contact(p937_2, p937_3).
contact(p937_2, p937_0).
contact(p937_3, p937_2).
contact(p937_3, p937_2).
contact(p937_0, p937_2).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 6).
size(p938_0, 4).
green(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 4).
size(p938_1, 4).
red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 4).
size(p938_2, 3).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 5).
coord2(p938_3, 1).
size(p938_3, 7).
green(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 8).
coord2(p938_4, 6).
size(p938_4, 7).
blue(p938_4).
strange(p938_4).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 10).
size(p939_0, 3).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 5).
size(p939_1, 8).
red(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 5).
size(p939_2, 0).
blue(p939_2).
lhs(p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 7).
size(p940_0, 8).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 2).
size(p940_1, 6).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 1).
size(p940_2, 9).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 8).
coord2(p940_3, 2).
size(p940_3, 0).
blue(p940_3).
strange(p940_3).
contact(p940_1, p940_3).
contact(p940_3, p940_1).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 2).
size(p941_0, 2).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 8).
size(p941_1, 1).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 6).
size(p941_2, 4).
green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 6).
size(p941_3, 0).
blue(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 1).
coord2(p941_4, 6).
size(p941_4, 2).
red(p941_4).
lhs(p941_4).
contact(p941_4, p941_3).
contact(p941_3, p941_4).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 1).
size(p942_0, 8).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 1).
size(p942_1, 2).
blue(p942_1).
strange(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 5).
size(p943_0, 3).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 6).
size(p943_1, 10).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 8).
size(p943_2, 1).
red(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 6).
size(p943_3, 3).
red(p943_3).
upright(p943_3).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 5).
size(p944_0, 1).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 5).
size(p944_1, 1).
red(p944_1).
strange(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 4).
size(p945_0, 1).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 9).
size(p945_1, 2).
blue(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 5).
size(p945_2, 3).
blue(p945_2).
lhs(p945_2).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 4).
size(p946_0, 6).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 10).
size(p946_1, 9).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 7).
size(p946_2, 1).
green(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 7).
size(p946_3, 2).
blue(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 4).
coord2(p946_4, 7).
size(p946_4, 10).
red(p946_4).
upright(p946_4).
contact(p946_2, p946_3).
contact(p946_2, p946_3).
contact(p946_3, p946_2).
contact(p946_3, p946_2).
contact(p946_3, p946_4).
contact(p946_4, p946_3).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 3).
size(p947_0, 0).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, -1).
coord2(p947_1, 6).
size(p947_1, 6).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 6).
size(p947_2, 2).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 0).
size(p947_3, 9).
red(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 4).
coord2(p947_4, 3).
size(p947_4, 9).
green(p947_4).
strange(p947_4).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 3).
size(p948_0, 1).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 4).
size(p948_1, 3).
red(p948_1).
rhs(p948_1).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 3).
size(p949_0, 1).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 2).
size(p949_1, 3).
red(p949_1).
upright(p949_1).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 1).
size(p950_0, 6).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 2).
size(p950_1, 0).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 6).
size(p950_2, 0).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 9).
coord2(p950_3, 3).
size(p950_3, 10).
blue(p950_3).
lhs(p950_3).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 1).
size(p951_0, 10).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 0).
size(p951_1, 2).
blue(p951_1).
lhs(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 9).
size(p952_0, 0).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 9).
size(p952_1, 9).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 6).
size(p952_2, 5).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 0).
coord2(p952_3, 8).
size(p952_3, 8).
green(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 5).
coord2(p952_4, 2).
size(p952_4, 3).
red(p952_4).
rhs(p952_4).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 6).
size(p953_0, 0).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 8).
size(p953_1, 9).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 7).
coord2(p953_2, 2).
size(p953_2, 5).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 1).
size(p953_3, 8).
blue(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 8).
coord2(p953_4, 2).
size(p953_4, 1).
blue(p953_4).
strange(p953_4).
contact(p953_2, p953_4).
contact(p953_4, p953_2).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 6).
size(p954_0, 5).
green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 4).
size(p954_1, 2).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 3).
size(p954_2, 5).
red(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 10).
size(p954_3, 8).
green(p954_3).
rhs(p954_3).
contact(p954_2, p954_1).
contact(p954_1, p954_2).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 6).
size(p955_0, 3).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 10).
size(p955_1, 5).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 7).
size(p955_2, 3).
blue(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 10).
size(p955_3, 9).
blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 2).
coord2(p955_4, 7).
size(p955_4, 0).
red(p955_4).
upright(p955_4).
contact(p955_1, p955_3).
contact(p955_1, p955_3).
contact(p955_3, p955_1).
contact(p955_3, p955_1).
contact(p955_4, p955_2).
contact(p955_2, p955_4).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 5).
size(p956_0, 2).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 4).
size(p956_1, 2).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 5).
size(p956_2, 1).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 1).
coord2(p956_3, 6).
size(p956_3, 3).
blue(p956_3).
upright(p956_3).
contact(p956_2, p956_3).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
contact(p956_3, p956_2).
contact(p956_3, p956_0).
contact(p956_0, p956_3).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 8).
size(p957_0, 5).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 9).
size(p957_1, 1).
blue(p957_1).
strange(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 10).
size(p958_0, 9).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 5).
size(p958_1, 0).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 8).
coord2(p958_2, 5).
size(p958_2, 8).
red(p958_2).
rhs(p958_2).
contact(p958_2, p958_1).
contact(p958_1, p958_2).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 8).
size(p959_0, 2).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 8).
size(p959_1, 4).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 3).
size(p959_2, 1).
blue(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 3).
size(p959_3, 8).
red(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 9).
coord2(p959_4, 1).
size(p959_4, 4).
green(p959_4).
rhs(p959_4).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
contact(p959_3, p959_2).
contact(p959_2, p959_3).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 3).
size(p960_0, 10).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 1).
size(p960_1, 5).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 2).
size(p960_2, 1).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 8).
coord2(p960_3, 3).
size(p960_3, 5).
blue(p960_3).
strange(p960_3).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 5).
size(p961_0, 8).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 6).
size(p961_1, 4).
red(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 5).
size(p961_2, 2).
blue(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 10).
coord2(p961_3, 4).
size(p961_3, 8).
blue(p961_3).
strange(p961_3).
contact(p961_0, p961_1).
contact(p961_0, p961_3).
contact(p961_0, p961_1).
contact(p961_0, p961_3).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
contact(p961_1, p961_3).
contact(p961_1, p961_3).
contact(p961_1, p961_2).
contact(p961_3, p961_0).
contact(p961_3, p961_1).
contact(p961_3, p961_0).
contact(p961_3, p961_1).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 8).
size(p962_0, 3).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 7).
size(p962_1, 1).
blue(p962_1).
rhs(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 1).
size(p963_0, 3).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 1).
size(p963_1, 10).
red(p963_1).
rhs(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 1).
size(p964_0, 1).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 1).
size(p964_1, 4).
red(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 2).
size(p964_2, 10).
red(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 2).
coord2(p964_3, 0).
size(p964_3, 9).
red(p964_3).
strange(p964_3).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 6).
size(p965_0, 8).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 6).
size(p965_1, 2).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 1).
size(p965_2, 0).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 0).
size(p965_3, 7).
red(p965_3).
upright(p965_3).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 1).
size(p966_0, 8).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 10).
size(p966_1, 5).
red(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 8).
size(p966_2, 0).
red(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 8).
size(p966_3, 1).
blue(p966_3).
strange(p966_3).
contact(p966_2, p966_3).
contact(p966_3, p966_2).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 2).
size(p967_0, 1).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 9).
size(p967_1, 1).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 8).
size(p967_2, 1).
blue(p967_2).
upright(p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 7).
size(p968_0, 1).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 7).
size(p968_1, 3).
blue(p968_1).
rhs(p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 3).
size(p969_0, 3).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 3).
size(p969_1, 10).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 8).
size(p969_2, 7).
red(p969_2).
rhs(p969_2).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 0).
size(p970_0, 4).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 7).
size(p970_1, 6).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 5).
size(p970_2, 4).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 1).
coord2(p970_3, 3).
size(p970_3, 9).
red(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 6).
coord2(p970_4, 7).
size(p970_4, 2).
blue(p970_4).
rhs(p970_4).
contact(p970_1, p970_4).
contact(p970_4, p970_1).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 7).
size(p971_0, 0).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 7).
size(p971_1, 1).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 4).
size(p971_2, 6).
red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 6).
size(p971_3, 2).
red(p971_3).
rhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 5).
coord2(p971_4, 4).
size(p971_4, 9).
blue(p971_4).
rhs(p971_4).
contact(p971_0, p971_1).
contact(p971_0, p971_1).
contact(p971_0, p971_3).
contact(p971_1, p971_0).
contact(p971_1, p971_0).
contact(p971_3, p971_0).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 10).
size(p972_0, 0).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 5).
size(p972_1, 3).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 10).
size(p972_2, 8).
red(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 3).
size(p972_3, 9).
red(p972_3).
lhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 2).
coord2(p972_4, 4).
size(p972_4, 7).
blue(p972_4).
rhs(p972_4).
contact(p972_2, p972_3).
contact(p972_2, p972_3).
contact(p972_2, p972_0).
contact(p972_3, p972_2).
contact(p972_3, p972_2).
contact(p972_3, p972_4).
contact(p972_3, p972_4).
contact(p972_4, p972_3).
contact(p972_4, p972_3).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 2).
size(p973_0, 10).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 2).
size(p973_1, 2).
blue(p973_1).
rhs(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 10).
size(p974_0, 7).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 10).
size(p974_1, 0).
blue(p974_1).
lhs(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 9).
size(p975_0, 6).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 9).
size(p975_1, 1).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 3).
size(p975_2, 1).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 4).
coord2(p975_3, 5).
size(p975_3, 9).
blue(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 9).
coord2(p975_4, 4).
size(p975_4, 8).
green(p975_4).
upright(p975_4).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 0).
size(p976_0, 3).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, -1).
size(p976_1, 7).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 5).
size(p976_2, 5).
red(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 7).
size(p976_3, 9).
red(p976_3).
upright(p976_3).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 3).
size(p977_0, 10).
green(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 1).
size(p977_1, 0).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 2).
size(p977_2, 7).
green(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 4).
coord2(p977_3, 1).
size(p977_3, 2).
red(p977_3).
upright(p977_3).
contact(p977_1, p977_2).
contact(p977_1, p977_2).
contact(p977_1, p977_3).
contact(p977_2, p977_1).
contact(p977_2, p977_1).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 3).
size(p978_0, 9).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 0).
size(p978_1, 3).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 6).
size(p978_2, 4).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 1).
size(p978_3, 6).
red(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 4).
coord2(p978_4, 2).
size(p978_4, 7).
red(p978_4).
lhs(p978_4).
contact(p978_3, p978_1).
contact(p978_1, p978_3).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 8).
size(p979_0, 2).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 10).
size(p979_1, 3).
red(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 1).
size(p979_2, 1).
blue(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 2).
size(p979_3, 8).
red(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 8).
coord2(p979_4, 1).
size(p979_4, 1).
red(p979_4).
rhs(p979_4).
contact(p979_4, p979_2).
contact(p979_2, p979_4).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 9).
size(p980_0, 1).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 9).
size(p980_1, 9).
red(p980_1).
strange(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 7).
size(p981_0, 2).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 7).
size(p981_1, 2).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 9).
size(p981_2, 6).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 9).
size(p981_3, 7).
green(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 4).
coord2(p981_4, 10).
size(p981_4, 5).
red(p981_4).
rhs(p981_4).
contact(p981_2, p981_3).
contact(p981_2, p981_3).
contact(p981_3, p981_2).
contact(p981_3, p981_2).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 3).
size(p982_0, 3).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 9).
size(p982_1, 4).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 3).
size(p982_2, 1).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 5).
size(p982_3, 1).
green(p982_3).
strange(p982_3).
contact(p982_2, p982_0).
contact(p982_0, p982_2).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 7).
size(p983_0, 0).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 5).
size(p983_1, 3).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 8).
size(p983_2, 1).
blue(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 7).
size(p983_3, 5).
blue(p983_3).
strange(p983_3).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 9).
size(p984_0, 2).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 2).
size(p984_1, 2).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 6).
size(p984_2, 7).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 2).
size(p984_3, 1).
red(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 3).
coord2(p984_4, 2).
size(p984_4, 1).
blue(p984_4).
lhs(p984_4).
contact(p984_1, p984_4).
contact(p984_4, p984_1).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 5).
size(p985_0, 8).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 7).
size(p985_1, 3).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 6).
size(p985_2, 0).
green(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 9).
coord2(p985_3, 8).
size(p985_3, 8).
red(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 6).
coord2(p985_4, 7).
size(p985_4, 5).
red(p985_4).
rhs(p985_4).
contact(p985_1, p985_2).
contact(p985_1, p985_2).
contact(p985_1, p985_4).
contact(p985_2, p985_1).
contact(p985_2, p985_1).
contact(p985_4, p985_1).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 6).
size(p986_0, 0).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 8).
size(p986_1, 0).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 6).
size(p986_2, 8).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 7).
size(p986_3, 10).
red(p986_3).
rhs(p986_3).
contact(p986_1, p986_3).
contact(p986_1, p986_3).
contact(p986_3, p986_1).
contact(p986_3, p986_1).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 3).
size(p987_0, 7).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 3).
size(p987_1, 0).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 5).
size(p987_2, 8).
green(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, -1).
coord2(p987_3, 3).
size(p987_3, 9).
red(p987_3).
lhs(p987_3).
contact(p987_3, p987_1).
contact(p987_1, p987_3).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 4).
size(p988_0, 3).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 7).
size(p988_1, 8).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 4).
size(p988_2, 10).
red(p988_2).
strange(p988_2).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 8).
size(p989_0, 0).
green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 4).
size(p989_1, 0).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 4).
size(p989_2, 7).
red(p989_2).
rhs(p989_2).
contact(p989_2, p989_1).
contact(p989_1, p989_2).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, -1).
size(p990_0, 1).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 2).
size(p990_1, 3).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 1).
size(p990_2, 3).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 3).
coord2(p990_3, 0).
size(p990_3, 3).
blue(p990_3).
strange(p990_3).
piece(990, p990_4).
coord1(p990_4, 7).
coord2(p990_4, 9).
size(p990_4, 3).
green(p990_4).
strange(p990_4).
contact(p990_0, p990_3).
contact(p990_3, p990_0).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 1).
size(p991_0, 1).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 1).
size(p991_1, 6).
red(p991_1).
lhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 9).
size(p992_0, 0).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 8).
size(p992_1, 2).
red(p992_1).
rhs(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 2).
size(p993_0, 6).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 11).
coord2(p993_1, 2).
size(p993_1, 0).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 2).
size(p993_2, 10).
red(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 10).
coord2(p993_3, 2).
size(p993_3, 3).
blue(p993_3).
lhs(p993_3).
contact(p993_0, p993_3).
contact(p993_0, p993_3).
contact(p993_3, p993_0).
contact(p993_3, p993_0).
contact(p993_3, p993_1).
contact(p993_1, p993_3).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 8).
size(p994_0, 9).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 7).
size(p994_1, 3).
blue(p994_1).
rhs(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 9).
size(p995_0, 2).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 10).
size(p995_1, 0).
blue(p995_1).
rhs(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 8).
size(p996_0, 5).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 9).
size(p996_1, 1).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 9).
size(p996_2, 2).
red(p996_2).
lhs(p996_2).
contact(p996_1, p996_2).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 1).
size(p997_0, 2).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 0).
size(p997_1, 7).
red(p997_1).
upright(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 1).
size(p998_0, 7).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 0).
size(p998_1, 0).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 3).
size(p998_2, 1).
green(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 3).
size(p998_3, 5).
green(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 9).
coord2(p998_4, 0).
size(p998_4, 7).
red(p998_4).
rhs(p998_4).
contact(p998_4, p998_1).
contact(p998_1, p998_4).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 10).
size(p999_0, 1).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 9).
size(p999_1, 0).
blue(p999_1).
rhs(p999_1).
contact(p999_0, p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 5).
size(p1000_0, 1).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 1).
size(p1000_1, 3).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 1).
size(p1000_2, 6).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 4).
size(p1000_3, 10).
blue(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 9).
coord2(p1000_4, 2).
size(p1000_4, 0).
red(p1000_4).
strange(p1000_4).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 6).
size(p1001_0, 9).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 8).
size(p1001_1, 0).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 8).
size(p1001_2, 8).
red(p1001_2).
rhs(p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_1, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 0).
size(p1002_0, 3).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 0).
size(p1002_1, 7).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 6).
size(p1002_2, 0).
red(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 10).
coord2(p1002_3, 2).
size(p1002_3, 1).
blue(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 3).
coord2(p1002_4, 2).
size(p1002_4, 9).
red(p1002_4).
upright(p1002_4).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 0).
size(p1003_0, 2).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 3).
size(p1003_1, 3).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, -1).
size(p1003_2, 10).
red(p1003_2).
lhs(p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 0).
size(p1004_0, 2).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 7).
size(p1004_1, 6).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 0).
size(p1004_2, 8).
red(p1004_2).
strange(p1004_2).
contact(p1004_2, p1004_0).
contact(p1004_0, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 4).
size(p1005_0, 1).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 3).
size(p1005_1, 8).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 7).
size(p1005_2, 9).
blue(p1005_2).
lhs(p1005_2).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 10).
size(p1006_0, 0).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 9).
size(p1006_1, 6).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 6).
size(p1006_2, 10).
green(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 7).
coord2(p1006_3, 0).
size(p1006_3, 0).
blue(p1006_3).
upright(p1006_3).
contact(p1006_1, p1006_3).
contact(p1006_1, p1006_3).
contact(p1006_1, p1006_0).
contact(p1006_3, p1006_1).
contact(p1006_3, p1006_1).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 4).
size(p1007_0, 10).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 4).
size(p1007_1, 3).
blue(p1007_1).
rhs(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 2).
size(p1008_0, 5).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 8).
size(p1008_1, 10).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 3).
size(p1008_2, 2).
blue(p1008_2).
strange(p1008_2).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 1).
size(p1009_0, 4).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 1).
size(p1009_1, 0).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 6).
size(p1009_2, 0).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 2).
size(p1009_3, 10).
blue(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 10).
coord2(p1009_4, 2).
size(p1009_4, 2).
blue(p1009_4).
lhs(p1009_4).
contact(p1009_1, p1009_4).
contact(p1009_4, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 9).
size(p1010_0, 0).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 9).
size(p1010_1, 1).
blue(p1010_1).
rhs(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 2).
size(p1011_0, 8).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 2).
size(p1011_1, 1).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 2).
size(p1011_2, 1).
red(p1011_2).
strange(p1011_2).
contact(p1011_0, p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_1, p1011_0).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 10).
size(p1012_0, 4).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 9).
size(p1012_1, 2).
blue(p1012_1).
strange(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 10).
size(p1013_0, 0).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 5).
size(p1013_1, 0).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 7).
size(p1013_2, 5).
blue(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 2).
coord2(p1013_3, 7).
size(p1013_3, 3).
green(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 4).
coord2(p1013_4, 5).
size(p1013_4, 0).
red(p1013_4).
upright(p1013_4).
contact(p1013_4, p1013_1).
contact(p1013_1, p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 1).
size(p1014_0, 1).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 1).
size(p1014_1, 0).
red(p1014_1).
rhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 5).
size(p1015_0, 4).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 1).
size(p1015_1, 2).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 1).
size(p1015_2, 3).
blue(p1015_2).
upright(p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 0).
size(p1016_0, 1).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 0).
size(p1016_1, 1).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 1).
size(p1016_2, 5).
red(p1016_2).
upright(p1016_2).
contact(p1016_2, p1016_1).
contact(p1016_1, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 9).
size(p1017_0, 1).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 1).
size(p1017_1, 9).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 9).
size(p1017_2, 9).
red(p1017_2).
upright(p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_0, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 1).
size(p1018_0, 4).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 0).
size(p1018_1, 7).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 10).
size(p1018_2, 10).
red(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 1).
size(p1018_3, 2).
blue(p1018_3).
strange(p1018_3).
contact(p1018_0, p1018_3).
contact(p1018_3, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 8).
size(p1019_0, 2).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 8).
size(p1019_1, 6).
red(p1019_1).
strange(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 1).
size(p1020_0, 3).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 7).
size(p1020_1, 9).
green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 2).
size(p1020_2, 4).
red(p1020_2).
lhs(p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_0, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 5).
size(p1021_0, 5).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 4).
size(p1021_1, 0).
blue(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 10).
size(p1021_2, 1).
green(p1021_2).
rhs(p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 8).
size(p1022_0, 6).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 11).
size(p1022_1, 6).
red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 10).
size(p1022_2, 3).
blue(p1022_2).
lhs(p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 10).
size(p1023_0, 8).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 5).
size(p1023_1, 0).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 8).
size(p1023_2, 6).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 7).
size(p1023_3, 5).
red(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 6).
coord2(p1023_4, 8).
size(p1023_4, 2).
blue(p1023_4).
rhs(p1023_4).
contact(p1023_2, p1023_4).
contact(p1023_4, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 5).
size(p1024_0, 1).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 6).
size(p1024_1, 0).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 5).
size(p1024_2, 7).
red(p1024_2).
lhs(p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_1, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 3).
size(p1025_0, 5).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 10).
size(p1025_1, 4).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 9).
size(p1025_2, 0).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 8).
coord2(p1025_3, 9).
size(p1025_3, 3).
red(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 9).
coord2(p1025_4, 10).
size(p1025_4, 6).
green(p1025_4).
lhs(p1025_4).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 2).
size(p1026_0, 7).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, -1).
coord2(p1026_1, 2).
size(p1026_1, 5).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 2).
size(p1026_2, 1).
blue(p1026_2).
upright(p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 1).
size(p1027_0, 1).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 1).
size(p1027_1, 0).
blue(p1027_1).
rhs(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 10).
size(p1028_0, 1).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 11).
size(p1028_1, 10).
red(p1028_1).
upright(p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 1).
size(p1029_0, 2).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 3).
size(p1029_1, 0).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 7).
size(p1029_2, 1).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 7).
size(p1029_3, 0).
blue(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 2).
coord2(p1029_4, 1).
size(p1029_4, 1).
green(p1029_4).
rhs(p1029_4).
contact(p1029_0, p1029_4).
contact(p1029_0, p1029_4).
contact(p1029_4, p1029_0).
contact(p1029_4, p1029_0).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 4).
size(p1030_0, 3).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 7).
size(p1030_1, 10).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 0).
size(p1030_2, 3).
red(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 1).
size(p1030_3, 0).
blue(p1030_3).
upright(p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_3, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 8).
size(p1031_0, 5).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 1).
size(p1031_1, 1).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 2).
size(p1031_2, 8).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 0).
size(p1031_3, 6).
blue(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 2).
coord2(p1031_4, 7).
size(p1031_4, 5).
red(p1031_4).
lhs(p1031_4).
contact(p1031_0, p1031_4).
contact(p1031_0, p1031_4).
contact(p1031_4, p1031_0).
contact(p1031_4, p1031_0).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 2).
size(p1032_0, 1).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 1).
size(p1032_1, 9).
red(p1032_1).
lhs(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 8).
size(p1033_0, 5).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 3).
size(p1033_1, 10).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 8).
size(p1033_2, 3).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 5).
size(p1033_3, 10).
blue(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 1).
coord2(p1033_4, 1).
size(p1033_4, 6).
red(p1033_4).
strange(p1033_4).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 5).
size(p1034_0, 0).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 5).
size(p1034_1, 0).
red(p1034_1).
strange(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 6).
size(p1035_0, 2).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 6).
size(p1035_1, 8).
red(p1035_1).
upright(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 11).
coord2(p1036_0, 8).
size(p1036_0, 6).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 7).
size(p1036_1, 9).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 8).
size(p1036_2, 3).
blue(p1036_2).
strange(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 9).
size(p1037_0, 1).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 3).
size(p1037_1, 10).
blue(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 9).
size(p1037_2, 2).
red(p1037_2).
lhs(p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_0, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 1).
size(p1038_0, 3).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 3).
size(p1038_1, 10).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 0).
size(p1038_2, 9).
red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 8).
coord2(p1038_3, 1).
size(p1038_3, 7).
red(p1038_3).
lhs(p1038_3).
contact(p1038_3, p1038_0).
contact(p1038_0, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 0).
size(p1039_0, 3).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 0).
size(p1039_1, 3).
red(p1039_1).
rhs(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 8).
size(p1040_0, 6).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 8).
size(p1040_1, 2).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 8).
size(p1040_2, 3).
blue(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 6).
size(p1040_3, 5).
green(p1040_3).
lhs(p1040_3).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 7).
size(p1041_0, 0).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 8).
size(p1041_1, 1).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 8).
size(p1041_2, 6).
green(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 8).
size(p1041_3, 3).
blue(p1041_3).
strange(p1041_3).
contact(p1041_1, p1041_3).
contact(p1041_3, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 11).
coord2(p1042_0, 4).
size(p1042_0, 8).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 10).
size(p1042_1, 4).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 4).
size(p1042_2, 2).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 8).
size(p1042_3, 7).
green(p1042_3).
rhs(p1042_3).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 5).
size(p1043_0, 0).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 10).
size(p1043_1, 9).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 10).
size(p1043_2, 5).
green(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 6).
size(p1043_3, 8).
red(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 6).
coord2(p1043_4, 5).
size(p1043_4, 2).
red(p1043_4).
lhs(p1043_4).
contact(p1043_4, p1043_0).
contact(p1043_0, p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 9).
size(p1044_0, 2).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 10).
size(p1044_1, 0).
green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 0).
size(p1044_2, 0).
green(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 7).
size(p1044_3, 5).
red(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 8).
size(p1044_4, 2).
blue(p1044_4).
strange(p1044_4).
contact(p1044_0, p1044_3).
contact(p1044_0, p1044_4).
contact(p1044_0, p1044_3).
contact(p1044_0, p1044_4).
contact(p1044_3, p1044_0).
contact(p1044_3, p1044_0).
contact(p1044_3, p1044_4).
contact(p1044_3, p1044_4).
contact(p1044_4, p1044_0).
contact(p1044_4, p1044_3).
contact(p1044_4, p1044_0).
contact(p1044_4, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 5).
size(p1045_0, 6).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 10).
size(p1045_1, 3).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 6).
size(p1045_2, 9).
blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 7).
size(p1045_3, 7).
blue(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 6).
coord2(p1045_4, 10).
size(p1045_4, 4).
red(p1045_4).
lhs(p1045_4).
contact(p1045_4, p1045_1).
contact(p1045_1, p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 10).
size(p1046_0, 3).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 7).
size(p1046_1, 10).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 2).
coord2(p1046_2, 2).
size(p1046_2, 1).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 10).
size(p1046_3, 8).
red(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 9).
coord2(p1046_4, 7).
size(p1046_4, 2).
blue(p1046_4).
lhs(p1046_4).
contact(p1046_3, p1046_0).
contact(p1046_0, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 5).
size(p1047_0, 1).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 3).
size(p1047_1, 2).
blue(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 6).
size(p1047_2, 3).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 0).
coord2(p1047_3, 5).
size(p1047_3, 3).
blue(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 8).
coord2(p1047_4, 3).
size(p1047_4, 1).
blue(p1047_4).
upright(p1047_4).
contact(p1047_0, p1047_3).
contact(p1047_3, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 1).
size(p1048_0, 4).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 0).
size(p1048_1, 5).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 4).
size(p1048_2, 2).
green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 0).
size(p1048_3, 3).
blue(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 2).
coord2(p1048_4, 5).
size(p1048_4, 2).
green(p1048_4).
lhs(p1048_4).
contact(p1048_1, p1048_3).
contact(p1048_3, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 4).
size(p1049_0, 3).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 5).
size(p1049_1, 3).
blue(p1049_1).
strange(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 9).
size(p1050_0, 3).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 8).
size(p1050_1, 3).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 1).
size(p1050_2, 4).
green(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 7).
size(p1050_3, 10).
blue(p1050_3).
rhs(p1050_3).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 6).
size(p1051_0, 6).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 5).
size(p1051_1, 7).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 10).
size(p1051_2, 0).
blue(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 1).
size(p1051_3, 10).
green(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 9).
coord2(p1051_4, 10).
size(p1051_4, 4).
red(p1051_4).
upright(p1051_4).
contact(p1051_4, p1051_2).
contact(p1051_2, p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 3).
size(p1052_0, 1).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 6).
size(p1052_1, 3).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 4).
size(p1052_2, 0).
red(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 0).
size(p1052_3, 5).
blue(p1052_3).
rhs(p1052_3).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 2).
size(p1053_0, 3).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 2).
size(p1053_1, 1).
blue(p1053_1).
lhs(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 0).
size(p1054_0, 0).
blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 0).
size(p1054_1, 3).
red(p1054_1).
lhs(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 4).
size(p1055_0, 6).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 6).
size(p1055_1, 6).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 5).
size(p1055_2, 3).
blue(p1055_2).
lhs(p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_1).
contact(p1055_1, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 5).
size(p1056_0, 6).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 7).
size(p1056_1, 3).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 2).
size(p1056_2, 9).
green(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 7).
size(p1056_3, 4).
red(p1056_3).
strange(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 6).
coord2(p1056_4, 7).
size(p1056_4, 2).
blue(p1056_4).
upright(p1056_4).
contact(p1056_3, p1056_4).
contact(p1056_4, p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 0).
size(p1057_0, 0).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, -1).
size(p1057_1, 0).
red(p1057_1).
upright(p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 1).
size(p1058_0, 0).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 2).
size(p1058_1, 2).
red(p1058_1).
lhs(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 6).
size(p1059_0, 5).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 3).
size(p1059_1, 1).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 4).
size(p1059_2, 9).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 10).
size(p1059_3, 2).
green(p1059_3).
rhs(p1059_3).
contact(p1059_1, p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 8).
size(p1060_0, 1).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 8).
size(p1060_1, 5).
red(p1060_1).
rhs(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 2).
size(p1061_0, 0).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 9).
size(p1061_1, 6).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 9).
size(p1061_2, 2).
blue(p1061_2).
rhs(p1061_2).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 2).
size(p1062_0, 10).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 7).
size(p1062_1, 8).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 2).
size(p1062_2, 0).
blue(p1062_2).
upright(p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 8).
size(p1063_0, 0).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 0).
size(p1063_1, 0).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 7).
size(p1063_2, 0).
blue(p1063_2).
lhs(p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 7).
size(p1064_0, 3).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 6).
size(p1064_1, 4).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 0).
size(p1064_2, 7).
blue(p1064_2).
upright(p1064_2).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 7).
size(p1065_0, 3).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 0).
size(p1065_1, 4).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 0).
size(p1065_2, 0).
blue(p1065_2).
strange(p1065_2).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 1).
size(p1066_0, 0).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 8).
size(p1066_1, 9).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 0).
size(p1066_2, 9).
red(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 5).
coord2(p1066_3, 4).
size(p1066_3, 0).
green(p1066_3).
strange(p1066_3).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 7).
size(p1067_0, 2).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 3).
size(p1067_1, 1).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 10).
size(p1067_2, 3).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 6).
size(p1067_3, 5).
blue(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 9).
coord2(p1067_4, 10).
size(p1067_4, 6).
red(p1067_4).
rhs(p1067_4).
contact(p1067_4, p1067_2).
contact(p1067_2, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 11).
size(p1068_0, 2).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 6).
size(p1068_1, 2).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 10).
size(p1068_2, 1).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 8).
size(p1068_3, 1).
green(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 5).
coord2(p1068_4, 6).
size(p1068_4, 6).
blue(p1068_4).
rhs(p1068_4).
contact(p1068_0, p1068_4).
contact(p1068_0, p1068_4).
contact(p1068_0, p1068_2).
contact(p1068_4, p1068_0).
contact(p1068_4, p1068_0).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 5).
size(p1069_0, 7).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 5).
size(p1069_1, 0).
blue(p1069_1).
lhs(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 10).
size(p1070_0, 0).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 8).
size(p1070_1, 10).
blue(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 6).
size(p1070_2, 1).
blue(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 5).
coord2(p1070_3, 4).
size(p1070_3, 2).
blue(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 1).
coord2(p1070_4, 6).
size(p1070_4, 6).
red(p1070_4).
upright(p1070_4).
contact(p1070_4, p1070_2).
contact(p1070_2, p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 8).
size(p1071_0, 2).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 7).
size(p1071_1, 0).
red(p1071_1).
strange(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 5).
size(p1072_0, 9).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 5).
size(p1072_1, 3).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 4).
size(p1072_2, 1).
blue(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 3).
size(p1072_3, 3).
green(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 8).
coord2(p1072_4, 1).
size(p1072_4, 10).
blue(p1072_4).
strange(p1072_4).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 10).
size(p1073_0, 3).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 4).
size(p1073_1, 8).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 9).
size(p1073_2, 2).
red(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 0).
size(p1073_3, 9).
red(p1073_3).
strange(p1073_3).
contact(p1073_2, p1073_0).
contact(p1073_0, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 7).
size(p1074_0, 8).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 7).
size(p1074_1, 0).
blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 5).
size(p1074_2, 6).
green(p1074_2).
lhs(p1074_2).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 0).
size(p1075_0, 7).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 0).
coord2(p1075_1, 5).
size(p1075_1, 2).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 7).
size(p1075_2, 9).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 5).
size(p1075_3, 8).
red(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 2).
coord2(p1075_4, 5).
size(p1075_4, 7).
green(p1075_4).
upright(p1075_4).
contact(p1075_3, p1075_1).
contact(p1075_1, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 4).
size(p1076_0, 0).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 4).
size(p1076_1, 4).
red(p1076_1).
rhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 8).
size(p1077_0, 8).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 9).
size(p1077_1, 3).
blue(p1077_1).
lhs(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 5).
size(p1078_0, 5).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 10).
size(p1078_1, 10).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 5).
size(p1078_2, 0).
blue(p1078_2).
upright(p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 5).
size(p1079_0, 2).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 10).
size(p1079_1, 7).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 10).
size(p1079_2, 2).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 9).
size(p1079_3, 8).
red(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 8).
coord2(p1079_4, 9).
size(p1079_4, 1).
green(p1079_4).
upright(p1079_4).
contact(p1079_3, p1079_2).
contact(p1079_2, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 9).
size(p1080_0, 1).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 9).
size(p1080_1, 10).
red(p1080_1).
rhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 7).
size(p1081_0, 8).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 2).
size(p1081_1, 5).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 10).
size(p1081_2, 2).
blue(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 11).
size(p1081_3, 0).
red(p1081_3).
strange(p1081_3).
contact(p1081_3, p1081_2).
contact(p1081_2, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 10).
size(p1082_0, 0).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 3).
size(p1082_1, 2).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 3).
size(p1082_2, 2).
blue(p1082_2).
upright(p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 9).
size(p1083_0, 9).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 0).
size(p1083_1, 1).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 0).
size(p1083_2, 4).
red(p1083_2).
rhs(p1083_2).
contact(p1083_2, p1083_1).
contact(p1083_1, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 0).
size(p1084_0, 2).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 0).
size(p1084_1, 9).
red(p1084_1).
lhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 8).
size(p1085_0, 6).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 5).
size(p1085_1, 8).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 6).
size(p1085_2, 5).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 5).
size(p1085_3, 3).
blue(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 1).
coord2(p1085_4, 7).
size(p1085_4, 10).
blue(p1085_4).
lhs(p1085_4).
contact(p1085_1, p1085_3).
contact(p1085_3, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 9).
size(p1086_0, 0).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 9).
size(p1086_1, 5).
red(p1086_1).
rhs(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 9).
size(p1087_0, 0).
red(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 6).
size(p1087_1, 0).
red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 10).
size(p1087_2, 1).
blue(p1087_2).
rhs(p1087_2).
contact(p1087_0, p1087_2).
contact(p1087_2, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 8).
size(p1088_0, 3).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 9).
size(p1088_1, 7).
red(p1088_1).
upright(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 2).
size(p1089_0, 8).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 3).
size(p1089_1, 9).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 9).
size(p1089_2, 5).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 8).
coord2(p1089_3, 3).
size(p1089_3, 2).
blue(p1089_3).
lhs(p1089_3).
contact(p1089_0, p1089_3).
contact(p1089_3, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 10).
size(p1090_0, 0).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 11).
size(p1090_1, 4).
red(p1090_1).
upright(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 5).
size(p1091_0, 8).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 7).
size(p1091_1, 9).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 5).
size(p1091_2, 2).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 8).
size(p1091_3, 10).
red(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 3).
coord2(p1091_4, 6).
size(p1091_4, 7).
green(p1091_4).
strange(p1091_4).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_1).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 0).
size(p1092_0, 1).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 9).
size(p1092_1, 5).
green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 0).
size(p1092_2, 3).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 8).
coord2(p1092_3, 1).
size(p1092_3, 9).
green(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 6).
coord2(p1092_4, 2).
size(p1092_4, 0).
blue(p1092_4).
rhs(p1092_4).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 0).
size(p1093_0, 0).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 8).
size(p1093_1, 9).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 7).
size(p1093_2, 0).
green(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, -1).
size(p1093_3, 9).
red(p1093_3).
strange(p1093_3).
contact(p1093_3, p1093_0).
contact(p1093_0, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 9).
size(p1094_0, 9).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 1).
size(p1094_1, 10).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 9).
size(p1094_2, 1).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 1).
size(p1094_3, 6).
green(p1094_3).
upright(p1094_3).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_2).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
contact(p1094_2, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 8).
size(p1095_0, 1).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 9).
size(p1095_1, 0).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 8).
size(p1095_2, 3).
blue(p1095_2).
rhs(p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 4).
size(p1096_0, 2).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 9).
size(p1096_1, 1).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 2).
size(p1096_2, 6).
red(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 9).
coord2(p1096_3, 10).
size(p1096_3, 2).
blue(p1096_3).
rhs(p1096_3).
contact(p1096_1, p1096_3).
contact(p1096_3, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 6).
size(p1097_0, 7).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 6).
size(p1097_1, 0).
blue(p1097_1).
upright(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 6).
size(p1098_0, 3).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 7).
size(p1098_1, 1).
blue(p1098_1).
rhs(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 0).
size(p1099_0, 3).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 0).
size(p1099_1, 3).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 9).
size(p1099_2, 0).
blue(p1099_2).
strange(p1099_2).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 5).
size(p1100_0, 0).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 5).
size(p1100_1, 0).
red(p1100_1).
strange(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 2).
size(p1101_0, 3).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 2).
size(p1101_1, 10).
red(p1101_1).
lhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 1).
size(p1102_0, 1).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 2).
size(p1102_1, 9).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 9).
coord2(p1102_2, 9).
size(p1102_2, 9).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 10).
size(p1102_3, 8).
red(p1102_3).
rhs(p1102_3).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 0).
size(p1103_0, 2).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 8).
size(p1103_1, 3).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 2).
size(p1103_2, 6).
red(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 9).
size(p1103_3, 2).
green(p1103_3).
lhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 9).
coord2(p1103_4, 2).
size(p1103_4, 3).
blue(p1103_4).
lhs(p1103_4).
contact(p1103_2, p1103_4).
contact(p1103_4, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 9).
size(p1104_0, 0).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 10).
size(p1104_1, 4).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 0).
size(p1104_2, 2).
green(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 10).
size(p1104_3, 9).
red(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 8).
coord2(p1104_4, 3).
size(p1104_4, 6).
green(p1104_4).
lhs(p1104_4).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 6).
size(p1105_0, 5).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 9).
size(p1105_1, 0).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 9).
size(p1105_2, 3).
blue(p1105_2).
rhs(p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 7).
size(p1106_0, 9).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 6).
size(p1106_1, 1).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 6).
size(p1106_2, 1).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 10).
coord2(p1106_3, 3).
size(p1106_3, 4).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 3).
coord2(p1106_4, 7).
size(p1106_4, 4).
blue(p1106_4).
rhs(p1106_4).
contact(p1106_0, p1106_4).
contact(p1106_0, p1106_4).
contact(p1106_0, p1106_1).
contact(p1106_4, p1106_0).
contact(p1106_4, p1106_0).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 6).
size(p1107_0, 2).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 6).
size(p1107_1, 5).
red(p1107_1).
rhs(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 11).
coord2(p1108_0, 3).
size(p1108_0, 10).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 4).
size(p1108_1, 7).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 3).
size(p1108_2, 1).
blue(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 0).
size(p1108_3, 3).
blue(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 7).
coord2(p1108_4, 8).
size(p1108_4, 1).
green(p1108_4).
lhs(p1108_4).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 10).
size(p1109_0, 2).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 10).
size(p1109_1, 2).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 10).
size(p1109_2, 2).
red(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 10).
coord2(p1109_3, 0).
size(p1109_3, 2).
green(p1109_3).
upright(p1109_3).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 10).
size(p1110_0, 10).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 7).
size(p1110_1, 1).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 0).
size(p1110_2, 5).
red(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 0).
size(p1110_3, 1).
blue(p1110_3).
lhs(p1110_3).
contact(p1110_2, p1110_3).
contact(p1110_3, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 3).
size(p1111_0, 1).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 3).
size(p1111_1, 5).
red(p1111_1).
rhs(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 1).
size(p1112_0, 1).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 3).
size(p1112_1, 2).
red(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 3).
size(p1112_2, 3).
blue(p1112_2).
rhs(p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 7).
size(p1113_0, 2).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 6).
size(p1113_1, 3).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 7).
size(p1113_2, 0).
blue(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 5).
coord2(p1113_3, 6).
size(p1113_3, 9).
green(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 10).
coord2(p1113_4, 10).
size(p1113_4, 2).
red(p1113_4).
strange(p1113_4).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 9).
size(p1114_0, 5).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 1).
size(p1114_1, 10).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 0).
size(p1114_2, 3).
blue(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 9).
coord2(p1114_3, 1).
size(p1114_3, 0).
blue(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 4).
coord2(p1114_4, 3).
size(p1114_4, 5).
blue(p1114_4).
upright(p1114_4).
contact(p1114_1, p1114_3).
contact(p1114_3, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 8).
size(p1115_0, 0).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 8).
size(p1115_1, 9).
red(p1115_1).
strange(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 4).
size(p1116_0, 1).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 4).
size(p1116_1, 7).
red(p1116_1).
rhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 6).
size(p1117_0, 1).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 5).
size(p1117_1, 3).
blue(p1117_1).
strange(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 7).
size(p1118_0, 2).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 11).
coord2(p1118_1, 7).
size(p1118_1, 0).
red(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 4).
size(p1118_2, 2).
green(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 3).
coord2(p1118_3, 4).
size(p1118_3, 6).
green(p1118_3).
upright(p1118_3).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 7).
size(p1119_0, 2).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 8).
size(p1119_1, 3).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 0).
size(p1119_2, 9).
blue(p1119_2).
lhs(p1119_2).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 3).
size(p1120_0, 1).
blue(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 5).
size(p1120_1, 3).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 7).
size(p1120_2, 0).
blue(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 7).
size(p1120_3, 2).
red(p1120_3).
upright(p1120_3).
contact(p1120_3, p1120_2).
contact(p1120_2, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 3).
size(p1121_0, 6).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 2).
size(p1121_1, 1).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 7).
size(p1121_2, 6).
green(p1121_2).
strange(p1121_2).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 6).
size(p1122_0, 1).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 6).
size(p1122_1, 5).
red(p1122_1).
lhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 3).
size(p1123_0, 2).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 2).
size(p1123_1, 0).
red(p1123_1).
strange(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 6).
size(p1124_0, 2).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 6).
size(p1124_1, 6).
red(p1124_1).
upright(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 3).
size(p1125_0, 2).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 3).
size(p1125_1, 1).
blue(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 5).
size(p1126_0, 1).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 1).
size(p1126_1, 8).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 4).
size(p1126_2, 0).
blue(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 2).
size(p1126_3, 3).
blue(p1126_3).
strange(p1126_3).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 3).
size(p1127_0, 2).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 3).
size(p1127_1, 5).
red(p1127_1).
upright(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 1).
size(p1128_0, 0).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 0).
size(p1128_1, 10).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 7).
size(p1128_2, 4).
red(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 6).
size(p1128_3, 8).
blue(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 1).
coord2(p1128_4, 9).
size(p1128_4, 6).
red(p1128_4).
lhs(p1128_4).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 3).
size(p1129_0, 2).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 3).
size(p1129_1, 5).
red(p1129_1).
lhs(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 10).
size(p1130_0, 1).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 9).
size(p1130_1, 8).
red(p1130_1).
rhs(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 5).
size(p1131_0, 0).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 5).
size(p1131_1, 6).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 1).
size(p1131_2, 6).
red(p1131_2).
lhs(p1131_2).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 10).
size(p1132_0, 1).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 10).
size(p1132_1, 5).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 7).
size(p1132_2, 6).
blue(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 9).
coord2(p1132_3, 10).
size(p1132_3, 3).
blue(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 9).
coord2(p1132_4, 10).
size(p1132_4, 4).
red(p1132_4).
strange(p1132_4).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
contact(p1132_2, p1132_4).
contact(p1132_2, p1132_4).
contact(p1132_4, p1132_2).
contact(p1132_4, p1132_2).
contact(p1132_4, p1132_3).
contact(p1132_3, p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 9).
size(p1133_0, 0).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 9).
size(p1133_1, 9).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 9).
size(p1133_2, 4).
green(p1133_2).
strange(p1133_2).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 5).
size(p1134_0, 2).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 5).
size(p1134_1, 5).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 3).
size(p1134_2, 1).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 4).
size(p1134_3, 6).
red(p1134_3).
strange(p1134_3).
contact(p1134_3, p1134_2).
contact(p1134_2, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 0).
size(p1135_0, 10).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 0).
size(p1135_1, 3).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 10).
size(p1135_2, 5).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 2).
size(p1135_3, 0).
red(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 10).
coord2(p1135_4, 7).
size(p1135_4, 2).
green(p1135_4).
strange(p1135_4).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 5).
size(p1136_0, 4).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 5).
size(p1136_1, 0).
blue(p1136_1).
upright(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 10).
size(p1137_0, 4).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 7).
size(p1137_1, 3).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 8).
size(p1137_2, 0).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 1).
size(p1137_3, 10).
green(p1137_3).
strange(p1137_3).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 6).
size(p1138_0, 3).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 3).
size(p1138_1, 0).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 9).
size(p1138_2, 4).
green(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 2).
size(p1138_3, 9).
red(p1138_3).
upright(p1138_3).
contact(p1138_3, p1138_1).
contact(p1138_1, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 5).
size(p1139_0, 1).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 10).
size(p1139_1, 8).
green(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 10).
size(p1139_2, 2).
blue(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 5).
coord2(p1139_3, 9).
size(p1139_3, 2).
red(p1139_3).
strange(p1139_3).
contact(p1139_3, p1139_2).
contact(p1139_2, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 2).
size(p1140_0, 8).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 4).
size(p1140_1, 2).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 1).
size(p1140_2, 1).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 6).
coord2(p1140_3, 1).
size(p1140_3, 9).
green(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 8).
coord2(p1140_4, 1).
size(p1140_4, 0).
red(p1140_4).
rhs(p1140_4).
contact(p1140_4, p1140_2).
contact(p1140_2, p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 10).
size(p1141_0, 2).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 5).
size(p1141_1, 7).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 6).
size(p1141_2, 9).
red(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 7).
size(p1141_3, 8).
green(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 9).
size(p1141_4, 2).
blue(p1141_4).
upright(p1141_4).
contact(p1141_1, p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
contact(p1141_2, p1141_1).
contact(p1141_0, p1141_4).
contact(p1141_4, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 0).
size(p1142_0, 3).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 3).
size(p1142_1, 10).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 1).
size(p1142_2, 0).
red(p1142_2).
rhs(p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 3).
size(p1143_0, 6).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 3).
size(p1143_1, 9).
red(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 3).
size(p1143_2, 8).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 6).
coord2(p1143_3, 2).
size(p1143_3, 3).
blue(p1143_3).
strange(p1143_3).
contact(p1143_1, p1143_2).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
contact(p1143_2, p1143_1).
contact(p1143_0, p1143_3).
contact(p1143_3, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 2).
size(p1144_0, 4).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 1).
size(p1144_1, 3).
blue(p1144_1).
lhs(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 5).
size(p1145_0, 0).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 6).
size(p1145_1, 2).
red(p1145_1).
strange(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 6).
size(p1146_0, 3).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 9).
size(p1146_1, 5).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 3).
size(p1146_2, 6).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 5).
coord2(p1146_3, 9).
size(p1146_3, 0).
blue(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 6).
coord2(p1146_4, 0).
size(p1146_4, 0).
red(p1146_4).
strange(p1146_4).
contact(p1146_1, p1146_3).
contact(p1146_1, p1146_3).
contact(p1146_3, p1146_1).
contact(p1146_3, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 8).
size(p1147_0, 7).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 10).
size(p1147_1, 1).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 8).
size(p1147_2, 9).
green(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 0).
coord2(p1147_3, 11).
size(p1147_3, 1).
red(p1147_3).
rhs(p1147_3).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
contact(p1147_3, p1147_1).
contact(p1147_1, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 10).
size(p1148_0, 2).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 10).
size(p1148_1, 0).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 0).
size(p1148_2, 9).
red(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 4).
coord2(p1148_3, 5).
size(p1148_3, 3).
red(p1148_3).
strange(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 1).
coord2(p1148_4, 10).
size(p1148_4, 9).
red(p1148_4).
upright(p1148_4).
contact(p1148_4, p1148_0).
contact(p1148_0, p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 2).
size(p1149_0, 3).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 3).
size(p1149_1, 9).
red(p1149_1).
rhs(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 10).
size(p1150_0, 3).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 10).
size(p1150_1, 10).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 9).
size(p1150_2, 10).
green(p1150_2).
strange(p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 4).
size(p1151_0, 2).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 5).
size(p1151_1, 3).
red(p1151_1).
lhs(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 3).
size(p1152_0, 0).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 2).
size(p1152_1, 3).
blue(p1152_1).
lhs(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 7).
size(p1153_0, 0).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 4).
size(p1153_1, 0).
green(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 8).
size(p1153_2, 0).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 4).
coord2(p1153_3, 4).
size(p1153_3, 5).
green(p1153_3).
rhs(p1153_3).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 0).
size(p1154_0, 0).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 4).
size(p1154_1, 1).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, -1).
size(p1154_2, 3).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 7).
coord2(p1154_3, 1).
size(p1154_3, 10).
blue(p1154_3).
lhs(p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_0).
contact(p1154_3, p1154_2).
contact(p1154_3, p1154_2).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 10).
size(p1155_0, 10).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 3).
size(p1155_1, 9).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 7).
size(p1155_2, 6).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 7).
coord2(p1155_3, 8).
size(p1155_3, 1).
red(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 4).
coord2(p1155_4, 3).
size(p1155_4, 2).
blue(p1155_4).
upright(p1155_4).
contact(p1155_1, p1155_4).
contact(p1155_4, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 4).
size(p1156_0, 9).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 4).
size(p1156_1, 2).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 9).
size(p1156_2, 9).
red(p1156_2).
strange(p1156_2).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 7).
size(p1157_0, 2).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 7).
size(p1157_1, 0).
red(p1157_1).
lhs(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 8).
size(p1158_0, 3).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 8).
size(p1158_1, 5).
red(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 9).
size(p1158_2, 8).
blue(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 7).
size(p1158_3, 2).
blue(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 10).
coord2(p1158_4, 5).
size(p1158_4, 0).
red(p1158_4).
upright(p1158_4).
contact(p1158_0, p1158_1).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_1).
contact(p1158_0, p1158_3).
contact(p1158_1, p1158_0).
contact(p1158_1, p1158_0).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 7).
size(p1159_0, 6).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 8).
size(p1159_1, 7).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 0).
size(p1159_2, 3).
blue(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 7).
coord2(p1159_3, 0).
size(p1159_3, 8).
red(p1159_3).
rhs(p1159_3).
contact(p1159_3, p1159_2).
contact(p1159_2, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 5).
size(p1160_0, 7).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 1).
size(p1160_1, 3).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 6).
size(p1160_2, 2).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 2).
size(p1160_3, 0).
blue(p1160_3).
strange(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 4).
coord2(p1160_4, 3).
size(p1160_4, 9).
red(p1160_4).
lhs(p1160_4).
contact(p1160_1, p1160_3).
contact(p1160_3, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 1).
size(p1161_0, 2).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, -1).
coord2(p1161_1, 4).
size(p1161_1, 5).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 0).
size(p1161_2, 4).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 4).
size(p1161_3, 1).
blue(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 7).
coord2(p1161_4, 10).
size(p1161_4, 10).
blue(p1161_4).
lhs(p1161_4).
contact(p1161_1, p1161_3).
contact(p1161_3, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 0).
size(p1162_0, 8).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 5).
size(p1162_1, 3).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 0).
size(p1162_2, 7).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 4).
size(p1162_3, 1).
red(p1162_3).
lhs(p1162_3).
contact(p1162_3, p1162_1).
contact(p1162_1, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 8).
size(p1163_0, 3).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 8).
size(p1163_1, 2).
blue(p1163_1).
rhs(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 9).
size(p1164_0, 2).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 3).
size(p1164_1, 3).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 3).
size(p1164_2, 4).
red(p1164_2).
upright(p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 0).
size(p1165_0, 5).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 7).
size(p1165_1, 1).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 6).
size(p1165_2, 7).
red(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 0).
size(p1165_3, 2).
red(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 3).
coord2(p1165_4, 1).
size(p1165_4, 4).
green(p1165_4).
upright(p1165_4).
contact(p1165_0, p1165_3).
contact(p1165_0, p1165_4).
contact(p1165_0, p1165_3).
contact(p1165_0, p1165_4).
contact(p1165_3, p1165_0).
contact(p1165_3, p1165_2).
contact(p1165_3, p1165_0).
contact(p1165_3, p1165_2).
contact(p1165_4, p1165_0).
contact(p1165_4, p1165_2).
contact(p1165_4, p1165_0).
contact(p1165_4, p1165_2).
contact(p1165_2, p1165_3).
contact(p1165_2, p1165_4).
contact(p1165_2, p1165_3).
contact(p1165_2, p1165_4).
contact(p1165_2, p1165_1).
contact(p1165_1, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 6).
size(p1166_0, 9).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 7).
size(p1166_1, 5).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 7).
size(p1166_2, 3).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 4).
size(p1166_3, 3).
blue(p1166_3).
rhs(p1166_3).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 7).
size(p1167_0, 9).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 9).
size(p1167_1, 8).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 5).
size(p1167_2, 10).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 8).
size(p1167_3, 9).
red(p1167_3).
rhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 1).
coord2(p1167_4, 7).
size(p1167_4, 2).
blue(p1167_4).
lhs(p1167_4).
contact(p1167_3, p1167_4).
contact(p1167_4, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 5).
size(p1168_0, 2).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 0).
coord2(p1168_1, 8).
size(p1168_1, 1).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 8).
size(p1168_2, 2).
blue(p1168_2).
strange(p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 6).
size(p1169_0, 4).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 6).
size(p1169_1, 0).
blue(p1169_1).
strange(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 2).
size(p1170_0, 3).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 10).
size(p1170_1, 3).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 8).
size(p1170_2, 0).
red(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 7).
size(p1170_3, 2).
blue(p1170_3).
rhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 0).
coord2(p1170_4, 5).
size(p1170_4, 8).
green(p1170_4).
upright(p1170_4).
contact(p1170_2, p1170_3).
contact(p1170_3, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 3).
size(p1171_0, 10).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 0).
size(p1171_1, 3).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 0).
size(p1171_2, 10).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 0).
size(p1171_3, 2).
green(p1171_3).
rhs(p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_1, p1171_2).
contact(p1171_3, p1171_1).
contact(p1171_3, p1171_1).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 8).
size(p1172_0, 5).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 0).
size(p1172_1, 6).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 1).
size(p1172_2, 6).
green(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 7).
coord2(p1172_3, 0).
size(p1172_3, 1).
blue(p1172_3).
upright(p1172_3).
contact(p1172_1, p1172_3).
contact(p1172_1, p1172_3).
contact(p1172_3, p1172_1).
contact(p1172_3, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 1).
size(p1173_0, 1).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 1).
size(p1173_1, 5).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 6).
size(p1173_2, 4).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 5).
coord2(p1173_3, 6).
size(p1173_3, 0).
blue(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 9).
coord2(p1173_4, 8).
size(p1173_4, 7).
green(p1173_4).
strange(p1173_4).
contact(p1173_0, p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_1, p1173_0).
contact(p1173_2, p1173_3).
contact(p1173_3, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 4).
size(p1174_0, 6).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 3).
size(p1174_1, 7).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 6).
size(p1174_2, 2).
red(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 4).
coord2(p1174_3, 6).
size(p1174_3, 3).
blue(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 2).
coord2(p1174_4, 7).
size(p1174_4, 5).
blue(p1174_4).
rhs(p1174_4).
contact(p1174_2, p1174_3).
contact(p1174_3, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 10).
size(p1175_0, 8).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 4).
size(p1175_1, 1).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 10).
size(p1175_2, 1).
blue(p1175_2).
strange(p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 10).
size(p1176_0, 3).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 11).
size(p1176_1, 4).
red(p1176_1).
upright(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 2).
size(p1177_0, 6).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 1).
size(p1177_1, 2).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 1).
size(p1177_2, 6).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 6).
size(p1177_3, 3).
red(p1177_3).
lhs(p1177_3).
contact(p1177_2, p1177_1).
contact(p1177_1, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 9).
size(p1178_0, 5).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 10).
size(p1178_1, 3).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 4).
size(p1178_2, 8).
red(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 2).
coord2(p1178_3, 2).
size(p1178_3, 10).
blue(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 10).
size(p1178_4, 7).
red(p1178_4).
lhs(p1178_4).
contact(p1178_3, p1178_4).
contact(p1178_3, p1178_4).
contact(p1178_4, p1178_3).
contact(p1178_4, p1178_3).
contact(p1178_4, p1178_1).
contact(p1178_1, p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 10).
size(p1179_0, 3).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 0).
size(p1179_1, 2).
blue(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 10).
size(p1179_2, 1).
blue(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 8).
size(p1179_3, 6).
green(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 9).
coord2(p1179_4, 3).
size(p1179_4, 1).
green(p1179_4).
lhs(p1179_4).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 6).
size(p1180_0, 4).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 6).
size(p1180_1, 7).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 6).
size(p1180_2, 2).
blue(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 9).
size(p1180_3, 5).
red(p1180_3).
rhs(p1180_3).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 0).
size(p1181_0, 6).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 8).
size(p1181_1, 0).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 1).
size(p1181_2, 0).
blue(p1181_2).
strange(p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 7).
size(p1182_0, 7).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 4).
size(p1182_1, 0).
blue(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 4).
size(p1182_2, 7).
red(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 10).
size(p1182_3, 10).
red(p1182_3).
lhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 6).
coord2(p1182_4, 3).
size(p1182_4, 4).
blue(p1182_4).
rhs(p1182_4).
contact(p1182_0, p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
contact(p1182_2, p1182_0).
contact(p1182_2, p1182_1).
contact(p1182_1, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 8).
size(p1183_0, 3).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 7).
size(p1183_1, 2).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 8).
size(p1183_2, 2).
red(p1183_2).
strange(p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_2, p1183_0).
contact(p1183_2, p1183_0).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 9).
size(p1184_0, 2).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 9).
size(p1184_1, 1).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 7).
size(p1184_2, 7).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 5).
size(p1184_3, 7).
blue(p1184_3).
upright(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 4).
coord2(p1184_4, 7).
size(p1184_4, 10).
red(p1184_4).
strange(p1184_4).
contact(p1184_2, p1184_4).
contact(p1184_2, p1184_4).
contact(p1184_4, p1184_2).
contact(p1184_4, p1184_2).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 8).
size(p1185_0, 10).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 4).
size(p1185_1, 5).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 2).
size(p1185_2, 9).
blue(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 1).
size(p1185_3, 4).
red(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 2).
coord2(p1185_4, 1).
size(p1185_4, 2).
blue(p1185_4).
strange(p1185_4).
contact(p1185_3, p1185_4).
contact(p1185_4, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 3).
size(p1186_0, 7).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 9).
size(p1186_1, 4).
blue(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 4).
coord2(p1186_2, 4).
size(p1186_2, 6).
red(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 3).
coord2(p1186_3, 4).
size(p1186_3, 0).
blue(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 7).
coord2(p1186_4, 4).
size(p1186_4, 5).
green(p1186_4).
lhs(p1186_4).
contact(p1186_2, p1186_3).
contact(p1186_3, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 2).
size(p1187_0, 2).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 3).
size(p1187_1, 8).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 1).
size(p1187_2, 2).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 5).
coord2(p1187_3, 1).
size(p1187_3, 2).
red(p1187_3).
strange(p1187_3).
contact(p1187_3, p1187_2).
contact(p1187_2, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 10).
size(p1188_0, 2).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 9).
size(p1188_1, 1).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 3).
size(p1188_2, 7).
red(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 10).
size(p1188_3, 7).
red(p1188_3).
strange(p1188_3).
contact(p1188_3, p1188_0).
contact(p1188_0, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 2).
size(p1189_0, 2).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 2).
size(p1189_1, 9).
red(p1189_1).
strange(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 5).
size(p1190_0, 2).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 10).
size(p1190_1, 3).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 10).
size(p1190_2, 10).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 2).
size(p1190_3, 6).
blue(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 2).
coord2(p1190_4, 8).
size(p1190_4, 5).
blue(p1190_4).
rhs(p1190_4).
contact(p1190_2, p1190_1).
contact(p1190_1, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 3).
size(p1191_0, 1).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 3).
size(p1191_1, 0).
blue(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 3).
size(p1191_2, 10).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 9).
size(p1191_3, 0).
blue(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 1).
coord2(p1191_4, 4).
size(p1191_4, 2).
red(p1191_4).
rhs(p1191_4).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_4).
contact(p1191_4, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 5).
size(p1192_0, 8).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 5).
size(p1192_1, 2).
blue(p1192_1).
lhs(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 4).
size(p1193_0, 7).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 3).
size(p1193_1, 3).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 9).
size(p1193_2, 2).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 4).
size(p1193_3, 3).
blue(p1193_3).
lhs(p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 5).
size(p1194_0, 1).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 1).
size(p1194_1, 9).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 1).
size(p1194_2, 1).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 7).
size(p1194_3, 10).
red(p1194_3).
upright(p1194_3).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 5).
size(p1195_0, 7).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 4).
size(p1195_1, 1).
blue(p1195_1).
lhs(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 9).
size(p1196_0, 9).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 10).
size(p1196_1, 3).
blue(p1196_1).
rhs(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 4).
size(p1197_0, 2).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 4).
size(p1197_1, 9).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 1).
size(p1197_2, 7).
green(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 4).
size(p1197_3, 5).
red(p1197_3).
lhs(p1197_3).
contact(p1197_0, p1197_3).
contact(p1197_0, p1197_3).
contact(p1197_0, p1197_1).
contact(p1197_3, p1197_0).
contact(p1197_3, p1197_0).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 1).
size(p1198_0, 5).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 3).
size(p1198_1, 5).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 1).
size(p1198_2, 3).
blue(p1198_2).
strange(p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, -1).
coord2(p1199_0, 8).
size(p1199_0, 6).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 8).
size(p1199_1, 0).
blue(p1199_1).
lhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 1).
size(p1200_0, 3).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 5).
size(p1200_1, 8).
green(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 9).
size(p1200_2, 3).
red(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 8).
size(p1200_3, 2).
blue(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 0).
size(p1201_0, 4).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 2).
size(p1201_1, 6).
blue(p1201_1).
strange(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 10).
size(p1202_0, 3).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 3).
size(p1202_1, 7).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 0).
size(p1202_2, 9).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 0).
coord2(p1202_3, 4).
size(p1202_3, 10).
blue(p1202_3).
strange(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 1).
size(p1203_0, 6).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 8).
size(p1203_1, 2).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 7).
size(p1203_2, 2).
red(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 4).
coord2(p1203_3, 3).
size(p1203_3, 2).
blue(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 6).
size(p1204_0, 9).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 2).
size(p1204_1, 7).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 1).
size(p1204_2, 4).
blue(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 8).
coord2(p1204_3, 9).
size(p1204_3, 6).
green(p1204_3).
strange(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 2).
size(p1205_0, 3).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 8).
size(p1205_1, 0).
green(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 4).
size(p1205_2, 2).
blue(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 0).
size(p1206_0, 8).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 10).
size(p1206_1, 8).
red(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 5).
size(p1206_2, 8).
red(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 10).
coord2(p1206_3, 0).
size(p1206_3, 8).
green(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 6).
coord2(p1206_4, 5).
size(p1206_4, 3).
green(p1206_4).
strange(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 0).
size(p1207_0, 1).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 8).
size(p1207_1, 1).
red(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 6).
size(p1208_0, 2).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 6).
size(p1208_1, 9).
blue(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 2).
size(p1208_2, 7).
red(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 0).
size(p1209_0, 5).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 7).
size(p1209_1, 5).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 8).
size(p1209_2, 7).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 9).
size(p1209_3, 2).
red(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 5).
size(p1210_0, 9).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 8).
size(p1210_1, 8).
green(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 1).
size(p1211_0, 5).
blue(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 7).
size(p1211_1, 8).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 9).
size(p1211_2, 5).
green(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 4).
coord2(p1211_3, 6).
size(p1211_3, 2).
red(p1211_3).
rhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 7).
size(p1212_0, 10).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 2).
size(p1212_1, 8).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 10).
size(p1212_2, 5).
green(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 4).
coord2(p1212_3, 3).
size(p1212_3, 6).
blue(p1212_3).
upright(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 8).
size(p1213_0, 4).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 10).
size(p1213_1, 10).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 0).
coord2(p1213_2, 3).
size(p1213_2, 1).
blue(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 3).
size(p1214_0, 4).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 2).
size(p1214_1, 1).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 2).
size(p1214_2, 3).
green(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 2).
coord2(p1214_3, 3).
size(p1214_3, 2).
green(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 7).
coord2(p1214_4, 10).
size(p1214_4, 6).
blue(p1214_4).
lhs(p1214_4).
contact(p1214_1, p1214_2).
contact(p1214_1, p1214_2).
contact(p1214_2, p1214_1).
contact(p1214_2, p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 7).
size(p1215_0, 0).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 2).
size(p1215_1, 6).
blue(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 3).
size(p1215_2, 5).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 7).
size(p1215_3, 7).
red(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 6).
coord2(p1215_4, 2).
size(p1215_4, 6).
green(p1215_4).
upright(p1215_4).
contact(p1215_2, p1215_4).
contact(p1215_2, p1215_4).
contact(p1215_4, p1215_2).
contact(p1215_4, p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 9).
size(p1216_0, 9).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 4).
size(p1216_1, 5).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 7).
size(p1216_2, 0).
blue(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 3).
size(p1216_3, 4).
red(p1216_3).
lhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 5).
size(p1217_0, 10).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 7).
size(p1217_1, 0).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 5).
size(p1217_2, 2).
red(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 1).
size(p1218_0, 10).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 8).
size(p1218_1, 10).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 4).
size(p1218_2, 0).
blue(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 7).
size(p1218_3, 6).
green(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 7).
coord2(p1218_4, 6).
size(p1218_4, 9).
green(p1218_4).
lhs(p1218_4).
contact(p1218_3, p1218_4).
contact(p1218_3, p1218_4).
contact(p1218_4, p1218_3).
contact(p1218_4, p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 3).
size(p1219_0, 0).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 5).
size(p1219_1, 9).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 0).
size(p1219_2, 7).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 2).
coord2(p1219_3, 8).
size(p1219_3, 7).
red(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 0).
size(p1220_0, 4).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 2).
size(p1220_1, 10).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 1).
size(p1220_2, 6).
red(p1220_2).
strange(p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_2, p1220_1).
contact(p1220_2, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 6).
size(p1221_0, 5).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 2).
size(p1221_1, 9).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 6).
size(p1221_2, 1).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 9).
coord2(p1221_3, 2).
size(p1221_3, 5).
red(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 10).
size(p1222_0, 3).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 7).
size(p1222_1, 9).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 3).
size(p1222_2, 6).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 4).
coord2(p1222_3, 4).
size(p1222_3, 6).
red(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 4).
size(p1223_0, 5).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 1).
size(p1223_1, 9).
green(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 9).
size(p1223_2, 9).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 6).
coord2(p1223_3, 9).
size(p1223_3, 1).
blue(p1223_3).
lhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 5).
coord2(p1223_4, 10).
size(p1223_4, 6).
blue(p1223_4).
rhs(p1223_4).
contact(p1223_2, p1223_3).
contact(p1223_2, p1223_3).
contact(p1223_3, p1223_2).
contact(p1223_3, p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 2).
size(p1224_0, 8).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 6).
size(p1224_1, 2).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 9).
coord2(p1224_2, 1).
size(p1224_2, 8).
blue(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 10).
size(p1224_3, 7).
red(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 3).
coord2(p1224_4, 5).
size(p1224_4, 0).
blue(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 9).
size(p1225_0, 6).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 7).
size(p1225_1, 9).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 5).
size(p1225_2, 9).
blue(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 8).
size(p1226_0, 6).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 2).
size(p1226_1, 9).
red(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 0).
size(p1226_2, 10).
red(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 7).
size(p1226_3, 10).
red(p1226_3).
lhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 4).
size(p1227_0, 3).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 4).
size(p1227_1, 8).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 0).
size(p1227_2, 6).
green(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 5).
size(p1228_0, 4).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 2).
size(p1228_1, 5).
red(p1228_1).
strange(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 5).
size(p1229_0, 6).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 4).
size(p1229_1, 8).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 3).
size(p1229_2, 8).
red(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 1).
size(p1229_3, 7).
blue(p1229_3).
rhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 2).
coord2(p1229_4, 8).
size(p1229_4, 9).
green(p1229_4).
rhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 6).
size(p1230_0, 1).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 10).
size(p1230_1, 2).
blue(p1230_1).
strange(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 0).
size(p1231_0, 6).
green(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 2).
size(p1231_1, 7).
red(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 6).
size(p1232_0, 3).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 9).
size(p1232_1, 5).
blue(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 8).
size(p1233_0, 2).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 0).
size(p1233_1, 8).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 8).
size(p1233_2, 9).
blue(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 9).
size(p1234_0, 6).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 2).
size(p1234_1, 0).
red(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 3).
size(p1235_0, 1).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 2).
size(p1235_1, 7).
green(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 2).
size(p1236_0, 8).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 8).
size(p1236_1, 10).
blue(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 1).
size(p1236_2, 8).
red(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 8).
size(p1237_0, 8).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 6).
size(p1237_1, 5).
red(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 10).
size(p1238_0, 8).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 10).
size(p1238_1, 9).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 0).
size(p1238_2, 5).
green(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 2).
size(p1239_0, 8).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 6).
size(p1239_1, 3).
blue(p1239_1).
strange(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 0).
size(p1240_0, 5).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 9).
size(p1240_1, 9).
green(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 4).
size(p1241_0, 0).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 6).
size(p1241_1, 9).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 1).
size(p1241_2, 5).
red(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 4).
size(p1241_3, 9).
blue(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 4).
size(p1242_0, 2).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 0).
size(p1242_1, 1).
green(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 0).
size(p1242_2, 1).
red(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 3).
coord2(p1242_3, 0).
size(p1242_3, 2).
red(p1242_3).
strange(p1242_3).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_3).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_3).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
contact(p1242_3, p1242_1).
contact(p1242_3, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 8).
size(p1243_0, 4).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 10).
size(p1243_1, 4).
green(p1243_1).
upright(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 0).
size(p1244_0, 4).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 4).
size(p1244_1, 3).
red(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 6).
size(p1245_0, 8).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 8).
coord2(p1245_1, 3).
size(p1245_1, 9).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 9).
size(p1245_2, 9).
green(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 4).
size(p1245_3, 7).
red(p1245_3).
lhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 9).
coord2(p1245_4, 9).
size(p1245_4, 6).
blue(p1245_4).
rhs(p1245_4).
contact(p1245_1, p1245_3).
contact(p1245_1, p1245_3).
contact(p1245_3, p1245_1).
contact(p1245_3, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 8).
size(p1246_0, 10).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 2).
size(p1246_1, 2).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 2).
size(p1246_2, 1).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 6).
coord2(p1246_3, 6).
size(p1246_3, 6).
blue(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 3).
coord2(p1246_4, 0).
size(p1246_4, 3).
red(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 7).
size(p1247_0, 6).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 4).
size(p1247_1, 9).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 9).
size(p1247_2, 6).
red(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 2).
size(p1248_0, 1).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 9).
size(p1248_1, 4).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 10).
size(p1248_2, 4).
green(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 1).
coord2(p1248_3, 7).
size(p1248_3, 1).
green(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 4).
coord2(p1248_4, 8).
size(p1248_4, 5).
blue(p1248_4).
strange(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 0).
size(p1249_0, 5).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 9).
size(p1249_1, 1).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 9).
size(p1249_2, 9).
red(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 10).
size(p1250_0, 10).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 9).
size(p1250_1, 7).
red(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 5).
size(p1250_2, 4).
green(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 9).
coord2(p1250_3, 4).
size(p1250_3, 8).
red(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 4).
size(p1251_0, 8).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 7).
size(p1251_1, 9).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 2).
size(p1251_2, 2).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 1).
size(p1251_3, 6).
red(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 7).
coord2(p1251_4, 6).
size(p1251_4, 0).
red(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 1).
size(p1252_0, 6).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 5).
size(p1252_1, 8).
green(p1252_1).
lhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 6).
size(p1253_0, 1).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 2).
size(p1253_1, 4).
blue(p1253_1).
strange(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 8).
size(p1254_0, 5).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 3).
size(p1254_1, 10).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 2).
size(p1254_2, 5).
red(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 7).
coord2(p1254_3, 10).
size(p1254_3, 5).
blue(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 9).
size(p1255_0, 7).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 7).
size(p1255_1, 1).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 0).
size(p1255_2, 3).
red(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 0).
size(p1255_3, 10).
blue(p1255_3).
strange(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 4).
coord2(p1255_4, 8).
size(p1255_4, 8).
red(p1255_4).
upright(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 0).
size(p1256_0, 3).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 0).
coord2(p1256_1, 6).
size(p1256_1, 10).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 1).
coord2(p1256_2, 3).
size(p1256_2, 9).
green(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 9).
coord2(p1256_3, 0).
size(p1256_3, 10).
blue(p1256_3).
upright(p1256_3).
contact(p1256_0, p1256_3).
contact(p1256_0, p1256_3).
contact(p1256_3, p1256_0).
contact(p1256_3, p1256_0).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 1).
size(p1257_0, 3).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 5).
size(p1257_1, 10).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 6).
size(p1257_2, 3).
red(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 3).
size(p1258_0, 9).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 5).
size(p1258_1, 6).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 5).
size(p1258_2, 6).
blue(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 1).
coord2(p1258_3, 9).
size(p1258_3, 1).
blue(p1258_3).
rhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 10).
size(p1259_0, 5).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 7).
coord2(p1259_1, 3).
size(p1259_1, 10).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 1).
size(p1259_2, 9).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 10).
coord2(p1259_3, 5).
size(p1259_3, 3).
red(p1259_3).
lhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 10).
coord2(p1259_4, 9).
size(p1259_4, 0).
blue(p1259_4).
lhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 9).
size(p1260_0, 1).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 1).
size(p1260_1, 3).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 10).
size(p1260_2, 8).
red(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 6).
size(p1260_3, 9).
red(p1260_3).
rhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 9).
coord2(p1260_4, 4).
size(p1260_4, 8).
green(p1260_4).
rhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 3).
size(p1261_0, 3).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 0).
size(p1261_1, 2).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 7).
size(p1261_2, 9).
red(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 2).
size(p1261_3, 2).
blue(p1261_3).
rhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 10).
size(p1262_0, 5).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 4).
size(p1262_1, 8).
green(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 3).
size(p1263_0, 7).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 5).
size(p1263_1, 1).
green(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 5).
size(p1263_2, 0).
blue(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 10).
size(p1264_0, 6).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 1).
size(p1264_1, 10).
red(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 7).
size(p1265_0, 1).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 7).
size(p1265_1, 9).
green(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 0).
size(p1265_2, 2).
blue(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 6).
size(p1266_0, 6).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 5).
size(p1266_1, 8).
blue(p1266_1).
rhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 8).
size(p1267_0, 3).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 10).
size(p1267_1, 9).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 7).
size(p1267_2, 9).
green(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 7).
size(p1268_0, 0).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 1).
size(p1268_1, 4).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 0).
size(p1268_2, 7).
blue(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 5).
coord2(p1268_3, 6).
size(p1268_3, 5).
green(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 2).
size(p1269_0, 3).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 0).
size(p1269_1, 3).
blue(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 10).
size(p1270_0, 5).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 1).
size(p1270_1, 1).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 5).
size(p1270_2, 0).
green(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 10).
coord2(p1270_3, 9).
size(p1270_3, 2).
red(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 4).
coord2(p1270_4, 1).
size(p1270_4, 5).
red(p1270_4).
lhs(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 3).
size(p1271_0, 1).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 7).
size(p1271_1, 5).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 10).
size(p1271_2, 4).
green(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 3).
size(p1271_3, 3).
red(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 0).
coord2(p1271_4, 6).
size(p1271_4, 6).
blue(p1271_4).
strange(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 10).
size(p1272_0, 7).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 3).
size(p1272_1, 4).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 0).
size(p1272_2, 7).
blue(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 7).
size(p1273_0, 9).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 2).
size(p1273_1, 2).
blue(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 5).
size(p1273_2, 4).
green(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 2).
coord2(p1273_3, 9).
size(p1273_3, 9).
blue(p1273_3).
rhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 9).
size(p1274_0, 4).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 2).
coord2(p1274_1, 10).
size(p1274_1, 8).
red(p1274_1).
lhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 6).
size(p1275_0, 7).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 10).
size(p1275_1, 0).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 10).
size(p1275_2, 9).
red(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 5).
size(p1276_0, 6).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 2).
size(p1276_1, 4).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 5).
size(p1276_2, 9).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 3).
size(p1276_3, 6).
blue(p1276_3).
upright(p1276_3).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_2).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 7).
size(p1277_0, 6).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 0).
size(p1277_1, 3).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 9).
size(p1277_2, 4).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 7).
size(p1277_3, 3).
blue(p1277_3).
rhs(p1277_3).
contact(p1277_0, p1277_3).
contact(p1277_0, p1277_3).
contact(p1277_3, p1277_0).
contact(p1277_3, p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 8).
size(p1278_0, 3).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 7).
size(p1278_1, 4).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 0).
size(p1278_2, 10).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 9).
coord2(p1278_3, 5).
size(p1278_3, 2).
blue(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 6).
size(p1279_0, 5).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 8).
size(p1279_1, 6).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 2).
size(p1279_2, 0).
green(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 5).
coord2(p1279_3, 5).
size(p1279_3, 8).
green(p1279_3).
lhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 9).
coord2(p1279_4, 10).
size(p1279_4, 6).
green(p1279_4).
upright(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 9).
size(p1280_0, 0).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 9).
size(p1280_1, 2).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 9).
size(p1280_2, 1).
blue(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 4).
size(p1280_3, 3).
green(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 7).
coord2(p1280_4, 8).
size(p1280_4, 6).
green(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 4).
size(p1281_0, 7).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 10).
size(p1281_1, 1).
blue(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 8).
size(p1281_2, 7).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 2).
coord2(p1281_3, 4).
size(p1281_3, 8).
green(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 9).
coord2(p1281_4, 3).
size(p1281_4, 0).
green(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 0).
size(p1282_0, 0).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 6).
size(p1282_1, 5).
red(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 7).
size(p1283_0, 0).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 7).
size(p1283_1, 8).
green(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 6).
size(p1284_0, 10).
green(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 1).
size(p1284_1, 5).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 3).
size(p1284_2, 8).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 5).
size(p1284_3, 10).
green(p1284_3).
lhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 2).
size(p1285_0, 5).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 9).
size(p1285_1, 4).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 5).
coord2(p1285_2, 7).
size(p1285_2, 1).
blue(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 9).
size(p1286_0, 0).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 1).
size(p1286_1, 2).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 10).
coord2(p1286_2, 7).
size(p1286_2, 3).
green(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 2).
size(p1286_3, 9).
red(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 2).
size(p1287_0, 0).
blue(p1287_0).
lhs(p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 2).
size(p1288_0, 7).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 7).
size(p1288_1, 3).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 3).
size(p1288_2, 5).
red(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 7).
size(p1289_0, 0).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 4).
size(p1289_1, 3).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 8).
size(p1289_2, 3).
green(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 10).
size(p1290_0, 6).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 9).
size(p1290_1, 8).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 0).
coord2(p1290_2, 3).
size(p1290_2, 8).
green(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 5).
coord2(p1290_3, 5).
size(p1290_3, 6).
green(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 10).
size(p1291_0, 5).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 10).
size(p1291_1, 10).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 3).
size(p1291_2, 7).
blue(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 8).
coord2(p1291_3, 6).
size(p1291_3, 9).
blue(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 0).
size(p1292_0, 4).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 9).
size(p1292_1, 5).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 7).
size(p1292_2, 3).
green(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 3).
size(p1293_0, 9).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 4).
size(p1293_1, 4).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 9).
size(p1293_2, 8).
green(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 3).
coord2(p1293_3, 6).
size(p1293_3, 5).
blue(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 5).
coord2(p1293_4, 0).
size(p1293_4, 1).
red(p1293_4).
upright(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 9).
size(p1294_0, 3).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 2).
size(p1294_1, 6).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 5).
size(p1294_2, 5).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 8).
size(p1294_3, 9).
blue(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 5).
size(p1295_0, 2).
red(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 5).
size(p1295_1, 3).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 0).
size(p1295_2, 2).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 9).
coord2(p1295_3, 4).
size(p1295_3, 10).
red(p1295_3).
strange(p1295_3).
contact(p1295_0, p1295_1).
contact(p1295_0, p1295_1).
contact(p1295_1, p1295_0).
contact(p1295_1, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 0).
size(p1296_0, 10).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 2).
size(p1296_1, 9).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 10).
size(p1296_2, 5).
blue(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 5).
coord2(p1296_3, 8).
size(p1296_3, 10).
green(p1296_3).
rhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 2).
coord2(p1296_4, 1).
size(p1296_4, 1).
blue(p1296_4).
strange(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 9).
size(p1297_0, 5).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 2).
size(p1297_1, 4).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 4).
size(p1297_2, 9).
blue(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 3).
coord2(p1297_3, 1).
size(p1297_3, 1).
blue(p1297_3).
strange(p1297_3).
contact(p1297_1, p1297_3).
contact(p1297_1, p1297_3).
contact(p1297_3, p1297_1).
contact(p1297_3, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 8).
size(p1298_0, 8).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 9).
size(p1298_1, 2).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 0).
coord2(p1298_2, 4).
size(p1298_2, 9).
green(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 6).
size(p1299_0, 8).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 8).
size(p1299_1, 10).
green(p1299_1).
strange(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 8).
size(p1300_0, 6).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 4).
size(p1300_1, 1).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 8).
size(p1300_2, 2).
green(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 10).
size(p1300_3, 10).
green(p1300_3).
lhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 4).
size(p1301_0, 1).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 7).
size(p1301_1, 9).
red(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 3).
size(p1302_0, 4).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 6).
size(p1302_1, 8).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 1).
size(p1302_2, 8).
blue(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 7).
size(p1302_3, 5).
blue(p1302_3).
upright(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 1).
size(p1303_0, 8).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 7).
size(p1303_1, 0).
blue(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 7).
size(p1303_2, 4).
blue(p1303_2).
strange(p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_2, p1303_1).
contact(p1303_2, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 9).
size(p1304_0, 0).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 3).
size(p1304_1, 7).
red(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 9).
size(p1305_0, 2).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 7).
size(p1305_1, 0).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 2).
size(p1305_2, 9).
red(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 6).
size(p1305_3, 3).
red(p1305_3).
strange(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 8).
size(p1306_0, 5).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 8).
size(p1306_1, 0).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 2).
size(p1306_2, 2).
red(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 7).
size(p1306_3, 9).
green(p1306_3).
strange(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 9).
coord2(p1306_4, 3).
size(p1306_4, 3).
red(p1306_4).
lhs(p1306_4).
contact(p1306_0, p1306_1).
contact(p1306_0, p1306_1).
contact(p1306_1, p1306_0).
contact(p1306_1, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 0).
size(p1307_0, 8).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 1).
size(p1307_1, 8).
blue(p1307_1).
rhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 3).
size(p1308_0, 8).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 1).
size(p1308_1, 5).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 4).
size(p1308_2, 7).
red(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 5).
size(p1308_3, 7).
red(p1308_3).
upright(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 5).
size(p1309_0, 9).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 8).
size(p1309_1, 2).
green(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 3).
size(p1309_2, 7).
green(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 1).
coord2(p1309_3, 1).
size(p1309_3, 1).
green(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 7).
coord2(p1309_4, 1).
size(p1309_4, 9).
green(p1309_4).
strange(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 8).
size(p1310_0, 7).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 0).
size(p1310_1, 5).
green(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 7).
size(p1310_2, 2).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 9).
coord2(p1310_3, 3).
size(p1310_3, 2).
red(p1310_3).
lhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 3).
size(p1311_0, 4).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 8).
size(p1311_1, 2).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 6).
size(p1311_2, 6).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 3).
size(p1311_3, 9).
red(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 10).
size(p1312_0, 3).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 7).
size(p1312_1, 5).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 3).
size(p1312_2, 4).
red(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 5).
size(p1313_0, 3).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 7).
size(p1313_1, 10).
green(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 3).
size(p1314_0, 10).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 9).
size(p1314_1, 8).
red(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 4).
size(p1315_0, 6).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 3).
size(p1315_1, 6).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 10).
size(p1315_2, 3).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 1).
size(p1316_0, 5).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 2).
size(p1316_1, 1).
blue(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 1).
size(p1317_0, 9).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 9).
size(p1317_1, 9).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 3).
size(p1317_2, 6).
blue(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 7).
size(p1318_0, 1).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 10).
size(p1318_1, 10).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 3).
size(p1318_2, 4).
blue(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 10).
size(p1318_3, 2).
red(p1318_3).
strange(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 8).
size(p1319_0, 4).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 5).
size(p1319_1, 6).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 10).
size(p1319_2, 3).
blue(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 4).
coord2(p1319_3, 5).
size(p1319_3, 5).
green(p1319_3).
strange(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 5).
coord2(p1319_4, 6).
size(p1319_4, 8).
red(p1319_4).
lhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 7).
size(p1320_0, 7).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 0).
size(p1320_1, 2).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 10).
size(p1320_2, 10).
blue(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 9).
coord2(p1320_3, 9).
size(p1320_3, 10).
blue(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 10).
size(p1321_0, 4).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 5).
size(p1321_1, 0).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 1).
size(p1321_2, 9).
green(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 3).
coord2(p1321_3, 1).
size(p1321_3, 3).
green(p1321_3).
rhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 4).
size(p1322_0, 9).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 8).
size(p1322_1, 1).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 5).
coord2(p1322_2, 4).
size(p1322_2, 0).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 6).
coord2(p1322_3, 0).
size(p1322_3, 7).
blue(p1322_3).
upright(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 0).
size(p1323_0, 6).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 10).
size(p1323_1, 7).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 5).
size(p1323_2, 1).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 0).
coord2(p1323_3, 9).
size(p1323_3, 5).
green(p1323_3).
lhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 8).
coord2(p1323_4, 2).
size(p1323_4, 10).
green(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 8).
size(p1324_0, 5).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 9).
size(p1324_1, 7).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 5).
size(p1324_2, 3).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 9).
size(p1324_3, 2).
blue(p1324_3).
rhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 10).
coord2(p1324_4, 4).
size(p1324_4, 8).
red(p1324_4).
rhs(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 3).
size(p1325_0, 4).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 9).
size(p1325_1, 1).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 6).
size(p1325_2, 2).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 10).
coord2(p1325_3, 3).
size(p1325_3, 3).
red(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 8).
size(p1326_0, 9).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 10).
size(p1326_1, 2).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 9).
size(p1326_2, 2).
red(p1326_2).
lhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 1).
size(p1327_0, 3).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 7).
size(p1327_1, 4).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 4).
size(p1327_2, 3).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 9).
size(p1327_3, 5).
red(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 4).
coord2(p1327_4, 9).
size(p1327_4, 9).
blue(p1327_4).
upright(p1327_4).
contact(p1327_3, p1327_4).
contact(p1327_3, p1327_4).
contact(p1327_4, p1327_3).
contact(p1327_4, p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 2).
size(p1328_0, 8).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 5).
size(p1328_1, 5).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 2).
size(p1328_2, 0).
red(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 0).
coord2(p1328_3, 0).
size(p1328_3, 2).
red(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 2).
size(p1329_0, 7).
green(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 5).
size(p1329_1, 0).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 5).
size(p1329_2, 2).
blue(p1329_2).
lhs(p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_2, p1329_1).
contact(p1329_2, p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 4).
size(p1330_0, 2).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 2).
size(p1330_1, 9).
green(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 5).
size(p1331_0, 1).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 10).
size(p1331_1, 4).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 4).
size(p1331_2, 0).
green(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 9).
coord2(p1331_3, 3).
size(p1331_3, 2).
red(p1331_3).
lhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 5).
size(p1332_0, 6).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 2).
size(p1332_1, 3).
green(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 6).
size(p1332_2, 4).
red(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 0).
coord2(p1332_3, 9).
size(p1332_3, 4).
red(p1332_3).
lhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 8).
size(p1333_0, 0).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 4).
size(p1333_1, 4).
green(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 8).
size(p1334_0, 1).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 8).
size(p1334_1, 2).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 8).
size(p1334_2, 8).
green(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 10).
size(p1334_3, 5).
blue(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 10).
size(p1335_0, 10).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 8).
size(p1335_1, 7).
blue(p1335_1).
rhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 2).
size(p1336_0, 2).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 1).
size(p1336_1, 8).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 8).
size(p1336_2, 5).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 1).
size(p1336_3, 1).
green(p1336_3).
upright(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 5).
coord2(p1336_4, 4).
size(p1336_4, 10).
red(p1336_4).
strange(p1336_4).
contact(p1336_1, p1336_3).
contact(p1336_1, p1336_3).
contact(p1336_3, p1336_1).
contact(p1336_3, p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 5).
size(p1337_0, 6).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 5).
size(p1337_1, 6).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 7).
size(p1337_2, 9).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 4).
size(p1337_3, 10).
green(p1337_3).
upright(p1337_3).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_3).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_3).
contact(p1337_1, p1337_0).
contact(p1337_1, p1337_0).
contact(p1337_3, p1337_0).
contact(p1337_3, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 1).
size(p1338_0, 4).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 2).
size(p1338_1, 6).
green(p1338_1).
strange(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 5).
size(p1339_0, 8).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 5).
size(p1339_1, 1).
green(p1339_1).
lhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 0).
size(p1340_0, 8).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 7).
size(p1340_1, 7).
green(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 10).
size(p1341_0, 3).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 1).
size(p1341_1, 10).
green(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 0).
size(p1341_2, 5).
red(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 7).
size(p1342_0, 10).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 7).
size(p1342_1, 2).
green(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 10).
size(p1343_0, 2).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 6).
size(p1343_1, 8).
green(p1343_1).
rhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 7).
size(p1344_0, 2).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 9).
size(p1344_1, 10).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 9).
size(p1344_2, 10).
green(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 4).
coord2(p1344_3, 7).
size(p1344_3, 7).
blue(p1344_3).
strange(p1344_3).
contact(p1344_0, p1344_3).
contact(p1344_0, p1344_3).
contact(p1344_3, p1344_0).
contact(p1344_3, p1344_0).
contact(p1344_1, p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_2, p1344_1).
contact(p1344_2, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 8).
size(p1345_0, 4).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 9).
size(p1345_1, 6).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 9).
size(p1345_2, 0).
red(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 9).
coord2(p1345_3, 9).
size(p1345_3, 8).
red(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 3).
coord2(p1345_4, 7).
size(p1345_4, 2).
blue(p1345_4).
rhs(p1345_4).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 5).
size(p1346_0, 4).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 2).
size(p1346_1, 10).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 4).
size(p1346_2, 0).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 2).
coord2(p1346_3, 4).
size(p1346_3, 6).
green(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 4).
size(p1347_0, 9).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 6).
size(p1347_1, 1).
green(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 8).
size(p1347_2, 8).
red(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 3).
coord2(p1347_3, 9).
size(p1347_3, 7).
red(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 9).
coord2(p1347_4, 2).
size(p1347_4, 8).
green(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 5).
size(p1348_0, 5).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 1).
size(p1348_1, 7).
blue(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 5).
size(p1348_2, 10).
green(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 9).
coord2(p1348_3, 2).
size(p1348_3, 6).
red(p1348_3).
upright(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 8).
coord2(p1348_4, 4).
size(p1348_4, 7).
blue(p1348_4).
rhs(p1348_4).
contact(p1348_2, p1348_4).
contact(p1348_2, p1348_4).
contact(p1348_4, p1348_2).
contact(p1348_4, p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 0).
size(p1349_0, 9).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 6).
size(p1349_1, 0).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 4).
size(p1349_2, 7).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 5).
size(p1350_0, 1).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 5).
size(p1350_1, 10).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 3).
size(p1350_2, 3).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 9).
size(p1350_3, 7).
red(p1350_3).
rhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 7).
coord2(p1350_4, 2).
size(p1350_4, 2).
green(p1350_4).
lhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 8).
size(p1351_0, 6).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 4).
size(p1351_1, 1).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 7).
size(p1351_2, 4).
red(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 5).
coord2(p1351_3, 10).
size(p1351_3, 3).
green(p1351_3).
rhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 6).
coord2(p1351_4, 5).
size(p1351_4, 3).
red(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 1).
size(p1352_0, 7).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 2).
size(p1352_1, 7).
blue(p1352_1).
upright(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 10).
size(p1353_0, 7).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 6).
size(p1353_1, 6).
green(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 1).
size(p1354_0, 4).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 8).
size(p1354_1, 7).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 1).
size(p1354_2, 2).
blue(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 7).
size(p1355_0, 9).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 5).
size(p1355_1, 10).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 6).
size(p1355_2, 9).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 4).
coord2(p1355_3, 9).
size(p1355_3, 0).
blue(p1355_3).
rhs(p1355_3).
contact(p1355_1, p1355_2).
contact(p1355_1, p1355_2).
contact(p1355_2, p1355_1).
contact(p1355_2, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 9).
size(p1356_0, 5).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 10).
size(p1356_1, 3).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 6).
size(p1356_2, 2).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 7).
size(p1356_3, 7).
blue(p1356_3).
upright(p1356_3).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 8).
size(p1357_0, 7).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 2).
size(p1357_1, 6).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 5).
size(p1357_2, 0).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 6).
size(p1357_3, 2).
green(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 3).
coord2(p1357_4, 2).
size(p1357_4, 6).
blue(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 3).
size(p1358_0, 8).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 10).
size(p1358_1, 10).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 1).
size(p1358_2, 7).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 10).
coord2(p1358_3, 6).
size(p1358_3, 7).
red(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 4).
coord2(p1358_4, 4).
size(p1358_4, 9).
green(p1358_4).
strange(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 2).
size(p1359_0, 7).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 10).
size(p1359_1, 5).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 5).
size(p1359_2, 9).
red(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 4).
size(p1360_0, 9).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 2).
size(p1360_1, 3).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 6).
coord2(p1360_2, 6).
size(p1360_2, 3).
green(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 9).
size(p1361_0, 5).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 3).
size(p1361_1, 3).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 2).
size(p1361_2, 8).
red(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 6).
size(p1361_3, 3).
red(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 6).
size(p1362_0, 3).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 0).
size(p1362_1, 10).
red(p1362_1).
rhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 8).
size(p1363_0, 0).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 0).
size(p1363_1, 4).
blue(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 5).
size(p1364_0, 8).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 10).
size(p1364_1, 2).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 6).
size(p1364_2, 9).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 8).
size(p1364_3, 8).
red(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 3).
size(p1365_0, 5).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 4).
size(p1365_1, 10).
green(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 8).
size(p1366_0, 1).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 1).
size(p1366_1, 5).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 0).
size(p1366_2, 8).
red(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 9).
size(p1366_3, 3).
green(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 10).
coord2(p1366_4, 4).
size(p1366_4, 4).
green(p1366_4).
upright(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 5).
size(p1367_0, 0).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 5).
size(p1367_1, 1).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 3).
size(p1367_2, 6).
green(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 10).
size(p1368_0, 8).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 9).
size(p1368_1, 10).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 3).
size(p1368_2, 8).
red(p1368_2).
upright(p1368_2).
contact(p1368_0, p1368_1).
contact(p1368_0, p1368_1).
contact(p1368_1, p1368_0).
contact(p1368_1, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 8).
size(p1369_0, 5).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 10).
size(p1369_1, 10).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 5).
coord2(p1369_2, 9).
size(p1369_2, 6).
green(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 6).
coord2(p1369_3, 4).
size(p1369_3, 2).
blue(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 2).
size(p1370_0, 7).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 2).
size(p1370_1, 10).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 9).
size(p1370_2, 0).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 1).
coord2(p1370_3, 1).
size(p1370_3, 1).
blue(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 2).
coord2(p1370_4, 1).
size(p1370_4, 1).
blue(p1370_4).
lhs(p1370_4).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_1).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_0).
contact(p1370_3, p1370_4).
contact(p1370_3, p1370_4).
contact(p1370_4, p1370_3).
contact(p1370_4, p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 3).
size(p1371_0, 2).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 2).
size(p1371_1, 2).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 6).
size(p1371_2, 3).
green(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 1).
size(p1372_0, 8).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 10).
size(p1372_1, 10).
blue(p1372_1).
lhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 8).
size(p1373_0, 4).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 5).
size(p1373_1, 6).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 0).
size(p1373_2, 8).
red(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 8).
size(p1374_0, 9).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 8).
size(p1374_1, 4).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 7).
size(p1374_2, 6).
red(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 3).
coord2(p1374_3, 7).
size(p1374_3, 3).
red(p1374_3).
rhs(p1374_3).
contact(p1374_2, p1374_3).
contact(p1374_2, p1374_3).
contact(p1374_3, p1374_2).
contact(p1374_3, p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 1).
size(p1375_0, 8).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 5).
size(p1375_1, 1).
green(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 1).
size(p1376_0, 9).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 8).
size(p1376_1, 5).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 3).
size(p1376_2, 0).
green(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 10).
size(p1377_0, 1).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 7).
size(p1377_1, 5).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 2).
size(p1377_2, 9).
blue(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 6).
size(p1378_0, 7).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 1).
size(p1378_1, 3).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 4).
size(p1378_2, 4).
green(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 1).
size(p1378_3, 8).
blue(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 1).
coord2(p1378_4, 0).
size(p1378_4, 6).
green(p1378_4).
upright(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 1).
size(p1379_0, 3).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 4).
size(p1379_1, 9).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 5).
size(p1379_2, 10).
red(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 0).
size(p1380_0, 1).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 8).
size(p1380_1, 9).
green(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 4).
size(p1380_2, 5).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 7).
coord2(p1380_3, 10).
size(p1380_3, 6).
green(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 4).
size(p1381_0, 8).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 5).
size(p1381_1, 8).
green(p1381_1).
rhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 1).
size(p1382_0, 5).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 6).
size(p1382_1, 9).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 1).
size(p1382_2, 6).
red(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 8).
size(p1383_0, 7).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 5).
size(p1383_1, 10).
red(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 4).
size(p1384_0, 0).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 7).
size(p1384_1, 8).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 9).
size(p1384_2, 9).
green(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 0).
size(p1385_0, 6).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 4).
size(p1385_1, 6).
red(p1385_1).
rhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 10).
size(p1386_0, 8).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 9).
size(p1386_1, 2).
green(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 9).
size(p1387_0, 0).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 1).
size(p1387_1, 10).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 1).
size(p1387_2, 2).
blue(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 1).
size(p1387_3, 2).
green(p1387_3).
lhs(p1387_3).
contact(p1387_1, p1387_3).
contact(p1387_1, p1387_3).
contact(p1387_3, p1387_1).
contact(p1387_3, p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 3).
size(p1388_0, 7).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 10).
size(p1388_1, 6).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 7).
size(p1388_2, 3).
red(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 0).
coord2(p1388_3, 6).
size(p1388_3, 3).
blue(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 6).
coord2(p1388_4, 1).
size(p1388_4, 3).
blue(p1388_4).
rhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 8).
size(p1389_0, 5).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 1).
size(p1389_1, 6).
blue(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 8).
size(p1390_0, 8).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 7).
size(p1390_1, 6).
blue(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 3).
coord2(p1391_0, 6).
size(p1391_0, 3).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 3).
size(p1391_1, 5).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 8).
size(p1391_2, 1).
red(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 1).
size(p1392_0, 7).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 3).
size(p1392_1, 6).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 9).
size(p1392_2, 5).
green(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 5).
size(p1392_3, 5).
red(p1392_3).
lhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 10).
coord2(p1392_4, 0).
size(p1392_4, 5).
blue(p1392_4).
lhs(p1392_4).
contact(p1392_0, p1392_4).
contact(p1392_0, p1392_4).
contact(p1392_4, p1392_0).
contact(p1392_4, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 3).
size(p1393_0, 1).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 2).
size(p1393_1, 4).
green(p1393_1).
rhs(p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 9).
size(p1394_0, 2).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 10).
size(p1394_1, 2).
blue(p1394_1).
lhs(p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 6).
size(p1395_0, 10).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 4).
size(p1395_1, 4).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 5).
size(p1395_2, 6).
green(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 4).
size(p1395_3, 9).
green(p1395_3).
lhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 1).
size(p1396_0, 5).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 4).
size(p1396_1, 2).
blue(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 0).
coord2(p1396_2, 0).
size(p1396_2, 2).
red(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 7).
size(p1397_0, 2).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 0).
size(p1397_1, 7).
red(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 7).
size(p1397_2, 9).
green(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 8).
size(p1398_0, 2).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 2).
size(p1398_1, 1).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 7).
size(p1398_2, 5).
green(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 3).
size(p1398_3, 8).
red(p1398_3).
rhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 1).
size(p1399_0, 9).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 4).
size(p1399_1, 8).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 5).
size(p1399_2, 0).
red(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 2).
size(p1400_0, 10).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 0).
size(p1400_1, 9).
red(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 8).
coord2(p1400_2, 3).
size(p1400_2, 0).
red(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 1).
size(p1401_0, 4).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 6).
size(p1401_1, 0).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 9).
size(p1401_2, 9).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 8).
coord2(p1401_3, 6).
size(p1401_3, 5).
green(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 9).
size(p1402_0, 8).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 4).
size(p1402_1, 4).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 8).
size(p1402_2, 6).
red(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 4).
coord2(p1402_3, 0).
size(p1402_3, 3).
blue(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 1).
coord2(p1402_4, 4).
size(p1402_4, 3).
red(p1402_4).
lhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 3).
size(p1403_0, 4).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 4).
size(p1403_1, 5).
blue(p1403_1).
rhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 5).
size(p1404_0, 9).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 6).
size(p1404_1, 2).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 0).
size(p1404_2, 7).
green(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 8).
size(p1405_0, 5).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 0).
size(p1405_1, 10).
green(p1405_1).
strange(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 0).
size(p1406_0, 5).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 9).
size(p1406_1, 8).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 2).
size(p1406_2, 4).
blue(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 8).
size(p1406_3, 6).
blue(p1406_3).
strange(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 6).
coord2(p1406_4, 3).
size(p1406_4, 2).
green(p1406_4).
rhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 4).
size(p1407_0, 0).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 9).
size(p1407_1, 7).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 8).
size(p1407_2, 9).
red(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 2).
size(p1408_0, 10).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 9).
size(p1408_1, 3).
red(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 6).
size(p1409_0, 5).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 10).
size(p1409_1, 4).
red(p1409_1).
lhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 6).
size(p1410_0, 2).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 6).
size(p1410_1, 5).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 1).
size(p1410_2, 9).
green(p1410_2).
lhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 9).
size(p1411_0, 6).
blue(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 1).
size(p1411_1, 4).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 5).
coord2(p1411_2, 6).
size(p1411_2, 9).
blue(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 0).
size(p1411_3, 5).
blue(p1411_3).
lhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 0).
size(p1411_4, 2).
green(p1411_4).
upright(p1411_4).
contact(p1411_3, p1411_4).
contact(p1411_3, p1411_4).
contact(p1411_4, p1411_3).
contact(p1411_4, p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 2).
size(p1412_0, 6).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 6).
size(p1412_1, 7).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 3).
coord2(p1412_2, 5).
size(p1412_2, 3).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 5).
size(p1413_0, 10).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 8).
size(p1413_1, 10).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 6).
size(p1413_2, 9).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 1).
coord2(p1413_3, 2).
size(p1413_3, 9).
green(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 6).
size(p1414_0, 3).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 7).
size(p1414_1, 7).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 9).
size(p1414_2, 4).
blue(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 4).
coord2(p1414_3, 3).
size(p1414_3, 9).
blue(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 10).
size(p1415_0, 2).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 0).
size(p1415_1, 8).
green(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 0).
size(p1416_0, 1).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 6).
size(p1416_1, 0).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 7).
size(p1416_2, 3).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 6).
coord2(p1416_3, 4).
size(p1416_3, 9).
blue(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 3).
size(p1417_0, 7).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 8).
size(p1417_1, 2).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 3).
size(p1417_2, 9).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 0).
coord2(p1417_3, 8).
size(p1417_3, 10).
blue(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 8).
coord2(p1417_4, 9).
size(p1417_4, 4).
red(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 4).
size(p1418_0, 9).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 0).
size(p1418_1, 4).
green(p1418_1).
lhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 6).
size(p1419_0, 9).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 10).
size(p1419_1, 6).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 2).
size(p1419_2, 1).
red(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 7).
size(p1420_0, 0).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 3).
size(p1420_1, 0).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 10).
size(p1420_2, 6).
blue(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 6).
coord2(p1420_3, 5).
size(p1420_3, 9).
green(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 10).
coord2(p1420_4, 10).
size(p1420_4, 7).
green(p1420_4).
upright(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 6).
size(p1421_0, 0).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 1).
size(p1421_1, 5).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 0).
size(p1421_2, 3).
green(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 8).
coord2(p1421_3, 0).
size(p1421_3, 10).
red(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 5).
coord2(p1421_4, 2).
size(p1421_4, 8).
red(p1421_4).
rhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 1).
size(p1422_0, 2).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 10).
size(p1422_1, 9).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 3).
size(p1422_2, 5).
blue(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 10).
coord2(p1422_3, 5).
size(p1422_3, 3).
red(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 7).
size(p1423_0, 5).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 5).
size(p1423_1, 0).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 5).
size(p1423_2, 6).
blue(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 7).
size(p1424_0, 3).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 5).
size(p1424_1, 0).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 7).
size(p1424_2, 3).
green(p1424_2).
lhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 1).
size(p1425_0, 1).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 2).
size(p1425_1, 7).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 1).
size(p1425_2, 10).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 10).
size(p1425_3, 1).
red(p1425_3).
rhs(p1425_3).
contact(p1425_0, p1425_2).
contact(p1425_0, p1425_2).
contact(p1425_2, p1425_0).
contact(p1425_2, p1425_0).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 9).
size(p1426_0, 3).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 0).
size(p1426_1, 6).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 5).
size(p1426_2, 6).
blue(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 1).
size(p1427_0, 9).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 1).
size(p1427_1, 10).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 5).
coord2(p1427_2, 6).
size(p1427_2, 4).
blue(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 1).
size(p1428_0, 5).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 5).
size(p1428_1, 0).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 10).
size(p1428_2, 2).
blue(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 4).
coord2(p1428_3, 8).
size(p1428_3, 1).
blue(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 10).
coord2(p1428_4, 1).
size(p1428_4, 10).
red(p1428_4).
rhs(p1428_4).
contact(p1428_0, p1428_4).
contact(p1428_0, p1428_4).
contact(p1428_4, p1428_0).
contact(p1428_4, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 7).
size(p1429_0, 5).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 9).
size(p1429_1, 1).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 3).
size(p1429_2, 5).
red(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 6).
coord2(p1429_3, 4).
size(p1429_3, 8).
green(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 2).
coord2(p1429_4, 4).
size(p1429_4, 4).
blue(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 0).
size(p1430_0, 3).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 3).
size(p1430_1, 1).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 8).
size(p1430_2, 0).
green(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 10).
size(p1430_3, 9).
blue(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 3).
size(p1431_0, 4).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 5).
size(p1431_1, 2).
blue(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 6).
size(p1432_0, 4).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 3).
size(p1432_1, 4).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 4).
size(p1432_2, 9).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 0).
coord2(p1432_3, 5).
size(p1432_3, 9).
red(p1432_3).
upright(p1432_3).
contact(p1432_1, p1432_2).
contact(p1432_1, p1432_2).
contact(p1432_2, p1432_1).
contact(p1432_2, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 6).
size(p1433_0, 3).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 3).
size(p1433_1, 10).
green(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 7).
size(p1433_2, 3).
red(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 7).
size(p1434_0, 6).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 0).
size(p1434_1, 1).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 4).
size(p1434_2, 8).
blue(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 8).
coord2(p1434_3, 7).
size(p1434_3, 8).
blue(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 1).
size(p1435_0, 4).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 8).
size(p1435_1, 9).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 1).
size(p1435_2, 9).
red(p1435_2).
rhs(p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_2, p1435_0).
contact(p1435_2, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 9).
size(p1436_0, 7).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 2).
size(p1436_1, 2).
blue(p1436_1).
lhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 6).
size(p1437_0, 0).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 9).
size(p1437_1, 10).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 9).
size(p1437_2, 8).
blue(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 8).
size(p1438_0, 7).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 2).
size(p1438_1, 0).
red(p1438_1).
lhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 3).
size(p1439_0, 5).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 3).
size(p1439_1, 7).
green(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 3).
size(p1440_0, 2).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 9).
size(p1440_1, 3).
red(p1440_1).
rhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 4).
size(p1441_0, 5).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 3).
size(p1441_1, 5).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 1).
size(p1441_2, 1).
green(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 5).
coord2(p1441_3, 0).
size(p1441_3, 1).
blue(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 2).
coord2(p1441_4, 5).
size(p1441_4, 10).
red(p1441_4).
lhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 8).
size(p1442_0, 0).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 2).
size(p1442_1, 0).
green(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 5).
size(p1442_2, 10).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 1).
size(p1442_3, 0).
red(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 10).
size(p1443_0, 7).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 8).
size(p1443_1, 10).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 8).
size(p1443_2, 3).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 3).
size(p1443_3, 3).
red(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 1).
coord2(p1443_4, 10).
size(p1443_4, 4).
green(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 9).
size(p1444_0, 8).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 9).
size(p1444_1, 4).
blue(p1444_1).
lhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 2).
size(p1445_0, 3).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 6).
size(p1445_1, 2).
blue(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 2).
size(p1446_0, 4).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 0).
size(p1446_1, 7).
blue(p1446_1).
strange(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 7).
size(p1447_0, 4).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 0).
size(p1447_1, 0).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 10).
size(p1447_2, 9).
green(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 5).
coord2(p1447_3, 3).
size(p1447_3, 0).
blue(p1447_3).
lhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 9).
coord2(p1447_4, 9).
size(p1447_4, 9).
blue(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 4).
size(p1448_0, 4).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 1).
size(p1448_1, 6).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 9).
size(p1448_2, 2).
blue(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 9).
coord2(p1448_3, 4).
size(p1448_3, 3).
red(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 7).
coord2(p1448_4, 8).
size(p1448_4, 8).
blue(p1448_4).
upright(p1448_4).
contact(p1448_0, p1448_3).
contact(p1448_0, p1448_3).
contact(p1448_3, p1448_0).
contact(p1448_3, p1448_0).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 3).
size(p1449_0, 9).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 0).
size(p1449_1, 5).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 7).
size(p1449_2, 7).
blue(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 0).
coord2(p1449_3, 3).
size(p1449_3, 8).
red(p1449_3).
strange(p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_3, p1449_0).
contact(p1449_3, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 2).
size(p1450_0, 10).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 6).
size(p1450_1, 2).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 5).
size(p1450_2, 8).
blue(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 7).
coord2(p1450_3, 2).
size(p1450_3, 10).
blue(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 3).
coord2(p1450_4, 7).
size(p1450_4, 0).
green(p1450_4).
lhs(p1450_4).
contact(p1450_1, p1450_4).
contact(p1450_1, p1450_4).
contact(p1450_4, p1450_1).
contact(p1450_4, p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 2).
size(p1451_0, 10).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 5).
size(p1451_1, 10).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 6).
size(p1451_2, 6).
blue(p1451_2).
lhs(p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_2, p1451_1).
contact(p1451_2, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 5).
size(p1452_0, 2).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 6).
size(p1452_1, 8).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 9).
size(p1452_2, 2).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 1).
coord2(p1452_3, 5).
size(p1452_3, 0).
blue(p1452_3).
rhs(p1452_3).
contact(p1452_0, p1452_1).
contact(p1452_0, p1452_1).
contact(p1452_1, p1452_0).
contact(p1452_1, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 5).
size(p1453_0, 1).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 2).
size(p1453_1, 4).
green(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 8).
size(p1453_2, 5).
green(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 8).
size(p1453_3, 1).
blue(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 10).
size(p1454_0, 8).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 6).
size(p1454_1, 0).
green(p1454_1).
lhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 10).
size(p1455_0, 10).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 0).
size(p1455_1, 2).
red(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 6).
size(p1455_2, 2).
green(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 9).
size(p1456_0, 3).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 9).
size(p1456_1, 7).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 8).
size(p1456_2, 1).
green(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 1).
size(p1457_0, 10).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 10).
size(p1457_1, 6).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 1).
size(p1457_2, 9).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 5).
coord2(p1457_3, 8).
size(p1457_3, 9).
blue(p1457_3).
rhs(p1457_3).
contact(p1457_0, p1457_2).
contact(p1457_0, p1457_2).
contact(p1457_2, p1457_0).
contact(p1457_2, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 3).
size(p1458_0, 9).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 5).
size(p1458_1, 9).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 5).
size(p1458_2, 5).
green(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 2).
coord2(p1458_3, 5).
size(p1458_3, 9).
red(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 4).
size(p1459_0, 5).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 10).
size(p1459_1, 5).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 3).
size(p1459_2, 1).
green(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 4).
size(p1460_0, 0).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 1).
size(p1460_1, 10).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 0).
size(p1460_2, 3).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 9).
coord2(p1460_3, 9).
size(p1460_3, 10).
green(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 9).
coord2(p1460_4, 10).
size(p1460_4, 10).
blue(p1460_4).
upright(p1460_4).
contact(p1460_3, p1460_4).
contact(p1460_3, p1460_4).
contact(p1460_4, p1460_3).
contact(p1460_4, p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 3).
size(p1461_0, 8).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 4).
size(p1461_1, 2).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 7).
size(p1461_2, 5).
blue(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 7).
size(p1461_3, 5).
red(p1461_3).
lhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 6).
coord2(p1461_4, 7).
size(p1461_4, 9).
green(p1461_4).
upright(p1461_4).
contact(p1461_2, p1461_3).
contact(p1461_2, p1461_4).
contact(p1461_2, p1461_3).
contact(p1461_2, p1461_4).
contact(p1461_3, p1461_2).
contact(p1461_3, p1461_2).
contact(p1461_3, p1461_4).
contact(p1461_3, p1461_4).
contact(p1461_4, p1461_2).
contact(p1461_4, p1461_3).
contact(p1461_4, p1461_2).
contact(p1461_4, p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 10).
size(p1462_0, 1).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 6).
size(p1462_1, 0).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 10).
size(p1462_2, 7).
red(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 5).
size(p1462_3, 4).
red(p1462_3).
strange(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 1).
size(p1463_0, 8).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 4).
size(p1463_1, 2).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 8).
size(p1463_2, 6).
blue(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 10).
coord2(p1463_3, 0).
size(p1463_3, 10).
green(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 7).
size(p1464_0, 6).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 10).
size(p1464_1, 9).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 7).
size(p1464_2, 0).
red(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 4).
coord2(p1464_3, 8).
size(p1464_3, 2).
red(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 5).
coord2(p1464_4, 9).
size(p1464_4, 7).
green(p1464_4).
upright(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 0).
size(p1465_0, 5).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 4).
size(p1465_1, 4).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 8).
size(p1465_2, 10).
red(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 10).
coord2(p1465_3, 6).
size(p1465_3, 6).
blue(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 1).
coord2(p1465_4, 8).
size(p1465_4, 3).
green(p1465_4).
lhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 0).
size(p1466_0, 0).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 10).
size(p1466_1, 9).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 5).
size(p1466_2, 5).
red(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 7).
coord2(p1466_3, 3).
size(p1466_3, 8).
green(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 5).
coord2(p1466_4, 10).
size(p1466_4, 10).
blue(p1466_4).
lhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 5).
size(p1467_0, 6).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 9).
size(p1467_1, 2).
red(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 6).
size(p1468_0, 6).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 7).
size(p1468_1, 3).
red(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 5).
size(p1469_0, 9).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 9).
size(p1469_1, 4).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 3).
size(p1469_2, 5).
red(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 4).
coord2(p1469_3, 9).
size(p1469_3, 0).
green(p1469_3).
rhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 3).
size(p1470_0, 5).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 0).
size(p1470_1, 6).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 5).
size(p1470_2, 1).
blue(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 8).
size(p1471_0, 10).
green(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 5).
size(p1471_1, 6).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 0).
size(p1471_2, 6).
green(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 5).
size(p1472_0, 6).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 2).
size(p1472_1, 0).
red(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 0).
size(p1473_0, 9).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 2).
size(p1473_1, 5).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 6).
size(p1473_2, 10).
blue(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 1).
size(p1473_3, 9).
red(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 3).
coord2(p1473_4, 4).
size(p1473_4, 3).
red(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 6).
size(p1474_0, 4).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 6).
size(p1474_1, 8).
red(p1474_1).
upright(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 9).
size(p1475_0, 3).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 10).
size(p1475_1, 2).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 5).
size(p1475_2, 3).
green(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 7).
coord2(p1475_3, 2).
size(p1475_3, 4).
blue(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 5).
size(p1476_0, 10).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 9).
size(p1476_1, 0).
red(p1476_1).
strange(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 8).
size(p1477_0, 4).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 10).
size(p1477_1, 8).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 5).
size(p1477_2, 9).
blue(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 5).
coord2(p1477_3, 8).
size(p1477_3, 5).
blue(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 8).
size(p1478_0, 0).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 9).
size(p1478_1, 6).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 3).
size(p1478_2, 1).
red(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 5).
size(p1479_0, 9).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 8).
size(p1479_1, 6).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 6).
size(p1479_2, 1).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 0).
size(p1479_3, 9).
green(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 3).
coord2(p1479_4, 4).
size(p1479_4, 5).
green(p1479_4).
lhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 3).
size(p1480_0, 6).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 3).
size(p1480_1, 6).
red(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 8).
size(p1481_0, 8).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 10).
size(p1481_1, 0).
green(p1481_1).
strange(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 7).
size(p1482_0, 1).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 1).
size(p1482_1, 3).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 5).
size(p1482_2, 2).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 4).
size(p1482_3, 7).
blue(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 2).
coord2(p1482_4, 3).
size(p1482_4, 0).
green(p1482_4).
upright(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 0).
coord2(p1483_0, 10).
size(p1483_0, 10).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 1).
size(p1483_1, 10).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 6).
size(p1483_2, 5).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 3).
size(p1483_3, 7).
red(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 5).
coord2(p1483_4, 4).
size(p1483_4, 5).
green(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 3).
size(p1484_0, 3).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 10).
size(p1484_1, 2).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 2).
size(p1484_2, 9).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 0).
size(p1484_3, 2).
green(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 3).
coord2(p1484_4, 9).
size(p1484_4, 2).
red(p1484_4).
strange(p1484_4).
contact(p1484_0, p1484_2).
contact(p1484_0, p1484_2).
contact(p1484_2, p1484_0).
contact(p1484_2, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 8).
size(p1485_0, 5).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 7).
size(p1485_1, 4).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 5).
size(p1485_2, 5).
red(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 5).
size(p1486_0, 3).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 10).
size(p1486_1, 8).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 8).
size(p1486_2, 3).
green(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 0).
size(p1487_0, 5).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 1).
size(p1487_1, 9).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 5).
size(p1487_2, 3).
blue(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 6).
size(p1488_0, 0).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 7).
size(p1488_1, 4).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 1).
size(p1488_2, 6).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 9).
size(p1488_3, 8).
green(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 1).
coord2(p1488_4, 2).
size(p1488_4, 3).
green(p1488_4).
strange(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 2).
size(p1489_0, 10).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 7).
size(p1489_1, 3).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 9).
size(p1489_2, 2).
green(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 2).
coord2(p1489_3, 4).
size(p1489_3, 6).
red(p1489_3).
lhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 2).
coord2(p1489_4, 5).
size(p1489_4, 9).
green(p1489_4).
strange(p1489_4).
contact(p1489_3, p1489_4).
contact(p1489_3, p1489_4).
contact(p1489_4, p1489_3).
contact(p1489_4, p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 6).
size(p1490_0, 7).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 5).
size(p1490_1, 9).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 7).
size(p1490_2, 8).
red(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 2).
coord2(p1490_3, 3).
size(p1490_3, 0).
blue(p1490_3).
lhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 9).
coord2(p1490_4, 1).
size(p1490_4, 0).
red(p1490_4).
rhs(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 3).
size(p1491_0, 7).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 0).
size(p1491_1, 0).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 3).
size(p1491_2, 6).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 5).
size(p1492_0, 8).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 1).
size(p1492_1, 10).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 0).
size(p1492_2, 2).
blue(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 6).
size(p1492_3, 1).
green(p1492_3).
lhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 0).
coord2(p1492_4, 7).
size(p1492_4, 7).
red(p1492_4).
upright(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 8).
size(p1493_0, 4).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 0).
size(p1493_1, 10).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 4).
size(p1493_2, 10).
blue(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 3).
size(p1494_0, 2).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 5).
size(p1494_1, 10).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 6).
size(p1494_2, 5).
blue(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 10).
size(p1495_0, 6).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 8).
size(p1495_1, 4).
blue(p1495_1).
lhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 10).
size(p1496_0, 0).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 2).
size(p1496_1, 7).
green(p1496_1).
upright(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 7).
size(p1497_0, 10).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 5).
size(p1497_1, 7).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 1).
coord2(p1497_2, 4).
size(p1497_2, 2).
blue(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 7).
size(p1497_3, 10).
green(p1497_3).
upright(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 5).
coord2(p1497_4, 2).
size(p1497_4, 8).
green(p1497_4).
upright(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 2).
size(p1498_0, 4).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 0).
size(p1498_1, 1).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 9).
size(p1498_2, 2).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 8).
coord2(p1498_3, 6).
size(p1498_3, 1).
blue(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 1).
coord2(p1498_4, 5).
size(p1498_4, 4).
red(p1498_4).
lhs(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 1).
size(p1499_0, 3).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 7).
size(p1499_1, 9).
red(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 8).
size(p1499_2, 2).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 9).
size(p1499_3, 8).
green(p1499_3).
upright(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 4).
size(p1500_0, 4).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 9).
size(p1500_1, 5).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 0).
size(p1500_2, 9).
green(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 10).
size(p1501_0, 3).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 1).
size(p1501_1, 3).
blue(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 4).
size(p1502_0, 5).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 10).
size(p1502_1, 7).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 10).
size(p1502_2, 6).
blue(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 3).
size(p1503_0, 4).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 2).
size(p1503_1, 8).
green(p1503_1).
strange(p1503_1).
contact(p1503_0, p1503_1).
contact(p1503_0, p1503_1).
contact(p1503_1, p1503_0).
contact(p1503_1, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 9).
size(p1504_0, 4).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 7).
size(p1504_1, 7).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 3).
size(p1504_2, 9).
blue(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 0).
size(p1504_3, 3).
green(p1504_3).
rhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 5).
coord2(p1504_4, 10).
size(p1504_4, 8).
red(p1504_4).
strange(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 10).
size(p1505_0, 0).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 3).
size(p1505_1, 8).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 0).
size(p1505_2, 2).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 7).
size(p1505_3, 1).
blue(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 8).
coord2(p1505_4, 9).
size(p1505_4, 8).
blue(p1505_4).
upright(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 9).
size(p1506_0, 8).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 5).
size(p1506_1, 9).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 10).
size(p1506_2, 1).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 7).
coord2(p1506_3, 9).
size(p1506_3, 8).
blue(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 4).
size(p1507_0, 10).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 2).
size(p1507_1, 5).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 2).
size(p1507_2, 1).
red(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 10).
coord2(p1507_3, 8).
size(p1507_3, 2).
blue(p1507_3).
rhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 1).
coord2(p1507_4, 8).
size(p1507_4, 10).
blue(p1507_4).
upright(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 7).
size(p1508_0, 4).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 6).
size(p1508_1, 6).
blue(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 4).
size(p1509_0, 9).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 10).
size(p1509_1, 9).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 10).
size(p1509_2, 5).
red(p1509_2).
rhs(p1509_2).
contact(p1509_1, p1509_2).
contact(p1509_1, p1509_2).
contact(p1509_2, p1509_1).
contact(p1509_2, p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 10).
size(p1510_0, 0).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 10).
size(p1510_1, 3).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 7).
coord2(p1510_2, 8).
size(p1510_2, 9).
red(p1510_2).
upright(p1510_2).
contact(p1510_0, p1510_1).
contact(p1510_0, p1510_1).
contact(p1510_1, p1510_0).
contact(p1510_1, p1510_0).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 8).
size(p1511_0, 6).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 0).
size(p1511_1, 3).
red(p1511_1).
lhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 8).
size(p1512_0, 0).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 0).
size(p1512_1, 3).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 7).
size(p1512_2, 8).
blue(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 5).
coord2(p1512_3, 8).
size(p1512_3, 7).
red(p1512_3).
strange(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 5).
size(p1513_0, 1).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 8).
size(p1513_1, 4).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 0).
size(p1513_2, 0).
green(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 9).
size(p1513_3, 3).
blue(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 7).
coord2(p1513_4, 2).
size(p1513_4, 10).
red(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 8).
size(p1514_0, 9).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 6).
size(p1514_1, 4).
blue(p1514_1).
rhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 7).
size(p1515_0, 3).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 3).
size(p1515_1, 3).
blue(p1515_1).
strange(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 9).
size(p1516_0, 6).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 8).
size(p1516_1, 5).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 8).
size(p1516_2, 5).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 10).
coord2(p1516_3, 0).
size(p1516_3, 3).
blue(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 1).
coord2(p1516_4, 5).
size(p1516_4, 10).
blue(p1516_4).
upright(p1516_4).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 7).
size(p1517_0, 5).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 5).
size(p1517_1, 1).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 3).
coord2(p1517_2, 0).
size(p1517_2, 5).
green(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 1).
size(p1517_3, 4).
blue(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 8).
size(p1518_0, 4).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 3).
size(p1518_1, 9).
blue(p1518_1).
upright(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 0).
size(p1519_0, 5).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 5).
size(p1519_1, 0).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 4).
size(p1519_2, 8).
green(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 3).
coord2(p1519_3, 3).
size(p1519_3, 4).
green(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 7).
size(p1520_0, 4).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 4).
size(p1520_1, 0).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 10).
size(p1520_2, 3).
red(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 5).
coord2(p1520_3, 2).
size(p1520_3, 9).
green(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 3).
size(p1521_0, 7).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 7).
size(p1521_1, 1).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 9).
size(p1521_2, 2).
blue(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 7).
size(p1522_0, 4).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 0).
size(p1522_1, 4).
green(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 10).
size(p1523_0, 4).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 0).
size(p1523_1, 5).
green(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 7).
size(p1524_0, 1).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 3).
size(p1524_1, 10).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 1).
size(p1524_2, 0).
red(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 8).
size(p1524_3, 7).
red(p1524_3).
rhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 5).
size(p1525_0, 1).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 10).
size(p1525_1, 2).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 0).
size(p1525_2, 10).
red(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 5).
coord2(p1525_3, 0).
size(p1525_3, 2).
green(p1525_3).
strange(p1525_3).
contact(p1525_2, p1525_3).
contact(p1525_2, p1525_3).
contact(p1525_3, p1525_2).
contact(p1525_3, p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 4).
size(p1526_0, 6).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 6).
size(p1526_1, 5).
red(p1526_1).
strange(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 8).
size(p1527_0, 0).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 10).
size(p1527_1, 10).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 10).
size(p1527_2, 4).
green(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 3).
size(p1528_0, 3).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 1).
size(p1528_1, 8).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 2).
size(p1528_2, 5).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 9).
coord2(p1528_3, 1).
size(p1528_3, 7).
green(p1528_3).
rhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 9).
coord2(p1528_4, 8).
size(p1528_4, 5).
red(p1528_4).
rhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 10).
size(p1529_0, 6).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 9).
size(p1529_1, 10).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 4).
size(p1529_2, 3).
green(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 3).
coord2(p1529_3, 3).
size(p1529_3, 1).
red(p1529_3).
lhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 10).
coord2(p1529_4, 2).
size(p1529_4, 0).
red(p1529_4).
lhs(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 1).
size(p1530_0, 8).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 6).
size(p1530_1, 2).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 1).
size(p1530_2, 8).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 7).
size(p1530_3, 2).
blue(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 1).
coord2(p1530_4, 10).
size(p1530_4, 3).
blue(p1530_4).
strange(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 3).
size(p1531_0, 8).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 10).
size(p1531_1, 7).
blue(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 6).
size(p1532_0, 7).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 10).
size(p1532_1, 1).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 10).
size(p1532_2, 1).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 7).
coord2(p1532_3, 10).
size(p1532_3, 8).
blue(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 2).
size(p1533_0, 2).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 9).
size(p1533_1, 4).
green(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 2).
size(p1534_0, 0).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 8).
size(p1534_1, 7).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 3).
size(p1534_2, 2).
green(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 4).
size(p1535_0, 6).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 8).
size(p1535_1, 10).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 1).
size(p1535_2, 2).
green(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 1).
size(p1535_3, 7).
green(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 9).
size(p1536_0, 0).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 7).
size(p1536_1, 9).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 2).
size(p1536_2, 7).
red(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 6).
coord2(p1536_3, 8).
size(p1536_3, 6).
green(p1536_3).
lhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 9).
coord2(p1536_4, 0).
size(p1536_4, 2).
blue(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 6).
size(p1537_0, 0).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 7).
size(p1537_1, 6).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 5).
size(p1537_2, 3).
blue(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 10).
size(p1538_0, 2).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 5).
size(p1538_1, 9).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 7).
size(p1538_2, 9).
blue(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 1).
size(p1538_3, 10).
green(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 3).
size(p1539_0, 8).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 8).
size(p1539_1, 1).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 10).
size(p1539_2, 7).
red(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 3).
coord2(p1539_3, 6).
size(p1539_3, 0).
green(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 4).
size(p1540_0, 1).
green(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 5).
size(p1540_1, 2).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 3).
size(p1540_2, 4).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 5).
coord2(p1540_3, 5).
size(p1540_3, 0).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 6).
size(p1541_0, 3).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 2).
size(p1541_1, 6).
green(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 10).
size(p1542_0, 10).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 8).
size(p1542_1, 10).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 7).
size(p1542_2, 6).
blue(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 0).
size(p1543_0, 8).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 8).
size(p1543_1, 6).
green(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 2).
size(p1543_2, 3).
green(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 8).
coord2(p1543_3, 7).
size(p1543_3, 6).
blue(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 4).
coord2(p1543_4, 10).
size(p1543_4, 4).
red(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 4).
size(p1544_0, 5).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 4).
size(p1544_1, 10).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 6).
size(p1544_2, 2).
blue(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 5).
size(p1545_0, 1).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 7).
size(p1545_1, 1).
red(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 3).
size(p1546_0, 3).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 7).
size(p1546_1, 4).
green(p1546_1).
upright(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 5).
size(p1547_0, 2).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 0).
size(p1547_1, 1).
green(p1547_1).
upright(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 2).
size(p1548_0, 0).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 1).
size(p1548_1, 2).
green(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 4).
size(p1549_0, 9).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 3).
size(p1549_1, 3).
red(p1549_1).
rhs(p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 1).
size(p1550_0, 1).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 2).
size(p1550_1, 5).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 9).
size(p1550_2, 8).
red(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 9).
size(p1551_0, 4).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 3).
size(p1551_1, 5).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 0).
size(p1551_2, 10).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 7).
coord2(p1551_3, 2).
size(p1551_3, 6).
red(p1551_3).
upright(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 4).
coord2(p1551_4, 0).
size(p1551_4, 2).
blue(p1551_4).
rhs(p1551_4).
contact(p1551_2, p1551_4).
contact(p1551_2, p1551_4).
contact(p1551_4, p1551_2).
contact(p1551_4, p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 7).
size(p1552_0, 8).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 5).
size(p1552_1, 5).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 7).
size(p1552_2, 4).
red(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 5).
coord2(p1552_3, 10).
size(p1552_3, 1).
green(p1552_3).
rhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 1).
size(p1553_0, 4).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 5).
size(p1553_1, 4).
green(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 3).
size(p1553_2, 2).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 6).
coord2(p1553_3, 4).
size(p1553_3, 0).
blue(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 8).
coord2(p1553_4, 0).
size(p1553_4, 10).
red(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 5).
size(p1554_0, 4).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 5).
size(p1554_1, 2).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 10).
size(p1554_2, 0).
red(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 3).
coord2(p1554_3, 0).
size(p1554_3, 6).
red(p1554_3).
upright(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 8).
coord2(p1554_4, 7).
size(p1554_4, 1).
green(p1554_4).
upright(p1554_4).
contact(p1554_0, p1554_1).
contact(p1554_0, p1554_1).
contact(p1554_1, p1554_0).
contact(p1554_1, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 0).
size(p1555_0, 6).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 10).
size(p1555_1, 1).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 3).
size(p1555_2, 2).
green(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 1).
size(p1555_3, 4).
red(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 7).
size(p1556_0, 3).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 4).
size(p1556_1, 8).
green(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 6).
size(p1557_0, 1).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 9).
size(p1557_1, 3).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 1).
size(p1557_2, 1).
green(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 5).
coord2(p1557_3, 4).
size(p1557_3, 4).
green(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 4).
size(p1558_0, 2).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 7).
size(p1558_1, 5).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 7).
size(p1558_2, 10).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 8).
coord2(p1558_3, 7).
size(p1558_3, 6).
green(p1558_3).
upright(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 1).
coord2(p1558_4, 5).
size(p1558_4, 4).
red(p1558_4).
lhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 2).
size(p1559_0, 4).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 10).
size(p1559_1, 0).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 8).
size(p1559_2, 5).
green(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 7).
coord2(p1559_3, 9).
size(p1559_3, 10).
blue(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 5).
size(p1560_0, 4).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 5).
size(p1560_1, 10).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 5).
size(p1560_2, 0).
blue(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 1).
size(p1561_0, 7).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 0).
size(p1561_1, 8).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 6).
size(p1561_2, 5).
red(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 2).
size(p1561_3, 4).
blue(p1561_3).
upright(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 10).
coord2(p1561_4, 9).
size(p1561_4, 9).
green(p1561_4).
upright(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 0).
size(p1562_0, 1).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 8).
size(p1562_1, 1).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 5).
size(p1562_2, 10).
green(p1562_2).
strange(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 8).
size(p1563_0, 9).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 4).
size(p1563_1, 1).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 4).
size(p1563_2, 2).
green(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 9).
coord2(p1563_3, 9).
size(p1563_3, 2).
green(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 10).
size(p1564_0, 10).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 6).
size(p1564_1, 4).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 4).
size(p1564_2, 4).
red(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 2).
size(p1564_3, 9).
red(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 3).
coord2(p1564_4, 8).
size(p1564_4, 4).
red(p1564_4).
rhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 6).
size(p1565_0, 9).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 2).
size(p1565_1, 6).
red(p1565_1).
upright(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 10).
size(p1566_0, 0).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 4).
size(p1566_1, 7).
green(p1566_1).
rhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 1).
size(p1567_0, 7).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 3).
size(p1567_1, 8).
blue(p1567_1).
rhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 0).
size(p1568_0, 4).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 5).
size(p1568_1, 2).
blue(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 0).
size(p1569_0, 9).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 6).
size(p1569_1, 3).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 4).
size(p1569_2, 5).
red(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 7).
size(p1570_0, 0).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 8).
size(p1570_1, 6).
red(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 1).
size(p1570_2, 8).
blue(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 2).
size(p1571_0, 0).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 3).
size(p1571_1, 5).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 5).
size(p1571_2, 1).
blue(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 7).
coord2(p1571_3, 2).
size(p1571_3, 4).
green(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 7).
size(p1572_0, 3).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 1).
size(p1572_1, 8).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 2).
size(p1572_2, 4).
blue(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 8).
size(p1572_3, 8).
green(p1572_3).
rhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 10).
coord2(p1572_4, 4).
size(p1572_4, 7).
blue(p1572_4).
upright(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 7).
size(p1573_0, 5).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 8).
size(p1573_1, 3).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 4).
size(p1573_2, 9).
red(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 5).
size(p1574_0, 3).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 7).
size(p1574_1, 6).
red(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 5).
size(p1575_0, 9).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 3).
size(p1575_1, 0).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 0).
size(p1575_2, 1).
blue(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 6).
coord2(p1575_3, 0).
size(p1575_3, 3).
red(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 9).
coord2(p1575_4, 8).
size(p1575_4, 0).
blue(p1575_4).
rhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 9).
size(p1576_0, 6).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 3).
size(p1576_1, 6).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 5).
size(p1576_2, 10).
green(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 10).
coord2(p1576_3, 5).
size(p1576_3, 5).
green(p1576_3).
lhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 2).
coord2(p1576_4, 6).
size(p1576_4, 10).
red(p1576_4).
strange(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 10).
size(p1577_0, 6).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 9).
size(p1577_1, 8).
blue(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 2).
size(p1578_0, 5).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 3).
size(p1578_1, 7).
blue(p1578_1).
lhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 2).
size(p1579_0, 1).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 6).
size(p1579_1, 2).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 9).
size(p1579_2, 4).
green(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 5).
size(p1580_0, 0).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 10).
size(p1580_1, 1).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 1).
size(p1580_2, 10).
blue(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 9).
size(p1581_0, 8).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 3).
size(p1581_1, 5).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 5).
size(p1581_2, 8).
red(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 2).
size(p1582_0, 5).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 4).
size(p1582_1, 8).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 6).
size(p1582_2, 1).
blue(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 4).
coord2(p1582_3, 2).
size(p1582_3, 1).
blue(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 8).
size(p1583_0, 3).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 10).
size(p1583_1, 9).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 8).
size(p1583_2, 6).
red(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 8).
size(p1583_3, 9).
green(p1583_3).
upright(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 9).
coord2(p1583_4, 2).
size(p1583_4, 8).
red(p1583_4).
upright(p1583_4).
contact(p1583_0, p1583_2).
contact(p1583_0, p1583_2).
contact(p1583_2, p1583_0).
contact(p1583_2, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 8).
size(p1584_0, 4).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 6).
size(p1584_1, 10).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 4).
size(p1584_2, 1).
red(p1584_2).
lhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 4).
size(p1585_0, 4).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 4).
size(p1585_1, 7).
blue(p1585_1).
lhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 7).
coord2(p1586_0, 8).
size(p1586_0, 9).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 9).
size(p1586_1, 2).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 6).
size(p1586_2, 10).
red(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 6).
size(p1587_0, 2).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 7).
size(p1587_1, 8).
blue(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 7).
size(p1587_2, 10).
red(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 8).
size(p1587_3, 3).
red(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 10).
coord2(p1587_4, 3).
size(p1587_4, 1).
green(p1587_4).
strange(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 10).
size(p1588_0, 7).
green(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 10).
size(p1588_1, 7).
green(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 5).
size(p1589_0, 10).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 6).
size(p1589_1, 3).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 1).
size(p1589_2, 3).
blue(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 7).
size(p1590_0, 0).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 7).
size(p1590_1, 4).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 9).
size(p1590_2, 7).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 10).
size(p1590_3, 2).
blue(p1590_3).
strange(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 0).
size(p1591_0, 6).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 2).
size(p1591_1, 10).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 1).
coord2(p1591_2, 1).
size(p1591_2, 9).
blue(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 0).
coord2(p1591_3, 7).
size(p1591_3, 9).
green(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 4).
size(p1592_0, 3).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 9).
size(p1592_1, 1).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 2).
size(p1592_2, 3).
red(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 5).
size(p1593_0, 6).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 1).
size(p1593_1, 7).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 3).
size(p1593_2, 7).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 7).
size(p1593_3, 1).
red(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 9).
size(p1594_0, 4).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 6).
size(p1594_1, 8).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 7).
coord2(p1594_2, 7).
size(p1594_2, 10).
red(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 7).
size(p1594_3, 3).
green(p1594_3).
rhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 9).
coord2(p1594_4, 8).
size(p1594_4, 10).
red(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 2).
size(p1595_0, 2).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 1).
size(p1595_1, 7).
blue(p1595_1).
lhs(p1595_1).
contact(p1595_0, p1595_1).
contact(p1595_0, p1595_1).
contact(p1595_1, p1595_0).
contact(p1595_1, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 5).
size(p1596_0, 7).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 7).
size(p1596_1, 0).
green(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 4).
size(p1596_2, 0).
blue(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 0).
coord2(p1596_3, 10).
size(p1596_3, 9).
blue(p1596_3).
rhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 10).
coord2(p1596_4, 4).
size(p1596_4, 7).
red(p1596_4).
strange(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 10).
size(p1597_0, 1).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 8).
size(p1597_1, 4).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 10).
size(p1597_2, 0).
green(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 4).
size(p1598_0, 5).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 6).
size(p1598_1, 7).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 2).
size(p1598_2, 7).
red(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 7).
size(p1599_0, 8).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 8).
size(p1599_1, 5).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 10).
size(p1599_2, 10).
red(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 9).
size(p1599_3, 0).
red(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 7).
coord2(p1599_4, 7).
size(p1599_4, 7).
blue(p1599_4).
upright(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 9).
size(p1600_0, 3).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 0).
size(p1600_1, 6).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 1).
size(p1600_2, 7).
green(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 3).
coord2(p1600_3, 2).
size(p1600_3, 7).
blue(p1600_3).
lhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 1).
coord2(p1600_4, 5).
size(p1600_4, 5).
red(p1600_4).
upright(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 5).
size(p1601_0, 4).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 1).
size(p1601_1, 2).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 6).
size(p1601_2, 0).
red(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 6).
size(p1602_0, 5).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 6).
size(p1602_1, 5).
green(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 9).
size(p1602_2, 2).
red(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 8).
size(p1603_0, 5).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 7).
size(p1603_1, 10).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 2).
size(p1603_2, 4).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 10).
coord2(p1603_3, 7).
size(p1603_3, 1).
green(p1603_3).
lhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 9).
coord2(p1603_4, 7).
size(p1603_4, 3).
red(p1603_4).
upright(p1603_4).
contact(p1603_1, p1603_4).
contact(p1603_1, p1603_4).
contact(p1603_4, p1603_1).
contact(p1603_4, p1603_3).
contact(p1603_4, p1603_1).
contact(p1603_4, p1603_3).
contact(p1603_3, p1603_4).
contact(p1603_3, p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 7).
size(p1604_0, 6).
green(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 1).
size(p1604_1, 3).
green(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 4).
coord2(p1604_2, 0).
size(p1604_2, 10).
green(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 9).
size(p1605_0, 5).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 7).
size(p1605_1, 10).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 1).
size(p1605_2, 3).
blue(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 4).
size(p1606_0, 10).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 8).
size(p1606_1, 8).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 4).
size(p1606_2, 1).
red(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 3).
coord2(p1606_3, 5).
size(p1606_3, 0).
red(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 10).
coord2(p1606_4, 4).
size(p1606_4, 4).
green(p1606_4).
strange(p1606_4).
contact(p1606_0, p1606_4).
contact(p1606_0, p1606_4).
contact(p1606_4, p1606_0).
contact(p1606_4, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 10).
size(p1607_0, 0).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 4).
size(p1607_1, 5).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 3).
size(p1607_2, 9).
red(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 9).
coord2(p1607_3, 4).
size(p1607_3, 7).
blue(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 0).
coord2(p1607_4, 7).
size(p1607_4, 9).
blue(p1607_4).
upright(p1607_4).
contact(p1607_1, p1607_2).
contact(p1607_1, p1607_3).
contact(p1607_1, p1607_2).
contact(p1607_1, p1607_3).
contact(p1607_2, p1607_1).
contact(p1607_2, p1607_1).
contact(p1607_3, p1607_1).
contact(p1607_3, p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 4).
coord2(p1608_0, 5).
size(p1608_0, 5).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 6).
size(p1608_1, 7).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 4).
size(p1608_2, 4).
red(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 2).
coord2(p1608_3, 6).
size(p1608_3, 7).
red(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 3).
size(p1609_0, 2).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 3).
size(p1609_1, 4).
blue(p1609_1).
rhs(p1609_1).
contact(p1609_0, p1609_1).
contact(p1609_0, p1609_1).
contact(p1609_1, p1609_0).
contact(p1609_1, p1609_0).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 8).
size(p1610_0, 6).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 5).
size(p1610_1, 0).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 3).
size(p1610_2, 1).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 2).
coord2(p1610_3, 5).
size(p1610_3, 6).
green(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 2).
size(p1611_0, 7).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 0).
size(p1611_1, 1).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 4).
size(p1611_2, 0).
red(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 9).
coord2(p1611_3, 2).
size(p1611_3, 9).
red(p1611_3).
strange(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 2).
coord2(p1611_4, 9).
size(p1611_4, 4).
blue(p1611_4).
rhs(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 4).
size(p1612_0, 6).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 7).
size(p1612_1, 10).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 6).
size(p1612_2, 6).
blue(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 6).
coord2(p1612_3, 6).
size(p1612_3, 10).
blue(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 4).
size(p1613_0, 10).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 8).
size(p1613_1, 4).
blue(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 10).
size(p1614_0, 5).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 3).
size(p1614_1, 8).
green(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 9).
size(p1614_2, 9).
blue(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 2).
coord2(p1614_3, 5).
size(p1614_3, 9).
green(p1614_3).
upright(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 4).
size(p1615_0, 9).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 7).
size(p1615_1, 5).
blue(p1615_1).
lhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 4).
size(p1616_0, 6).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 8).
size(p1616_1, 4).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 3).
size(p1616_2, 9).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 4).
coord2(p1616_3, 9).
size(p1616_3, 1).
red(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 9).
coord2(p1616_4, 0).
size(p1616_4, 0).
blue(p1616_4).
strange(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 0).
size(p1617_0, 4).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 7).
size(p1617_1, 10).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 0).
size(p1617_2, 7).
red(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 1).
size(p1617_3, 6).
blue(p1617_3).
rhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 1).
coord2(p1617_4, 5).
size(p1617_4, 3).
red(p1617_4).
upright(p1617_4).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 3).
size(p1618_0, 1).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 1).
coord2(p1618_1, 4).
size(p1618_1, 8).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 2).
size(p1618_2, 10).
red(p1618_2).
strange(p1618_2).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_1).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_0).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 3).
size(p1619_0, 1).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 2).
size(p1619_1, 4).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 9).
size(p1619_2, 7).
red(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 4).
size(p1619_3, 10).
green(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 9).
coord2(p1619_4, 7).
size(p1619_4, 8).
green(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 2).
size(p1620_0, 6).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 0).
size(p1620_1, 3).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 5).
size(p1620_2, 0).
red(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 1).
size(p1620_3, 10).
blue(p1620_3).
upright(p1620_3).
contact(p1620_0, p1620_3).
contact(p1620_0, p1620_3).
contact(p1620_3, p1620_0).
contact(p1620_3, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 3).
size(p1621_0, 4).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 10).
size(p1621_1, 0).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 8).
size(p1621_2, 9).
green(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 9).
size(p1622_0, 6).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 2).
size(p1622_1, 2).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 0).
size(p1622_2, 0).
blue(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 0).
coord2(p1622_3, 4).
size(p1622_3, 9).
red(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 9).
coord2(p1622_4, 1).
size(p1622_4, 1).
green(p1622_4).
strange(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 8).
size(p1623_0, 4).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 9).
size(p1623_1, 0).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 0).
size(p1623_2, 0).
red(p1623_2).
rhs(p1623_2).
contact(p1623_0, p1623_1).
contact(p1623_0, p1623_1).
contact(p1623_1, p1623_0).
contact(p1623_1, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 10).
size(p1624_0, 9).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 7).
size(p1624_1, 4).
blue(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 0).
size(p1625_0, 9).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 10).
size(p1625_1, 1).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 10).
size(p1625_2, 8).
blue(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 3).
size(p1625_3, 7).
green(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 5).
coord2(p1625_4, 9).
size(p1625_4, 9).
blue(p1625_4).
lhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 3).
size(p1626_0, 1).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 3).
size(p1626_1, 8).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 8).
size(p1626_2, 0).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 0).
size(p1626_3, 8).
blue(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 5).
coord2(p1626_4, 5).
size(p1626_4, 1).
blue(p1626_4).
upright(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 10).
size(p1627_0, 9).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 9).
size(p1627_1, 2).
red(p1627_1).
strange(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 1).
size(p1628_0, 5).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 8).
size(p1628_1, 6).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 7).
size(p1628_2, 10).
red(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 7).
coord2(p1628_3, 3).
size(p1628_3, 10).
red(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 7).
size(p1629_0, 1).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 0).
size(p1629_1, 0).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 0).
size(p1629_2, 3).
blue(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 10).
coord2(p1629_3, 4).
size(p1629_3, 10).
blue(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 1).
coord2(p1629_4, 2).
size(p1629_4, 7).
blue(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 10).
size(p1630_0, 7).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 8).
size(p1630_1, 10).
red(p1630_1).
lhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 0).
size(p1631_0, 4).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 6).
size(p1631_1, 10).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 0).
size(p1631_2, 0).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 9).
size(p1632_0, 9).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 2).
size(p1632_1, 10).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 0).
size(p1632_2, 1).
blue(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 6).
size(p1632_3, 4).
blue(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 4).
size(p1633_0, 0).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 8).
size(p1633_1, 9).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 8).
size(p1633_2, 5).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 0).
coord2(p1633_3, 6).
size(p1633_3, 0).
green(p1633_3).
lhs(p1633_3).
contact(p1633_1, p1633_2).
contact(p1633_1, p1633_2).
contact(p1633_2, p1633_1).
contact(p1633_2, p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 0).
size(p1634_0, 9).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 3).
size(p1634_1, 3).
red(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 0).
size(p1635_0, 10).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 2).
size(p1635_1, 4).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 7).
size(p1635_2, 10).
blue(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 4).
coord2(p1635_3, 8).
size(p1635_3, 4).
red(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 0).
size(p1636_0, 6).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 3).
size(p1636_1, 7).
blue(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 2).
size(p1636_2, 7).
red(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 1).
size(p1637_0, 8).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 0).
size(p1637_1, 10).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 4).
size(p1637_2, 9).
red(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 7).
size(p1638_0, 6).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 10).
size(p1638_1, 9).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 8).
size(p1638_2, 0).
blue(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 5).
size(p1638_3, 6).
blue(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 7).
size(p1639_0, 7).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 8).
size(p1639_1, 6).
green(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 8).
size(p1640_0, 1).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 6).
size(p1640_1, 1).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 3).
size(p1640_2, 9).
green(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 1).
size(p1640_3, 9).
blue(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 0).
coord2(p1640_4, 6).
size(p1640_4, 7).
red(p1640_4).
upright(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 10).
size(p1641_0, 10).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 0).
size(p1641_1, 10).
green(p1641_1).
upright(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 7).
size(p1642_0, 1).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 7).
size(p1642_1, 10).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 5).
size(p1642_2, 1).
blue(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 6).
coord2(p1642_3, 5).
size(p1642_3, 4).
green(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 3).
coord2(p1642_4, 9).
size(p1642_4, 5).
green(p1642_4).
lhs(p1642_4).
contact(p1642_2, p1642_3).
contact(p1642_2, p1642_3).
contact(p1642_3, p1642_2).
contact(p1642_3, p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 4).
size(p1643_0, 9).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 6).
size(p1643_1, 2).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 8).
size(p1643_2, 8).
red(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 7).
size(p1644_0, 9).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 1).
size(p1644_1, 3).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 2).
size(p1644_2, 0).
green(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 4).
coord2(p1644_3, 2).
size(p1644_3, 0).
blue(p1644_3).
lhs(p1644_3).
contact(p1644_2, p1644_3).
contact(p1644_2, p1644_3).
contact(p1644_3, p1644_2).
contact(p1644_3, p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 9).
size(p1645_0, 7).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 0).
size(p1645_1, 10).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 4).
size(p1645_2, 1).
green(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 0).
size(p1645_3, 3).
green(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 7).
coord2(p1645_4, 1).
size(p1645_4, 6).
blue(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 0).
size(p1646_0, 8).
green(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 3).
size(p1646_1, 8).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 10).
size(p1646_2, 10).
green(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 6).
coord2(p1646_3, 2).
size(p1646_3, 8).
red(p1646_3).
rhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 7).
size(p1647_0, 1).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 10).
size(p1647_1, 8).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 8).
size(p1647_2, 0).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 9).
size(p1647_3, 1).
green(p1647_3).
lhs(p1647_3).
contact(p1647_0, p1647_2).
contact(p1647_0, p1647_2).
contact(p1647_2, p1647_0).
contact(p1647_2, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 2).
size(p1648_0, 7).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 0).
size(p1648_1, 5).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 3).
size(p1648_2, 7).
red(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 5).
coord2(p1648_3, 3).
size(p1648_3, 7).
blue(p1648_3).
lhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 2).
coord2(p1648_4, 9).
size(p1648_4, 10).
green(p1648_4).
lhs(p1648_4).
contact(p1648_0, p1648_2).
contact(p1648_0, p1648_2).
contact(p1648_2, p1648_0).
contact(p1648_2, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 0).
size(p1649_0, 6).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 6).
size(p1649_1, 6).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 0).
size(p1649_2, 9).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 5).
size(p1649_3, 2).
green(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 7).
size(p1650_0, 0).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 10).
size(p1650_1, 2).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 10).
coord2(p1650_2, 7).
size(p1650_2, 2).
blue(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 4).
size(p1651_0, 9).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 4).
size(p1651_1, 8).
green(p1651_1).
rhs(p1651_1).
contact(p1651_0, p1651_1).
contact(p1651_0, p1651_1).
contact(p1651_1, p1651_0).
contact(p1651_1, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 3).
size(p1652_0, 7).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 7).
size(p1652_1, 7).
green(p1652_1).
strange(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 10).
size(p1653_0, 6).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 1).
size(p1653_1, 2).
green(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 3).
size(p1653_2, 9).
blue(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 6).
size(p1653_3, 3).
red(p1653_3).
lhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 1).
coord2(p1653_4, 8).
size(p1653_4, 9).
red(p1653_4).
rhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 2).
size(p1654_0, 6).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 0).
size(p1654_1, 0).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 0).
size(p1654_2, 1).
green(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 8).
coord2(p1654_3, 3).
size(p1654_3, 9).
green(p1654_3).
upright(p1654_3).
contact(p1654_0, p1654_3).
contact(p1654_0, p1654_3).
contact(p1654_3, p1654_0).
contact(p1654_3, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 6).
size(p1655_0, 9).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 3).
size(p1655_1, 1).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 3).
size(p1655_2, 9).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 5).
coord2(p1655_3, 7).
size(p1655_3, 1).
red(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 6).
coord2(p1655_4, 1).
size(p1655_4, 7).
green(p1655_4).
lhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 8).
size(p1656_0, 10).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 0).
size(p1656_1, 10).
green(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 5).
size(p1656_2, 2).
green(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 1).
size(p1656_3, 4).
red(p1656_3).
upright(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 5).
coord2(p1656_4, 5).
size(p1656_4, 6).
red(p1656_4).
strange(p1656_4).
contact(p1656_2, p1656_4).
contact(p1656_2, p1656_4).
contact(p1656_4, p1656_2).
contact(p1656_4, p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 3).
size(p1657_0, 5).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 3).
size(p1657_1, 1).
red(p1657_1).
lhs(p1657_1).
contact(p1657_0, p1657_1).
contact(p1657_0, p1657_1).
contact(p1657_1, p1657_0).
contact(p1657_1, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 0).
size(p1658_0, 4).
green(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 8).
size(p1658_1, 1).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 2).
size(p1658_2, 5).
blue(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 10).
size(p1659_0, 6).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 5).
size(p1659_1, 3).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 3).
size(p1659_2, 3).
blue(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 1).
size(p1659_3, 10).
green(p1659_3).
lhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 5).
coord2(p1659_4, 7).
size(p1659_4, 7).
red(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 1).
size(p1660_0, 3).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 9).
size(p1660_1, 2).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 3).
size(p1660_2, 0).
blue(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 4).
size(p1661_0, 0).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 2).
size(p1661_1, 1).
red(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 3).
size(p1662_0, 3).
blue(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 9).
size(p1662_1, 5).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 5).
size(p1662_2, 10).
green(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 8).
coord2(p1662_3, 2).
size(p1662_3, 10).
green(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 9).
coord2(p1662_4, 7).
size(p1662_4, 4).
blue(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 7).
size(p1663_0, 10).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 5).
size(p1663_1, 9).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 0).
size(p1663_2, 1).
blue(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 7).
size(p1664_0, 8).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 8).
size(p1664_1, 2).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 9).
size(p1664_2, 5).
red(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 4).
coord2(p1664_3, 8).
size(p1664_3, 0).
red(p1664_3).
lhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 0).
size(p1665_0, 7).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 9).
size(p1665_1, 9).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 6).
size(p1665_2, 1).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 4).
size(p1665_3, 9).
green(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 10).
size(p1666_0, 5).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 10).
size(p1666_1, 3).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 2).
coord2(p1666_2, 0).
size(p1666_2, 10).
blue(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 5).
size(p1666_3, 2).
green(p1666_3).
strange(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 7).
size(p1667_0, 5).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 3).
size(p1667_1, 9).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 1).
size(p1667_2, 0).
blue(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 7).
size(p1667_3, 7).
blue(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 9).
size(p1668_0, 2).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 4).
size(p1668_1, 5).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 2).
size(p1668_2, 7).
red(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 5).
size(p1668_3, 3).
blue(p1668_3).
lhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 7).
coord2(p1668_4, 5).
size(p1668_4, 7).
red(p1668_4).
strange(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 3).
size(p1669_0, 5).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 7).
size(p1669_1, 9).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 8).
size(p1669_2, 8).
red(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 1).
size(p1670_0, 7).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 5).
size(p1670_1, 1).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 3).
size(p1670_2, 2).
red(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 8).
size(p1671_0, 5).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 2).
size(p1671_1, 0).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 9).
size(p1671_2, 7).
green(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 6).
size(p1672_0, 2).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 4).
size(p1672_1, 6).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 7).
size(p1672_2, 6).
green(p1672_2).
lhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 6).
size(p1673_0, 9).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 7).
size(p1673_1, 7).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 10).
size(p1673_2, 9).
blue(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 0).
size(p1673_3, 9).
red(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 0).
size(p1674_0, 7).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 8).
size(p1674_1, 0).
blue(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 1).
size(p1675_0, 3).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 0).
size(p1675_1, 0).
green(p1675_1).
lhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 1).
size(p1676_0, 1).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 1).
size(p1676_1, 7).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 8).
size(p1676_2, 6).
blue(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 7).
size(p1677_0, 10).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 6).
size(p1677_1, 9).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 6).
size(p1677_2, 9).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 0).
coord2(p1677_3, 5).
size(p1677_3, 9).
red(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 4).
coord2(p1677_4, 7).
size(p1677_4, 8).
green(p1677_4).
upright(p1677_4).
contact(p1677_2, p1677_3).
contact(p1677_2, p1677_3).
contact(p1677_3, p1677_2).
contact(p1677_3, p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 1).
size(p1678_0, 1).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 8).
size(p1678_1, 3).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 4).
size(p1678_2, 0).
blue(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 2).
coord2(p1678_3, 2).
size(p1678_3, 9).
red(p1678_3).
lhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 4).
size(p1679_0, 7).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 9).
size(p1679_1, 6).
green(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 4).
size(p1680_0, 9).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 1).
size(p1680_1, 3).
red(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 4).
size(p1680_2, 6).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 7).
coord2(p1680_3, 10).
size(p1680_3, 0).
red(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 1).
coord2(p1680_4, 1).
size(p1680_4, 5).
blue(p1680_4).
strange(p1680_4).
contact(p1680_1, p1680_4).
contact(p1680_1, p1680_4).
contact(p1680_4, p1680_1).
contact(p1680_4, p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 9).
size(p1681_0, 8).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 7).
size(p1681_1, 9).
green(p1681_1).
strange(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 6).
size(p1682_0, 3).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 2).
size(p1682_1, 5).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 1).
size(p1682_2, 0).
green(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 0).
size(p1683_0, 6).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 1).
size(p1683_1, 7).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 8).
size(p1683_2, 10).
green(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 7).
size(p1684_0, 10).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 1).
size(p1684_1, 9).
blue(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 3).
size(p1684_2, 5).
red(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 3).
size(p1685_0, 9).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 0).
size(p1685_1, 6).
red(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 2).
size(p1686_0, 10).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 4).
size(p1686_1, 10).
red(p1686_1).
strange(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 10).
size(p1687_0, 10).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 9).
size(p1687_1, 9).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 8).
size(p1687_2, 6).
green(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 5).
size(p1687_3, 10).
blue(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 2).
size(p1688_0, 5).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 9).
size(p1688_1, 3).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 0).
size(p1688_2, 5).
green(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 9).
size(p1689_0, 1).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 0).
size(p1689_1, 10).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 6).
size(p1689_2, 1).
blue(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 6).
coord2(p1689_3, 2).
size(p1689_3, 8).
blue(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 3).
coord2(p1689_4, 3).
size(p1689_4, 0).
blue(p1689_4).
strange(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 0).
size(p1690_0, 4).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 2).
size(p1690_1, 3).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 1).
size(p1690_2, 10).
blue(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 5).
coord2(p1690_3, 5).
size(p1690_3, 5).
green(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 2).
coord2(p1690_4, 9).
size(p1690_4, 3).
red(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 4).
size(p1691_0, 9).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 5).
size(p1691_1, 0).
blue(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 8).
size(p1691_2, 4).
red(p1691_2).
lhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 4).
size(p1692_0, 1).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 5).
size(p1692_1, 3).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 5).
size(p1692_2, 10).
blue(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 10).
coord2(p1692_3, 8).
size(p1692_3, 8).
red(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 10).
size(p1693_0, 0).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 3).
size(p1693_1, 6).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 3).
size(p1693_2, 4).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 0).
size(p1693_3, 4).
red(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 3).
coord2(p1693_4, 8).
size(p1693_4, 3).
green(p1693_4).
upright(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 8).
size(p1694_0, 5).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 6).
size(p1694_1, 4).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 3).
size(p1694_2, 8).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 4).
size(p1695_0, 1).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 0).
size(p1695_1, 0).
red(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 10).
size(p1696_0, 3).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 10).
size(p1696_1, 10).
blue(p1696_1).
upright(p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_1, p1696_0).
contact(p1696_1, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 1).
size(p1697_0, 5).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 9).
size(p1697_1, 9).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 0).
size(p1697_2, 6).
green(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 1).
size(p1698_0, 2).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 3).
size(p1698_1, 9).
blue(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 7).
size(p1699_0, 6).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 10).
size(p1699_1, 9).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 10).
size(p1699_2, 6).
green(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 4).
size(p1699_3, 6).
red(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 6).
coord2(p1699_4, 4).
size(p1699_4, 4).
red(p1699_4).
upright(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 2).
size(p1700_0, 0).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 10).
size(p1700_1, 9).
blue(p1700_1).
lhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 7).
size(p1701_0, 3).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 0).
size(p1701_1, 9).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 5).
size(p1701_2, 8).
blue(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 4).
coord2(p1701_3, 1).
size(p1701_3, 1).
green(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 6).
coord2(p1701_4, 8).
size(p1701_4, 2).
green(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 9).
size(p1702_0, 4).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 6).
size(p1702_1, 5).
green(p1702_1).
upright(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 4).
size(p1703_0, 4).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 3).
size(p1703_1, 1).
blue(p1703_1).
strange(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 5).
size(p1704_0, 3).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 9).
size(p1704_1, 3).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 7).
size(p1704_2, 2).
blue(p1704_2).
lhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 9).
size(p1705_0, 1).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 3).
size(p1705_1, 0).
red(p1705_1).
rhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 10).
size(p1706_0, 8).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 8).
size(p1706_1, 5).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 0).
size(p1706_2, 1).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 10).
coord2(p1706_3, 5).
size(p1706_3, 5).
green(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 7).
size(p1707_0, 5).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 7).
size(p1707_1, 5).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 9).
size(p1707_2, 8).
red(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 9).
coord2(p1707_3, 9).
size(p1707_3, 2).
green(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 3).
size(p1708_0, 4).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 8).
size(p1708_1, 1).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 4).
size(p1708_2, 7).
green(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 4).
size(p1709_0, 1).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 6).
size(p1709_1, 6).
blue(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 6).
size(p1709_2, 0).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 6).
coord2(p1709_3, 8).
size(p1709_3, 10).
blue(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 4).
coord2(p1709_4, 2).
size(p1709_4, 2).
green(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 1).
size(p1710_0, 10).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 4).
size(p1710_1, 6).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 0).
size(p1710_2, 8).
green(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 0).
coord2(p1710_3, 10).
size(p1710_3, 7).
blue(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 1).
coord2(p1710_4, 2).
size(p1710_4, 6).
blue(p1710_4).
strange(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 6).
size(p1711_0, 9).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 0).
size(p1711_1, 0).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 1).
size(p1711_2, 9).
blue(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 1).
size(p1711_3, 9).
green(p1711_3).
strange(p1711_3).
contact(p1711_2, p1711_3).
contact(p1711_2, p1711_3).
contact(p1711_3, p1711_2).
contact(p1711_3, p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 6).
size(p1712_0, 8).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 5).
size(p1712_1, 6).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 0).
size(p1712_2, 9).
green(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 2).
size(p1712_3, 10).
red(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 9).
size(p1713_0, 4).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 1).
size(p1713_1, 10).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 4).
size(p1713_2, 4).
blue(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 10).
size(p1714_0, 6).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 2).
size(p1714_1, 3).
green(p1714_1).
rhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 6).
coord2(p1715_0, 8).
size(p1715_0, 6).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 2).
size(p1715_1, 9).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 2).
coord2(p1715_2, 8).
size(p1715_2, 0).
blue(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 6).
coord2(p1715_3, 1).
size(p1715_3, 4).
green(p1715_3).
lhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 8).
coord2(p1715_4, 4).
size(p1715_4, 8).
red(p1715_4).
lhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 3).
size(p1716_0, 6).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 0).
size(p1716_1, 3).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 2).
size(p1716_2, 9).
blue(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 0).
coord2(p1716_3, 9).
size(p1716_3, 0).
blue(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 0).
coord2(p1716_4, 2).
size(p1716_4, 8).
blue(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 1).
size(p1717_0, 7).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 10).
size(p1717_1, 2).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 2).
size(p1717_2, 2).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 3).
coord2(p1717_3, 0).
size(p1717_3, 3).
blue(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 10).
size(p1718_0, 6).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 3).
size(p1718_1, 1).
blue(p1718_1).
upright(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 0).
size(p1719_0, 7).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 8).
size(p1719_1, 5).
red(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 3).
size(p1719_2, 6).
green(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 3).
size(p1720_0, 4).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 9).
size(p1720_1, 9).
red(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 6).
size(p1721_0, 0).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 0).
size(p1721_1, 10).
green(p1721_1).
lhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 9).
size(p1722_0, 10).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 10).
size(p1722_1, 2).
green(p1722_1).
strange(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 8).
size(p1723_0, 3).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 6).
size(p1723_1, 6).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 6).
size(p1723_2, 5).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 2).
coord2(p1723_3, 8).
size(p1723_3, 3).
red(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 1).
size(p1724_0, 7).
green(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 4).
size(p1724_1, 0).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 2).
size(p1724_2, 10).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 4).
size(p1724_3, 9).
blue(p1724_3).
strange(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 8).
size(p1725_0, 8).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 10).
size(p1725_1, 4).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 5).
size(p1725_2, 9).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 7).
coord2(p1725_3, 6).
size(p1725_3, 10).
red(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 7).
coord2(p1725_4, 1).
size(p1725_4, 4).
blue(p1725_4).
upright(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 6).
size(p1726_0, 3).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 10).
size(p1726_1, 8).
red(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 4).
size(p1727_0, 7).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 4).
size(p1727_1, 6).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 4).
size(p1727_2, 5).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 6).
coord2(p1727_3, 9).
size(p1727_3, 3).
green(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 8).
coord2(p1727_4, 8).
size(p1727_4, 2).
green(p1727_4).
strange(p1727_4).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_1).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_0).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 0).
size(p1728_0, 5).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 6).
size(p1728_1, 4).
red(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 6).
size(p1729_0, 4).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 9).
size(p1729_1, 0).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 8).
size(p1729_2, 7).
red(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 4).
size(p1729_3, 7).
red(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 6).
coord2(p1729_4, 6).
size(p1729_4, 10).
red(p1729_4).
strange(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 7).
size(p1730_0, 2).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 9).
size(p1730_1, 10).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 1).
size(p1730_2, 7).
blue(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 1).
size(p1730_3, 0).
green(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 6).
coord2(p1730_4, 8).
size(p1730_4, 4).
blue(p1730_4).
lhs(p1730_4).
contact(p1730_2, p1730_3).
contact(p1730_2, p1730_3).
contact(p1730_3, p1730_2).
contact(p1730_3, p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 7).
size(p1731_0, 2).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 1).
size(p1731_1, 2).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 7).
coord2(p1731_2, 9).
size(p1731_2, 3).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 3).
coord2(p1731_3, 4).
size(p1731_3, 4).
blue(p1731_3).
strange(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 0).
coord2(p1731_4, 7).
size(p1731_4, 0).
green(p1731_4).
rhs(p1731_4).
contact(p1731_0, p1731_4).
contact(p1731_0, p1731_4).
contact(p1731_4, p1731_0).
contact(p1731_4, p1731_0).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 8).
size(p1732_0, 10).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 8).
size(p1732_1, 1).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 6).
size(p1732_2, 2).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 4).
coord2(p1732_3, 10).
size(p1732_3, 0).
blue(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 0).
coord2(p1732_4, 5).
size(p1732_4, 2).
red(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 5).
size(p1733_0, 2).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 8).
size(p1733_1, 3).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 7).
size(p1733_2, 5).
red(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 2).
coord2(p1733_3, 4).
size(p1733_3, 9).
blue(p1733_3).
lhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 4).
coord2(p1733_4, 0).
size(p1733_4, 0).
red(p1733_4).
lhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 6).
size(p1734_0, 7).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 5).
size(p1734_1, 0).
red(p1734_1).
lhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 8).
size(p1735_0, 8).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 10).
size(p1735_1, 6).
green(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 0).
size(p1736_0, 4).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 4).
size(p1736_1, 4).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 10).
size(p1736_2, 7).
green(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 9).
size(p1736_3, 5).
green(p1736_3).
strange(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 5).
coord2(p1736_4, 7).
size(p1736_4, 4).
red(p1736_4).
upright(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 9).
size(p1737_0, 6).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 2).
size(p1737_1, 10).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 1).
size(p1737_2, 10).
green(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 8).
size(p1738_0, 1).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 1).
size(p1738_1, 10).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 3).
size(p1738_2, 9).
blue(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 1).
coord2(p1738_3, 0).
size(p1738_3, 0).
red(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 10).
coord2(p1738_4, 4).
size(p1738_4, 3).
red(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 9).
size(p1739_0, 9).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 1).
size(p1739_1, 6).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 10).
size(p1739_2, 0).
green(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 4).
size(p1739_3, 10).
blue(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 2).
size(p1740_0, 3).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 8).
size(p1740_1, 0).
blue(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 0).
size(p1741_0, 1).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 9).
size(p1741_1, 10).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 9).
size(p1741_2, 5).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 2).
coord2(p1741_3, 7).
size(p1741_3, 6).
red(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 6).
size(p1742_0, 1).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 0).
size(p1742_1, 5).
green(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 7).
size(p1742_2, 2).
red(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 3).
size(p1743_0, 4).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 9).
size(p1743_1, 2).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 9).
size(p1743_2, 7).
green(p1743_2).
lhs(p1743_2).
contact(p1743_1, p1743_2).
contact(p1743_1, p1743_2).
contact(p1743_2, p1743_1).
contact(p1743_2, p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 10).
size(p1744_0, 3).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 4).
size(p1744_1, 7).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 3).
size(p1744_2, 7).
red(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 7).
size(p1745_0, 0).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 7).
size(p1745_1, 0).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 5).
size(p1745_2, 7).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 2).
coord2(p1745_3, 0).
size(p1745_3, 4).
red(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 1).
size(p1746_0, 0).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 10).
size(p1746_1, 5).
green(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 10).
size(p1746_2, 10).
blue(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 1).
size(p1746_3, 9).
green(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 8).
coord2(p1746_4, 8).
size(p1746_4, 5).
green(p1746_4).
upright(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 8).
size(p1747_0, 7).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 2).
size(p1747_1, 0).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 5).
size(p1747_2, 2).
blue(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 9).
coord2(p1747_3, 2).
size(p1747_3, 10).
blue(p1747_3).
lhs(p1747_3).
contact(p1747_1, p1747_3).
contact(p1747_1, p1747_3).
contact(p1747_3, p1747_1).
contact(p1747_3, p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 2).
size(p1748_0, 3).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 8).
size(p1748_1, 3).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 9).
size(p1748_2, 8).
red(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 10).
coord2(p1748_3, 9).
size(p1748_3, 4).
red(p1748_3).
lhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 5).
size(p1749_0, 7).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 2).
size(p1749_1, 6).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 8).
size(p1749_2, 10).
red(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 5).
size(p1749_3, 10).
green(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 10).
coord2(p1749_4, 7).
size(p1749_4, 8).
green(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 10).
size(p1750_0, 4).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 8).
size(p1750_1, 1).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 1).
size(p1750_2, 6).
red(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 5).
size(p1751_0, 9).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 7).
size(p1751_1, 10).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 4).
size(p1751_2, 6).
red(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 8).
coord2(p1751_3, 4).
size(p1751_3, 8).
blue(p1751_3).
upright(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 10).
size(p1752_0, 0).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 4).
size(p1752_1, 7).
red(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 6).
size(p1753_0, 6).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 9).
size(p1753_1, 0).
green(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 2).
size(p1754_0, 4).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 8).
size(p1754_1, 6).
green(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 10).
size(p1755_0, 9).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 4).
size(p1755_1, 3).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 6).
size(p1755_2, 1).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 10).
coord2(p1755_3, 10).
size(p1755_3, 9).
blue(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 4).
coord2(p1755_4, 3).
size(p1755_4, 10).
blue(p1755_4).
upright(p1755_4).
contact(p1755_0, p1755_3).
contact(p1755_0, p1755_3).
contact(p1755_3, p1755_0).
contact(p1755_3, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 5).
size(p1756_0, 6).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 8).
size(p1756_1, 6).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 2).
size(p1756_2, 9).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 5).
coord2(p1756_3, 10).
size(p1756_3, 9).
blue(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 6).
coord2(p1756_4, 2).
size(p1756_4, 9).
green(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 6).
size(p1757_0, 4).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 1).
size(p1757_1, 2).
red(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 4).
size(p1757_2, 9).
blue(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 2).
size(p1758_0, 5).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 10).
size(p1758_1, 2).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 9).
size(p1758_2, 9).
red(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 9).
size(p1758_3, 1).
green(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 8).
coord2(p1758_4, 9).
size(p1758_4, 8).
green(p1758_4).
rhs(p1758_4).
contact(p1758_2, p1758_4).
contact(p1758_2, p1758_4).
contact(p1758_4, p1758_2).
contact(p1758_4, p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 7).
size(p1759_0, 6).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 9).
size(p1759_1, 6).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 4).
size(p1759_2, 4).
red(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 5).
size(p1760_0, 1).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 10).
size(p1760_1, 3).
red(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 4).
size(p1761_0, 1).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 8).
size(p1761_1, 5).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 0).
size(p1761_2, 3).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 0).
coord2(p1761_3, 6).
size(p1761_3, 10).
green(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 8).
coord2(p1761_4, 3).
size(p1761_4, 2).
red(p1761_4).
lhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 6).
size(p1762_0, 8).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 5).
size(p1762_1, 6).
green(p1762_1).
strange(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 3).
size(p1763_0, 2).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 6).
size(p1763_1, 3).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 4).
coord2(p1763_2, 8).
size(p1763_2, 4).
red(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 1).
size(p1764_0, 6).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 5).
size(p1764_1, 7).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 3).
size(p1764_2, 1).
blue(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 2).
size(p1764_3, 5).
red(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 5).
size(p1765_0, 1).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 7).
size(p1765_1, 8).
blue(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 9).
size(p1766_0, 3).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 2).
size(p1766_1, 3).
green(p1766_1).
strange(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 7).
size(p1767_0, 5).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 4).
size(p1767_1, 0).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 1).
size(p1767_2, 10).
blue(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 3).
coord2(p1767_3, 8).
size(p1767_3, 8).
green(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 3).
coord2(p1767_4, 10).
size(p1767_4, 0).
blue(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 8).
size(p1768_0, 1).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 3).
size(p1768_1, 8).
blue(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 8).
size(p1768_2, 7).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 6).
coord2(p1768_3, 2).
size(p1768_3, 6).
blue(p1768_3).
rhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 7).
coord2(p1768_4, 7).
size(p1768_4, 7).
blue(p1768_4).
rhs(p1768_4).
contact(p1768_0, p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_2, p1768_0).
contact(p1768_2, p1768_0).
contact(p1768_1, p1768_3).
contact(p1768_1, p1768_3).
contact(p1768_3, p1768_1).
contact(p1768_3, p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 8).
size(p1769_0, 6).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 5).
size(p1769_1, 5).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 2).
size(p1769_2, 8).
green(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 4).
size(p1770_0, 9).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 9).
size(p1770_1, 2).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 8).
size(p1770_2, 10).
green(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 7).
coord2(p1770_3, 1).
size(p1770_3, 6).
red(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 4).
size(p1771_0, 7).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 0).
size(p1771_1, 0).
green(p1771_1).
strange(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 5).
size(p1772_0, 2).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 2).
size(p1772_1, 10).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 3).
size(p1772_2, 5).
red(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 6).
size(p1773_0, 3).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 1).
size(p1773_1, 1).
blue(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 6).
size(p1773_2, 7).
red(p1773_2).
upright(p1773_2).
contact(p1773_0, p1773_2).
contact(p1773_0, p1773_2).
contact(p1773_2, p1773_0).
contact(p1773_2, p1773_0).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 3).
size(p1774_0, 9).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 4).
size(p1774_1, 10).
green(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 2).
size(p1774_2, 3).
green(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 6).
coord2(p1774_3, 2).
size(p1774_3, 8).
blue(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 7).
coord2(p1774_4, 8).
size(p1774_4, 7).
red(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 8).
size(p1775_0, 6).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 4).
size(p1775_1, 7).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 0).
size(p1775_2, 7).
red(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 3).
coord2(p1775_3, 7).
size(p1775_3, 5).
blue(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 10).
coord2(p1775_4, 5).
size(p1775_4, 0).
green(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 5).
size(p1776_0, 0).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 5).
size(p1776_1, 5).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 0).
size(p1776_2, 2).
red(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 10).
coord2(p1776_3, 3).
size(p1776_3, 8).
green(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 0).
size(p1777_0, 10).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 8).
size(p1777_1, 5).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 2).
size(p1777_2, 2).
green(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 4).
coord2(p1777_3, 2).
size(p1777_3, 2).
red(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 5).
size(p1778_0, 1).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 10).
size(p1778_1, 10).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 7).
size(p1778_2, 6).
green(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 3).
coord2(p1778_3, 0).
size(p1778_3, 0).
red(p1778_3).
rhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 5).
size(p1779_0, 9).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 6).
size(p1779_1, 5).
red(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 5).
size(p1779_2, 4).
blue(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 0).
size(p1779_3, 7).
red(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 10).
coord2(p1779_4, 8).
size(p1779_4, 5).
green(p1779_4).
strange(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 2).
size(p1780_0, 8).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 8).
size(p1780_1, 2).
green(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 7).
size(p1780_2, 7).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 9).
size(p1780_3, 8).
red(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 10).
size(p1781_0, 2).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 8).
size(p1781_1, 8).
blue(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 6).
size(p1781_2, 2).
green(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 9).
coord2(p1781_3, 3).
size(p1781_3, 4).
blue(p1781_3).
lhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 7).
coord2(p1781_4, 9).
size(p1781_4, 3).
blue(p1781_4).
upright(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 1).
size(p1782_0, 1).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 0).
size(p1782_1, 2).
red(p1782_1).
lhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 8).
size(p1783_0, 3).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 7).
size(p1783_1, 10).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 2).
size(p1783_2, 6).
red(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 4).
size(p1784_0, 10).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 4).
size(p1784_1, 2).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 2).
size(p1784_2, 3).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 4).
coord2(p1784_3, 1).
size(p1784_3, 4).
green(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 3).
size(p1785_0, 1).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 10).
size(p1785_1, 7).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 9).
size(p1785_2, 9).
green(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 3).
size(p1785_3, 4).
green(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 0).
coord2(p1785_4, 2).
size(p1785_4, 10).
green(p1785_4).
lhs(p1785_4).
contact(p1785_3, p1785_4).
contact(p1785_3, p1785_4).
contact(p1785_4, p1785_3).
contact(p1785_4, p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 10).
size(p1786_0, 2).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 10).
size(p1786_1, 8).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 10).
size(p1786_2, 7).
blue(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 4).
size(p1787_0, 6).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 6).
size(p1787_1, 8).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 10).
size(p1787_2, 0).
blue(p1787_2).
lhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 4).
size(p1788_0, 2).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 4).
size(p1788_1, 3).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 9).
size(p1788_2, 1).
red(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 7).
coord2(p1788_3, 6).
size(p1788_3, 2).
red(p1788_3).
upright(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 6).
size(p1789_0, 6).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 3).
size(p1789_1, 10).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 10).
size(p1789_2, 0).
red(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 8).
size(p1790_0, 8).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 3).
size(p1790_1, 0).
green(p1790_1).
strange(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 8).
size(p1791_0, 3).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 10).
size(p1791_1, 0).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 7).
size(p1791_2, 3).
blue(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 2).
size(p1792_0, 1).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 6).
size(p1792_1, 10).
red(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 7).
coord2(p1792_2, 7).
size(p1792_2, 10).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 7).
coord2(p1792_3, 0).
size(p1792_3, 8).
blue(p1792_3).
upright(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 3).
size(p1793_0, 3).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 2).
size(p1793_1, 1).
blue(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 1).
size(p1793_2, 9).
red(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 10).
size(p1794_0, 3).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 5).
size(p1794_1, 2).
blue(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 10).
size(p1795_0, 9).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 7).
size(p1795_1, 2).
red(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 1).
size(p1795_2, 0).
green(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 1).
size(p1796_0, 10).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 1).
size(p1796_1, 9).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 1).
coord2(p1796_2, 5).
size(p1796_2, 2).
red(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 7).
coord2(p1796_3, 9).
size(p1796_3, 3).
red(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 2).
coord2(p1796_4, 0).
size(p1796_4, 8).
green(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 9).
size(p1797_0, 5).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 7).
size(p1797_1, 7).
red(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 9).
size(p1798_0, 9).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 0).
size(p1798_1, 4).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 6).
coord2(p1798_2, 1).
size(p1798_2, 5).
green(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 7).
size(p1799_0, 3).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 3).
size(p1799_1, 8).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 0).
size(p1799_2, 7).
blue(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 3).
coord2(p1799_3, 4).
size(p1799_3, 1).
blue(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 3).
coord2(p1799_4, 3).
size(p1799_4, 7).
blue(p1799_4).
upright(p1799_4).
contact(p1799_3, p1799_4).
contact(p1799_3, p1799_4).
contact(p1799_4, p1799_3).
contact(p1799_4, p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 8).
size(p1800_0, 7).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 1).
size(p1800_1, 2).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 9).
size(p1800_2, 1).
blue(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 6).
coord2(p1800_3, 2).
size(p1800_3, 6).
blue(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 10).
size(p1801_0, 4).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 10).
size(p1801_1, 9).
green(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 0).
size(p1802_0, 8).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 6).
size(p1802_1, 2).
green(p1802_1).
lhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 0).
size(p1803_0, 9).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 9).
size(p1803_1, 6).
green(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 9).
size(p1804_0, 2).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 7).
size(p1804_1, 10).
red(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 1).
size(p1805_0, 9).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 5).
size(p1805_1, 0).
blue(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 5).
size(p1806_0, 2).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 1).
size(p1806_1, 6).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 9).
size(p1806_2, 2).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 6).
coord2(p1806_3, 0).
size(p1806_3, 6).
blue(p1806_3).
rhs(p1806_3).
contact(p1806_1, p1806_3).
contact(p1806_1, p1806_3).
contact(p1806_3, p1806_1).
contact(p1806_3, p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 4).
size(p1807_0, 4).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 3).
size(p1807_1, 9).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 0).
size(p1807_2, 9).
blue(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 4).
coord2(p1807_3, 10).
size(p1807_3, 4).
green(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 3).
coord2(p1807_4, 0).
size(p1807_4, 1).
green(p1807_4).
lhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 10).
size(p1808_0, 6).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 0).
size(p1808_1, 10).
blue(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 3).
size(p1808_2, 4).
blue(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 7).
coord2(p1808_3, 6).
size(p1808_3, 9).
green(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 6).
coord2(p1808_4, 2).
size(p1808_4, 2).
blue(p1808_4).
upright(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 2).
size(p1809_0, 3).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 9).
size(p1809_1, 9).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 9).
size(p1809_2, 2).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 7).
coord2(p1809_3, 9).
size(p1809_3, 7).
blue(p1809_3).
rhs(p1809_3).
contact(p1809_2, p1809_3).
contact(p1809_2, p1809_3).
contact(p1809_3, p1809_2).
contact(p1809_3, p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 0).
size(p1810_0, 7).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 9).
size(p1810_1, 2).
green(p1810_1).
upright(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 4).
size(p1811_0, 1).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 5).
size(p1811_1, 8).
green(p1811_1).
lhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 0).
size(p1812_0, 2).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 3).
size(p1812_1, 10).
blue(p1812_1).
upright(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 4).
size(p1813_0, 3).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 3).
size(p1813_1, 1).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 1).
size(p1813_2, 0).
blue(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 2).
size(p1814_0, 4).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 0).
size(p1814_1, 7).
green(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 1).
size(p1815_0, 0).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 0).
size(p1815_1, 9).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 7).
size(p1815_2, 9).
blue(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 8).
coord2(p1815_3, 0).
size(p1815_3, 9).
green(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 1).
coord2(p1815_4, 4).
size(p1815_4, 4).
red(p1815_4).
strange(p1815_4).
contact(p1815_1, p1815_3).
contact(p1815_1, p1815_3).
contact(p1815_3, p1815_1).
contact(p1815_3, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 0).
size(p1816_0, 0).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 1).
size(p1816_1, 0).
blue(p1816_1).
rhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 2).
size(p1817_0, 5).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 5).
size(p1817_1, 6).
red(p1817_1).
rhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 10).
size(p1818_0, 10).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 7).
size(p1818_1, 1).
red(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 9).
size(p1819_0, 9).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 5).
size(p1819_1, 6).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 3).
size(p1819_2, 5).
green(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 10).
size(p1820_0, 4).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 1).
size(p1820_1, 7).
red(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 1).
size(p1821_0, 8).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 3).
size(p1821_1, 7).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 6).
size(p1821_2, 1).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 9).
coord2(p1821_3, 0).
size(p1821_3, 7).
blue(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 9).
coord2(p1821_4, 4).
size(p1821_4, 9).
red(p1821_4).
upright(p1821_4).
contact(p1821_1, p1821_4).
contact(p1821_1, p1821_4).
contact(p1821_4, p1821_1).
contact(p1821_4, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 1).
size(p1822_0, 4).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 7).
size(p1822_1, 3).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 5).
size(p1822_2, 5).
blue(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 0).
coord2(p1822_3, 2).
size(p1822_3, 7).
green(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 2).
size(p1823_0, 5).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 6).
size(p1823_1, 0).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 3).
size(p1823_2, 7).
blue(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 8).
coord2(p1823_3, 7).
size(p1823_3, 9).
green(p1823_3).
strange(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 0).
coord2(p1823_4, 5).
size(p1823_4, 6).
green(p1823_4).
rhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 6).
size(p1824_0, 8).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 0).
size(p1824_1, 8).
blue(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 8).
size(p1825_0, 5).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 5).
size(p1825_1, 1).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 8).
size(p1825_2, 0).
red(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 7).
coord2(p1825_3, 6).
size(p1825_3, 3).
green(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 1).
coord2(p1825_4, 0).
size(p1825_4, 0).
green(p1825_4).
rhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 1).
coord2(p1826_0, 0).
size(p1826_0, 6).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 10).
size(p1826_1, 10).
green(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 8).
size(p1827_0, 6).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 3).
size(p1827_1, 8).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 9).
size(p1827_2, 6).
blue(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 4).
size(p1828_0, 1).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 0).
size(p1828_1, 4).
red(p1828_1).
strange(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 5).
size(p1829_0, 8).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 4).
size(p1829_1, 7).
blue(p1829_1).
strange(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 1).
size(p1830_0, 1).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 2).
size(p1830_1, 6).
blue(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 7).
size(p1830_2, 3).
red(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 3).
size(p1831_0, 1).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 5).
size(p1831_1, 1).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 2).
size(p1831_2, 3).
red(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 2).
coord2(p1831_3, 10).
size(p1831_3, 5).
red(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 10).
coord2(p1831_4, 8).
size(p1831_4, 10).
green(p1831_4).
strange(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 9).
size(p1832_0, 10).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 1).
size(p1832_1, 1).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 4).
size(p1832_2, 9).
red(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 1).
size(p1832_3, 6).
green(p1832_3).
lhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 0).
size(p1833_0, 4).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 7).
size(p1833_1, 7).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 4).
size(p1833_2, 2).
green(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 6).
size(p1833_3, 1).
green(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 4).
coord2(p1833_4, 8).
size(p1833_4, 9).
blue(p1833_4).
lhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 2).
size(p1834_0, 9).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 8).
size(p1834_1, 3).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 9).
size(p1834_2, 3).
green(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 8).
coord2(p1834_3, 1).
size(p1834_3, 9).
blue(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 3).
coord2(p1834_4, 5).
size(p1834_4, 4).
blue(p1834_4).
rhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 0).
size(p1835_0, 10).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 1).
size(p1835_1, 7).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 8).
size(p1835_2, 8).
green(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 9).
coord2(p1835_3, 9).
size(p1835_3, 2).
red(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 8).
coord2(p1835_4, 3).
size(p1835_4, 0).
green(p1835_4).
strange(p1835_4).
contact(p1835_2, p1835_3).
contact(p1835_2, p1835_3).
contact(p1835_3, p1835_2).
contact(p1835_3, p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 0).
size(p1836_0, 0).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 8).
size(p1836_1, 8).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 5).
size(p1836_2, 2).
red(p1836_2).
lhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 4).
size(p1837_0, 2).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 10).
size(p1837_1, 9).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 6).
coord2(p1837_2, 8).
size(p1837_2, 5).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 5).
coord2(p1837_3, 6).
size(p1837_3, 1).
red(p1837_3).
strange(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 0).
coord2(p1837_4, 10).
size(p1837_4, 2).
green(p1837_4).
strange(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 6).
size(p1838_0, 6).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 7).
size(p1838_1, 4).
red(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 7).
size(p1839_0, 10).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 3).
size(p1839_1, 4).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 3).
size(p1839_2, 9).
blue(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 4).
size(p1839_3, 2).
green(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 6).
coord2(p1839_4, 8).
size(p1839_4, 2).
red(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 5).
size(p1840_0, 8).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 3).
size(p1840_1, 10).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 6).
size(p1840_2, 8).
red(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 6).
coord2(p1840_3, 9).
size(p1840_3, 9).
green(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 10).
size(p1841_0, 10).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 0).
size(p1841_1, 10).
green(p1841_1).
upright(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 2).
size(p1842_0, 0).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 6).
size(p1842_1, 4).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 1).
size(p1842_2, 2).
blue(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 3).
size(p1842_3, 7).
red(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 4).
size(p1843_0, 3).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 3).
size(p1843_1, 1).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 2).
size(p1843_2, 8).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 8).
coord2(p1843_3, 3).
size(p1843_3, 10).
red(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 6).
coord2(p1843_4, 5).
size(p1843_4, 6).
blue(p1843_4).
lhs(p1843_4).
contact(p1843_1, p1843_2).
contact(p1843_1, p1843_2).
contact(p1843_2, p1843_1).
contact(p1843_2, p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 10).
size(p1844_0, 10).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 5).
size(p1844_1, 10).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 3).
coord2(p1844_2, 6).
size(p1844_2, 7).
blue(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 5).
size(p1844_3, 10).
blue(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 1).
size(p1845_0, 10).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 1).
size(p1845_1, 9).
blue(p1845_1).
strange(p1845_1).
contact(p1845_0, p1845_1).
contact(p1845_0, p1845_1).
contact(p1845_1, p1845_0).
contact(p1845_1, p1845_0).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 2).
size(p1846_0, 8).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 6).
size(p1846_1, 2).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 2).
size(p1846_2, 5).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 6).
size(p1847_0, 9).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 7).
size(p1847_1, 3).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 1).
size(p1847_2, 4).
green(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 10).
size(p1847_3, 0).
blue(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 3).
coord2(p1847_4, 4).
size(p1847_4, 7).
red(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 9).
size(p1848_0, 8).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 10).
size(p1848_1, 6).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 0).
coord2(p1848_2, 5).
size(p1848_2, 5).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 10).
coord2(p1848_3, 7).
size(p1848_3, 3).
blue(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 7).
coord2(p1848_4, 6).
size(p1848_4, 7).
blue(p1848_4).
rhs(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 5).
size(p1849_0, 2).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 1).
size(p1849_1, 5).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 3).
size(p1849_2, 0).
blue(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 3).
coord2(p1849_3, 3).
size(p1849_3, 5).
blue(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 5).
size(p1850_0, 6).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 10).
size(p1850_1, 2).
blue(p1850_1).
upright(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 10).
size(p1851_0, 9).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 0).
size(p1851_1, 7).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 9).
size(p1851_2, 0).
red(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 8).
size(p1852_0, 9).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 10).
size(p1852_1, 1).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 3).
size(p1852_2, 3).
blue(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 7).
size(p1853_0, 10).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 10).
size(p1853_1, 1).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 7).
size(p1853_2, 7).
blue(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 1).
size(p1854_0, 7).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 9).
size(p1854_1, 10).
red(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 8).
size(p1854_2, 2).
green(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 7).
size(p1854_3, 6).
green(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 3).
coord2(p1854_4, 0).
size(p1854_4, 7).
blue(p1854_4).
lhs(p1854_4).
contact(p1854_0, p1854_4).
contact(p1854_0, p1854_4).
contact(p1854_4, p1854_0).
contact(p1854_4, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 10).
size(p1855_0, 9).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 4).
size(p1855_1, 7).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 3).
size(p1855_2, 5).
red(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 4).
coord2(p1855_3, 8).
size(p1855_3, 5).
red(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 8).
coord2(p1855_4, 4).
size(p1855_4, 10).
green(p1855_4).
lhs(p1855_4).
contact(p1855_1, p1855_4).
contact(p1855_1, p1855_4).
contact(p1855_4, p1855_1).
contact(p1855_4, p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 9).
size(p1856_0, 1).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 10).
size(p1856_1, 9).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 9).
size(p1856_2, 6).
blue(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 10).
coord2(p1856_3, 8).
size(p1856_3, 7).
green(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 9).
coord2(p1856_4, 7).
size(p1856_4, 6).
red(p1856_4).
upright(p1856_4).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 10).
size(p1857_0, 3).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 4).
size(p1857_1, 9).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 7).
size(p1857_2, 2).
red(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 6).
coord2(p1857_3, 2).
size(p1857_3, 6).
red(p1857_3).
strange(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 9).
size(p1858_0, 9).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 9).
size(p1858_1, 2).
green(p1858_1).
strange(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 3).
size(p1859_0, 9).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 0).
size(p1859_1, 7).
blue(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 7).
size(p1860_0, 7).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 1).
size(p1860_1, 8).
green(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 0).
size(p1861_0, 1).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 5).
size(p1861_1, 9).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 8).
size(p1861_2, 3).
red(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 7).
size(p1862_0, 4).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 1).
size(p1862_1, 10).
red(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 5).
size(p1863_0, 2).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 1).
size(p1863_1, 2).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 0).
size(p1863_2, 10).
green(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 5).
coord2(p1863_3, 7).
size(p1863_3, 5).
blue(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 2).
size(p1864_0, 10).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 2).
size(p1864_1, 6).
green(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 9).
coord2(p1864_2, 7).
size(p1864_2, 4).
red(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 3).
coord2(p1864_3, 0).
size(p1864_3, 5).
red(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 2).
coord2(p1864_4, 8).
size(p1864_4, 6).
blue(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 8).
size(p1865_0, 5).
green(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 1).
coord2(p1865_1, 6).
size(p1865_1, 2).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 1).
size(p1865_2, 9).
red(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 0).
size(p1865_3, 8).
green(p1865_3).
lhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 5).
size(p1866_0, 8).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 1).
size(p1866_1, 4).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 10).
size(p1866_2, 3).
blue(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 3).
coord2(p1866_3, 10).
size(p1866_3, 2).
green(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 3).
size(p1867_0, 9).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 1).
size(p1867_1, 5).
blue(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 2).
size(p1868_0, 7).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 2).
size(p1868_1, 0).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 5).
size(p1868_2, 9).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 0).
size(p1868_3, 10).
red(p1868_3).
rhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 8).
coord2(p1868_4, 9).
size(p1868_4, 1).
red(p1868_4).
lhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 6).
size(p1869_0, 1).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 10).
size(p1869_1, 6).
green(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 8).
size(p1870_0, 4).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 9).
size(p1870_1, 5).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 1).
size(p1870_2, 6).
green(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 4).
coord2(p1870_3, 5).
size(p1870_3, 2).
green(p1870_3).
strange(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 2).
coord2(p1870_4, 3).
size(p1870_4, 8).
red(p1870_4).
rhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 1).
size(p1871_0, 5).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 5).
size(p1871_1, 1).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 7).
size(p1871_2, 7).
blue(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 3).
size(p1871_3, 10).
green(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 8).
coord2(p1871_4, 2).
size(p1871_4, 7).
green(p1871_4).
lhs(p1871_4).
contact(p1871_3, p1871_4).
contact(p1871_3, p1871_4).
contact(p1871_4, p1871_3).
contact(p1871_4, p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 1).
size(p1872_0, 1).
red(p1872_0).
strange(p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 5).
size(p1873_0, 6).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 5).
size(p1873_1, 7).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 5).
size(p1873_2, 5).
blue(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 2).
size(p1874_0, 3).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 10).
size(p1874_1, 3).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 5).
size(p1874_2, 5).
blue(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 10).
size(p1875_0, 1).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 2).
size(p1875_1, 6).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 5).
size(p1875_2, 5).
green(p1875_2).
rhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 3).
size(p1876_0, 10).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 7).
size(p1876_1, 1).
blue(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 2).
size(p1876_2, 9).
red(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 4).
size(p1877_0, 3).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 10).
size(p1877_1, 2).
green(p1877_1).
rhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 10).
size(p1878_0, 3).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 8).
size(p1878_1, 7).
red(p1878_1).
strange(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 1).
size(p1879_0, 1).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 2).
size(p1879_1, 9).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 5).
size(p1879_2, 9).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 2).
coord2(p1879_3, 6).
size(p1879_3, 9).
red(p1879_3).
rhs(p1879_3).
contact(p1879_0, p1879_1).
contact(p1879_0, p1879_1).
contact(p1879_1, p1879_0).
contact(p1879_1, p1879_0).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 4).
size(p1880_0, 9).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 7).
size(p1880_1, 0).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 6).
size(p1880_2, 6).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 9).
size(p1880_3, 6).
red(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 5).
coord2(p1880_4, 5).
size(p1880_4, 5).
blue(p1880_4).
rhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 4).
size(p1881_0, 8).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 9).
size(p1881_1, 3).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 7).
size(p1881_2, 8).
green(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 9).
size(p1882_0, 3).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 8).
size(p1882_1, 4).
red(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 4).
size(p1883_0, 4).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 8).
size(p1883_1, 9).
green(p1883_1).
lhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 1).
size(p1884_0, 8).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 10).
size(p1884_1, 6).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 3).
coord2(p1884_2, 2).
size(p1884_2, 4).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 8).
size(p1884_3, 7).
green(p1884_3).
rhs(p1884_3).
contact(p1884_0, p1884_2).
contact(p1884_0, p1884_2).
contact(p1884_2, p1884_0).
contact(p1884_2, p1884_0).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 4).
size(p1885_0, 8).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 9).
size(p1885_1, 2).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 10).
size(p1885_2, 5).
blue(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 1).
coord2(p1885_3, 10).
size(p1885_3, 8).
red(p1885_3).
strange(p1885_3).
contact(p1885_2, p1885_3).
contact(p1885_2, p1885_3).
contact(p1885_3, p1885_2).
contact(p1885_3, p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 1).
size(p1886_0, 6).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 5).
size(p1886_1, 9).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 4).
size(p1886_2, 10).
blue(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 9).
coord2(p1886_3, 1).
size(p1886_3, 8).
red(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 4).
size(p1887_0, 8).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 2).
size(p1887_1, 3).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 5).
size(p1887_2, 3).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 6).
size(p1887_3, 5).
red(p1887_3).
strange(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 5).
coord2(p1887_4, 6).
size(p1887_4, 10).
blue(p1887_4).
rhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 6).
size(p1888_0, 7).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 6).
size(p1888_1, 2).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 6).
size(p1888_2, 3).
blue(p1888_2).
strange(p1888_2).
contact(p1888_1, p1888_2).
contact(p1888_1, p1888_2).
contact(p1888_2, p1888_1).
contact(p1888_2, p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 9).
size(p1889_0, 4).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 3).
size(p1889_1, 7).
red(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 5).
size(p1890_0, 1).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 7).
size(p1890_1, 0).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 3).
size(p1890_2, 10).
blue(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 4).
size(p1890_3, 10).
red(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 2).
size(p1891_0, 6).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 5).
size(p1891_1, 8).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 8).
size(p1891_2, 2).
green(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 8).
coord2(p1891_3, 6).
size(p1891_3, 2).
blue(p1891_3).
rhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 4).
size(p1892_0, 9).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 0).
size(p1892_1, 6).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 9).
size(p1892_2, 1).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 7).
coord2(p1892_3, 6).
size(p1892_3, 2).
red(p1892_3).
strange(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 10).
coord2(p1892_4, 7).
size(p1892_4, 8).
green(p1892_4).
upright(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 4).
size(p1893_0, 7).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 2).
size(p1893_1, 10).
red(p1893_1).
rhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 4).
size(p1894_0, 3).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 4).
size(p1894_1, 6).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 1).
size(p1894_2, 3).
green(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 10).
coord2(p1894_3, 2).
size(p1894_3, 5).
blue(p1894_3).
rhs(p1894_3).
contact(p1894_0, p1894_1).
contact(p1894_0, p1894_1).
contact(p1894_1, p1894_0).
contact(p1894_1, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 1).
size(p1895_0, 4).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 5).
size(p1895_1, 10).
green(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 8).
size(p1895_2, 7).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 4).
size(p1895_3, 2).
red(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 9).
size(p1896_0, 5).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 5).
size(p1896_1, 6).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 6).
size(p1896_2, 8).
blue(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 0).
coord2(p1896_3, 1).
size(p1896_3, 1).
red(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 2).
coord2(p1896_4, 7).
size(p1896_4, 5).
blue(p1896_4).
rhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 0).
coord2(p1897_0, 1).
size(p1897_0, 10).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 9).
size(p1897_1, 9).
blue(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 3).
size(p1898_0, 10).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 2).
size(p1898_1, 0).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 10).
size(p1898_2, 10).
green(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 9).
coord2(p1898_3, 8).
size(p1898_3, 7).
blue(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 10).
coord2(p1898_4, 9).
size(p1898_4, 9).
blue(p1898_4).
upright(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 7).
size(p1899_0, 10).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 10).
size(p1899_1, 3).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 3).
size(p1899_2, 10).
blue(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 7).
coord2(p1899_3, 9).
size(p1899_3, 9).
green(p1899_3).
strange(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 10).
coord2(p1899_4, 9).
size(p1899_4, 10).
blue(p1899_4).
upright(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 7).
coord2(p1900_0, 3).
size(p1900_0, 0).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 8).
size(p1900_1, 1).
red(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 3).
size(p1900_2, 3).
red(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 7).
size(p1900_3, 3).
green(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 7).
size(p1901_0, 1).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 5).
size(p1901_1, 0).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 1).
size(p1901_2, 5).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 3).
coord2(p1901_3, 6).
size(p1901_3, 0).
red(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 10).
coord2(p1901_4, 0).
size(p1901_4, 6).
green(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 4).
size(p1902_0, 9).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 4).
size(p1902_1, 3).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 4).
size(p1902_2, 4).
green(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 8).
coord2(p1902_3, 1).
size(p1902_3, 10).
red(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 5).
size(p1903_0, 2).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 6).
size(p1903_1, 1).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 2).
size(p1903_2, 9).
red(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 10).
size(p1904_0, 8).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 0).
size(p1904_1, 10).
blue(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 6).
size(p1905_0, 9).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 6).
size(p1905_1, 7).
blue(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 3).
size(p1906_0, 10).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 7).
size(p1906_1, 4).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 10).
size(p1906_2, 9).
blue(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 3).
size(p1906_3, 3).
green(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 1).
size(p1907_0, 8).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 6).
size(p1907_1, 6).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 0).
size(p1907_2, 10).
blue(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 6).
coord2(p1907_3, 2).
size(p1907_3, 7).
red(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 2).
coord2(p1907_4, 7).
size(p1907_4, 2).
green(p1907_4).
lhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 5).
size(p1908_0, 10).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 0).
size(p1908_1, 0).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 1).
size(p1908_2, 8).
blue(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 4).
size(p1908_3, 0).
blue(p1908_3).
lhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 0).
coord2(p1908_4, 1).
size(p1908_4, 2).
red(p1908_4).
strange(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 5).
size(p1909_0, 10).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 6).
size(p1909_1, 1).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 0).
size(p1909_2, 7).
red(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 8).
coord2(p1909_3, 1).
size(p1909_3, 3).
blue(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 4).
coord2(p1909_4, 3).
size(p1909_4, 8).
blue(p1909_4).
lhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 5).
size(p1910_0, 8).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 9).
size(p1910_1, 10).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 10).
size(p1910_2, 0).
blue(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 7).
size(p1911_0, 1).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 10).
size(p1911_1, 3).
blue(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 8).
size(p1912_0, 1).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 3).
size(p1912_1, 6).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 10).
size(p1912_2, 1).
green(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 3).
size(p1913_0, 10).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 1).
size(p1913_1, 1).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 3).
size(p1913_2, 4).
blue(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 10).
coord2(p1913_3, 9).
size(p1913_3, 4).
green(p1913_3).
strange(p1913_3).
contact(p1913_0, p1913_2).
contact(p1913_0, p1913_2).
contact(p1913_2, p1913_0).
contact(p1913_2, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 1).
size(p1914_0, 2).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 9).
size(p1914_1, 6).
red(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 8).
size(p1915_0, 6).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 5).
size(p1915_1, 4).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 7).
size(p1915_2, 1).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 7).
coord2(p1915_3, 3).
size(p1915_3, 5).
green(p1915_3).
strange(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 9).
size(p1916_0, 6).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 0).
size(p1916_1, 4).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 2).
size(p1916_2, 8).
green(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 3).
coord2(p1916_3, 4).
size(p1916_3, 1).
green(p1916_3).
upright(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 3).
size(p1917_0, 0).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 9).
size(p1917_1, 7).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 0).
size(p1917_2, 1).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 1).
size(p1917_3, 9).
green(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 2).
size(p1918_0, 4).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 4).
size(p1918_1, 3).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 5).
size(p1918_2, 1).
red(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 1).
coord2(p1918_3, 6).
size(p1918_3, 9).
blue(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 5).
coord2(p1918_4, 0).
size(p1918_4, 0).
red(p1918_4).
lhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 2).
size(p1919_0, 5).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 10).
size(p1919_1, 0).
red(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 9).
size(p1920_0, 6).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 9).
size(p1920_1, 9).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 3).
size(p1920_2, 3).
blue(p1920_2).
rhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 6).
size(p1921_0, 5).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 8).
size(p1921_1, 7).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 7).
size(p1921_2, 2).
blue(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 5).
coord2(p1921_3, 5).
size(p1921_3, 3).
blue(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 2).
coord2(p1921_4, 1).
size(p1921_4, 5).
red(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 3).
size(p1922_0, 6).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 0).
size(p1922_1, 3).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 5).
size(p1922_2, 7).
green(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 7).
size(p1922_3, 1).
green(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 7).
size(p1923_0, 6).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 2).
size(p1923_1, 7).
green(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 4).
size(p1924_0, 8).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 9).
size(p1924_1, 3).
green(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 0).
size(p1924_2, 5).
red(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 0).
coord2(p1924_3, 6).
size(p1924_3, 4).
blue(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 9).
coord2(p1924_4, 3).
size(p1924_4, 2).
blue(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 2).
size(p1925_0, 3).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 4).
size(p1925_1, 9).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 9).
size(p1925_2, 3).
green(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 6).
size(p1926_0, 6).
blue(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 7).
size(p1926_1, 5).
red(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 7).
size(p1926_2, 0).
green(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 2).
coord2(p1926_3, 1).
size(p1926_3, 6).
blue(p1926_3).
lhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 1).
coord2(p1926_4, 6).
size(p1926_4, 2).
green(p1926_4).
lhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 3).
size(p1927_0, 4).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 1).
size(p1927_1, 0).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 0).
size(p1927_2, 9).
blue(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 3).
coord2(p1927_3, 1).
size(p1927_3, 6).
blue(p1927_3).
rhs(p1927_3).
contact(p1927_2, p1927_3).
contact(p1927_2, p1927_3).
contact(p1927_3, p1927_2).
contact(p1927_3, p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 1).
size(p1928_0, 6).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 3).
size(p1928_1, 10).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 6).
size(p1928_2, 5).
blue(p1928_2).
lhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 5).
size(p1929_0, 2).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 10).
size(p1929_1, 0).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 6).
size(p1929_2, 6).
blue(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 4).
size(p1929_3, 5).
red(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 3).
size(p1930_0, 1).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 0).
size(p1930_1, 7).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 1).
size(p1930_2, 7).
red(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 10).
coord2(p1930_3, 8).
size(p1930_3, 1).
red(p1930_3).
lhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 5).
coord2(p1930_4, 5).
size(p1930_4, 4).
red(p1930_4).
lhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 7).
size(p1931_0, 2).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 5).
size(p1931_1, 9).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 9).
size(p1931_2, 7).
green(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 8).
coord2(p1931_3, 5).
size(p1931_3, 10).
green(p1931_3).
upright(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 8).
size(p1932_0, 0).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 8).
coord2(p1932_1, 0).
size(p1932_1, 1).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 6).
size(p1932_2, 3).
green(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 7).
size(p1933_0, 8).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 9).
size(p1933_1, 8).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 10).
size(p1934_0, 7).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 7).
size(p1934_1, 1).
red(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 4).
size(p1934_2, 7).
blue(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 10).
size(p1935_0, 10).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 7).
size(p1935_1, 1).
red(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 3).
size(p1936_0, 8).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 6).
size(p1936_1, 5).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 8).
size(p1936_2, 2).
red(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 8).
size(p1936_3, 5).
red(p1936_3).
strange(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 4).
size(p1937_0, 4).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 10).
size(p1937_1, 2).
blue(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 10).
size(p1938_0, 2).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 2).
size(p1938_1, 4).
blue(p1938_1).
strange(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 5).
size(p1939_0, 6).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 8).
size(p1939_1, 5).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 6).
size(p1939_2, 3).
red(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 3).
size(p1940_0, 8).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 1).
size(p1940_1, 4).
red(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 4).
size(p1940_2, 6).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 3).
coord2(p1940_3, 8).
size(p1940_3, 0).
red(p1940_3).
upright(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 2).
coord2(p1940_4, 8).
size(p1940_4, 5).
red(p1940_4).
lhs(p1940_4).
contact(p1940_0, p1940_2).
contact(p1940_0, p1940_2).
contact(p1940_2, p1940_0).
contact(p1940_2, p1940_0).
contact(p1940_3, p1940_4).
contact(p1940_3, p1940_4).
contact(p1940_4, p1940_3).
contact(p1940_4, p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 4).
size(p1941_0, 10).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 9).
size(p1941_1, 4).
red(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 0).
size(p1942_0, 9).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 8).
size(p1942_1, 7).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 9).
size(p1942_2, 5).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 1).
size(p1942_3, 4).
red(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 1).
coord2(p1942_4, 4).
size(p1942_4, 0).
green(p1942_4).
lhs(p1942_4).
contact(p1942_0, p1942_3).
contact(p1942_0, p1942_3).
contact(p1942_3, p1942_0).
contact(p1942_3, p1942_0).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 3).
size(p1943_0, 4).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 3).
size(p1943_1, 4).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 4).
size(p1943_2, 4).
red(p1943_2).
rhs(p1943_2).
contact(p1943_0, p1943_1).
contact(p1943_0, p1943_2).
contact(p1943_0, p1943_1).
contact(p1943_0, p1943_2).
contact(p1943_1, p1943_0).
contact(p1943_1, p1943_0).
contact(p1943_2, p1943_0).
contact(p1943_2, p1943_0).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 2).
size(p1944_0, 6).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 8).
size(p1944_1, 10).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 3).
coord2(p1944_2, 1).
size(p1944_2, 10).
green(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 0).
size(p1945_0, 1).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 0).
size(p1945_1, 10).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 2).
size(p1945_2, 5).
blue(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 3).
coord2(p1945_3, 3).
size(p1945_3, 5).
red(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 2).
size(p1946_0, 0).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 10).
size(p1946_1, 10).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 1).
size(p1946_2, 4).
blue(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 3).
coord2(p1946_3, 1).
size(p1946_3, 6).
blue(p1946_3).
strange(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 4).
size(p1947_0, 6).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 7).
size(p1947_1, 7).
green(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 0).
size(p1948_0, 3).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 10).
size(p1948_1, 6).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 4).
size(p1948_2, 1).
red(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 2).
coord2(p1948_3, 2).
size(p1948_3, 8).
green(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 8).
size(p1949_0, 8).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 9).
size(p1949_1, 8).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 8).
size(p1949_2, 0).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 0).
coord2(p1949_3, 3).
size(p1949_3, 4).
blue(p1949_3).
upright(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 7).
coord2(p1949_4, 3).
size(p1949_4, 6).
blue(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 2).
size(p1950_0, 10).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 2).
size(p1950_1, 0).
green(p1950_1).
rhs(p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_1, p1950_0).
contact(p1950_1, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 8).
size(p1951_0, 5).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 10).
size(p1951_1, 10).
red(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 5).
size(p1951_2, 2).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 4).
size(p1951_3, 1).
blue(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 9).
size(p1952_0, 1).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 5).
size(p1952_1, 3).
red(p1952_1).
lhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 10).
size(p1953_0, 0).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 4).
size(p1953_1, 10).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 0).
size(p1953_2, 4).
blue(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 7).
size(p1953_3, 5).
blue(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 5).
size(p1954_0, 1).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 1).
size(p1954_1, 6).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 5).
size(p1954_2, 10).
green(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 0).
size(p1954_3, 4).
red(p1954_3).
strange(p1954_3).
contact(p1954_1, p1954_3).
contact(p1954_1, p1954_3).
contact(p1954_3, p1954_1).
contact(p1954_3, p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 9).
size(p1955_0, 3).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 6).
size(p1955_1, 1).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 4).
size(p1955_2, 8).
green(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 7).
size(p1956_0, 2).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 3).
size(p1956_1, 5).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 4).
size(p1956_2, 9).
green(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 3).
size(p1957_0, 0).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 9).
size(p1957_1, 3).
blue(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 1).
size(p1958_0, 8).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 4).
size(p1958_1, 10).
blue(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 9).
size(p1959_0, 7).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 7).
size(p1959_1, 1).
red(p1959_1).
lhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 9).
size(p1960_0, 3).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 2).
size(p1960_1, 6).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 1).
size(p1960_2, 7).
blue(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 1).
size(p1960_3, 1).
blue(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 2).
size(p1961_0, 10).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 3).
size(p1961_1, 1).
blue(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 3).
size(p1962_0, 0).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 6).
size(p1962_1, 9).
blue(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 3).
size(p1963_0, 1).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 3).
size(p1963_1, 9).
green(p1963_1).
rhs(p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_1, p1963_0).
contact(p1963_1, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 5).
size(p1964_0, 5).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 2).
size(p1964_1, 7).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 2).
size(p1964_2, 7).
blue(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 3).
coord2(p1964_3, 2).
size(p1964_3, 2).
green(p1964_3).
rhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 4).
coord2(p1964_4, 9).
size(p1964_4, 3).
blue(p1964_4).
upright(p1964_4).
contact(p1964_1, p1964_3).
contact(p1964_1, p1964_3).
contact(p1964_3, p1964_1).
contact(p1964_3, p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 2).
size(p1965_0, 2).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 5).
size(p1965_1, 1).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 4).
size(p1965_2, 4).
green(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 6).
size(p1965_3, 9).
green(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 3).
coord2(p1965_4, 10).
size(p1965_4, 7).
blue(p1965_4).
rhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 2).
size(p1966_0, 6).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 3).
size(p1966_1, 2).
blue(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 7).
size(p1966_2, 10).
blue(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 4).
size(p1967_0, 2).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 5).
size(p1967_1, 7).
blue(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 7).
size(p1968_0, 10).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 10).
size(p1968_1, 3).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 1).
size(p1968_2, 6).
blue(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 0).
size(p1969_0, 4).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 7).
size(p1969_1, 5).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 10).
size(p1969_2, 10).
blue(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 5).
size(p1970_0, 9).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 7).
size(p1970_1, 1).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 2).
coord2(p1970_2, 10).
size(p1970_2, 6).
blue(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 9).
size(p1971_0, 2).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 7).
size(p1971_1, 3).
blue(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 6).
size(p1972_0, 0).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 6).
size(p1972_1, 2).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 10).
size(p1972_2, 1).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 8).
coord2(p1972_3, 0).
size(p1972_3, 4).
green(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 0).
coord2(p1972_4, 4).
size(p1972_4, 7).
green(p1972_4).
upright(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 10).
size(p1973_0, 0).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 5).
size(p1973_1, 0).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 0).
coord2(p1973_2, 8).
size(p1973_2, 0).
green(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 1).
coord2(p1973_3, 5).
size(p1973_3, 2).
green(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 9).
coord2(p1973_4, 1).
size(p1973_4, 1).
red(p1973_4).
lhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 10).
size(p1974_0, 4).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 7).
size(p1974_1, 4).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 8).
size(p1974_2, 10).
red(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 9).
size(p1975_0, 4).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 8).
size(p1975_1, 6).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 3).
size(p1975_2, 8).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 10).
coord2(p1975_3, 1).
size(p1975_3, 6).
red(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 3).
coord2(p1975_4, 0).
size(p1975_4, 5).
blue(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 9).
size(p1976_0, 2).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 4).
size(p1976_1, 10).
blue(p1976_1).
lhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 2).
size(p1977_0, 6).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 8).
size(p1977_1, 0).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 4).
size(p1977_2, 10).
green(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 9).
size(p1977_3, 7).
red(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 5).
coord2(p1977_4, 3).
size(p1977_4, 6).
blue(p1977_4).
rhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 10).
size(p1978_0, 10).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 10).
size(p1978_1, 5).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 8).
size(p1978_2, 4).
red(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 3).
coord2(p1978_3, 9).
size(p1978_3, 5).
green(p1978_3).
strange(p1978_3).
contact(p1978_1, p1978_3).
contact(p1978_1, p1978_3).
contact(p1978_3, p1978_1).
contact(p1978_3, p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 1).
size(p1979_0, 0).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 2).
size(p1979_1, 9).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 9).
size(p1979_2, 0).
green(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 9).
coord2(p1979_3, 10).
size(p1979_3, 7).
green(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 1).
coord2(p1979_4, 8).
size(p1979_4, 8).
red(p1979_4).
rhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 0).
size(p1980_0, 8).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 4).
size(p1980_1, 8).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 6).
size(p1980_2, 4).
blue(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 6).
coord2(p1980_3, 1).
size(p1980_3, 9).
red(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 6).
size(p1981_0, 10).
red(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 1).
size(p1981_1, 9).
blue(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 5).
size(p1981_2, 2).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 3).
coord2(p1981_3, 9).
size(p1981_3, 2).
green(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 6).
coord2(p1981_4, 10).
size(p1981_4, 8).
green(p1981_4).
strange(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 7).
size(p1982_0, 9).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 3).
size(p1982_1, 7).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 3).
size(p1982_2, 10).
green(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 10).
coord2(p1982_3, 5).
size(p1982_3, 3).
green(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 5).
size(p1983_0, 2).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 4).
size(p1983_1, 7).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 8).
size(p1983_2, 9).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 0).
coord2(p1983_3, 2).
size(p1983_3, 2).
blue(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 4).
coord2(p1983_4, 10).
size(p1983_4, 2).
blue(p1983_4).
rhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 9).
size(p1984_0, 10).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 6).
size(p1984_1, 2).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 9).
size(p1984_2, 1).
green(p1984_2).
strange(p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_2, p1984_0).
contact(p1984_2, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 2).
size(p1985_0, 3).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 9).
size(p1985_1, 5).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 1).
size(p1985_2, 9).
green(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 1).
size(p1986_0, 9).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 3).
size(p1986_1, 0).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 9).
size(p1986_2, 8).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 2).
coord2(p1986_3, 8).
size(p1986_3, 10).
red(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 10).
coord2(p1986_4, 1).
size(p1986_4, 4).
blue(p1986_4).
lhs(p1986_4).
contact(p1986_0, p1986_4).
contact(p1986_0, p1986_4).
contact(p1986_4, p1986_0).
contact(p1986_4, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 5).
size(p1987_0, 4).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 1).
size(p1987_1, 6).
green(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 2).
size(p1988_0, 3).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 0).
size(p1988_1, 3).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 2).
coord2(p1988_2, 4).
size(p1988_2, 2).
green(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 10).
size(p1989_0, 1).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 0).
size(p1989_1, 9).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 1).
coord2(p1989_2, 1).
size(p1989_2, 3).
red(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 3).
coord2(p1989_3, 10).
size(p1989_3, 7).
blue(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 4).
size(p1990_0, 1).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 9).
size(p1990_1, 5).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 0).
size(p1990_2, 2).
blue(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 8).
size(p1990_3, 7).
red(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 4).
size(p1990_4, 5).
blue(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 6).
size(p1991_0, 3).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 2).
size(p1991_1, 6).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 0).
size(p1991_2, 6).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 4).
coord2(p1991_3, 2).
size(p1991_3, 9).
red(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 8).
size(p1992_0, 2).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 3).
size(p1992_1, 3).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 5).
size(p1992_2, 4).
red(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 0).
size(p1993_0, 4).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 6).
size(p1993_1, 2).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 6).
size(p1993_2, 0).
red(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 2).
size(p1994_0, 10).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 3).
size(p1994_1, 0).
blue(p1994_1).
upright(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 2).
size(p1995_0, 3).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 0).
size(p1995_1, 2).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 5).
size(p1995_2, 10).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 7).
size(p1995_3, 4).
blue(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 0).
size(p1996_0, 1).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 6).
size(p1996_1, 10).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 1).
coord2(p1996_2, 4).
size(p1996_2, 3).
green(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 9).
coord2(p1996_3, 2).
size(p1996_3, 5).
blue(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 6).
size(p1997_0, 6).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 4).
size(p1997_1, 5).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 2).
size(p1997_2, 3).
green(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 9).
coord2(p1997_3, 8).
size(p1997_3, 7).
blue(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 9).
size(p1998_0, 8).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 7).
size(p1998_1, 2).
green(p1998_1).
strange(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 10).
size(p1999_0, 8).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 1).
size(p1999_1, 9).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 0).
size(p1999_2, 7).
red(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 6).
size(p2000_0, 5).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 5).
size(p2000_1, 5).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 5).
size(p2000_2, 4).
blue(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 4).
coord2(p2000_3, 6).
size(p2000_3, 6).
red(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 3).
coord2(p2000_4, 2).
size(p2000_4, 9).
green(p2000_4).
strange(p2000_4).
contact(p2000_0, p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_1, p2000_0).
contact(p2000_1, p2000_0).
contact(p2000_2, p2000_3).
contact(p2000_2, p2000_3).
contact(p2000_3, p2000_2).
contact(p2000_3, p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 7).
size(p2001_0, 10).
blue(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 7).
size(p2001_1, 10).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 0).
size(p2001_2, 8).
red(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 4).
coord2(p2001_3, 2).
size(p2001_3, 10).
blue(p2001_3).
upright(p2001_3).
contact(p2001_0, p2001_1).
contact(p2001_0, p2001_1).
contact(p2001_1, p2001_0).
contact(p2001_1, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 4).
size(p2002_0, 7).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 8).
size(p2002_1, 8).
blue(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 2).
size(p2003_0, 4).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 4).
size(p2003_1, 4).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 5).
size(p2003_2, 7).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 3).
size(p2003_3, 7).
blue(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 0).
coord2(p2003_4, 6).
size(p2003_4, 0).
green(p2003_4).
lhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 10).
size(p2004_0, 3).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 5).
size(p2004_1, 4).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 4).
size(p2004_2, 7).
green(p2004_2).
lhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 8).
size(p2005_0, 3).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 2).
size(p2005_1, 9).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 10).
size(p2005_2, 3).
green(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 10).
size(p2005_3, 6).
red(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 6).
size(p2006_0, 0).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 3).
size(p2006_1, 5).
red(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 0).
size(p2006_2, 6).
red(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 5).
size(p2006_3, 1).
green(p2006_3).
strange(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 9).
coord2(p2006_4, 1).
size(p2006_4, 3).
red(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 7).
size(p2007_0, 0).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 3).
size(p2007_1, 7).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 2).
size(p2007_2, 4).
green(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 10).
size(p2008_0, 0).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 3).
size(p2008_1, 6).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 0).
size(p2008_2, 5).
green(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 4).
coord2(p2008_3, 5).
size(p2008_3, 3).
blue(p2008_3).
upright(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 7).
coord2(p2008_4, 0).
size(p2008_4, 4).
red(p2008_4).
lhs(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 10).
size(p2009_0, 1).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 5).
size(p2009_1, 0).
blue(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 2).
size(p2010_0, 5).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 5).
size(p2010_1, 2).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 7).
size(p2010_2, 9).
red(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 8).
size(p2011_0, 9).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 4).
size(p2011_1, 10).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 2).
size(p2011_2, 2).
blue(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 8).
coord2(p2011_3, 5).
size(p2011_3, 6).
red(p2011_3).
rhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 10).
coord2(p2011_4, 2).
size(p2011_4, 3).
blue(p2011_4).
lhs(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 6).
size(p2012_0, 6).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 7).
size(p2012_1, 10).
red(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 1).
size(p2012_2, 10).
green(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 9).
coord2(p2012_3, 4).
size(p2012_3, 6).
red(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 8).
size(p2013_0, 0).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 8).
size(p2013_1, 3).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 4).
size(p2013_2, 3).
blue(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 7).
coord2(p2013_3, 7).
size(p2013_3, 10).
green(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 7).
coord2(p2013_4, 5).
size(p2013_4, 10).
red(p2013_4).
lhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 2).
size(p2014_0, 0).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 6).
size(p2014_1, 9).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 9).
size(p2014_2, 8).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 1).
coord2(p2014_3, 6).
size(p2014_3, 4).
red(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 5).
coord2(p2014_4, 6).
size(p2014_4, 8).
red(p2014_4).
upright(p2014_4).
contact(p2014_1, p2014_3).
contact(p2014_1, p2014_3).
contact(p2014_3, p2014_1).
contact(p2014_3, p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 5).
size(p2015_0, 7).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 6).
size(p2015_1, 5).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 8).
size(p2015_2, 4).
red(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 2).
coord2(p2015_3, 7).
size(p2015_3, 3).
red(p2015_3).
upright(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 3).
coord2(p2015_4, 8).
size(p2015_4, 7).
green(p2015_4).
rhs(p2015_4).
contact(p2015_2, p2015_4).
contact(p2015_2, p2015_4).
contact(p2015_4, p2015_2).
contact(p2015_4, p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 5).
size(p2016_0, 4).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 8).
size(p2016_1, 0).
green(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 10).
size(p2017_0, 6).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 5).
size(p2017_1, 3).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 8).
size(p2017_2, 9).
red(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 10).
coord2(p2017_3, 4).
size(p2017_3, 8).
blue(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 0).
coord2(p2017_4, 5).
size(p2017_4, 9).
blue(p2017_4).
strange(p2017_4).
contact(p2017_1, p2017_3).
contact(p2017_1, p2017_3).
contact(p2017_3, p2017_1).
contact(p2017_3, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 10).
size(p2018_0, 0).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 1).
size(p2018_1, 5).
green(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 5).
size(p2018_2, 8).
red(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 8).
coord2(p2018_3, 4).
size(p2018_3, 4).
green(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 2).
coord2(p2018_4, 5).
size(p2018_4, 10).
green(p2018_4).
upright(p2018_4).
contact(p2018_2, p2018_4).
contact(p2018_2, p2018_4).
contact(p2018_4, p2018_2).
contact(p2018_4, p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 9).
size(p2019_0, 9).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 4).
size(p2019_1, 1).
green(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 6).
size(p2019_2, 3).
blue(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 10).
size(p2019_3, 6).
blue(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 8).
size(p2020_0, 9).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 0).
size(p2020_1, 1).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 8).
size(p2020_2, 3).
red(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 5).
size(p2021_0, 10).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 6).
size(p2021_1, 2).
green(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 10).
size(p2022_0, 5).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 10).
size(p2022_1, 5).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 1).
size(p2022_2, 9).
green(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 3).
size(p2023_0, 5).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 2).
size(p2023_1, 8).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 3).
size(p2023_2, 4).
green(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 1).
size(p2023_3, 5).
green(p2023_3).
upright(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 2).
size(p2024_0, 7).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 4).
size(p2024_1, 5).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 1).
size(p2024_2, 7).
blue(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 5).
size(p2025_0, 0).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 4).
size(p2025_1, 5).
red(p2025_1).
strange(p2025_1).
contact(p2025_0, p2025_1).
contact(p2025_0, p2025_1).
contact(p2025_1, p2025_0).
contact(p2025_1, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 5).
size(p2026_0, 8).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 0).
size(p2026_1, 6).
blue(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 1).
size(p2026_2, 8).
blue(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 5).
size(p2027_0, 10).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 10).
size(p2027_1, 9).
green(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 8).
size(p2028_0, 2).
blue(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 1).
size(p2028_1, 2).
green(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 7).
size(p2029_0, 8).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 9).
size(p2029_1, 1).
green(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 2).
size(p2030_0, 8).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 3).
size(p2030_1, 0).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 7).
coord2(p2030_2, 5).
size(p2030_2, 7).
red(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 0).
coord2(p2030_3, 6).
size(p2030_3, 4).
red(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 9).
coord2(p2030_4, 5).
size(p2030_4, 5).
red(p2030_4).
lhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 2).
size(p2031_0, 4).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 5).
size(p2031_1, 2).
green(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 4).
size(p2031_2, 2).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 10).
coord2(p2031_3, 8).
size(p2031_3, 6).
red(p2031_3).
upright(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 2).
size(p2032_0, 0).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 5).
size(p2032_1, 5).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 6).
size(p2032_2, 6).
green(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 2).
size(p2033_0, 1).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 3).
size(p2033_1, 7).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 6).
size(p2033_2, 8).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 1).
coord2(p2033_3, 8).
size(p2033_3, 4).
green(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 4).
size(p2034_0, 5).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 7).
size(p2034_1, 10).
red(p2034_1).
lhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 1).
size(p2035_0, 9).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 0).
size(p2035_1, 2).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 0).
size(p2035_2, 1).
blue(p2035_2).
lhs(p2035_2).
contact(p2035_1, p2035_2).
contact(p2035_1, p2035_2).
contact(p2035_2, p2035_1).
contact(p2035_2, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 6).
size(p2036_0, 1).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 6).
size(p2036_1, 8).
red(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 2).
size(p2036_2, 10).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 8).
coord2(p2036_3, 7).
size(p2036_3, 1).
red(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 9).
size(p2037_0, 1).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 4).
size(p2037_1, 10).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 2).
size(p2037_2, 1).
green(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 1).
coord2(p2037_3, 9).
size(p2037_3, 3).
green(p2037_3).
rhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 10).
coord2(p2037_4, 2).
size(p2037_4, 6).
red(p2037_4).
rhs(p2037_4).
contact(p2037_2, p2037_4).
contact(p2037_2, p2037_4).
contact(p2037_4, p2037_2).
contact(p2037_4, p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 9).
size(p2038_0, 2).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 0).
size(p2038_1, 3).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 7).
size(p2038_2, 8).
blue(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 1).
coord2(p2038_3, 4).
size(p2038_3, 2).
red(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 2).
coord2(p2039_0, 1).
size(p2039_0, 0).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 2).
size(p2039_1, 6).
blue(p2039_1).
rhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 9).
size(p2040_0, 5).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 8).
size(p2040_1, 4).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 7).
size(p2040_2, 8).
blue(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 8).
coord2(p2040_3, 1).
size(p2040_3, 3).
green(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 7).
size(p2041_0, 7).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 3).
size(p2041_1, 3).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 0).
size(p2041_2, 0).
green(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 1).
coord2(p2041_3, 9).
size(p2041_3, 0).
red(p2041_3).
rhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 5).
coord2(p2041_4, 4).
size(p2041_4, 8).
green(p2041_4).
lhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 5).
size(p2042_0, 3).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 9).
size(p2042_1, 4).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 8).
coord2(p2042_2, 1).
size(p2042_2, 0).
blue(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 5).
size(p2043_0, 10).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 9).
size(p2043_1, 9).
blue(p2043_1).
lhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 3).
size(p2044_0, 0).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 7).
size(p2044_1, 5).
red(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 10).
size(p2045_0, 0).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 1).
size(p2045_1, 4).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 1).
size(p2045_2, 3).
blue(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 7).
size(p2045_3, 4).
green(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 7).
size(p2046_0, 10).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 1).
size(p2046_1, 7).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 8).
coord2(p2046_2, 8).
size(p2046_2, 4).
green(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 10).
coord2(p2046_3, 10).
size(p2046_3, 8).
green(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 4).
size(p2047_0, 8).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 5).
size(p2047_1, 10).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 6).
size(p2047_2, 3).
blue(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 10).
coord2(p2047_3, 7).
size(p2047_3, 10).
red(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 10).
coord2(p2047_4, 9).
size(p2047_4, 8).
green(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 1).
size(p2048_0, 6).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 7).
size(p2048_1, 10).
green(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 4).
size(p2048_2, 10).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 10).
coord2(p2048_3, 2).
size(p2048_3, 7).
red(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 3).
size(p2049_0, 3).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 4).
size(p2049_1, 7).
green(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 10).
size(p2049_2, 0).
red(p2049_2).
strange(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 0).
size(p2050_0, 2).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 4).
size(p2050_1, 5).
red(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 9).
size(p2051_0, 9).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 7).
size(p2051_1, 2).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 3).
size(p2051_2, 5).
green(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 9).
coord2(p2051_3, 0).
size(p2051_3, 10).
red(p2051_3).
strange(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 6).
size(p2052_0, 6).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 2).
size(p2052_1, 0).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 7).
size(p2052_2, 2).
red(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 9).
coord2(p2052_3, 1).
size(p2052_3, 4).
blue(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 3).
size(p2053_0, 10).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 10).
size(p2053_1, 7).
red(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 1).
size(p2053_2, 3).
blue(p2053_2).
rhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 1).
size(p2054_0, 1).
green(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 3).
size(p2054_1, 5).
green(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 9).
size(p2055_0, 9).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 9).
size(p2055_1, 1).
blue(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 6).
size(p2056_0, 5).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 4).
size(p2056_1, 7).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 5).
size(p2056_2, 4).
green(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 3).
coord2(p2056_3, 0).
size(p2056_3, 1).
green(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 0).
coord2(p2056_4, 8).
size(p2056_4, 5).
green(p2056_4).
rhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 4).
size(p2057_0, 9).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 3).
size(p2057_1, 2).
blue(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 7).
size(p2058_0, 6).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 3).
size(p2058_1, 0).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 5).
size(p2058_2, 5).
blue(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 4).
coord2(p2058_3, 6).
size(p2058_3, 2).
red(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 9).
coord2(p2058_4, 0).
size(p2058_4, 0).
red(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 5).
size(p2059_0, 2).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 7).
size(p2059_1, 10).
green(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 5).
size(p2060_0, 0).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 1).
size(p2060_1, 9).
red(p2060_1).
lhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 4).
size(p2061_0, 4).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 6).
size(p2061_1, 7).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 5).
size(p2061_2, 6).
blue(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 0).
size(p2061_3, 10).
blue(p2061_3).
rhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 2).
size(p2062_0, 9).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 1).
size(p2062_1, 5).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 7).
size(p2062_2, 9).
green(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 9).
size(p2062_3, 5).
green(p2062_3).
upright(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 6).
size(p2063_0, 4).
green(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 4).
size(p2063_1, 6).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 9).
size(p2063_2, 7).
blue(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 4).
size(p2064_0, 3).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 8).
size(p2064_1, 8).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 8).
size(p2064_2, 10).
green(p2064_2).
upright(p2064_2).
contact(p2064_1, p2064_2).
contact(p2064_1, p2064_2).
contact(p2064_2, p2064_1).
contact(p2064_2, p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 9).
size(p2065_0, 8).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 7).
size(p2065_1, 5).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 0).
size(p2065_2, 10).
green(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 2).
size(p2065_3, 6).
green(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 2).
coord2(p2065_4, 0).
size(p2065_4, 8).
green(p2065_4).
lhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 9).
size(p2066_0, 10).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 6).
size(p2066_1, 2).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 0).
size(p2066_2, 0).
red(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 8).
size(p2067_0, 3).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 8).
size(p2067_1, 8).
blue(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 2).
size(p2068_0, 0).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 5).
size(p2068_1, 0).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 2).
size(p2068_2, 10).
blue(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 3).
size(p2069_0, 3).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 5).
size(p2069_1, 10).
red(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 5).
size(p2069_2, 9).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 1).
coord2(p2069_3, 6).
size(p2069_3, 7).
red(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 2).
coord2(p2069_4, 6).
size(p2069_4, 2).
green(p2069_4).
strange(p2069_4).
contact(p2069_2, p2069_4).
contact(p2069_2, p2069_4).
contact(p2069_4, p2069_2).
contact(p2069_4, p2069_3).
contact(p2069_4, p2069_2).
contact(p2069_4, p2069_3).
contact(p2069_3, p2069_4).
contact(p2069_3, p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 9).
size(p2070_0, 8).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 5).
size(p2070_1, 8).
green(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 5).
size(p2070_2, 1).
blue(p2070_2).
lhs(p2070_2).
contact(p2070_1, p2070_2).
contact(p2070_1, p2070_2).
contact(p2070_2, p2070_1).
contact(p2070_2, p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 9).
size(p2071_0, 2).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 3).
size(p2071_1, 4).
blue(p2071_1).
upright(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 8).
size(p2072_0, 7).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 7).
size(p2072_1, 9).
green(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 2).
size(p2073_0, 9).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 9).
size(p2073_1, 10).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 4).
size(p2073_2, 6).
green(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 9).
size(p2073_3, 2).
green(p2073_3).
lhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 5).
size(p2074_0, 4).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 2).
size(p2074_1, 4).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 0).
size(p2074_2, 2).
green(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 4).
size(p2074_3, 7).
green(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 10).
size(p2075_0, 9).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 7).
size(p2075_1, 4).
red(p2075_1).
rhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 2).
size(p2076_0, 3).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 7).
size(p2076_1, 6).
blue(p2076_1).
lhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 3).
size(p2077_0, 5).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 6).
size(p2077_1, 8).
blue(p2077_1).
rhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 3).
size(p2078_0, 7).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 1).
size(p2078_1, 4).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 6).
size(p2078_2, 3).
red(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 4).
coord2(p2078_3, 6).
size(p2078_3, 4).
blue(p2078_3).
upright(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 10).
size(p2079_0, 5).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 6).
size(p2079_1, 0).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 9).
size(p2079_2, 4).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 10).
coord2(p2079_3, 4).
size(p2079_3, 7).
blue(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 3).
size(p2080_0, 0).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 4).
size(p2080_1, 10).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 3).
size(p2080_2, 7).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 6).
coord2(p2080_3, 4).
size(p2080_3, 8).
red(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 9).
size(p2081_0, 3).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 0).
size(p2081_1, 3).
green(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 4).
size(p2081_2, 10).
blue(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 5).
size(p2082_0, 8).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 1).
size(p2082_1, 3).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 10).
size(p2082_2, 5).
red(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 8).
size(p2083_0, 6).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 0).
size(p2083_1, 4).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 4).
size(p2083_2, 2).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 8).
coord2(p2083_3, 6).
size(p2083_3, 2).
red(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 6).
size(p2084_0, 7).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 2).
size(p2084_1, 1).
blue(p2084_1).
lhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 3).
size(p2085_0, 3).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 1).
size(p2085_1, 8).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 10).
size(p2085_2, 0).
red(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 6).
size(p2086_0, 7).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 4).
size(p2086_1, 7).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 4).
coord2(p2086_2, 1).
size(p2086_2, 4).
blue(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 0).
size(p2087_0, 8).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 9).
size(p2087_1, 5).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 6).
size(p2087_2, 7).
red(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 0).
size(p2087_3, 10).
red(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 0).
coord2(p2087_4, 9).
size(p2087_4, 9).
red(p2087_4).
lhs(p2087_4).
contact(p2087_0, p2087_3).
contact(p2087_0, p2087_3).
contact(p2087_3, p2087_0).
contact(p2087_3, p2087_0).
contact(p2087_1, p2087_4).
contact(p2087_1, p2087_4).
contact(p2087_4, p2087_1).
contact(p2087_4, p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 1).
size(p2088_0, 9).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 4).
size(p2088_1, 9).
green(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 8).
size(p2088_2, 6).
blue(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 3).
coord2(p2088_3, 3).
size(p2088_3, 3).
red(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 2).
coord2(p2088_4, 8).
size(p2088_4, 7).
blue(p2088_4).
strange(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 3).
size(p2089_0, 0).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 4).
size(p2089_1, 6).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 5).
size(p2089_2, 10).
red(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 3).
size(p2090_0, 6).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 8).
coord2(p2090_1, 10).
size(p2090_1, 0).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 6).
coord2(p2090_2, 10).
size(p2090_2, 1).
red(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 5).
size(p2090_3, 8).
blue(p2090_3).
rhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 3).
coord2(p2090_4, 8).
size(p2090_4, 6).
red(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 7).
size(p2091_0, 8).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 7).
size(p2091_1, 2).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 5).
size(p2091_2, 10).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 5).
coord2(p2091_3, 2).
size(p2091_3, 0).
red(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 7).
size(p2092_0, 0).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 2).
size(p2092_1, 4).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 2).
size(p2092_2, 7).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 4).
size(p2092_3, 6).
red(p2092_3).
rhs(p2092_3).
contact(p2092_1, p2092_2).
contact(p2092_1, p2092_2).
contact(p2092_2, p2092_1).
contact(p2092_2, p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 10).
size(p2093_0, 10).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 0).
size(p2093_1, 6).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 8).
coord2(p2093_2, 5).
size(p2093_2, 0).
blue(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 8).
coord2(p2093_3, 6).
size(p2093_3, 0).
blue(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 1).
coord2(p2093_4, 0).
size(p2093_4, 1).
green(p2093_4).
rhs(p2093_4).
contact(p2093_2, p2093_3).
contact(p2093_2, p2093_3).
contact(p2093_3, p2093_2).
contact(p2093_3, p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 1).
size(p2094_0, 5).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 7).
size(p2094_1, 4).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 3).
size(p2094_2, 5).
green(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 9).
coord2(p2094_3, 3).
size(p2094_3, 6).
blue(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 2).
size(p2095_0, 9).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 8).
size(p2095_1, 5).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 2).
size(p2095_2, 8).
blue(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 4).
size(p2096_0, 7).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 2).
coord2(p2096_1, 10).
size(p2096_1, 5).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 0).
size(p2096_2, 2).
red(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 7).
coord2(p2096_3, 5).
size(p2096_3, 0).
blue(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 9).
coord2(p2096_4, 4).
size(p2096_4, 1).
green(p2096_4).
lhs(p2096_4).
contact(p2096_0, p2096_4).
contact(p2096_0, p2096_4).
contact(p2096_4, p2096_0).
contact(p2096_4, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 7).
size(p2097_0, 4).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 7).
size(p2097_1, 5).
green(p2097_1).
rhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 6).
size(p2098_0, 5).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 10).
size(p2098_1, 4).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 9).
size(p2098_2, 3).
green(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 1).
size(p2099_0, 4).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 5).
size(p2099_1, 2).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 5).
size(p2099_2, 10).
red(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 10).
size(p2100_0, 9).
blue(p2100_0).
lhs(p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 7).
size(p2101_0, 10).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 2).
size(p2101_1, 3).
red(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 0).
size(p2102_0, 4).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 9).
size(p2102_1, 5).
blue(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 3).
size(p2103_0, 8).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 1).
size(p2103_1, 10).
blue(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 9).
size(p2103_2, 5).
blue(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 9).
coord2(p2103_3, 8).
size(p2103_3, 6).
red(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 4).
coord2(p2103_4, 7).
size(p2103_4, 0).
blue(p2103_4).
lhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 7).
size(p2104_0, 9).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 5).
size(p2104_1, 6).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 1).
size(p2104_2, 7).
green(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 5).
size(p2105_0, 2).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 8).
size(p2105_1, 9).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 3).
size(p2105_2, 6).
blue(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 4).
size(p2106_0, 3).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 0).
size(p2106_1, 5).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 4).
size(p2106_2, 2).
red(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 4).
coord2(p2106_3, 8).
size(p2106_3, 7).
green(p2106_3).
rhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 8).
coord2(p2106_4, 6).
size(p2106_4, 6).
blue(p2106_4).
strange(p2106_4).
contact(p2106_0, p2106_2).
contact(p2106_0, p2106_2).
contact(p2106_2, p2106_0).
contact(p2106_2, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 9).
size(p2107_0, 8).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 9).
size(p2107_1, 5).
red(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 7).
size(p2108_0, 4).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 9).
size(p2108_1, 9).
green(p2108_1).
rhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 5).
size(p2109_0, 1).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 7).
size(p2109_1, 8).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 3).
size(p2109_2, 9).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 0).
coord2(p2109_3, 1).
size(p2109_3, 5).
red(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 1).
size(p2110_0, 9).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 3).
size(p2110_1, 9).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 5).
size(p2110_2, 2).
red(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 2).
coord2(p2110_3, 0).
size(p2110_3, 0).
green(p2110_3).
lhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 0).
coord2(p2110_4, 5).
size(p2110_4, 5).
green(p2110_4).
upright(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 5).
size(p2111_0, 1).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 7).
size(p2111_1, 6).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 1).
size(p2111_2, 4).
blue(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 5).
coord2(p2111_3, 0).
size(p2111_3, 5).
blue(p2111_3).
strange(p2111_3).
contact(p2111_2, p2111_3).
contact(p2111_2, p2111_3).
contact(p2111_3, p2111_2).
contact(p2111_3, p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 9).
size(p2112_0, 0).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 0).
size(p2112_1, 5).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 6).
size(p2112_2, 10).
green(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 3).
size(p2113_0, 0).
blue(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 1).
size(p2113_1, 5).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 10).
size(p2113_2, 10).
green(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 1).
size(p2114_0, 8).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 7).
size(p2114_1, 4).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 1).
size(p2114_2, 0).
red(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 10).
coord2(p2114_3, 1).
size(p2114_3, 5).
red(p2114_3).
lhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 0).
coord2(p2114_4, 1).
size(p2114_4, 7).
green(p2114_4).
upright(p2114_4).
contact(p2114_0, p2114_3).
contact(p2114_0, p2114_3).
contact(p2114_3, p2114_0).
contact(p2114_3, p2114_0).
contact(p2114_2, p2114_4).
contact(p2114_2, p2114_4).
contact(p2114_4, p2114_2).
contact(p2114_4, p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 5).
size(p2115_0, 6).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 8).
size(p2115_1, 8).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 5).
size(p2115_2, 6).
blue(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 8).
coord2(p2115_3, 7).
size(p2115_3, 9).
blue(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 2).
size(p2116_0, 6).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 2).
size(p2116_1, 8).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 10).
size(p2116_2, 5).
green(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 5).
size(p2117_0, 6).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 10).
size(p2117_1, 10).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 7).
size(p2117_2, 6).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 7).
coord2(p2117_3, 4).
size(p2117_3, 7).
blue(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 3).
coord2(p2117_4, 8).
size(p2117_4, 8).
green(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 7).
size(p2118_0, 1).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 0).
size(p2118_1, 7).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 9).
size(p2118_2, 4).
green(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 10).
coord2(p2118_3, 2).
size(p2118_3, 8).
green(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 6).
size(p2119_0, 9).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 6).
size(p2119_1, 3).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 10).
size(p2119_2, 3).
blue(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 4).
size(p2119_3, 9).
red(p2119_3).
upright(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 1).
size(p2120_0, 9).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 5).
size(p2120_1, 8).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 9).
size(p2120_2, 6).
blue(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 8).
size(p2121_0, 10).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 5).
size(p2121_1, 6).
blue(p2121_1).
rhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 7).
size(p2122_0, 1).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 0).
size(p2122_1, 4).
green(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 2).
size(p2123_0, 8).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 8).
size(p2123_1, 9).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 3).
size(p2123_2, 6).
green(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 4).
size(p2124_0, 10).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 8).
size(p2124_1, 0).
green(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 1).
size(p2125_0, 0).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 5).
size(p2125_1, 1).
green(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 3).
size(p2126_0, 0).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 3).
size(p2126_1, 8).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 10).
size(p2126_2, 4).
red(p2126_2).
lhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 7).
size(p2127_0, 7).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 9).
size(p2127_1, 9).
blue(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 10).
size(p2128_0, 6).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 4).
size(p2128_1, 3).
blue(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 6).
size(p2128_2, 10).
blue(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 8).
coord2(p2128_3, 9).
size(p2128_3, 9).
green(p2128_3).
rhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 6).
size(p2129_0, 1).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 4).
size(p2129_1, 4).
blue(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 2).
size(p2129_2, 1).
red(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 8).
coord2(p2129_3, 8).
size(p2129_3, 8).
blue(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 5).
coord2(p2129_4, 6).
size(p2129_4, 7).
blue(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 9).
size(p2130_0, 0).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 3).
size(p2130_1, 3).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 4).
size(p2130_2, 10).
green(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 6).
size(p2130_3, 1).
green(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 4).
size(p2131_0, 0).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 1).
size(p2131_1, 9).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 2).
size(p2131_2, 9).
red(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 2).
coord2(p2131_3, 7).
size(p2131_3, 0).
green(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 9).
size(p2132_0, 0).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 4).
size(p2132_1, 2).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 10).
size(p2132_2, 4).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 7).
size(p2132_3, 2).
blue(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 10).
size(p2133_0, 7).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 9).
size(p2133_1, 3).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 9).
size(p2133_2, 5).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 4).
size(p2133_3, 10).
red(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 5).
coord2(p2133_4, 8).
size(p2133_4, 10).
blue(p2133_4).
rhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 5).
size(p2134_0, 9).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 8).
size(p2134_1, 0).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 5).
size(p2134_2, 4).
green(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 6).
coord2(p2134_3, 9).
size(p2134_3, 6).
green(p2134_3).
lhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 4).
coord2(p2134_4, 5).
size(p2134_4, 10).
green(p2134_4).
rhs(p2134_4).
contact(p2134_0, p2134_4).
contact(p2134_0, p2134_4).
contact(p2134_4, p2134_0).
contact(p2134_4, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 4).
size(p2135_0, 7).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 0).
size(p2135_1, 4).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 2).
size(p2135_2, 8).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 8).
coord2(p2135_3, 5).
size(p2135_3, 8).
green(p2135_3).
lhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 1).
size(p2136_0, 3).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 5).
size(p2136_1, 1).
green(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 5).
size(p2137_0, 8).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 5).
size(p2137_1, 0).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 4).
size(p2137_2, 2).
blue(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 8).
coord2(p2137_3, 4).
size(p2137_3, 9).
blue(p2137_3).
lhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 5).
coord2(p2137_4, 10).
size(p2137_4, 6).
red(p2137_4).
lhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 5).
size(p2138_0, 2).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 3).
size(p2138_1, 9).
green(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 3).
size(p2138_2, 10).
red(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 2).
size(p2138_3, 4).
green(p2138_3).
lhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 0).
coord2(p2138_4, 9).
size(p2138_4, 9).
red(p2138_4).
upright(p2138_4).
contact(p2138_1, p2138_2).
contact(p2138_1, p2138_2).
contact(p2138_2, p2138_1).
contact(p2138_2, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 2).
size(p2139_0, 5).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 7).
size(p2139_1, 7).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 7).
size(p2139_2, 6).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 7).
size(p2139_3, 5).
blue(p2139_3).
rhs(p2139_3).
contact(p2139_1, p2139_2).
contact(p2139_1, p2139_2).
contact(p2139_2, p2139_1).
contact(p2139_2, p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 3).
size(p2140_0, 9).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 0).
size(p2140_1, 4).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 3).
size(p2140_2, 7).
red(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 4).
coord2(p2140_3, 0).
size(p2140_3, 8).
green(p2140_3).
upright(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 0).
size(p2141_0, 0).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 2).
size(p2141_1, 1).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 3).
size(p2141_2, 5).
red(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 4).
coord2(p2141_3, 9).
size(p2141_3, 1).
green(p2141_3).
rhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 7).
size(p2142_0, 6).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 5).
size(p2142_1, 5).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 0).
size(p2142_2, 5).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 4).
coord2(p2142_3, 3).
size(p2142_3, 0).
green(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 9).
coord2(p2142_4, 5).
size(p2142_4, 10).
red(p2142_4).
strange(p2142_4).
contact(p2142_1, p2142_4).
contact(p2142_1, p2142_4).
contact(p2142_4, p2142_1).
contact(p2142_4, p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 4).
size(p2143_0, 7).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 5).
size(p2143_1, 10).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 6).
size(p2143_2, 8).
red(p2143_2).
lhs(p2143_2).
contact(p2143_0, p2143_1).
contact(p2143_0, p2143_1).
contact(p2143_1, p2143_0).
contact(p2143_1, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 8).
size(p2144_0, 6).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 5).
size(p2144_1, 0).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 9).
size(p2144_2, 5).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 9).
coord2(p2144_3, 4).
size(p2144_3, 3).
red(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 7).
coord2(p2144_4, 2).
size(p2144_4, 4).
blue(p2144_4).
strange(p2144_4).
contact(p2144_0, p2144_2).
contact(p2144_0, p2144_2).
contact(p2144_2, p2144_0).
contact(p2144_2, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 8).
coord2(p2145_0, 4).
size(p2145_0, 2).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 3).
size(p2145_1, 8).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 3).
size(p2145_2, 6).
blue(p2145_2).
upright(p2145_2).
contact(p2145_0, p2145_2).
contact(p2145_0, p2145_2).
contact(p2145_2, p2145_0).
contact(p2145_2, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 8).
size(p2146_0, 9).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 1).
size(p2146_1, 6).
green(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 2).
size(p2147_0, 0).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 3).
size(p2147_1, 9).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 5).
coord2(p2147_2, 1).
size(p2147_2, 4).
green(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 4).
coord2(p2147_3, 2).
size(p2147_3, 1).
red(p2147_3).
rhs(p2147_3).
contact(p2147_1, p2147_3).
contact(p2147_1, p2147_3).
contact(p2147_3, p2147_1).
contact(p2147_3, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 3).
size(p2148_0, 8).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 0).
size(p2148_1, 9).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 1).
size(p2148_2, 8).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 5).
size(p2148_3, 10).
red(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 7).
size(p2149_0, 10).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 7).
size(p2149_1, 0).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 0).
size(p2149_2, 8).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 6).
coord2(p2149_3, 10).
size(p2149_3, 1).
red(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 8).
coord2(p2149_4, 1).
size(p2149_4, 6).
blue(p2149_4).
rhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 7).
size(p2150_0, 10).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 2).
size(p2150_1, 8).
blue(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 0).
size(p2150_2, 7).
green(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 0).
size(p2151_0, 4).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 5).
size(p2151_1, 3).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 5).
size(p2151_2, 5).
green(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 10).
coord2(p2151_3, 2).
size(p2151_3, 0).
red(p2151_3).
lhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 9).
size(p2152_0, 5).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 2).
size(p2152_1, 0).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 4).
coord2(p2152_2, 7).
size(p2152_2, 2).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 10).
size(p2153_0, 6).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 4).
size(p2153_1, 6).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 1).
size(p2153_2, 3).
red(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 3).
coord2(p2153_3, 0).
size(p2153_3, 8).
red(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 6).
coord2(p2153_4, 10).
size(p2153_4, 6).
blue(p2153_4).
strange(p2153_4).
contact(p2153_0, p2153_4).
contact(p2153_0, p2153_4).
contact(p2153_4, p2153_0).
contact(p2153_4, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 4).
size(p2154_0, 3).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 7).
size(p2154_1, 9).
green(p2154_1).
upright(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 5).
size(p2155_0, 3).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 4).
size(p2155_1, 9).
blue(p2155_1).
lhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 6).
size(p2156_0, 5).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 1).
size(p2156_1, 1).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 4).
size(p2156_2, 6).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 8).
size(p2156_3, 10).
blue(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 2).
coord2(p2156_4, 8).
size(p2156_4, 4).
blue(p2156_4).
rhs(p2156_4).
contact(p2156_3, p2156_4).
contact(p2156_3, p2156_4).
contact(p2156_4, p2156_3).
contact(p2156_4, p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 7).
size(p2157_0, 9).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 9).
size(p2157_1, 5).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 2).
size(p2157_2, 10).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 7).
coord2(p2157_3, 3).
size(p2157_3, 2).
green(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 6).
coord2(p2157_4, 8).
size(p2157_4, 3).
red(p2157_4).
strange(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 4).
size(p2158_0, 6).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 1).
size(p2158_1, 8).
green(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 1).
size(p2159_0, 1).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 2).
size(p2159_1, 1).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 8).
size(p2159_2, 6).
red(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 2).
coord2(p2159_3, 7).
size(p2159_3, 0).
red(p2159_3).
upright(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 10).
coord2(p2159_4, 0).
size(p2159_4, 6).
green(p2159_4).
rhs(p2159_4).
contact(p2159_2, p2159_3).
contact(p2159_2, p2159_3).
contact(p2159_3, p2159_2).
contact(p2159_3, p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 10).
size(p2160_0, 9).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 3).
size(p2160_1, 4).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 9).
size(p2160_2, 0).
green(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 5).
coord2(p2160_3, 3).
size(p2160_3, 8).
green(p2160_3).
strange(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 3).
coord2(p2160_4, 10).
size(p2160_4, 9).
green(p2160_4).
rhs(p2160_4).
contact(p2160_0, p2160_4).
contact(p2160_0, p2160_4).
contact(p2160_4, p2160_0).
contact(p2160_4, p2160_2).
contact(p2160_4, p2160_0).
contact(p2160_4, p2160_2).
contact(p2160_2, p2160_4).
contact(p2160_2, p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 2).
size(p2161_0, 4).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 6).
size(p2161_1, 6).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 6).
size(p2161_2, 9).
blue(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 7).
size(p2161_3, 9).
green(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 9).
coord2(p2161_4, 6).
size(p2161_4, 9).
blue(p2161_4).
rhs(p2161_4).
contact(p2161_1, p2161_2).
contact(p2161_1, p2161_4).
contact(p2161_1, p2161_2).
contact(p2161_1, p2161_4).
contact(p2161_2, p2161_1).
contact(p2161_2, p2161_1).
contact(p2161_2, p2161_4).
contact(p2161_2, p2161_4).
contact(p2161_4, p2161_1).
contact(p2161_4, p2161_2).
contact(p2161_4, p2161_1).
contact(p2161_4, p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 1).
size(p2162_0, 5).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 9).
size(p2162_1, 8).
red(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 9).
size(p2162_2, 10).
green(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 0).
size(p2163_0, 8).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 2).
size(p2163_1, 3).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 1).
size(p2163_2, 2).
red(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 9).
size(p2164_0, 2).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 8).
size(p2164_1, 4).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 1).
size(p2164_2, 9).
green(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 1).
coord2(p2164_3, 0).
size(p2164_3, 5).
red(p2164_3).
strange(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 0).
coord2(p2164_4, 5).
size(p2164_4, 10).
blue(p2164_4).
rhs(p2164_4).
contact(p2164_2, p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_3, p2164_2).
contact(p2164_3, p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 0).
size(p2165_0, 5).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 4).
size(p2165_1, 3).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 2).
coord2(p2165_2, 6).
size(p2165_2, 4).
green(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 5).
size(p2166_0, 6).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 7).
size(p2166_1, 3).
green(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 8).
size(p2166_2, 0).
blue(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 6).
size(p2167_0, 6).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 7).
size(p2167_1, 7).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 2).
size(p2167_2, 8).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 7).
size(p2167_3, 7).
red(p2167_3).
strange(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 8).
coord2(p2167_4, 3).
size(p2167_4, 8).
green(p2167_4).
strange(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 1).
size(p2168_0, 1).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 2).
size(p2168_1, 4).
green(p2168_1).
strange(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 6).
size(p2169_0, 2).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 2).
size(p2169_1, 1).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 5).
size(p2169_2, 1).
blue(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 4).
coord2(p2169_3, 10).
size(p2169_3, 2).
red(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 3).
size(p2170_0, 3).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 7).
size(p2170_1, 3).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 8).
size(p2170_2, 10).
blue(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 6).
coord2(p2170_3, 4).
size(p2170_3, 10).
red(p2170_3).
lhs(p2170_3).
contact(p2170_0, p2170_3).
contact(p2170_0, p2170_3).
contact(p2170_3, p2170_0).
contact(p2170_3, p2170_0).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 6).
size(p2171_0, 5).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 8).
size(p2171_1, 9).
blue(p2171_1).
strange(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 5).
size(p2172_0, 8).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 4).
size(p2172_1, 5).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 2).
size(p2172_2, 5).
green(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 8).
coord2(p2172_3, 8).
size(p2172_3, 8).
blue(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 6).
size(p2173_0, 2).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 10).
size(p2173_1, 4).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 6).
size(p2173_2, 5).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 9).
coord2(p2173_3, 1).
size(p2173_3, 8).
blue(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 3).
size(p2174_0, 0).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 1).
size(p2174_1, 2).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 7).
size(p2174_2, 6).
blue(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 9).
size(p2174_3, 4).
red(p2174_3).
lhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 1).
size(p2175_0, 8).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 7).
size(p2175_1, 5).
green(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 2).
size(p2175_2, 0).
green(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 1).
size(p2175_3, 3).
green(p2175_3).
rhs(p2175_3).
contact(p2175_0, p2175_3).
contact(p2175_0, p2175_3).
contact(p2175_3, p2175_0).
contact(p2175_3, p2175_2).
contact(p2175_3, p2175_0).
contact(p2175_3, p2175_2).
contact(p2175_2, p2175_3).
contact(p2175_2, p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 1).
size(p2176_0, 1).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 6).
size(p2176_1, 1).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 6).
coord2(p2176_2, 9).
size(p2176_2, 10).
green(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 1).
size(p2176_3, 10).
green(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 10).
coord2(p2176_4, 3).
size(p2176_4, 1).
blue(p2176_4).
strange(p2176_4).
contact(p2176_0, p2176_3).
contact(p2176_0, p2176_3).
contact(p2176_3, p2176_0).
contact(p2176_3, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 2).
size(p2177_0, 10).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 1).
coord2(p2177_1, 4).
size(p2177_1, 5).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 5).
coord2(p2177_2, 3).
size(p2177_2, 10).
blue(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 10).
size(p2177_3, 9).
red(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 5).
size(p2178_0, 8).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 4).
size(p2178_1, 10).
green(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 3).
size(p2178_2, 9).
red(p2178_2).
strange(p2178_2).
contact(p2178_0, p2178_1).
contact(p2178_0, p2178_1).
contact(p2178_1, p2178_0).
contact(p2178_1, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 3).
size(p2179_0, 5).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 1).
size(p2179_1, 0).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 5).
size(p2179_2, 0).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 3).
size(p2179_3, 8).
red(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 7).
coord2(p2179_4, 3).
size(p2179_4, 4).
red(p2179_4).
strange(p2179_4).
contact(p2179_0, p2179_3).
contact(p2179_0, p2179_3).
contact(p2179_3, p2179_0).
contact(p2179_3, p2179_0).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 0).
size(p2180_0, 4).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 8).
size(p2180_1, 10).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 1).
size(p2180_2, 4).
green(p2180_2).
strange(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 5).
size(p2181_0, 5).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 10).
size(p2181_1, 1).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 0).
size(p2181_2, 10).
green(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 10).
coord2(p2181_3, 8).
size(p2181_3, 8).
red(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 0).
coord2(p2181_4, 2).
size(p2181_4, 6).
blue(p2181_4).
upright(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 0).
size(p2182_0, 10).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 7).
size(p2182_1, 9).
blue(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 9).
size(p2182_2, 6).
blue(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 3).
size(p2183_0, 1).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 10).
size(p2183_1, 7).
green(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 2).
size(p2183_2, 5).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 10).
size(p2183_3, 5).
blue(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 6).
coord2(p2183_4, 9).
size(p2183_4, 6).
green(p2183_4).
rhs(p2183_4).
contact(p2183_0, p2183_2).
contact(p2183_0, p2183_2).
contact(p2183_2, p2183_0).
contact(p2183_2, p2183_0).
contact(p2183_3, p2183_4).
contact(p2183_3, p2183_4).
contact(p2183_4, p2183_3).
contact(p2183_4, p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 2).
size(p2184_0, 8).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 7).
size(p2184_1, 0).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 10).
size(p2184_2, 10).
blue(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 4).
size(p2185_0, 8).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 4).
size(p2185_1, 5).
blue(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 1).
size(p2186_0, 4).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 6).
size(p2186_1, 10).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 1).
size(p2186_2, 3).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 8).
coord2(p2186_3, 7).
size(p2186_3, 0).
green(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 0).
coord2(p2186_4, 10).
size(p2186_4, 2).
blue(p2186_4).
lhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 1).
size(p2187_0, 5).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 4).
size(p2187_1, 3).
blue(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 7).
size(p2188_0, 0).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 9).
size(p2188_1, 5).
green(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 4).
size(p2188_2, 8).
red(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 3).
coord2(p2188_3, 3).
size(p2188_3, 1).
green(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 5).
size(p2189_0, 0).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 5).
size(p2189_1, 3).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 8).
coord2(p2189_2, 8).
size(p2189_2, 6).
green(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 0).
coord2(p2189_3, 4).
size(p2189_3, 6).
green(p2189_3).
upright(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 1).
coord2(p2189_4, 0).
size(p2189_4, 3).
red(p2189_4).
upright(p2189_4).
contact(p2189_0, p2189_1).
contact(p2189_0, p2189_1).
contact(p2189_1, p2189_0).
contact(p2189_1, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 10).
size(p2190_0, 7).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 2).
size(p2190_1, 0).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 3).
size(p2190_2, 6).
blue(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 9).
coord2(p2191_0, 6).
size(p2191_0, 2).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 10).
size(p2191_1, 9).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 6).
size(p2191_2, 6).
blue(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 10).
coord2(p2191_3, 3).
size(p2191_3, 2).
green(p2191_3).
rhs(p2191_3).
contact(p2191_0, p2191_2).
contact(p2191_0, p2191_2).
contact(p2191_2, p2191_0).
contact(p2191_2, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 8).
size(p2192_0, 0).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 3).
size(p2192_1, 5).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 7).
size(p2192_2, 1).
blue(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 8).
size(p2193_0, 2).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 4).
size(p2193_1, 2).
red(p2193_1).
lhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 4).
size(p2194_0, 4).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 6).
size(p2194_1, 9).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 0).
size(p2194_2, 6).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 8).
coord2(p2194_3, 4).
size(p2194_3, 7).
red(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 4).
coord2(p2194_4, 10).
size(p2194_4, 8).
blue(p2194_4).
strange(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 8).
size(p2195_0, 2).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 1).
size(p2195_1, 6).
blue(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 10).
size(p2196_0, 7).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 6).
size(p2196_1, 7).
green(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 10).
size(p2197_0, 3).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 10).
size(p2197_1, 7).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 3).
size(p2197_2, 8).
red(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 7).
size(p2198_0, 6).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 1).
size(p2198_1, 8).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 8).
size(p2198_2, 0).
blue(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 5).
size(p2199_0, 10).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 7).
size(p2199_1, 0).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 9).
size(p2199_2, 7).
blue(p2199_2).
lhs(p2199_2).
